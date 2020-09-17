/**
 * Typings for ODE
 * 
 * TODO: merge this in https://github.com/DefinitelyTyped/DefinitelyTyped
 */
declare namespace ODE {
    export let ready: boolean;

    export const readyPromise: {
        catch: any;
        finally: any;
        then: any;
    };

    export namespace Contact {
        export const Mode: {
            Bounce: number
        }
    }

    export namespace Joint {
        export const Types: {
            Unknown: number,
            Ball: number,
            Hinge: number,
            Slider: number,
            Contact: number,
            Universal: number,
            Hinge2: number,
            Fixed: number,
            Null: number,
            AMotor: number,
            LMotor: number,
            Plane2D: number
        }

        export const Parameters: {
            LoStop: number,
            HiStop: number,
            Vel: number,
            FMax: number,
            FudgeFactor: number,
            Bounce: number,
            StopERP: number,
            StopCFM: number,
            SuspensionERP: number,
            SuspensionCFM: number,
            LoStop2: number,
            HiStop2: number,
            Vel2: number,
            FMax2: number,
            FudgeFactor2: number,
            Bounce2: number,
            StopERP2: number,
            StopCFM2: number,
            SuspensionERP2: number,
            SuspensionCFM2: number,
            LoStop3: number,
            HiStop3: number,
            Vel3: number,
            FMax3: number,
            FudgeFactor3: number,
            Bounce3: number,
            StopERP3: number,
            StopCFM3: number,
            SuspensionERP3: number,
            SuspensionCFM3: number
        }
        export const AMotorModes: {
            User: number,
            Euler: number
        }

        export class Group {
            constructor(njoint: number)

            empty(group: Group): void;
        }
    }

    export interface DGeom {
        getBody(): DBody;
        setBody(body: DBody): void;

        destroy(): void;
        dispose(): void;
    }

    export interface DContact {
        surface: { mode: number, mu: number, bounce: number, bounce_vel: number }
    }
    export interface DContactJoint {
        attach(b1: DBody, b2: DBody): void;
    }

    export namespace Geom {
        export const Types: {
            Sphere: number,
            Box: number,
            Capsule: number,
            Cylinder: number,
            Plane: number,
            Ray: number,
            Convex: number,
            Transform: number,
            TriMesh: number,
            Heightfield: number
        }

        export function collide(g1: DGeom, g2: DGeom, ncontacts: number, cb: (contact: DContact) => void): void;
        /*createSphere: (radius: number) => DGeom;
        createBox: (x: number, y: number, z: number) => DGeom;
        createCapsule: Function
        createCylinder: Function
        createPlane: Function
        createTransform: Function
        createTriMesh: Function
        createTriMeshData: Function
        createHeightfield: Function*/
    }

    export class Mass {
        constructor(ptr?: number);

        setSphere(density: number, radius: number): Mass;
        setSphereTotal(total_mass: number, radius: number): Mass;

        setBox(density: number, x: number, y: number, z: number): Mass;
        setBoxTotal(total_mass: number, x: number, y: number, z: number): Mass;

        getMass(): number;
    }

    export class Rotation {
        constructor()

        setArray(mat: Array<number> | Float32Array): this
        getArray(): Float32Array;

        static fromEulerAngles(phi: number, theta: number, psi: number): Rotation
        static fromAxisAndAngle(ax: number, ay: number, az: number, angle: number): Rotation
    }

    export class World {
        constructor()

        createBody(): DBody
        createContactJoint(group: Joint.Group, contact: DContact): DContactJoint;

        step(duration: number): void;
        quickStep(duration: number): void;
    }

    export interface DBody {
        addForce(fx: number, fy: number, fz: number): void;
        addForceAtPos(fx: number, fy: number, fz: number, px: number, py: number, pz: number): void;
        addForceAtRelPos(fx: number, fy: number, fz: number, px: number, py: number, pz: number): void;
        addRelForce(fx: number, fy: number, fz: number): void;
        addRelForceAtPos(fx: number, fy: number, fz: number, px: number, py: number, pz: number): void;
        addRelForceAtRelPos(fx: number, fy: number, fz: number, px: number, py: number, pz: number): void;
        addRelTorque(fx: number, fy: number, fz: number): void;
        addTorque(fx: number, fy: number, fz: number): void;
        destroy(): void;
        disable(): void;
        enable(): void;
        getAngularVel(): Float32Array;
        getForce(): Float32Array;
        // getJoint(idx: number)​: void;
        getLinearVel(): Float32Array;
        getMass(): Mass;
        getNumJoints(): number;
        //getPointer()​: void;
        getPosition(): Float32Array;
        getQuaternion(): Quaternion;
        getRelPosPoint(px: number, py: number, pz: number): Float32Array;
        getRelPointVel(px: number, py: number, pz: number): Float32Array;
        getRotation(): Rotation;
        getTorque(): Float32Array;
        isEnabled(): boolean;
        setAngularVel(x: number, y: number, z: number): void;
        setLinearVel(x: number, y: number, z: number): void;
        setMass(mass: Mass): void;
        setPosition(x: number, y: number, z: number): void;
        setQuaternion(quat: Quaternion): void;
        setRotation(rotation: Rotation): void;
    }

    export namespace Body {
        export function areConnected(b1: DBody, b2: DBody): boolean;
    }

    export interface DSpace {
        createSphere: (radius: number) => DGeom;
        createBox: (x: number, y: number, z: number) => DGeom;

        collide(callback: (g1: DGeom, g2: DGeom) => void): void;
    }

    export namespace Space {
        export class Hash implements DSpace {
            createSphere: (radius: number) => DGeom;
            createBox: (x: number, y: number, z: number) => DGeom;

            collide(callback: (g1: DGeom, g2: DGeom) => void): void;
        }

        export class Simple implements DSpace {
            createSphere: (radius: number) => DGeom;
            createBox: (x: number, y: number, z: number) => DGeom;

            collide(callback: (g1: DGeom, g2: DGeom) => void): void;
        }
    }

    export class Quaternion { }
}