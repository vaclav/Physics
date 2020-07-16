package jetbrains.mps.samples.Physics.migration;

/*Generated by MPS */

import jetbrains.mps.lang.migration.runtime.base.MigrationScriptBase;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.lang.smodel.query.runtime.CommandUtil;
import jetbrains.mps.project.EditableFilteringScope;
import jetbrains.mps.lang.smodel.query.runtime.QueryExecutionContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.migration.runtime.base.RefactoringRuntime;
import jetbrains.mps.lang.migration.runtime.base.Problem;
import jetbrains.mps.internal.collections.runtime.ISequenceClosure;
import java.util.Iterator;
import jetbrains.mps.baseLanguage.closures.runtime.YieldingIterator;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.migration.runtime.base.DeprecatedConceptNotMigratedProblem;
import jetbrains.mps.lang.migration.runtime.base.MigrationScriptReference;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Migrate_MoveConcepts_0 extends MigrationScriptBase {
  private final String description = "Move 5 concepts to language `jetbrains.mps.samples.Physics.types`";
  public String getCaption() {
    return description;
  }
  @Override
  public boolean isRerunnable() {
    return true;
  }
  public SNode execute(final SModule m) {
    doExecute(m);
    return null;
  }
  public void doExecute(final SModule m) {
    {
      SearchScope scope_fkfbwg_a0e = CommandUtil.createScope(m);
      final SearchScope scope_fkfbwg_a0e_0 = new EditableFilteringScope(scope_fkfbwg_a0e);
      QueryExecutionContext context = new QueryExecutionContext() {
        public SearchScope getDefaultSearchScope() {
          return scope_fkfbwg_a0e_0;
        }
      };
      Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c950a1448L, "DirectionType_old")));
        }
      }).visitAll(new IVisitor<SNode>() {
        public void visit(SNode node) {
          RefactoringRuntime.replaceWithNewConcept(node, MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c950a1448L, "DirectionType"));
        }
      });
      Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x1be152c15029f679L, "ForceType_old")));
        }
      }).visitAll(new IVisitor<SNode>() {
        public void visit(SNode node) {
          RefactoringRuntime.replaceWithNewConcept(node, MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x1be152c15029f679L, "ForceType"));
        }
      });
      Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9501de46L, "ObjectType_old")));
        }
      }).visitAll(new IVisitor<SNode>() {
        public void visit(SNode node) {
          RefactoringRuntime.replaceWithNewConcept(node, MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9501de46L, "ObjectType"));
        }
      });
      Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9504aaffL, "VectorType_old")));
        }
      }).visitAll(new IVisitor<SNode>() {
        public void visit(SNode node) {
          RefactoringRuntime.replaceWithNewConcept(node, MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9504aaffL, "VectorType"));
        }
      });
      Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9501de47L, "WorldType_old")));
        }
      }).visitAll(new IVisitor<SNode>() {
        public void visit(SNode node) {
          RefactoringRuntime.replaceWithNewConcept(node, MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9501de47L, "WorldType"));
        }
      });
    }
  }
  @Override
  public Iterable<Problem> check(SModule m) {
    {
      SearchScope scope_fkfbwg_a0f = CommandUtil.createScope(m);
      final SearchScope scope_fkfbwg_a0f_0 = new EditableFilteringScope(scope_fkfbwg_a0f);
      final QueryExecutionContext context = new QueryExecutionContext() {
        public SearchScope getDefaultSearchScope() {
          return scope_fkfbwg_a0f_0;
        }
      };
      return Sequence.fromClosure(new ISequenceClosure<Problem>() {
        public Iterable<Problem> iterable() {
          return new Iterable<Problem>() {
            public Iterator<Problem> iterator() {
              return new YieldingIterator<Problem>() {
                private int __CP__ = 0;
                protected boolean moveToNext() {
__loop__:
                  do {
__switch__:
                    switch (this.__CP__) {
                      case -1:
                        assert false : "Internal error";
                        return false;
                      case 2:
                        this._2__yield_fkfbwg_a0a0d0a0f_it = Sequence.fromIterable(Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
                          public boolean accept(SNode it) {
                            return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c950a1448L, "DirectionType_old"))) && !(SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c950a1448L, "DirectionType"))));
                          }
                        }).select(new ISelector<SNode, Problem>() {
                          public Problem select(SNode it) {
                            Problem problem = new DeprecatedConceptNotMigratedProblem(it);
                            return problem;
                          }
                        })).iterator();
                      case 3:
                        if (!(this._2__yield_fkfbwg_a0a0d0a0f_it.hasNext())) {
                          this.__CP__ = 5;
                          break;
                        }
                        this._2__yield_fkfbwg_a0a0d0a0f = this._2__yield_fkfbwg_a0a0d0a0f_it.next();
                        this.__CP__ = 4;
                        break;
                      case 5:
                        this._6__yield_fkfbwg_b0a0d0a0f_it = Sequence.fromIterable(Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
                          public boolean accept(SNode it) {
                            return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x1be152c15029f679L, "ForceType_old"))) && !(SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x1be152c15029f679L, "ForceType"))));
                          }
                        }).select(new ISelector<SNode, Problem>() {
                          public Problem select(SNode it) {
                            Problem problem = new DeprecatedConceptNotMigratedProblem(it);
                            return problem;
                          }
                        })).iterator();
                      case 7:
                        if (!(this._6__yield_fkfbwg_b0a0d0a0f_it.hasNext())) {
                          this.__CP__ = 9;
                          break;
                        }
                        this._6__yield_fkfbwg_b0a0d0a0f = this._6__yield_fkfbwg_b0a0d0a0f_it.next();
                        this.__CP__ = 8;
                        break;
                      case 9:
                        this._10__yield_fkfbwg_c0a0d0a0f_it = Sequence.fromIterable(Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
                          public boolean accept(SNode it) {
                            return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9501de46L, "ObjectType_old"))) && !(SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9501de46L, "ObjectType"))));
                          }
                        }).select(new ISelector<SNode, Problem>() {
                          public Problem select(SNode it) {
                            Problem problem = new DeprecatedConceptNotMigratedProblem(it);
                            return problem;
                          }
                        })).iterator();
                      case 11:
                        if (!(this._10__yield_fkfbwg_c0a0d0a0f_it.hasNext())) {
                          this.__CP__ = 13;
                          break;
                        }
                        this._10__yield_fkfbwg_c0a0d0a0f = this._10__yield_fkfbwg_c0a0d0a0f_it.next();
                        this.__CP__ = 12;
                        break;
                      case 13:
                        this._14__yield_fkfbwg_d0a0d0a0f_it = Sequence.fromIterable(Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
                          public boolean accept(SNode it) {
                            return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9504aaffL, "VectorType_old"))) && !(SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9504aaffL, "VectorType"))));
                          }
                        }).select(new ISelector<SNode, Problem>() {
                          public Problem select(SNode it) {
                            Problem problem = new DeprecatedConceptNotMigratedProblem(it);
                            return problem;
                          }
                        })).iterator();
                      case 15:
                        if (!(this._14__yield_fkfbwg_d0a0d0a0f_it.hasNext())) {
                          this.__CP__ = 17;
                          break;
                        }
                        this._14__yield_fkfbwg_d0a0d0a0f = this._14__yield_fkfbwg_d0a0d0a0f_it.next();
                        this.__CP__ = 16;
                        break;
                      case 17:
                        this._18__yield_fkfbwg_e0a0d0a0f_it = Sequence.fromIterable(Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
                          public boolean accept(SNode it) {
                            return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9501de47L, "WorldType_old"))) && !(SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9501de47L, "WorldType"))));
                          }
                        }).select(new ISelector<SNode, Problem>() {
                          public Problem select(SNode it) {
                            Problem problem = new DeprecatedConceptNotMigratedProblem(it);
                            return problem;
                          }
                        })).iterator();
                      case 19:
                        if (!(this._18__yield_fkfbwg_e0a0d0a0f_it.hasNext())) {
                          this.__CP__ = 1;
                          break;
                        }
                        this._18__yield_fkfbwg_e0a0d0a0f = this._18__yield_fkfbwg_e0a0d0a0f_it.next();
                        this.__CP__ = 20;
                        break;
                      case 6:
                        this.__CP__ = 3;
                        this.yield(_2__yield_fkfbwg_a0a0d0a0f);
                        return true;
                      case 10:
                        this.__CP__ = 7;
                        this.yield(_6__yield_fkfbwg_b0a0d0a0f);
                        return true;
                      case 14:
                        this.__CP__ = 11;
                        this.yield(_10__yield_fkfbwg_c0a0d0a0f);
                        return true;
                      case 18:
                        this.__CP__ = 15;
                        this.yield(_14__yield_fkfbwg_d0a0d0a0f);
                        return true;
                      case 21:
                        this.__CP__ = 19;
                        this.yield(_18__yield_fkfbwg_e0a0d0a0f);
                        return true;
                      case 0:
                        this.__CP__ = 2;
                        break;
                      case 4:
                        this.__CP__ = 6;
                        break;
                      case 8:
                        this.__CP__ = 10;
                        break;
                      case 12:
                        this.__CP__ = 14;
                        break;
                      case 16:
                        this.__CP__ = 18;
                        break;
                      case 20:
                        this.__CP__ = 21;
                        break;
                      default:
                        break __loop__;
                    }
                  } while (true);
                  return false;
                }
                private Problem _2__yield_fkfbwg_a0a0d0a0f;
                private Iterator<Problem> _2__yield_fkfbwg_a0a0d0a0f_it;
                private Problem _6__yield_fkfbwg_b0a0d0a0f;
                private Iterator<Problem> _6__yield_fkfbwg_b0a0d0a0f_it;
                private Problem _10__yield_fkfbwg_c0a0d0a0f;
                private Iterator<Problem> _10__yield_fkfbwg_c0a0d0a0f_it;
                private Problem _14__yield_fkfbwg_d0a0d0a0f;
                private Iterator<Problem> _14__yield_fkfbwg_d0a0d0a0f_it;
                private Problem _18__yield_fkfbwg_e0a0d0a0f;
                private Iterator<Problem> _18__yield_fkfbwg_e0a0d0a0f_it;
              };
            }
          };
        }
      });
    }
  }
  public MigrationScriptReference getDescriptor() {
    return new MigrationScriptReference(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0);
  }
  public static boolean isMovedConcept(SAbstractConcept c) {
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(c), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c950a1448L, "DirectionType_old")))) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(c), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x1be152c15029f679L, "ForceType_old")))) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(c), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9501de46L, "ObjectType_old")))) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(c), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9504aaffL, "VectorType_old")))) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(c), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, "jetbrains.mps.samples.Physics"), 0x6520d39c9501de47L, "WorldType_old")))) {
      return true;
    }
    return false;
  }
}