package jetbrains.mps.samples.Physics.runtime.vectors;

/*Generated by MPS */

import java.math.MathContext;
import java.math.BigDecimal;
import org.ode4j.math.DVector3C;
import org.ode4j.math.DVector3;
import java.math.RoundingMode;

public abstract class VectorLike {
  private static final MathContext ctx = MathContext.DECIMAL128;
  public static final BigDecimal ZERO_OFFSET = new BigDecimal("0.00000001");

  /**
   * Set length of the vector to 1
   */
  public VectorLike toUnit() {
    BigDecimal length = length();
    return new InternalVector(getX().divide(length, ctx), getY().divide(length, ctx), getZ().divide(length, ctx));
  }

  /**
   * Add vector to current one, return new vector
   */
  public VectorLike add(VectorLike v) {
    return new InternalVector(getX().add(v.getX(), ctx), getY().add(v.getY(), ctx), getZ().add(v.getZ(), ctx));
  }
  /**
   * Subtract a vector to this one and return the newly created vector
   */
  public VectorLike minus(VectorLike v) {
    return new InternalVector(getX().subtract(v.getX(), ctx), getY().subtract(v.getY(), ctx), getZ().subtract(v.getZ(), ctx));
  }
  /**
   * Multiply the size of the vector by a factor and return the newly created vector
   */
  public VectorLike mul(Number factor) {
    BigDecimal factorD = BigDecimalHelper.of(factor);
    return new InternalVector(getX().multiply(factorD, ctx), getY().multiply(factorD, ctx), getZ().multiply(factorD, ctx));
  }
  /**
   * Change the size of the vector and return the newly created vector
   */
  public VectorLike resize(Number newLength) {
    BigDecimal length = length();
    if (length.abs().compareTo(ZERO_OFFSET) == -1) {
      return this;
    }

    VectorLike unit = this.mul(BigDecimal.ONE.divide(length, ctx));
    return (BigDecimal.ONE.equals(newLength) ? unit : unit.mul(newLength));
  }


  public BigDecimal lengthSquared() {
    return getX().pow(2, ctx).add(getY().pow(2, ctx), ctx).add(getZ().pow(2, ctx), ctx);
  }

  public BigDecimal length() {
    return lengthSquared().sqrt(ctx);
  }

  /**
   * Compute and returns the polar angle (theta / θ)
   * 
   * @return polar angle
   */
  public BigDecimal getPolarAngle() {
    double acos = Math.acos(getZ().divide(length(), ctx).doubleValue());
    return BigDecimal.valueOf(acos);
  }

  /**
   * Compute and returns the azimuthal angle (phi / φ)
   * 
   * @return azimutal angle
   */
  public BigDecimal getAzimutalAngle() {
    //  Using atan2 instead of atan to ensure having all the possibilities of angles 
    return BigDecimal.valueOf(Math.atan2(getY().doubleValue(), getX().doubleValue()));
  }

  public DVector3C toDVector3C() {
    return new DVector3(getX().doubleValue(), getY().doubleValue(), getZ().doubleValue());
  }

  @Override
  public String toString() {
    return "[" + "x=" + getX().setScale(2, RoundingMode.HALF_UP) + ", y=" + getY().setScale(2, RoundingMode.HALF_UP) + ", z=" + getZ().setScale(2, RoundingMode.HALF_UP) + "]";
  }

  public abstract BigDecimal getX();
  public abstract BigDecimal getY();
  public abstract BigDecimal getZ();


  @Override
  public boolean equals(Object obj) {
    if (obj instanceof VectorLike) {
      VectorLike cmp = (VectorLike) obj;
      return cmp.getX().subtract(getX(), ctx).compareTo(ZERO_OFFSET) == -1 && cmp.getY().subtract(getY(), ctx).compareTo(ZERO_OFFSET) == -1 && cmp.getZ().subtract(getZ(), ctx).compareTo(ZERO_OFFSET) == -1;
    }
    return super.equals(obj);
  }

}
