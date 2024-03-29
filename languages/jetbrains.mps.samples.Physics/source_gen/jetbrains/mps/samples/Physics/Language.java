package jetbrains.mps.samples.Physics;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.samples.Physics.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.samples.Physics.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.FindUsageAspectDescriptor;
import jetbrains.mps.samples.Physics.findUsages.FindUsagesDescriptor;
import jetbrains.mps.openapi.intentions.IntentionAspectDescriptor;
import jetbrains.mps.samples.Physics.intentions.IntentionsDescriptor;
import jetbrains.mps.lang.migration.runtime.base.MigrationAspectDescriptor;
import jetbrains.mps.samples.Physics.migration.MigrationDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import jetbrains.mps.samples.Physics.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.samples.Physics.typesystem.TypesystemDescriptor;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("be81eb12-4eda-4d0e-89be-7493500ab874");
  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.samples.Physics";
  }

  @Override
  public int getVersion() {
    return 1;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("4caf0310-491e-41f5-8a9b-2006b3a94898"), "jetbrains.mps.execution.util"));
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("cfaa4966-b7d5-4b69-b66a-309a6e1a7290"), "org.iets3.core.expr.base"));
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("9464fa06-5ab9-409b-9274-64ab29588457"), "org.iets3.core.expr.lambda"));
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("3571bff8-cf91-4cd7-b8b7-baa06abadf7c"), "jetbrains.mps.samples.Physics.dimensions"));
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ActionAspectDescriptor.class) {
      return aspectClass.cast(new ActionAspectDescriptorImpl());
    }
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.Physics.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.Physics.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == FindUsageAspectDescriptor.class) {
      return aspectClass.cast(new FindUsagesDescriptor());
    }
    if (aspectClass == IntentionAspectDescriptor.class) {
      return aspectClass.cast(new IntentionsDescriptor());
    }
    if (aspectClass == MigrationAspectDescriptor.class) {
      return aspectClass.cast(new MigrationDescriptor());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.Physics.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return aspectClass.cast(new TypesystemDescriptor());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
    extensions.recordContribution("org.iets3.core.expr.base", "cfaa4966-b7d5-4b69-b66a-309a6e1a7290", EditorAspectDescriptor.class);
  }
}
