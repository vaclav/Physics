class SampleSimulation extends Physics.Simulation {
    constructor() {
        super(1, 1);
    }
    init(world) {
        var _a;
        let rotation = new ODE.Rotation();
        rotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
        this.scope = new SunDemoSystemScope(world, Physics.Vector.ZERO, Physics.Vector.ZERO, rotation);
        (_a = this.scope) === null || _a === void 0 ? void 0 : _a.build();
    }

    getCameraPosition() {
        return this.scope.Sun.getPosition().add(new Physics.Vector(-90, -60, 0));
    }

    getCameraFocus() {
        return this.scope.Sun;
    }
}
class SunDemoSystemScope extends Physics.SystemScope {
    constructor(world, position, velocity, rotation) {
        super(position, velocity, rotation);
        // Save this as scope (to simplify generated mapping) 
        let scope = this;
        //  Instanciate objects 
        this.Sun = this.withEntity(new Sun2PhysicalEntity(world, "Sun1", scope));
        // Initialize them 
        this.Sun.init(this, world);
    }
}
class Sun2PhysicalEntity extends Physics.PhysicalEntity {
    constructor(world, name, scope) {
        super(world, name, scope);
    }
    init(scope, world) {
        // Escape this for nested forces 
        let currentEntity = this;
        // Set static properties of Sun 
        this.setMass(5000);
        let [x, y, z] = Physics.VectorHelper.toFloat32Array(scope.getAbsoluteInitialPosition(new Physics.Vector()));
        this.body.setPosition(x, y, z);
        [x, y, z] = Physics.VectorHelper.toFloat32Array(scope.getInitialVelocity());
        this.body.setLinearVel(x, y, z);
        [x, y, z] = Physics.VectorHelper.toFloat32Array(new Physics.Vector(0, 5 * 0.01745328627927352441191151881987859, 0));
        this.body.setAngularVel(x, y, z);
        //  Forces and visual of the parent objects of Sun 
        super.init(scope, world);
        //  Styles (if any) and forces

        // START : Base object
        this.propertiesBuilder.set(Physics.PropKey.SHAPE, "sphere");
        this.propertiesBuilder.set(Physics.PropKey.BOX_X, 10);
        this.propertiesBuilder.set(Physics.PropKey.BOX_Y, 10);
        this.propertiesBuilder.set(Physics.PropKey.BOX_Z, 10);
        this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, 30)
        this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), new Physics.InternalColor(0, 0, 0)));
        this.propertiesBuilder.set(Physics.PropKey.EMIT_LIGHT, false);
        this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(100));
        this.propertiesBuilder.set(Physics.PropKey.PAUSE_ON_COLLISION, false);
        this.propertiesBuilder.set(Physics.PropKey.TRACE, null);
        // END : Base object

        //this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ImageTexture("https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg"));
        this.propertiesBuilder.set(Physics.PropKey.EMIT_LIGHT, true);
    }
}
Physics.simulationClasses.push(SampleSimulation);
