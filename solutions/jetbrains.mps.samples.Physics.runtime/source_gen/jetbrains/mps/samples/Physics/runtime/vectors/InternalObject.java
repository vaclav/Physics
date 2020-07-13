package jetbrains.mps.samples.Physics.runtime.vectors;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/**
 */
public class InternalObject extends InternalEntity<SNode> {
  public InternalObject(InternalVector position, SNode object) {
    super(position, object);
  }

  @Override
  public SNode getMass() {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(this.node, LINKS.mass$9nTx), LINKS.expression$87ts);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink mass$9nTx = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, 0x1be152c1502448ffL, "mass");
    /*package*/ static final SContainmentLink expression$87ts = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL, 0xb0d6374ec7f7393L, "expression");
  }
}
