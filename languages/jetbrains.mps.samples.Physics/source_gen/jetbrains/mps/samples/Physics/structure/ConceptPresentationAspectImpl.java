package jetbrains.mps.samples.Physics.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbsoluteCoordinates;
  private ConceptPresentation props_AbstractForce;
  private ConceptPresentation props_AbstractForceArgument;
  private ConceptPresentation props_AbstractForceCall;
  private ConceptPresentation props_AbstractForceCallParameter;
  private ConceptPresentation props_AbstractObjectDefinition;
  private ConceptPresentation props_AbstractObjectReference;
  private ConceptPresentation props_AbstractObjectTarget;
  private ConceptPresentation props_AbstractVectorTarget;
  private ConceptPresentation props_AbstractWorldTarget;
  private ConceptPresentation props_BoxVisual;
  private ConceptPresentation props_CartesianCoordinates;
  private ConceptPresentation props_ColorDefinition;
  private ConceptPresentation props_Coordinates;
  private ConceptPresentation props_CurrentObjectExpression;
  private ConceptPresentation props_CustomColorTexture;
  private ConceptPresentation props_CylindricalCoordinates;
  private ConceptPresentation props_DefinedColorReference;
  private ConceptPresentation props_DirectionType_old;
  private ConceptPresentation props_DirectionalCoordinates;
  private ConceptPresentation props_DynamicForce;
  private ConceptPresentation props_Force;
  private ConceptPresentation props_ForceType_old;
  private ConceptPresentation props_ILocalized;
  private ConceptPresentation props_IObjectDefinition;
  private ConceptPresentation props_ITargetExpression;
  private ConceptPresentation props_ITargetObject;
  private ConceptPresentation props_InteractedObjectExpression;
  private ConceptPresentation props_InteractionForce;
  private ConceptPresentation props_ObjectDefinition;
  private ConceptPresentation props_ObjectDistanceWithTarget;
  private ConceptPresentation props_ObjectMassTarget;
  private ConceptPresentation props_ObjectPositionTarget;
  private ConceptPresentation props_ObjectReference;
  private ConceptPresentation props_ObjectType_old;
  private ConceptPresentation props_ObjectVelocityTarget;
  private ConceptPresentation props_PictureTexture;
  private ConceptPresentation props_PositionCoordinates;
  private ConceptPresentation props_RelativeCoordinates;
  private ConceptPresentation props_Simulation;
  private ConceptPresentation props_SphereVisual;
  private ConceptPresentation props_SphericalCoordinates;
  private ConceptPresentation props_StatefulForce;
  private ConceptPresentation props_StaticForce;
  private ConceptPresentation props_TargetableExpression;
  private ConceptPresentation props_Texture;
  private ConceptPresentation props_TimeExpression;
  private ConceptPresentation props_UnitProviderChunk;
  private ConceptPresentation props_VectorComponentTarget;
  private ConceptPresentation props_VectorOppositeTarget;
  private ConceptPresentation props_VectorResizeTarget;
  private ConceptPresentation props_VectorType_old;
  private ConceptPresentation props_VelocityCoordinates;
  private ConceptPresentation props_Visual;
  private ConceptPresentation props_WorldDefinition;
  private ConceptPresentation props_WorldInclusion;
  private ConceptPresentation props_WorldMassCenterTarget;
  private ConceptPresentation props_WorldReference;
  private ConceptPresentation props_WorldType_old;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbsoluteCoordinates:
        if (props_AbsoluteCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbsoluteCoordinates = cpb.create();
        }
        return props_AbsoluteCoordinates;
      case LanguageConceptSwitch.AbstractForce:
        if (props_AbstractForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AbstractForce = cpb.create();
        }
        return props_AbstractForce;
      case LanguageConceptSwitch.AbstractForceArgument:
        if (props_AbstractForceArgument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AbstractForceArgument = cpb.create();
        }
        return props_AbstractForceArgument;
      case LanguageConceptSwitch.AbstractForceCall:
        if (props_AbstractForceCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("defined force");
          props_AbstractForceCall = cpb.create();
        }
        return props_AbstractForceCall;
      case LanguageConceptSwitch.AbstractForceCallParameter:
        if (props_AbstractForceCallParameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, 0xd84d5bfb280d74aL, "argument", "", "");
          props_AbstractForceCallParameter = cpb.create();
        }
        return props_AbstractForceCallParameter;
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
      case LanguageConceptSwitch.AbstractVectorTarget:
        if (props_AbstractVectorTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AbstractVectorTarget = cpb.create();
        }
        return props_AbstractVectorTarget;
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
      case LanguageConceptSwitch.CartesianCoordinates:
        if (props_CartesianCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("cartesian coordinates");
          props_CartesianCoordinates = cpb.create();
        }
        return props_CartesianCoordinates;
      case LanguageConceptSwitch.ColorDefinition:
        if (props_ColorDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("definition of a new named color that can be reused");
          cpb.presentationByName();
          props_ColorDefinition = cpb.create();
        }
        return props_ColorDefinition;
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
          cpb.rawPresentation("custom color");
          props_CustomColorTexture = cpb.create();
        }
        return props_CustomColorTexture;
      case LanguageConceptSwitch.CylindricalCoordinates:
        if (props_CylindricalCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("cylindrical coordinates");
          props_CylindricalCoordinates = cpb.create();
        }
        return props_CylindricalCoordinates;
      case LanguageConceptSwitch.DefinedColorReference:
        if (props_DefinedColorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e65L, 0xb06f5069ab75031L, "color", "", "");
          props_DefinedColorReference = cpb.create();
        }
        return props_DefinedColorReference;
      case LanguageConceptSwitch.DirectionType_old:
        if (props_DirectionType_old == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.shortDesc("type of object giving a direction for a vector");
          cpb.rawPresentation("direction");
          props_DirectionType_old = cpb.create();
        }
        return props_DirectionType_old;
      case LanguageConceptSwitch.DirectionalCoordinates:
        if (props_DirectionalCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("directional coordinates");
          props_DirectionalCoordinates = cpb.create();
        }
        return props_DirectionalCoordinates;
      case LanguageConceptSwitch.DynamicForce:
        if (props_DynamicForce == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("same as static force but provides dynamic variables to use in the expression");
          cpb.rawPresentation("dynamic force");
          props_DynamicForce = cpb.create();
        }
        return props_DynamicForce;
      case LanguageConceptSwitch.Force:
        if (props_Force == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("may the force be with you");
          props_Force = cpb.create();
        }
        return props_Force;
      case LanguageConceptSwitch.ForceType_old:
        if (props_ForceType_old == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.rawPresentation("force");
          props_ForceType_old = cpb.create();
        }
        return props_ForceType_old;
      case LanguageConceptSwitch.ILocalized:
        if (props_ILocalized == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILocalized = cpb.create();
        }
        return props_ILocalized;
      case LanguageConceptSwitch.IObjectDefinition:
        if (props_IObjectDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IObjectDefinition = cpb.create();
        }
        return props_IObjectDefinition;
      case LanguageConceptSwitch.ITargetExpression:
        if (props_ITargetExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ITargetExpression = cpb.create();
        }
        return props_ITargetExpression;
      case LanguageConceptSwitch.ITargetObject:
        if (props_ITargetObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ITargetObject = cpb.create();
        }
        return props_ITargetObject;
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
      case LanguageConceptSwitch.ObjectDistanceWithTarget:
        if (props_ObjectDistanceWithTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("compute distance between two position");
          cpb.rawPresentation("distance with");
          props_ObjectDistanceWithTarget = cpb.create();
        }
        return props_ObjectDistanceWithTarget;
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
      case LanguageConceptSwitch.ObjectType_old:
        if (props_ObjectType_old == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.shortDesc("type of a physical object");
          cpb.rawPresentation("object");
          props_ObjectType_old = cpb.create();
        }
        return props_ObjectType_old;
      case LanguageConceptSwitch.ObjectVelocityTarget:
        if (props_ObjectVelocityTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("velocity");
          props_ObjectVelocityTarget = cpb.create();
        }
        return props_ObjectVelocityTarget;
      case LanguageConceptSwitch.PictureTexture:
        if (props_PictureTexture == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PictureTexture = cpb.create();
        }
        return props_PictureTexture;
      case LanguageConceptSwitch.PositionCoordinates:
        if (props_PositionCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("contains coordinates and serve as coordinates target");
          cpb.presentationByName();
          props_PositionCoordinates = cpb.create();
        }
        return props_PositionCoordinates;
      case LanguageConceptSwitch.RelativeCoordinates:
        if (props_RelativeCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("relative coordinates");
          props_RelativeCoordinates = cpb.create();
        }
        return props_RelativeCoordinates;
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
      case LanguageConceptSwitch.TargetableExpression:
        if (props_TargetableExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TargetableExpression = cpb.create();
        }
        return props_TargetableExpression;
      case LanguageConceptSwitch.Texture:
        if (props_Texture == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Texture = cpb.create();
        }
        return props_Texture;
      case LanguageConceptSwitch.TimeExpression:
        if (props_TimeExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("time");
          props_TimeExpression = cpb.create();
        }
        return props_TimeExpression;
      case LanguageConceptSwitch.UnitProviderChunk:
        if (props_UnitProviderChunk == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("chunk that provides internally defined units");
          props_UnitProviderChunk = cpb.create();
        }
        return props_UnitProviderChunk;
      case LanguageConceptSwitch.VectorComponentTarget:
        if (props_VectorComponentTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("vector component");
          props_VectorComponentTarget = cpb.create();
        }
        return props_VectorComponentTarget;
      case LanguageConceptSwitch.VectorOppositeTarget:
        if (props_VectorOppositeTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("opposite");
          props_VectorOppositeTarget = cpb.create();
        }
        return props_VectorOppositeTarget;
      case LanguageConceptSwitch.VectorResizeTarget:
        if (props_VectorResizeTarget == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("resize to");
          props_VectorResizeTarget = cpb.create();
        }
        return props_VectorResizeTarget;
      case LanguageConceptSwitch.VectorType_old:
        if (props_VectorType_old == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.rawPresentation("vector");
          props_VectorType_old = cpb.create();
        }
        return props_VectorType_old;
      case LanguageConceptSwitch.VelocityCoordinates:
        if (props_VelocityCoordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VelocityCoordinates = cpb.create();
        }
        return props_VelocityCoordinates;
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
          cpb.presentationByName();
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
      case LanguageConceptSwitch.WorldType_old:
        if (props_WorldType_old == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.shortDesc("type of a world");
          cpb.rawPresentation("world");
          props_WorldType_old = cpb.create();
        }
        return props_WorldType_old;
    }
    return null;
  }
}
