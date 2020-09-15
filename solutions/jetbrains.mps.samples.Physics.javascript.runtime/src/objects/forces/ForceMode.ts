/**
 * Constants class to define how the force and its properties are
 * applied to an object
 */
export namespace ForceMode {
	export const NONE = 0;
	/**
	 * Mode flag to not apply the torque from the force on the object
	 */
	export const SKIP_TORQUE = 1 << 0;
	/**
	 * Mode flag to not apply the linear force on the object
	 */
	export const SKIP_LINEAR_FORCE = 1 << 1;


	/**
	 * Mode flag to set the linear force rotated like the object
	 */
	export const LINEAR_FORCE_RELATIVE = 1 << 2;
	/**
	 * Mode flag to set the torque/moment rotated like the object
	 */
	export const TORQUE_RELATIVE = 1 << 3;

	/**
	 * Mode flag to set the application point relative to the object position
	 */
	export const APPLICATION_POINT_RELATIVE = 1 << 4;

	export const DEFAULT = APPLICATION_POINT_RELATIVE;


	export function haveOne(mode: number, ...expected: number[]) {
		for (let i = 0; i < expected.length; i++) {
			if ((mode & expected[i]) == expected[i]) {
				return true;
			}
		}
		return false;
	}

	export function haveAll(mode: number, ...expected: number[]) {
		for (let i = 0; i < expected.length; i++) {
			if ((mode & expected[i]) != expected[i]) {
				return false;
			}
		}
		return true;
	}
}
