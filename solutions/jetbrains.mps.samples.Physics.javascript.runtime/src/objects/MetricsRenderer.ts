import World from "./World";

export interface RenderableMetric {
/**
   * Update the metrics in the given element
   */
  updateMetric(container: HTMLSpanElement): void;
}

export default class MetricsRenderer {
  private container: HTMLDivElement;

  private metrics: { callback: () => any, element: HTMLSpanElement }[] = [];

  constructor(world: World, containerId: string = "metrics") {
    this.container = document.querySelector<HTMLDivElement>("#" + containerId)!;

    this.declareMetric("Elapsed time", () =>  `${world.time}s ${world.paused ? " [paused]" : ""}`);
  }

  private createElement(name: string) {
    // Metric name
    const nameTag = document.createElement("span");
    nameTag.classList.add("metric-name");
    nameTag.innerText = name;

    // Metric value
    const contentSpan = document.createElement("span");

    // Line
    const line = document.createElement("div");
    line.appendChild(nameTag);
    line.appendChild(contentSpan);

    this.container.appendChild(line);

    return contentSpan;
  }

  public declareMetric(name: string, renderedCallback: () => any) {
    const element = this.createElement(name);

    this.metrics.push({
      callback: renderedCallback,
      element
    })
  }

  public updateMetrics(): void {
    this.metrics.forEach(({ callback, element }) => {
      const rendered = callback();
      if (rendered.hasOwnProperty("updateMetric")) {
        rendered.updateMetric(element);
      } else {
        element.innerText = MetricsRenderer.anyToString(rendered);
      }
    });
  }

  public static anyToString(value: any) {
    if (value == null) {
      return "null";
    }

    if (typeof value == "number") {
      return value.toFixed(3);
    }

    return value.toString();
  }
}
