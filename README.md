# Physics

Physical simulation description language built with MPS, allowing to describe objects and forces applied to them.

_Physics_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), an open source implementation of generic language features (expressions, types, functions...) independent of any target language.

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Maven** : packaging of the java runtime dependencies
- **Java 11** : compilation of iets3.opensource (make sure *JAVA_HOME* environement variable is set)
- **Git** : cloning multiple repositories

### Installation script
Start by cloning the repository on you local computer.
```sh
git clone https://github.com/vaclav/Physics
cd ./Physics
```

Then you can fetch and configure all the dependencies for the project using the provided installation script (it can take some time).
```sh
./install.sh # install.sh1 for windows on powershell
```

You can now open MPS and set the path variable `jetbrains.mps.samples.Physics.home` (*Ctrl+Maj+A > Path Variables*) to the path of the cloned repository (example: `/home/user/.mpsproject/Physics`).

Restart MPS and open the project !

### Manual installation
This section describe all the steps taken by the installation script above and how to perform them manually.

#### Runtime dependencies
_Physics_ java runtime depends on [Processing](https://processing.org/) and [ode4j](https://github.com/tzaeschke/ode4j). A maven script to fetch the binaries and package them into one is located into `./dependencies/java_runtime/`.

The project is configured to load the `physics-runtime-1.0-SNAPSHOT-jar-with-dependencies.jar` file, which is located in the target folder generated when running `mvn package` in this directory.

#### Languages dependencies
_Physics_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), which would require [mbeddr](http://mbeddr.com/).

The easiest way to install them both is to clone iets3.opensource and build it :
```sh
git clone https://github.com/IETS3/iets3.opensource
cd iets3.opensource
./gradlew buildLanguages
```

You then need to make MPS see the artifacts generated, for this there is two solutions :
- Use a `libraries.xml` file in the `.mps` folder : the libraries would be visible from the project only (you can find an example of such file in the *dependencies* folder, configured with *iets3.opensource* folder being inside the *dependencies* folder)
- Install the artifacts as MPS plugins : copy the content of `artifacts/com.mbeddr.platform` and `artifacts/org.iets3.opensource` into the plugin folder of MPS.

#### Project directory variable
The project requires the path variable `jetbrains.mps.samples.Physics.home` to be set to function properly, which should point to the folder of this repository.

## Dependencies

### Languages



### Runtime

There is currently a java runtime, based on [Processing](https://processing.org/) and [ode4j](https://github.com/tzaeschke/ode4j). In order to fetch the dependencies use them in java simulations, see the [dependencies](./dependencies) folder, describing how to fetch the JAR dependencies.