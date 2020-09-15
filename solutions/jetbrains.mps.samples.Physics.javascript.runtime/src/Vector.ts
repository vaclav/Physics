const ZERO_OFFSET = 0.00000001;

export abstract class VectorLike {
	/**
	 * Set length of the vector to 1
	 */
	public toUnit(): VectorLike {
		const length = this.length();
		return new Vector(this.x() / length, this.y() / length, this.z() / length);
	}

	/**
	 * Add vector to current one, return new vector
	 */
	public add(v: VectorLike): VectorLike {
		return new Vector(this.x() + v.x(), this.y() + v.y(), this.z() + v.z());
	}
	/**
	 * Subtract a vector to this one and return the newly created vector
	 */
	public minus(v: VectorLike): VectorLike {
		return new Vector(this.x() - v.x(), this.y() - v.y(), this.z() - v.z());
	}
	/**
	 * Multiply the size of the vector by a factor and return the newly created vector
	 */
	public mul(factor: number): VectorLike {
		return new Vector(this.x() * factor, this.y() * factor, this.z() * factor);
	}
	/**
	 * Change the size of the vector and return the newly created vector
	 */
	public resize(newLength: number): VectorLike {
		let length = this.length();
		if (Math.abs(length) < ZERO_OFFSET) {
			return this;
		}

		let unit = this.mul(1 / length);
		return (newLength === 1 ? unit : unit.mul(newLength));
	}


	public lengthSquared() {
		return Math.pow(this.x(), 2) + Math.pow(this.y(), 2) + Math.pow(this.z(), 2);
	}

	public length() {
		return Math.sqrt(this.lengthSquared());
	}

	/**
	 * Compute and returns the polar angle (theta / θ)
	 * 
	 * @return polar angle
	 */
	public getPolarAngle() {
		return Math.acos(this.z() / this.length());
	}

	/**
	 * Compute and returns the azimuthal angle (phi / φ)
	 * 
	 * @return azimutal angle
	 */
	public getAzimutalAngle() {
		//  Using atan2 instead of atan to ensure having all the possibilities of angles 
		return Math.atan2(this.y(), this.x());
	}

	public toString() {
		return "[" + "x=" + this.x().toFixed(2) + ", y=" + this.y().toFixed(2) + ", z=" + this.z().toFixed(2) + "]";
	}

	public abstract x(): number;
	public abstract y(): number;
	public abstract z(): number;


	public equals(cmp: any): boolean {
		if (cmp instanceof VectorLike) {
			return Math.abs(cmp.x() - this.x()) < ZERO_OFFSET && Math.abs(cmp.y() - this.y()) < ZERO_OFFSET && Math.abs(cmp.z() - this.z()) < ZERO_OFFSET;
		}
		return this === cmp;
	}

}


export class Vector extends VectorLike {
	public static ZERO = new Vector(0, 0, 0);

	public values: Float32Array;

	constructor(x: number, y: number, z: number) {
		super();
		
		this.values = new Float32Array([x, y, z]);
	}

	public x() {
		return this.values[0];
	}
	public y() {
		return this.values[1];
	}
	public z() {
		return this.values[2];
	}

	/**
	 * Get an  vector from cylindrical coordinates
	 */
	public static fromCylindrical(radialLength: number, phi: number, z: number): VectorLike {
		let phiDouble = phi;
		let x = radialLength * Math.cos(phiDouble);
		let y = radialLength * Math.sin(phiDouble);
		return new Vector(x, y, z);
	}

	/**
	 * Get an  vector from spherical coordinates
	 */
	public static fromSpherical(length: number, theta: number, phi: number): Vector {
		let sinTheta = Math.sin(theta);

		return new Vector(length * sinTheta * Math.cos(phi), length * sinTheta * Math.sin(phi), length * Math.cos(theta));
	}

	public static fromFloat32Array(array: Float32Array) {
		return new Vector(array[0], array[1], array[2]);
	}
}
