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

If you did not do that before, install and publish [iets3.genjs](https://github.com/cdelabou/iets3.genjs) to your local maven repository (process explained in the README, with section `Installation for external use`).
```
git clone https://github.com/cdelabou/iets3.genjs
cd iets3.genjs
./gradlew packageLanguages publishToMavenLocal
cd ..
rm -r iets3.genjs
```

#### Installation for development
If you only need to get the dependencies of Physics in order to improve or use the project directly, you can fetch and build the development branch of ecmascript4mps and get the requirements with the below script.
```sh
# Resolve iets3.opensource from maven and dependencies, then make MPS see those artifacts
./gradlew resolveArtifacts generateLibrariesXml
```

Note than the manual build of ecmascript4mps is necessary for now because of the use of the development branch (not deployed into a maven repository as of october 2020).

You can now open MPS and set the path variable `jetbrains.mps.samples.Physics.home` (*Ctrl+Maj+A > Path Variables*) to the path of the cloned repository (example: `/home/user/.mpsproject/Physics`).

Restart MPS and open the project !

#### Installation for external use
If you need this project to be used outside in another project, you can do the same as above and deploy it to your local maven repository after build using the below script.
```
./gradlew packageLanguages publishToMavenLocal
```

#### Build settings
In case you need to use a specific version of MPS, or avoid downloading MPS all over again, you can set some settings to make the build fit your need.

|  Property  | Description | Example |
|------------|-------------|---------|
| mpsDir     | Directory of your MPS installation, if specified MPS will not be downloaded again. | -PmpsDir="./build/mps" |
| mpsVersion | Version of MPS used in the project (used to set the version number and determine which version of MPS to download if mpsDir is not set). | -PmpsVersion="2020.2" |

Example of custom settings with the development installation :
```sh
./gradlew resolveArtifacts generateLibrariesXml -PmpsVersion="2020.1" -PmpsDir="/mnt/data/softwares/mps"
```

### Manual installation
This section describe all the steps taken by the installation script above and how to perform them manually.

#### Runtime dependencies
_Physics_ java runtime depends on [Processing](https://processing.org/) and [ode4j](https://github.com/tzaeschke/ode4j). A gradle script to fetch the binaries and package them into one single file is located into `./dependencies/java_runtime/`.

The project is configured to load the `java-runtime-all.jar` file, which is located in the build folder generated when running `./gradlew packageJavaRuntime` in the repository root directory.

#### Languages dependencies [deprecated]
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
You can find some detailed documentation on how to use or improve the language on the [wiki page of this repository](https://github.com/vaclav/Physics/wiki).

## Contribute

A list of features to add or issues to fix is located in the [TODO.md](./TODO.md) file. You may also check the github issues of this repository.

## Authors

This project was realised by [Clément de La Bourdonnaye](https://github.com/cdelabou) with the help of [Vaclav Pech](https://github.com/vaclav). For any questions on the language, you can send an email to [cle.bourdonnaye@gmail.com](mailto:cle.bourdonnaye@gmail.com).
