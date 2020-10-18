# Physics

Physical simulation description language built with MPS, allowing to describe objects and forces applied to them.

_Physics_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), an open source implementation of generic language features (expressions, types, functions...) independent of any target language.

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Java >11** : compilation within gradle scripts (make sure *JAVA_HOME* environement variable is set)
- **Git** : cloning multiple repositories

### Installation script
Start by cloning the repository on your computer.
```sh
git clone https://github.com/vaclav/Physics
cd ./Physics
```

Then install and publish [iets3.genjs](https://github.com/cdelabou/iets3.genjs) to your local maven repository with the script below (or follow the steps on the repository readme).
```
git clone https://github.com/cdelabou/iets3.genjs
cd iets3.genjs
./gradlew packageLanguages publishToMavenLocal -PmpsDir="<optional path to your mps installation>"
cd ..
rm -r iets3.genjs
```

#### Installing dependencies only
If you only need to get the dependencies of Physics in order to improve or use the project directly, you can fetch and build the development branch of _ecmascript4mps_ and get the requirements with the below script.
```sh
# Resolve iets3.opensource from maven and other dependencies, then make MPS see those artifacts
./gradlew resolveArtifacts generateLibrariesXml
```

Note than the manual build of _ecmascript4mps_ is necessary for now because of the use of the development branch (not deployed into a maven repository as of october 2020).

You can now open MPS and set the path variable `jetbrains.mps.samples.Physics.home` (*Ctrl+Maj+A > Path Variables*) to the path of the cloned repository (example: `/home/user/.mpsproject/Physics`).

Restart MPS and open the project !

#### Installation for external use
If you need this project to be used outside in another project, you can do the same as above and deploy it to your local maven repository after build using the below script.
```
./gradlew packageLanguages publishToMavenLocal -PmpsDir="<optional path to your mps installation>"
```

#### Build settings
In case you need to use a specific version of MPS, or avoid downloading MPS all over again, you can set some settings to make the build fit your need.

|  Property  | Description | Example |
|------------|-------------|---------|
| mpsDir     | Directory of your MPS installation, if specified MPS will not be downloaded again. | -PmpsDir="./build/mps" |
| mpsVersion | Version of MPS used in the project (used to set the version number and determine which version of MPS to download if mpsDir is not set). | -PmpsVersion="2020.2" |

[A wiki page](https://github.com/vaclav/Physics/wiki/Installation-script) explain a bit more how the dependencies are retrieved and applied on the project.

#### Project directory variable
The project requires the path variable `jetbrains.mps.samples.Physics.home` to be set to function properly, which should point to the folder of this repository.

## Documentation
You can find some detailed documentation on how to use or improve the language on the [wiki page of this repository](https://github.com/vaclav/Physics/wiki).

## Contribute

A list of features to add or issues to fix is located in the [TODO.md](./TODO.md) file. You may also check the github issues of this repository.

## Authors

This project was realised by [Clément de La Bourdonnaye](https://github.com/cdelabou) with the help of [Vaclav Pech](https://github.com/vaclav). For any questions on the language, you can send an email to [cle.bourdonnaye@gmail.com](mailto:cle.bourdonnaye@gmail.com).
