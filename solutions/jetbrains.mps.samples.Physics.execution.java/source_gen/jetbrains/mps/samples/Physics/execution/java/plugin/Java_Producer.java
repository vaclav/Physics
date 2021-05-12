package jetbrains.mps.samples.Physics.execution.java.plugin;

/*Generated by MPS */

import java.util.List;
import com.intellij.execution.junit.RuntimeConfigurationProducer;
import com.intellij.execution.configurations.ConfigurationType;
import com.intellij.execution.configurations.ConfigurationFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.execution.api.configurations.BaseMpsProducer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.execution.configurations.implementation.plugin.plugin.Java_Configuration;
import jetbrains.mps.plugins.runconfigs.MPSPsiElement;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.baseLanguage.execution.api.JavaRunParameters;
import org.jetbrains.annotations.NotNull;
import com.intellij.execution.configurations.RunConfiguration;
import com.intellij.execution.actions.ConfigurationContext;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Java_Producer {

  public static List<RuntimeConfigurationProducer> getProducers(ConfigurationType configurationType) {
    ConfigurationFactory configurationFactory = null;
    // assume the one with id matching configuration kind is the primary one. 
    // In fact, though technically we support more that one factory per type (aka 'foreign' factories), all factories 
    // bear same id (due to overlook of template author, I believe), and we effectively take the fist registerd one, which I don't 
    // mind as 'foreign' factories do not work anyway. 
    for (ConfigurationFactory f : configurationType.getConfigurationFactories()) {
      if (f.getId().equals(configurationType.getId())) {
        configurationFactory = f;
        break;
      }
    }
    if (configurationFactory == null) {
      configurationFactory = configurationType.getConfigurationFactories()[0];
    }
    List<RuntimeConfigurationProducer> creators = ListSequence.fromList(new ArrayList<RuntimeConfigurationProducer>());
    ListSequence.fromList(creators).addElement(new ProducerPart_NodeSimulation_d1i8dk_a(configurationFactory));
    return creators;
  }

  public static final class ProducerPart_NodeSimulation_d1i8dk_a extends BaseMpsProducer<SNode> {
    public ProducerPart_NodeSimulation_d1i8dk_a(ConfigurationFactory configurationFactory) {
      super(configurationFactory);
    }

    @Override
    protected boolean isApplicable(Object source) {
      return source instanceof SNode && SNodeOperations.isInstanceOf(((SNode) source), CONCEPTS.Simulation$Gw);
    }

    @Override
    protected Java_Configuration doCreateConfiguration(final SNode source) {
      setSourceElement(MPSPsiElement.createFor(source, getMpsProject()));
      if (isEmptyString(SPropertyOperations.getString(source, PROPS.name$MnvL)) || !(SPropertyOperations.getBoolean(SModelOperations.getModuleStub(SNodeOperations.getModel(source)), PROPS.compileInMPS$2Q_X))) {
        return null;
      }
      Java_Configuration configuration = ((Java_Configuration) getConfigurationFactory().createConfiguration("" + "Java Simulation " + SPropertyOperations.getString(source, PROPS.name$MnvL), getContext().getRunManager().getConfigurationTemplate(getConfigurationFactory()).getConfiguration()));
      configuration.getNode().setNode(source);

      // Necessary parameters to get the simulation running on some environments 
      JavaRunParameters parameters = configuration.getRunParameters().getJavaParameters();
      String vmOptions = (parameters.getVmOptions() == null ? "" : parameters.getVmOptions() + " ");
      parameters.setVmOptions(vmOptions + "--add-exports gluegen.rt/com.jogamp.common.util=ALL-UNNAMED --add-exports jogl.all/com.jogamp.opengl.glu=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt.opengl=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt.util=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt.event=ALL-UNNAMED --add-exports jogl.all/com.jogamp.opengl.util=ALL-UNNAMED --add-exports jogl.all/com.jogamp.nativewindow.util=ALL-UNNAMED");

      return configuration;
    }

    @Override
    protected boolean isConfigurationFromContext(@NotNull RunConfiguration configuration0, @NotNull ConfigurationContext context) {
      if (!(configuration0 instanceof Java_Configuration)) {
        return false;
      }
      Java_Configuration configuration = (Java_Configuration) configuration0;
      return configuration.isFromContext(context);
    }

    @Override
    public ProducerPart_NodeSimulation_d1i8dk_a clone() {
      return (ProducerPart_NodeSimulation_d1i8dk_a) super.clone();
    }
    private static boolean isEmptyString(String str) {
      return str == null || str.isEmpty();
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Simulation$Gw = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, "jetbrains.mps.samples.Physics.structure.Simulation");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty compileInMPS$2Q_X = MetaAdapterFactory.getProperty(0x86ef829012bb4ca7L, 0x947f093788f263a9L, 0x5869770da61dfe1eL, 0x5869770da61dfe24L, "compileInMPS");
  }
}
