# Physics java runtime dependencies

The associated pom.xml describes all the dependencies required to run a Physics project with java runtime.

To obtain the jar file to include in MPS, run 'mvn package' in this directory, then import the 'jar-with-dependencies' file in the target folder [as descibed on the online documentation](https://www.jetbrains.com/help/mps/getting-the-dependencies-right.html) in the java runtime module (if not already bound).

Alternatively, you can find and populate MPS with all the required JAR (including platform dependent ones if you want to run a simulation).