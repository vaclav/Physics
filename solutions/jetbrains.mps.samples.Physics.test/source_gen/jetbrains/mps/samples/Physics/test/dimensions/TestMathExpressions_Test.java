package jetbrains.mps.samples.Physics.test.dimensions;

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
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.test.runtime.CheckExpectedMessageRunnable;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.project.ProjectBase;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.SReference;

@MPSLaunch
public class TestMathExpressions_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TestMathExpressions_Test.class, "${jetbrains.mps.samples.Physics.home}", "r:9a3ea34d-0c77-435f-a352-ec4c196ca592(jetbrains.mps.samples.Physics.test.dimensions@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public TestMathExpressions_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_testSqrtExpression() throws Throwable {
    new TestBody(this).test_testSqrtExpression();
  }
  @Test
  public void test_testSumExpression() throws Throwable {
    new TestBody(this).test_testSumExpression();
  }
  @Test
  public void test_testAbsExpression() throws Throwable {
    new TestBody(this).test_testAbsExpression();
  }
  @Test
  public void test_testIntegralExpression() throws Throwable {
    new TestBody(this).test_testIntegralExpression();
  }
  @Test
  public void test_testProductExpression() throws Throwable {
    new TestBody(this).test_testProductExpression();
  }
  @Test
  public void test_testPowExpression() throws Throwable {
    new TestBody(this).test_testPowExpression();
  }
  @Test
  public void test_testFractionExpression() throws Throwable {
    new TestBody(this).test_testFractionExpression();
  }
  @Test
  public void test_NodeTypeSystemCheck2805552972629420998() throws Throwable {
    new TestBody(this).test_NodeTypeSystemCheck2805552972629420998();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_testSqrtExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972628660738"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x449e19d04e9c8de8L, "SqrtExpression")))), _quotation_createNode_iddnpk_b0a8a3o()) : "sqrt expression should compute type correctly";
    }
    public void test_testSumExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972628667894"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x449e19d04e9c85e1L, "SumExpression")))), _quotation_createNode_iddnpk_b0a8a4o()) : "sum expression should compute type correctly";
    }
    public void test_testAbsExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972628670159"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x449e19d04e9bc799L, "AbsExpression")))), _quotation_createNode_iddnpk_b0a8a5o()) : "abs expression should compute type correctly";
    }
    public void test_testIntegralExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972628671367"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x34bc74538fd11c81L, "IntegralExpression")))), _quotation_createNode_iddnpk_b0a8a6o()) : "integral expression should compute type correctly";
    }
    public void test_testProductExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972628685138"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x449e19d04e9c68fbL, "ProductLoopExpression")))), _quotation_createNode_iddnpk_b0a8a7o()) : "product expression should compute type correctly";
    }
    public void test_testPowExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972628693074"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x449e19d04e9c6144L, "PowerExpression")))), _quotation_createNode_iddnpk_b0a8a8o()) : "pow expression should compute type correctly";
    }
    public void test_testFractionExpression() throws Exception {
      addNodeById("2805552972628660734");
      addNodeById("2805552972628667882");
      addNodeById("2805552972628670134");
      addNodeById("2805552972628671336");
      addNodeById("2805552972628684377");
      addNodeById("2805552972628685064");
      addNodeById("2805552972629450970");
      addNodeById("2805552972628692999");
      assert TypecheckingFacade.getFromContext().isSubtype(TypecheckingFacade.getFromContext().getTypeOf(SNodeOperations.cast(getNodeById("2805552972629451053"), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x449e19d04e9bcd46L, "FractionExpression")))), _quotation_createNode_iddnpk_b0a8a9o()) : "fraction expression should compute type correctly";
    }

    public void test_NodeTypeSystemCheck2805552972629420998() throws Exception {
      SNode nodeToCheck = getRealNodeById("2805552972628684562");
      SNode operation = getRealNodeById("2805552972629420998");
      new CheckExpectedMessageRunnable.CheckExpectedTypesystemMessageRunnable(nodeToCheck, MessageStatus.ERROR, "", myProject.getRepository(), ((ProjectBase) myProject).getPlatform()).run();
    }

    private static SNode _quotation_createNode_iddnpk_b0a8a3o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      SNode quotedNode_4 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
      quotedNode_4 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc6L, "IntegerExponent")).getResult();
      quotedNode_4.setProperty(MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, 0x2a3b6653358e9e8L, "value"), "1");
      quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent"), quotedNode_4);
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_iddnpk_b0a8a4o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      SNode quotedNode_4 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      quotedNode_4 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_4.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_4, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("998543371832875166")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_4);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_iddnpk_b0a8a5o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_iddnpk_b0a8a6o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_iddnpk_b0a8a7o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      SNode quotedNode_4 = null;
      SNode quotedNode_5 = null;
      SNode quotedNode_6 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
      quotedNode_5 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc6L, "IntegerExponent")).getResult();
      quotedNode_5.setProperty(MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, 0x2a3b6653358e9e8L, "value"), "10");
      quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent"), quotedNode_5);
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      quotedNode_4 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_4.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_4, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1430471042028096657")));
      quotedNode_6 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc6L, "IntegerExponent")).getResult();
      quotedNode_6.setProperty(MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, 0x2a3b6653358e9e8L, "value"), "-10");
      quotedNode_4.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent"), quotedNode_6);
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_4);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_iddnpk_b0a8a8o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      SNode quotedNode_4 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
      quotedNode_4 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc6L, "IntegerExponent")).getResult();
      quotedNode_4.setProperty(MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, 0x2a3b6653358e9e8L, "value"), "-5");
      quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent"), quotedNode_4);
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_iddnpk_b0a8a9o() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1430471042028096762")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
  }
}