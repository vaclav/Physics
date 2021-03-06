package jetbrains.mps.samples.Physics.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CustomColor_Constraints extends BaseConstraintsDescriptor {
  public CustomColor_Constraints() {
    super(CONCEPTS.CustomColor$G7);
  }

  public static class Blue_Property extends BasePropertyConstraintsDescriptor {
    public Blue_Property(ConstraintsDescriptor container) {
      super(PROPS.blue$kgxB, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "911298080281461929");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 0 && propertyValue <= 255;
    }
  }
  public static class Green_Property extends BasePropertyConstraintsDescriptor {
    public Green_Property(ConstraintsDescriptor container) {
      super(PROPS.green$kheE, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "911298080281478057");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 0 && propertyValue <= 255;
    }
  }
  public static class Red_Property extends BasePropertyConstraintsDescriptor {
    public Red_Property(ConstraintsDescriptor container) {
      super(PROPS.red$kg3_, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "911298080281478145");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 0 && propertyValue <= 255;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.blue$kgxB, new Blue_Property(this));
    properties.put(PROPS.green$kheE, new Green_Property(this));
    properties.put(PROPS.red$kg3_, new Red_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CustomColor$G7 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L, "jetbrains.mps.samples.Physics.structure.CustomColor");
  }

  private static final class PROPS {
    /*package*/ static final SProperty blue$kgxB = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L, 0x14f63a14438863e6L, "blue");
    /*package*/ static final SProperty green$kheE = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L, 0x14f63a14438863e9L, "green");
    /*package*/ static final SProperty red$kg3_ = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L, 0x14f63a14438863e4L, "red");
  }
}
