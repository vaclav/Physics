package jetbrains.mps.samples.Physics.execution.javascript.plugin;

/*Generated by MPS */

import jetbrains.mps.execution.api.settings.IPersistentConfiguration;
import jetbrains.mps.execution.api.settings.PersistentConfigurationContext;
import com.intellij.execution.configurations.RuntimeConfigurationException;
import org.jdom.Element;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.openapi.util.InvalidDataException;

public class WebSettings_Configuration implements IPersistentConfiguration {

  @Override
  public void checkConfiguration(final PersistentConfigurationContext context) throws RuntimeConfigurationException {
  }
  @Override
  public void writeExternal(Element element) throws WriteExternalException {
  }

  @Override
  public void readExternal(Element element) throws InvalidDataException {
    if (element == null) {
      throw new InvalidDataException("Cant read " + this + ": element is null.");
    }
  }

  @Override
  public WebSettings_Configuration clone() {
    WebSettings_Configuration clone = createCloneTemplate();
    return clone;
  }



  public WebSettings_Configuration() {
  }
  public WebSettings_Configuration createCloneTemplate() {
    return new WebSettings_Configuration();
  }
  public WebSettings_Configuration_Editor getEditor() {
    return new WebSettings_Configuration_Editor();
  }
}
