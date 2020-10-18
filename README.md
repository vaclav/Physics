# Physics

Physical simulation description language built with MPS, allowing to describe objects and forces applied to them.

_Physics_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), an open source implementation of generic language features (expressions, types, functions...) independent of any target language.

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Java 11** : compilation within gradle scripts (make sure *JAVA_HOME* environement variable is set)
- **Git** : cloning multiple repositories

**Note:** Java 11 is required because MPS use it, if you use another version, generated artifacts will not work. You may find a Java 11 distribution in your MPS folder under the directory `jbr`. 

### Installation
The script below will clone and resolve the requirements for the project.
```sh
# Clone the repository
git clone https://github.com/vaclav/Physics
cd ./Physics

# Resolve dependencies and make MPS see them on the project
./gradlew resolveArtifacts generateLibrariesXml -PmpsDir="<optional path to your mps installation>"
```

**Note:** this will download and build from source [iets3.genjs](https://github.com/cdelabou/iets3.genjs) and [ecmascript4mps](https://github.com/cdelabou/ecmascript4mps/tree/development) since no repository hold the used versions of these projects. You can also publish to your local maven repository by following the instructions on the README of iets3.genjs.

Then you can open MPS and set the path variable `jetbrains.mps.samples.Physics.home` (*Ctrl+Maj+A > Path Variables*) to the path of the cloned repository (example: `/home/user/.mpsproject/Physics`).

Restart MPS and open the project !

#### Building the plugin [not tested]
If you need this project to be used outside in another project (which include it through maven repositories for example), you can do the same as above plus deploy it to your local maven repository using the script below.
```
./gradlew packageLanguages publishToMavenLocal -PmpsDir="<optional path to your mps installation>"
```

#### Build settings
In case you need to use a specific version of MPS, or avoid downloading MPS all over again, you can set some settings to make the build fit your need.

|  Property  | Description | Example |
|------------|-------------|---------|
| mpsDir     | Directory of your MPS installation, if specified MPS will not be downloaded again. | -PmpsDir="./build/mps" |
| mpsVersion | Version of MPS used in the project (used to set the version number and determine which version of MPS to download if mpsDir is not set). | -PmpsVersion="2020.2" |
| jdk | Path the the Java 11 jdk. | -Pjdk="/home/me/mps/jbr" |

[A wiki page](https://github.com/vaclav/Physics/wiki/Installation-script) explain a bit more how the dependencies are retrieved and applied on the project.

#### Project directory variable
The project requires the path variable `jetbrains.mps.samples.Physics.home` to be set to function properly, which should point to the folder of this repository.

## Documentation
You can find some detailed documentation on how to use or improve the language on the [wiki page of this repository](https://github.com/vaclav/Physics/wiki).

## Contribute

A list of features to add or issues to fix is located in the [TODO.md](./TODO.md) file. You may also check the github issues of this repository.

## Authors

This project was realised by [Clément de La Bourdonnaye](https://github.com/cdelabou) with the help of [Vaclav Pech](https://github.com/vaclav). For any questions on the language, you can send an email to [cle.bourdonnaye@gmail.com](mailto:cle.bourdonnaye@gmail.com).
