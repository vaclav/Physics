package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import com.mbeddr.mpsutil.grammarcells.runtime.AbstractGrammarActionDescriptor;
import com.mbeddr.mpsutil.grammarcells.runtime.IGrammarActionsDescriptor;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.grammarcells.runtime.Parser;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Objects;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.StringOrSequenceQuery;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.MultiTextActionItem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.EditorHierachyCache;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import com.mbeddr.mpsutil.grammarcells.runtime.IToken;
import com.mbeddr.mpsutil.grammarcells.runtime.IRule;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.Set;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class GrammarActionsDescriptor extends AbstractGrammarActionDescriptor implements IGrammarActionsDescriptor {

  public static final GrammarActionsDescriptor INSTANCE = new GrammarActionsDescriptor();

  @Override
  public List<SubstituteMenuItem> getActions(final SubstituteMenuContext _context, final SAbstractConcept expectedOutputConceptExactly) {
    final List<SubstituteMenuItem> result = ListSequence.fromList(new ArrayList<SubstituteMenuItem>());

    _context.getEditorMenuTrace().pushTraceInfo();
    _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("jetbrains.mps.samples.Physics.editor.GrammarActionsDescriptor.getActions", null));
    try {
    } finally {
      _context.getEditorMenuTrace().popTraceInfo();
    }

    return ListSequence.fromList(result).where(new IWhereFilter<SubstituteMenuItem>() {
      public boolean accept(SubstituteMenuItem it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  protected List<TransformationMenuItem> doGetSideTransformActions(final TransformationMenuContext _context) {
    final List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());

    _context.getEditorMenuTrace().pushTraceInfo();
    _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("jetbrains.mps.samples.Physics.editor.GrammarActionsDescriptor.doGetSideTransformActions", null));
    try {
      {
        final EditorContext editorContext = _context.getEditorContext();
        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedBefore = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to world 
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search 
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.WorldInclusion$vO, LINKS.world$ZN60);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check. 
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.WorldReference$Fu) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.WorldInclusion$vO) && Objects.equals(sourceNode.getContainmentLink(), LINKS.world$ZN60) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == true) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.WorldInclusion$vO) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));

        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedAfter = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.WorldInclusion$vO) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(node, LINKS.optionalName$QESm)).isNotEmpty();
              }
            }.renderingCondition(sourceNode);
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to optionalName 
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search 
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.WorldInclusion$vO, LINKS.optionalName$QESm);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check. 
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.OptionalNameSpecifier$Fc) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.WorldInclusion$vO) && Objects.equals(sourceNode.getContainmentLink(), LINKS.optionalName$QESm) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == false) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(node, LINKS.optionalName$QESm)).isNotEmpty();
              }
            }.renderingCondition(sourceNode);
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.WorldInclusion$vO) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.WorldInclusion$vO) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to position 
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search 
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.WorldInclusion$vO, LINKS.position$DoV0);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check. 
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.TargetableExpression$cD) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.WorldInclusion$vO) && Objects.equals(sourceNode.getContainmentLink(), LINKS.position$DoV0) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == false) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.WorldInclusion$vO) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to velocity 
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search 
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.WorldInclusion$vO, LINKS.velocity$DoVv);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check. 
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.VelocityCoordinates$bc) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.WorldInclusion$vO) && Objects.equals(sourceNode.getContainmentLink(), LINKS.velocity$DoVv) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == false) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.WorldInclusion$vO) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        new Object() {
          public void withRedirectedContext(final TransformationMenuContext _context) {
            if (_context == null) {
              return;
            }
            final SNode sourceNode = _context.getNode();
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.WorldInclusion$vO)) {
              final Iterable<String> matchingTexts = new StringOrSequenceQuery() {
                public Object queryStringOrSequence() {
                  return new Object() {
                    public Iterable<String> query(SNode node) {
                      return new StringOrSequenceQuery() {
                        public Object queryStringOrSequence() {
                          return "as";
                        }
                      }.query();
                    }

                  }.query(sourceNode);
                }
              }.query();
              final boolean isApplicable = new Object() {
                public boolean query() {
                  return (SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), CONCEPTS.WorldInclusion$vO), LINKS.optionalName$QESm) == null);
                }
              }.query();

              if (isApplicable && Sequence.fromIterable(matchingTexts).isNotEmpty()) {
                ListSequence.fromList(result).addElement(new MultiTextActionItem(matchingTexts, _context) {
                  @Override
                  public void execute(@NotNull String pattern) {
                    doSubstitute(pattern);
                  }
                  public SNode doSubstitute(@NotNull String pattern) {
                    final SNode sourceNode = _context.getNode();
                    SNode result = SNodeFactoryOperations.setNewChild(SNodeOperations.cast(sourceNode, CONCEPTS.WorldInclusion$vO), LINKS.optionalName$QESm, null);
                    return result;
                  }
                  @Override
                  public SAbstractConcept getOutputConcept() {
                    return CONCEPTS.WorldInclusion$vO;
                  }
                });
              }
            }
          }
          public void withRedirectedContext(List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> beforeContexts, List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> afterContexts) {

            List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> contexts = (_context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM ? afterContexts : beforeContexts);
            contexts = ListSequence.fromList(contexts).where(new IWhereFilter<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>() {
              public boolean accept(Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>> it) {
                return it != null;
              }
            }).toListSequence();

            for (int validIndex = 0; validIndex < ListSequence.fromList(contexts).count(); validIndex++) {
              TransformationMenuContext redirectedContext = ListSequence.fromList(contexts).getElement(validIndex)._0();
              if (redirectedContext == null) {
                continue;
              }

              boolean anyBeforeVisible = false;
              for (int i = 0; i < validIndex; i++) {
                anyBeforeVisible = anyBeforeVisible || ListSequence.fromList(contexts).getElement(i)._1().invoke(redirectedContext);
              }
              if (anyBeforeVisible) {
                continue;
              }

              if (!(EditorHierachyCache.getInstance().isActiveEditor(WorldInclusion_Editor.class, redirectedContext.getNode().getConcept(), GrammarCellsUtil.getSelectionHints(_context.getEditorContext())))) {
                continue;
              }

              withRedirectedContext(redirectedContext);
              break;
            }
          }
        }.withRedirectedContext(redirectedBefore, redirectedAfter);
      }
    } finally {
      _context.getEditorMenuTrace().popTraceInfo();
    }

    return ListSequence.fromList(result).where(new IWhereFilter<TransformationMenuItem>() {
      public boolean accept(TransformationMenuItem it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  public List<SubstituteAction> getConstantReplaceActions(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context, final List<IToken> elementsBefore, final List<IToken> elementsAfter) {
    final List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());


    return ListSequence.fromList(result).where(new IWhereFilter<SubstituteAction>() {
      public boolean accept(SubstituteAction it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  public List<IRule> getRules(final SModel contextModel) {
    final List<IRule> rules = ListSequence.fromList(new ArrayList<IRule>());

    final Set<SLanguage> visibleLanguages = GrammarCellsUtil.getVisibleLanguages(contextModel);


    return rules;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorldInclusion$vO = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, "jetbrains.mps.samples.Physics.structure.WorldInclusion");
    /*package*/ static final SConcept WorldReference$Fu = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, "jetbrains.mps.samples.Physics.structure.WorldReference");
    /*package*/ static final SConcept OptionalNameSpecifier$Fc = MetaAdapterFactory.getConcept(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x32f64a31a10020aL, "org.iets3.core.base.structure.OptionalNameSpecifier");
    /*package*/ static final SConcept TargetableExpression$cD = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL, "jetbrains.mps.samples.Physics.structure.TargetableExpression");
    /*package*/ static final SConcept VelocityCoordinates$bc = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738bL, "jetbrains.mps.samples.Physics.structure.VelocityCoordinates");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink world$ZN60 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, 0x3cd406ea6df343a1L, "world");
    /*package*/ static final SContainmentLink optionalName$QESm = MetaAdapterFactory.getContainmentLink(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x32f64a31a100207L, 0x32f64a31a1004e8L, "optionalName");
    /*package*/ static final SContainmentLink position$DoV0 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe06L, "position");
    /*package*/ static final SContainmentLink velocity$DoVv = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe07L, "velocity");
  }
}
