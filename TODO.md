# Todo List

This document contains a list of tasks to be done on the language as of the 31/08/2020.

Do not hesitate to edit this list when some items are done or reported as issues on GitHub.

## Dimensions edition : provide more extensibility

**Involved languages / modules :**
- Physics.dimensions

**Current state :** you can define dimensions in a IETS3 top-level document / module, when a dimension is made somewhere, there is not way to add unit externally from this file. Also the units does not make use of IETS3 scoping of modules.

**Possible improvements :**
- Provide a way to add new units to a dimension in a separate file (extension of current dimension)
- Better integration of the dimensions in scopes (would require to import the units in a document) for use **OR** extract units and dimensions from toplevel expression (allow standalone definition as root concepts, remove toplevel dependency from language...)

## Java support for oriented coordinates

**Involved languages / modules :**
- Physics.java.runtime
- Physics.genjava
- Physics (plugin)

**Current state :** in the language, it is possible to set a relative coordinate to be "oriented", meaning the coordinates will be made relative both to the given object position but also to the given object **orientation**. There is not support for Java generation (or interpretation) of this feature (some similar methods are implemented in the runtime, see `Math3DHelper->relativePoint`)

**Possible improvements :**
- Implement the possibility of being relative to orientation depending on the `oriented` boolean

## Add more shapes

**Involved languages / modules :**
- Physics (shape enum)
- Physics.java.runtime (...Fixture)
- Physics.genjava

**Current state :** you can define only a shape of box or sphere

**Possible improvements :**
- Add more classical shapes (cylinder, cone...)
- Add vertex shapes (define points manually)

## Provide parameters to abstract object / worlds

**Involved languages / modules :**
- Physics
- Physics.genjava

**Current state :** there is not way to provide an argument to an abstract object or world

**Possible improvements :**
- Add arguments to worlds / abstract object
- Allow conditions on world inclusions (would allow parameterized recursive inclusion)

## Target more languages

**Involved languages / modules :**
- Physics.gen...

**Current state :** you can see simulation in java and javascript

**Possible improvements :**
- Allow simulation in other output languages (Python, with the same libraries for example). Will require IETS3 to output to these languages as well.

## Improve / remove simulation scale

**Involved languages / modules :**
- Physics
- Physics.genjava

**Current state :** the simulation scale is to be defined in cases the scales of objects are too big or too small

**Possible improvements :**
- Compute automatically an appropriate default scale
- Move the simulation scale on the inspector for advanced users (after the previous item being done)

## Ease navigation with inherited objects

**Involved languages / modules :**
- Physics (some finder already implemented)

**Current state :** you cannot see easily which objects inherit your abstract object

**Possible improvements :**
- Provide, similarly to Java methods or MPS concepts, a way to navigate to child / parent abstract objects
- Do that as well for styles + make style key clickable to redirect to the value definition (some methods are already there to find the definition)

## Add a name / category to object forces

**Involved languages / modules :**
- Physics

**Current state :** the forces cannot be accessed or overridden by expressions, there is no way to suppress a force defined in a parent object

**Possible improvements :**
- Add possibility to name a force in an object
- Allow to override parent object forces (by using same name for example) and/or provide a way to disable them

## Disabled texture style

**Involved languages / modules :**
- Physics
- Physics.java.runtime

**Current state :** every object have a defined texture. If the camera is inside an object there is no way to disable the texture

**Possible improvements :**
- If the camera position is inside an object, disable it's texture
- Allow user to disable the rendering, so the object is still simulated but not displayed (define a new style so the shape is kept for collisions)

## Evaluation for style properties

**Involved languages / modules :**
- Physics (plugin)

**Current state :** when using a style property reference in an initial position or velocity, no generation can be done because there is not evaluation for those. No possibility to use the inherited or defined sphere size there for example.

**Possible improvements :**
- Provide some evaluators for style properties
- Add styles to the current circular dependencies dependencies detection (see `TargetableExpression` / `IDetectCycle` behavior).

## Access all objects inside a world

**Involved languages / modules :**
- Physics
- Physics.genjava

**Current state :** there is no way to access all objects in the current world (right now you can access all objects in the **simulation**)

**Possible improvements :**
- Add dot expression to worlds to access their nested objects (one for accessing only the objects in the world, another for accesing those plus the objects in the included worlds)

## Split / remove the iets3 math expression generations

**Involved languages / modules :**
- Physics.iets3.ext.math
- Physics.genjava

**Current state :** java generation for iets3 math expressions and some additional math expressions are included in the Physics project

**Possible improvements :**
- Move those parts into [iets3.opensource](https://github.com/IETS3/iets3.opensource) project with some merge request (as they will probably have better support and belong there)

## Allow to build a plugin / ide from the language

**Involved languages / modules :**
- Physics.iets3.ext.math
- Physics.genjava

**Current state :** the language can only be used with all the modules imported, a build script to generate a MPS plugin is implemented and a script for a standalone IDE was made in the [feature/standalone-ide](https://github.com/vaclav/Physics/tree/feature/standalone-ide) branch.
There is also some issues with plugins depending on ecmascript4mps, because its `<id>` does not equals its `<name>` in its plugin.xml (may be an issue with MPS).

**Possible improvements :**
- Make sure the IDE/plugin can resolve the runtime.js file for javascript generation
- Make sure the IDE/plugin can resolve the dependencies (BigDecimalMath.jar and java-runtime-all.jar) after being bundled

## Allow to create joint between objects

**Involved languages / modules :**
- Physics

**Current state :** there is no way to join object with joints in the DSL, this feature is supported by ODE

**Possible improvements :**
- Figure out a good way to define links between objects (groups of objects linked together, sub-objects, independant links..?)
- Implement it :)

## Improve language extensibility

**Involved languages / modules :**
- Physics

**Current state :** the language might have some extensibility issues :
- BaseObject is supposed to contains all default value for styles, if someone build a language with external styles, it might require some hacks to get everything working

**Possible improvements :**
- Provide some way to define styles default values in external languages
