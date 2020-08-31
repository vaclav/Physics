# Physics

Physical simulation description language built with MPS, allowing to describe objects and forces applied to them.

_Physics_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), an open source implementation of generic language features (expressions, types, functions...) independent of any target language.

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Java 11** : compilation of iets3.opensource (make sure *JAVA_HOME* environement variable is set)
- **Git** : cloning multiple repositories

### Installation script
Start by cloning the repository on your computer.
```sh
git clone https://github.com/vaclav/Physics
cd ./Physics
```

Then you can fetch and configure all the dependencies for the project using the provided installation script (it will take some time).
```sh
./gradlew resolveDependencies
```

You can now open MPS and set the path variable `jetbrains.mps.samples.Physics.home` (*Ctrl+Maj+A > Path Variables*) to the path of the cloned repository (example: `/home/user/.mpsproject/Physics`).

Restart MPS and open the project !

### Manual installation
This section describe all the steps taken by the installation script above and how to perform them manually.

#### Runtime dependencies
_Physics_ java runtime depends on [Processing](https://processing.org/) and [ode4j](https://github.com/tzaeschke/ode4j). A gradle script to fetch the binaries and package them into one single file is located into `./dependencies/java_runtime/`.

The project is configured to load the `java-runtime-all.jar` file, which is located in the build folder generated when running `./gradlew packageJavaRuntime` in the repository root directory.

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

## Documentation
You can find some detailed documentation on how to use or improve the language on the [wiki page of this repository](./wiki).

## Contribute

A list of features to add or issues to fix is located in the [TODO.md](./TODO.md) file. You may also check the github issues of this repository.