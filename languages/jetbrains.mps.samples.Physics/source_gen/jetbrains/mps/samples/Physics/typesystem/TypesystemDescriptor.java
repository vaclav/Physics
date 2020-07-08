package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_BuiltInVectorsExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CartesianCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Coordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CurrentObjectExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DirectionalCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DistanceWithCallTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Force_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InteractedObjectExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectDefinition_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectMassTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectPositionTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_SphericalCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_VectorComponentTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_VectorOppositeDotTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WorldDefinition_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WorldMassCenterTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new ObjectIsDirection_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new VectorIsDirection_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new WorldIsObject_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
  }
}
