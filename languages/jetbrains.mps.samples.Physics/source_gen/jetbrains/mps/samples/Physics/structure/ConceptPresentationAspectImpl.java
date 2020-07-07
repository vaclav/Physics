package jetbrains.mps.samples.Physics.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbsoluteVector;
  private ConceptPresentation props_AbstractForce;
  private ConceptPresentation props_AbstractForceCall;
  private ConceptPresentation props_AbstractObjectDefinition;
  private ConceptPresentation props_AbstractObjectReference;
  private ConceptPresentation props_AbstractObjectTarget;
  private ConceptPresentation props_AbstractWorldTarget;
  private ConceptPresentation props_BoxVisual;
  private ConceptPresentation props_BuiltInColorTexture;
  private ConceptPresentation props_BuiltInVectorsExpression;
  private ConceptPresentation props_CartesianCoordinates;
  private ConceptPresentation props_Coordinates;
  private ConceptPresentation props_CurrentObjectExpression;
  private ConceptPresentation props_CustomColorTexture;
  private ConceptPresentation props_DirectionType;
  private ConceptPresentation props_DirectionalCoordinates;
  private ConceptPresentation props_DistanceWithCallTarget;
  private ConceptPresentation props_DynamicForce;
  private ConceptPresentation props_ForceArgument;
  private ConceptPresentation props_ForceExpression;
  private ConceptPresentation props_ForceType;
  private ConceptPresentation props_ILocalized;
  private ConceptPresentation props_IObjectImplemented;
  private ConceptPresentation props_InteractedObjectExpression;
  private ConceptPresentation props_InteractionForce;
  private ConceptPresentation props_ObjectDefinition;
  private ConceptPresentation props_ObjectMassTarget;
  private ConceptPresentation props_ObjectPositionTarget;
  private ConceptPresentation props_ObjectReference;
  private ConceptPresentation props_ObjectType;
  private ConceptPresentation props_PictureTexture;
  private ConceptPresentation props_RelativeVector;
  private ConceptPresentation props_Simulation;
  private ConceptPresentation props_SphereVisual;
  private ConceptPresentation props_SphericalCoordinates;
  private ConceptPresentation props_StatefulForce;
  private ConceptPresentation props_StaticForce;
  private ConceptPresentation props_Texture;
  private ConceptPresentation props_Vector;
  private ConceptPresentation props_VectorComponentTarget;
  private ConceptPresentation props_VectorOppositeDotTarget;
  private ConceptPresentation props_VectorType;
  private ConceptPresentation props_Visual;
  private ConceptPresentation props_WorldDefinition;
  private ConceptPresentation props_WorldInclusion;
  private ConceptPresentation props_WorldMassCenterTarget;
  private ConceptPresentation props_WorldReference;
  private ConceptPresentation props_WorldType;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbsoluteVector:
        if (props_AbsoluteVector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("absolute vector");
          props_AbsoluteVector = cpb.create();
        }
        return props_AbsoluteVector;
      case LanguageConceptSwitch.AbstractForce:
        if (props_AbstractForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AbstractForce = cpb.create();
        }
        return props_AbstractForce;
      case LanguageConceptSwitch.AbstractForceCall:
        if (props_AbstractForceCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("defined force");
          props_AbstractForceCall = cpb.create();
        }
        return props_AbstractForceCall;
      case LanguageConceptSwitch.AbstractObjectDefinition:
        if (props_AbstractObjectDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AbstractObjectDefinition = cpb.create();
        }
        return props_AbstractObjectDefinition;
      case LanguageConceptSwitch.AbstractObjectReference:
        if (props_AbstractObjectReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L, 0x1441545e2a5b1e45L, "target", "", "");
          props_AbstractObjectReference = cpb.create();
        }
        return props_AbstractObjectReference;
      case LanguageConceptSwitch.AbstractObjectTarget:
        if (props_AbstractObjectTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractObjectTarget = cpb.create();
        }
        return props_AbstractObjectTarget;
      case LanguageConceptSwitch.AbstractWorldTarget:
        if (props_AbstractWorldTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractWorldTarget = cpb.create();
        }
        return props_AbstractWorldTarget;
      case LanguageConceptSwitch.BoxVisual:
        if (props_BoxVisual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("box");
          props_BoxVisual = cpb.create();
        }
        return props_BoxVisual;
      case LanguageConceptSwitch.BuiltInColorTexture:
        if (props_BuiltInColorTexture == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("built-in color");
          props_BuiltInColorTexture = cpb.create();
        }
        return props_BuiltInColorTexture;
      case LanguageConceptSwitch.BuiltInVectorsExpression:
        if (props_BuiltInVectorsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BuiltInVectorsExpression");
          props_BuiltInVectorsExpression = cpb.create();
        }
        return props_BuiltInVectorsExpression;
      case LanguageConceptSwitch.CartesianCoordinates:
        if (props_CartesianCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("cartesian coordinates");
          props_CartesianCoordinates = cpb.create();
        }
        return props_CartesianCoordinates;
      case LanguageConceptSwitch.Coordinates:
        if (props_Coordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Coordinates = cpb.create();
        }
        return props_Coordinates;
      case LanguageConceptSwitch.CurrentObjectExpression:
        if (props_CurrentObjectExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("current object");
          props_CurrentObjectExpression = cpb.create();
        }
        return props_CurrentObjectExpression;
      case LanguageConceptSwitch.CustomColorTexture:
        if (props_CustomColorTexture == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CustomColorTexture");
          props_CustomColorTexture = cpb.create();
        }
        return props_CustomColorTexture;
      case LanguageConceptSwitch.DirectionType:
        if (props_DirectionType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("type of object giving a direction for a vector");
          cpb.rawPresentation("direction");
          props_DirectionType = cpb.create();
        }
        return props_DirectionType;
      case LanguageConceptSwitch.DirectionalCoordinates:
        if (props_DirectionalCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("directional coordinates");
          props_DirectionalCoordinates = cpb.create();
        }
        return props_DirectionalCoordinates;
      case LanguageConceptSwitch.DistanceWithCallTarget:
        if (props_DistanceWithCallTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DistanceWithCallTarget");
          props_DistanceWithCallTarget = cpb.create();
        }
        return props_DistanceWithCallTarget;
      case LanguageConceptSwitch.DynamicForce:
        if (props_DynamicForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("same as static force but provides dynamic variables to use in the expression");
          cpb.rawPresentation("dynamic force");
          props_DynamicForce = cpb.create();
        }
        return props_DynamicForce;
      case LanguageConceptSwitch.ForceArgument:
        if (props_ForceArgument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ForceArgument = cpb.create();
        }
        return props_ForceArgument;
      case LanguageConceptSwitch.ForceExpression:
        if (props_ForceExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("may the force be with you");
          props_ForceExpression = cpb.create();
        }
        return props_ForceExpression;
      case LanguageConceptSwitch.ForceType:
        if (props_ForceType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("force");
          props_ForceType = cpb.create();
        }
        return props_ForceType;
      case LanguageConceptSwitch.ILocalized:
        if (props_ILocalized == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILocalized = cpb.create();
        }
        return props_ILocalized;
      case LanguageConceptSwitch.IObjectImplemented:
        if (props_IObjectImplemented == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IObjectImplemented = cpb.create();
        }
        return props_IObjectImplemented;
      case LanguageConceptSwitch.InteractedObjectExpression:
        if (props_InteractedObjectExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("other object");
          props_InteractedObjectExpression = cpb.create();
        }
        return props_InteractedObjectExpression;
      case LanguageConceptSwitch.InteractionForce:
        if (props_InteractionForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("force that results of the interaction of two elements");
          cpb.rawPresentation("interaction force");
          props_InteractionForce = cpb.create();
        }
        return props_InteractionForce;
      case LanguageConceptSwitch.ObjectDefinition:
        if (props_ObjectDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ObjectDefinition = cpb.create();
        }
        return props_ObjectDefinition;
      case LanguageConceptSwitch.ObjectMassTarget:
        if (props_ObjectMassTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("mass");
          props_ObjectMassTarget = cpb.create();
        }
        return props_ObjectMassTarget;
      case LanguageConceptSwitch.ObjectPositionTarget:
        if (props_ObjectPositionTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("position");
          props_ObjectPositionTarget = cpb.create();
        }
        return props_ObjectPositionTarget;
      case LanguageConceptSwitch.ObjectReference:
        if (props_ObjectReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, 0x6b7f605cb32fba5cL, "target", "", "");
          props_ObjectReference = cpb.create();
        }
        return props_ObjectReference;
      case LanguageConceptSwitch.ObjectType:
        if (props_ObjectType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("type of a physical object");
          cpb.rawPresentation("object");
          props_ObjectType = cpb.create();
        }
        return props_ObjectType;
      case LanguageConceptSwitch.PictureTexture:
        if (props_PictureTexture == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PictureTexture = cpb.create();
        }
        return props_PictureTexture;
      case LanguageConceptSwitch.RelativeVector:
        if (props_RelativeVector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("relative vector");
          props_RelativeVector = cpb.create();
        }
        return props_RelativeVector;
      case LanguageConceptSwitch.Simulation:
        if (props_Simulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Simulation = cpb.create();
        }
        return props_Simulation;
      case LanguageConceptSwitch.SphereVisual:
        if (props_SphereVisual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("sphere");
          props_SphereVisual = cpb.create();
        }
        return props_SphereVisual;
      case LanguageConceptSwitch.SphericalCoordinates:
        if (props_SphericalCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("spherical coordinates");
          props_SphericalCoordinates = cpb.create();
        }
        return props_SphericalCoordinates;
      case LanguageConceptSwitch.StatefulForce:
        if (props_StatefulForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a force defined by some state");
          cpb.rawPresentation("StatefulForce");
          props_StatefulForce = cpb.create();
        }
        return props_StatefulForce;
      case LanguageConceptSwitch.StaticForce:
        if (props_StaticForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("force computed once and applied constantly");
          cpb.rawPresentation("static force");
          props_StaticForce = cpb.create();
        }
        return props_StaticForce;
      case LanguageConceptSwitch.Texture:
        if (props_Texture == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Texture = cpb.create();
        }
        return props_Texture;
      case LanguageConceptSwitch.Vector:
        if (props_Vector == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Vector = cpb.create();
        }
        return props_Vector;
      case LanguageConceptSwitch.VectorComponentTarget:
        if (props_VectorComponentTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("vector component");
          props_VectorComponentTarget = cpb.create();
        }
        return props_VectorComponentTarget;
      case LanguageConceptSwitch.VectorOppositeDotTarget:
        if (props_VectorOppositeDotTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("opposite");
          props_VectorOppositeDotTarget = cpb.create();
        }
        return props_VectorOppositeDotTarget;
      case LanguageConceptSwitch.VectorType:
        if (props_VectorType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("vector");
          props_VectorType = cpb.create();
        }
        return props_VectorType;
      case LanguageConceptSwitch.Visual:
        if (props_Visual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("visual aspect of an object");
          props_Visual = cpb.create();
        }
        return props_Visual;
      case LanguageConceptSwitch.WorldDefinition:
        if (props_WorldDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WorldDefinition = cpb.create();
        }
        return props_WorldDefinition;
      case LanguageConceptSwitch.WorldInclusion:
        if (props_WorldInclusion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WorldInclusion");
          props_WorldInclusion = cpb.create();
        }
        return props_WorldInclusion;
      case LanguageConceptSwitch.WorldMassCenterTarget:
        if (props_WorldMassCenterTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("mass center");
          props_WorldMassCenterTarget = cpb.create();
        }
        return props_WorldMassCenterTarget;
      case LanguageConceptSwitch.WorldReference:
        if (props_WorldReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, 0x5d5cbb75843c861L, "target", "", "");
          props_WorldReference = cpb.create();
        }
        return props_WorldReference;
      case LanguageConceptSwitch.WorldType:
        if (props_WorldType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("type of a world");
          cpb.rawPresentation("world");
          props_WorldType = cpb.create();
        }
        return props_WorldType;
    }
    return null;
  }
}
