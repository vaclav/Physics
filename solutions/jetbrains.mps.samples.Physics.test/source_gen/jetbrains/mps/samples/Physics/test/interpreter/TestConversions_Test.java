package jetbrains.mps.samples.Physics.test.interpreter;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.plugin.CoordinateExpressionConverters;
import junit.framework.Assert;

@MPSLaunch
public class TestConversions_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TestConversions_Test.class, "${project_home}", "r:27937d7a-e9ee-450f-ab75-2e6d6320871f(jetbrains.mps.samples.Physics.test.interpreter@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public TestConversions_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_ResolveRaw() throws Throwable {
    new TestBody(this).test_ResolveRaw();
  }
  @Test
  public void test_ResolveCylindrical() throws Throwable {
    new TestBody(this).test_ResolveCylindrical();
  }
  @Test
  public void test_ResolveSpherical() throws Throwable {
    new TestBody(this).test_ResolveSpherical();
  }
  @Test
  public void test_ResolveDirectionalFromPosition() throws Throwable {
    new TestBody(this).test_ResolveDirectionalFromPosition();
  }
  @Test
  public void test_ResolveDirectionalOutsidePosition() throws Throwable {
    new TestBody(this).test_ResolveDirectionalOutsidePosition();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_ResolveRaw() throws Exception {
      addNodeById("4809107873077312212");
      addNodeById("1139474844806320069");
      addNodeById("1139474844806327647");
      addNodeById("1139474844806955740");
      this.assertEquals(SNodeOperations.cast(getNodeById("1139474844806268417"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x584bed834752fa8bL, "CartesianCoordinates"))), new InternalVector(5, 10 * Math.sqrt(3) / 2, 10 * Math.sqrt(3)));
    }
    public void test_ResolveCylindrical() throws Exception {
      addNodeById("4809107873077312212");
      addNodeById("1139474844806320069");
      addNodeById("1139474844806327647");
      addNodeById("1139474844806955740");
      this.assertEquals(SNodeOperations.cast(getNodeById("1139474844806321212"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0xb0d6374ec996951L, "CylindricalCoordinates"))), new InternalVector(5, 10 * Math.sqrt(3) / 2, 10 * Math.sqrt(3)));
    }
    public void test_ResolveSpherical() throws Exception {
      addNodeById("4809107873077312212");
      addNodeById("1139474844806320069");
      addNodeById("1139474844806327647");
      addNodeById("1139474844806955740");
      this.assertEquals(SNodeOperations.cast(getNodeById("1139474844806328977"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x584bed834752fa8fL, "SphericalCoordinates"))), new InternalVector(5, 10 * Math.sqrt(3) / 2, 10 * Math.sqrt(3)));
    }
    public void test_ResolveDirectionalFromPosition() throws Exception {
      addNodeById("4809107873077312212");
      addNodeById("1139474844806320069");
      addNodeById("1139474844806327647");
      addNodeById("1139474844806955740");
      this.assertEquals(SNodeOperations.cast(getNodeById("1139474844806959436"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0xb0d6374ec7f738eL, "TargetableExpression"))), new InternalVector(5, 10 * Math.sqrt(3) / 2, 10 * Math.sqrt(3)));
    }
    public void test_ResolveDirectionalOutsidePosition() throws Exception {
      addNodeById("4809107873077312212");
      addNodeById("1139474844806320069");
      addNodeById("1139474844806327647");
      addNodeById("1139474844806955740");
      this.assertEquals(SNodeOperations.cast(getNodeById("1139474844807592803"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0xb0d6374ec7f738bL, "VelocityCoordinates"))), new InternalVector(-3, -3 * Math.sqrt(3), -3 / 2 * Math.sqrt(3)));
    }


    public void assertEquals(SNode expr, InternalVector expected) {
      VectorLike actual = CoordinateExpressionConverters.anyToRaw(expr);

      // Check computation result 
      Assert.assertNotNull(actual);

      // Compare two vectors with a small error tolerance 
      Assert.assertEquals(expected, actual);
    }
  }
}
