import CollisionReaction from "./forces/CollisionReaction";
import TraceHandler from "./rendering/TraceHandler";

export interface PhysicalEntityProperties {
  pauseOnCollision: boolean,
  collisionReaction: CollisionReaction,
  traceHandler: TraceHandler | null
}
