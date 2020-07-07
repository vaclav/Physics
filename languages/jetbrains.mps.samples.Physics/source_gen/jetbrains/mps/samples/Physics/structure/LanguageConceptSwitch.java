package jetbrains.mps.samples.Physics.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AbsoluteVector = 0;
  public static final int AbstractForce = 1;
  public static final int AbstractForceCall = 2;
  public static final int AbstractObjectDefinition = 3;
  public static final int AbstractObjectReference = 4;
  public static final int AbstractObjectTarget = 5;
  public static final int AbstractWorldTarget = 6;
  public static final int BoxVisual = 7;
  public static final int BuiltInColorTexture = 8;
  public static final int BuiltInVectorsExpression = 9;
  public static final int CartesianCoordinates = 10;
  public static final int Coordinates = 11;
  public static final int CurrentObjectExpression = 12;
  public static final int CustomColorTexture = 13;
  public static final int DirectionType = 14;
  public static final int DirectionalCoordinates = 15;
  public static final int DistanceWithCallTarget = 16;
  public static final int DynamicForce = 17;
  public static final int ForceArgument = 18;
  public static final int ForceExpression = 19;
  public static final int ForceType = 20;
  public static final int ILocalized = 21;
  public static final int IObjectImplemented = 22;
  public static final int InteractedObjectExpression = 23;
  public static final int InteractionForce = 24;
  public static final int ObjectDefinition = 25;
  public static final int ObjectMassTarget = 26;
  public static final int ObjectPositionTarget = 27;
  public static final int ObjectReference = 28;
  public static final int ObjectType = 29;
  public static final int PictureTexture = 30;
  public static final int RelativeVector = 31;
  public static final int Simulation = 32;
  public static final int SphereVisual = 33;
  public static final int SphericalCoordinates = 34;
  public static final int StatefulForce = 35;
  public static final int StaticForce = 36;
  public static final int Texture = 37;
  public static final int Vector = 38;
  public static final int VectorComponentTarget = 39;
  public static final int VectorOppositeDotTarget = 40;
  public static final int VectorType = 41;
  public static final int Visual = 42;
  public static final int WorldDefinition = 43;
  public static final int WorldInclusion = 44;
  public static final int WorldMassCenterTarget = 45;
  public static final int WorldReference = 46;
  public static final int WorldType = 47;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xbe81eb124eda4d0eL, 0x89be7493500ab874L);
    builder.put(0x584bed834756868eL, AbsoluteVector);
    builder.put(0x3126c7c72470af86L, AbstractForce);
    builder.put(0x14f63a14438be6a0L, AbstractForceCall);
    builder.put(0x1441545e2a5b1e43L, AbstractObjectDefinition);
    builder.put(0x1441545e2a5b1e44L, AbstractObjectReference);
    builder.put(0x6520d39c950477d4L, AbstractObjectTarget);
    builder.put(0x6520d39c95049f47L, AbstractWorldTarget);
    builder.put(0x1441545e2a5b1e58L, BoxVisual);
    builder.put(0x1441545e2a5b1e65L, BuiltInColorTexture);
    builder.put(0x6d74ae1e883a4434L, BuiltInVectorsExpression);
    builder.put(0x584bed834752fa8bL, CartesianCoordinates);
    builder.put(0x584bed834752fa6dL, Coordinates);
    builder.put(0x339d8f0ab547716L, CurrentObjectExpression);
    builder.put(0x14f63a14438863e1L, CustomColorTexture);
    builder.put(0x6520d39c950a1448L, DirectionType);
    builder.put(0x6d74ae1e883a4471L, DirectionalCoordinates);
    builder.put(0x339d8f0ab560d03L, DistanceWithCallTarget);
    builder.put(0x1441545e2a580635L, DynamicForce);
    builder.put(0x6520d39c94f34b64L, ForceArgument);
    builder.put(0x1441545e2a58062fL, ForceExpression);
    builder.put(0x1be152c15029f679L, ForceType);
    builder.put(0x3cd406ea6df3fe05L, ILocalized);
    builder.put(0x3cd406ea6def9fa4L, IObjectImplemented);
    builder.put(0x339d8f0ab4d9124L, InteractedObjectExpression);
    builder.put(0x339d8f0ab4d56baL, InteractionForce);
    builder.put(0x6b7f605cb3278f43L, ObjectDefinition);
    builder.put(0x6520d39c95047fcaL, ObjectMassTarget);
    builder.put(0x6520d39c9504a71bL, ObjectPositionTarget);
    builder.put(0x6b7f605cb32fba5bL, ObjectReference);
    builder.put(0x6520d39c9501de46L, ObjectType);
    builder.put(0x14f63a144388655eL, PictureTexture);
    builder.put(0x584bed834752fa6bL, RelativeVector);
    builder.put(0x6b7f605cb32fba58L, Simulation);
    builder.put(0x1441545e2a5b1e57L, SphereVisual);
    builder.put(0x584bed834752fa8fL, SphericalCoordinates);
    builder.put(0x1441545e2a580636L, StatefulForce);
    builder.put(0x1441545e2a580632L, StaticForce);
    builder.put(0x1441545e2a5b1e64L, Texture);
    builder.put(0x14f63a1443864979L, Vector);
    builder.put(0x6520d39c9504b3d7L, VectorComponentTarget);
    builder.put(0x339d8f0ab6a0bccL, VectorOppositeDotTarget);
    builder.put(0x6520d39c9504aaffL, VectorType);
    builder.put(0x1441545e2a5b1e50L, Visual);
    builder.put(0x6b7f605cb3278f40L, WorldDefinition);
    builder.put(0x3cd406ea6df343a0L, WorldInclusion);
    builder.put(0x6520d39c9504a750L, WorldMassCenterTarget);
    builder.put(0x5d5cbb75843c860L, WorldReference);
    builder.put(0x6520d39c9501de47L, WorldType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
