package jetbrains.mps.samples.Physics.execution.javascript.plugin;

/*Generated by MPS */

import jetbrains.mps.execution.api.configurations.BaseMpsRunConfiguration;
import jetbrains.mps.execution.api.settings.IPersistentConfiguration;
import jetbrains.mps.project.structure.modules.Copyable;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.execution.lib.NodeByConcept_Configuration;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.execution.api.settings.PersistentConfigurationContext;
import com.intellij.execution.configurations.RuntimeConfigurationException;
import org.jdom.Element;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.project.Project;
import com.intellij.execution.configurations.ConfigurationFactory;
import org.jetbrains.annotations.Nullable;
import com.intellij.execution.configurations.RunProfileState;
import org.jetbrains.annotations.NotNull;
import com.intellij.execution.Executor;
import com.intellij.execution.runners.ExecutionEnvironment;
import com.intellij.execution.ExecutionException;
import com.intellij.openapi.options.SettingsEditor;
import com.intellij.execution.configurations.ConfigurationPerRunnerSettings;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.configurations.ConfigurationInfoProvider;
import jetbrains.mps.execution.api.settings.SettingsEditorEx;
import jetbrains.mps.ide.project.ProjectHelper;
import com.intellij.openapi.util.Key;
import com.intellij.execution.BeforeRunTask;
import jetbrains.mps.execution.configurations.pluginSolution.plugin.MakeNodePointers_BeforeTask;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class PhysicsWebSimulation_Configuration extends BaseMpsRunConfiguration implements IPersistentConfiguration, Copyable<PhysicsWebSimulation_Configuration> {
  private static final Logger LOG = LogManager.getLogger(PhysicsWebSimulation_Configuration.class);
  private NodeByConcept_Configuration myNodePointer = new NodeByConcept_Configuration(CONCEPTS.Simulation$Gw, new _FunctionTypes._return_P1_E0<Boolean, SNode>() {
    public Boolean invoke(SNode node) {
      return true;
    }
  });
  private WebSettings_Configuration mySettings = new WebSettings_Configuration();

  @Override
  public void checkConfiguration(final PersistentConfigurationContext context) throws RuntimeConfigurationException {
  }
  @Override
  public void writeExternal(Element element) throws WriteExternalException {
    {
      Element fieldElement = new Element("myNodePointer");
      myNodePointer.writeExternal(fieldElement);
      element.addContent(fieldElement);
    }
    {
      Element fieldElement = new Element("mySettings");
      mySettings.writeExternal(fieldElement);
      element.addContent(fieldElement);
    }
  }

  @Override
  public void readExternal(Element element) throws InvalidDataException {
    if (element == null) {
      throw new InvalidDataException("Cant read " + this + ": element is null.");
    }
    {
      Element fieldElement = element.getChild("myNodePointer");
      if (fieldElement != null) {
        myNodePointer.readExternal(fieldElement);
      } else {
        if (LOG.isDebugEnabled()) {
          LOG.debug("Element " + "myNodePointer" + " in " + this.getClass().getName() + " was null.");
        }
      }
    }
    {
      Element fieldElement = element.getChild("mySettings");
      if (fieldElement != null) {
        mySettings.readExternal(fieldElement);
      } else {
        if (LOG.isDebugEnabled()) {
          LOG.debug("Element " + "mySettings" + " in " + this.getClass().getName() + " was null.");
        }
      }
    }
  }

  @Override
  @Deprecated
  public PhysicsWebSimulation_Configuration clone() {
    PhysicsWebSimulation_Configuration clone = createCloneTemplate();
    clone.myNodePointer = (NodeByConcept_Configuration) myNodePointer.clone();
    clone.mySettings = (WebSettings_Configuration) mySettings.clone();
    return clone;
  }

  @Override
  public PhysicsWebSimulation_Configuration copy() {
    PhysicsWebSimulation_Configuration cloneTemplate = createCloneTemplate();
    // beware, PersistenceConfiguration.this of newly created MyState instance would be the same as
    // the value of myState, and != clone as regular Java passer-by would expect.
    cloneTemplate.myNodePointer = ((Copyable<NodeByConcept_Configuration>) myNodePointer).copy();
    cloneTemplate.mySettings = ((Copyable<WebSettings_Configuration>) mySettings).copy();
    return cloneTemplate;
  }

  public NodeByConcept_Configuration getNodePointer() {
    return myNodePointer;
  }
  public WebSettings_Configuration getSettings() {
    return mySettings;
  }

  public void setNodePointer(NodeByConcept_Configuration value) {
    myNodePointer = value;
  }
  public void setSettings(WebSettings_Configuration value) {
    mySettings = value;
  }

  public PhysicsWebSimulation_Configuration(Project project, ConfigurationFactory factory, String name) {
    super(project, factory, name);
  }
  @Nullable
  public RunProfileState getState(@NotNull Executor executor, @NotNull ExecutionEnvironment environment) throws ExecutionException {
    return new PhysicsWebSimulation_Configuration_RunProfileState(this, executor, environment);
  }
  @Nullable
  public SettingsEditor<ConfigurationPerRunnerSettings> getRunnerSettingsEditor(ProgramRunner runner) {
    return null;
  }
  public ConfigurationPerRunnerSettings createRunnerSettings(ConfigurationInfoProvider provider) {
    return null;
  }
  public SettingsEditorEx<PhysicsWebSimulation_Configuration> getConfigurationEditor() {
    return (SettingsEditorEx<PhysicsWebSimulation_Configuration>) getEditor();
  }
  public PhysicsWebSimulation_Configuration createCloneTemplate() {
    return (PhysicsWebSimulation_Configuration) super.clone();
  }
  public SettingsEditorEx<? extends IPersistentConfiguration> getEditor() {
    return new PhysicsWebSimulation_Configuration_Editor(myNodePointer.getEditor(), mySettings.getEditor());
  }
  @Override
  public void checkConfiguration() throws RuntimeConfigurationException {
    final jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(getProject());
    checkConfiguration(new PersistentConfigurationContext() {
      public jetbrains.mps.project.Project getProject() {
        return mpsProject;
      }
    });
  }
  @Override
  public boolean canExecute(String executorId) {
    return PhysicsWebSimulation_Configuration_RunProfileState.canExecute(executorId);
  }
  public static void configureBeforeTaskDefaults(Key<? extends BeforeRunTask> providerID, BeforeRunTask task) {
    if (providerID == MakeNodePointers_BeforeTask.KEY) {
      task.setEnabled(true);
    }
  }
  public Object[] createMakeNodePointersTask() {
    return new Object[]{ListSequence.fromListAndArray(new ArrayList<SNodeReference>(), this.getNodePointer().getNodeRef())};
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Simulation$Gw = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, "jetbrains.mps.samples.Physics.structure.Simulation");
  }
}
