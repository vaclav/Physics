package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.sample.Physics.runtime.Simulation;
import jetbrains.mps.sample.Physics.runtime.objects.World;
import jetbrains.mps.sample.Physics.runtime.objects.PhysicalEntity;
import org.ode4j.math.DVector3;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.sample.Physics.runtime.objects.rendering.BoxFixture;
import java.util.Arrays;
import jetbrains.mps.sample.Physics.runtime.objects.forces.Force;
import jetbrains.mps.sample.Physics.runtime.objects.forces.StaticForce;

public class TestSimulation extends Simulation {

  @Override
  protected void init(World world) {
    PhysicalEntity Something = new PhysicalEntity(world);
    PhysicalEntity Hey = new PhysicalEntity(world);
    PhysicalEntity Ho = new PhysicalEntity(world);
    PhysicalEntity Ho1 = new PhysicalEntity(world);
    PhysicalEntity Ho2 = new PhysicalEntity(world);
    Something.getBody().setPosition(new DVector3(((Number) new BigDecimal("24.75930987492931488653859956720080").setScale(32, RoundingMode.DOWN)), ((Number) new BigDecimal("-11.98318881128280165539097150082561").setScale(32, RoundingMode.DOWN)), ((Number) new BigDecimal("12.65667399399961978240630346190694").setScale(32, RoundingMode.DOWN))));
    Something.getBody().setLinearVel(new DVector3(((Number) new BigInteger("20")), ((Number) new BigInteger("20")), ((Number) new BigInteger("20"))));
    Something.setFixture(new BoxFixture(world, 2, 2, 2), ((Number) new BigInteger("20")));
    Something.getForces().addAll(Arrays.asList(new Force[]{new StaticForce(new DVector3(((Number) new BigInteger("2")), ((Number) new BigInteger("2")), ((Number) new BigInteger("2")))), new StaticForce(null), new StaticForce(new DVector3(((Number) new BigInteger("44")), ((Number) new BigInteger("00")), ((Number) new BigInteger("4"))))}));
    Hey.getBody().setPosition(new DVector3(((Number) new BigDecimal("27.46035823174609274397702460056475").setScale(32, RoundingMode.DOWN)), ((Number) new BigDecimal("-9.282140454466024179938468351046636").setScale(33, RoundingMode.DOWN)), ((Number) new BigDecimal("5.627543496627525070275583761154096").setScale(33, RoundingMode.DOWN))));
    Hey.getBody().setLinearVel(new DVector3(((Number) new BigInteger("9")), ((Number) new BigInteger("4")), ((Number) new BigInteger("4"))));
    Hey.setFixture();
    Hey.getForces().addAll(Arrays.asList(new Force[]{}));
    Ho.getBody().setPosition(new DVector3(((Number) new BigDecimal("-28.4603582317460934089775887225640").setScale(31, RoundingMode.DOWN)), ((Number) new BigDecimal("8.282140454466024558661369602784440").setScale(33, RoundingMode.DOWN)), ((Number) new BigDecimal("4.62754349662752150").setScale(17, RoundingMode.DOWN))));
    Ho.getBody().setLinearVel(new DVector3(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))));
    Ho.setFixture();
    Ho.getForces().addAll(Arrays.asList(new Force[]{}));
    Ho1.getBody().setPosition(new DVector3(((Number) new BigInteger("5")), ((Number) new BigInteger("5")), ((Number) new BigInteger("5"))));
    Ho1.getBody().setLinearVel(new DVector3(((Number) new BigDecimal("36.27019828550950343905742890562011").setScale(32, RoundingMode.DOWN)), ((Number) new BigDecimal("-19.81971846161784190496693731503488").setScale(32, RoundingMode.DOWN)), ((Number) new BigDecimal("17.79470360618654315412074105620786").setScale(32, RoundingMode.DOWN))));
    Ho1.setFixture();
    Ho1.getForces().addAll(Arrays.asList(new Force[]{}));
    Ho2.getBody().setPosition(new DVector3(((Number) new BigInteger("44")), ((Number) new BigInteger("24")), ((Number) new BigInteger("14"))));
    Ho2.getBody().setLinearVel(new DVector3(((Number) new BigDecimal("-19.65460714874940750568508553188864").setScale(32, RoundingMode.DOWN)), ((Number) new BigDecimal("-3.364135566046386756416433677680972").setScale(33, RoundingMode.DOWN)), ((Number) new BigDecimal("-1.542403877585388732131631157560971").setScale(33, RoundingMode.DOWN))));
    Ho2.setFixture();
    Ho2.getForces().addAll(Arrays.asList(new Force[]{}));
  }
}
