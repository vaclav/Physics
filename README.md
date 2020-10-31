# Physics

Physical simulation description language built with MPS, allowing to describe objects and forces applied to them.

_Physics_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), an open source implementation of generic language features (expressions, types, functions...) independent of any target language.

## Install

### Requirements
There is no specific software requirements to use this project (MPS aside).

However, having the following software may make things smoother as for the build script:
- **Java 11** : used for compilation within gradle scripts (it needs *JAVA_HOME* environement variable to be set)
- **Git** : cloning this repository (if you no not downloading it as a zip)
- **MPS generic distribution** : used for building the standalone ide (the build script can also download it) 

**Note:** Java 11 is required because MPS use it, using another version generated artifacts do not work. A Java 11 distribution is sometimes packaged with MPS, so specifying `mpsDir` can avoid extra download. 

### Installation
1. **Download or clone the project**
   ```sh
   git clone https://github.com/vaclav/Physics
   cd ./Physics
   ```
2. **Fetch dependencies**
   ```sh
   ./gradlew resolveArtifacts generateLibrariesXml -PmpsDir="<path to mps>"
   ```
3. **Open the project and rebuild** (restart if you opened it before the end of the above commands)
4. **Enjoy !**

**Note:** this will download and build from source [iets3.genjs](https://github.com/cdelabou/iets3.genjs) since no repository hold the used versions of this project. You can also publish to your local maven repository by following the instructions on the README of iets3.genjs.

#### Advanced usage of the build script
You can find a detailed page on which task to use for which purpose [on the wiki](https://github.com/vaclav/Physics/wiki/Gradle-script-usage).

[Another wiki page](https://github.com/vaclav/Physics/wiki/Installation-script) explain a bit more how the dependencies are retrieved and applied on the project.

## Documentation
You can find some detailed documentation on how to use or improve the language on the [wiki page of this repository](https://github.com/vaclav/Physics/wiki).

## Contribute

A list of features to add or issues to fix is located in the [TODO.md](./TODO.md) file. You may also check the github issues of this repository.

## Authors

This project was realised by [Clément de La Bourdonnaye](https://github.com/cdelabou) with the help of [Vaclav Pech](https://github.com/vaclav). For any questions on the language, you can send an email to [cle.bourdonnaye@gmail.com](mailto:cle.bourdonnaye@gmail.com).
