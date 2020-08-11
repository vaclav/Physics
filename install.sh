echo "==========[ Installation script of Physics dependencies ]=========="
echo "Requires Maven (tested 3.6.3), Git and Java 11 with a JAVA_HOME set"
echo "==================================================================="

echo "The process might take around 8 minutes, press enter when ready to"
echo "start."
read -rsp $'Press enter to continue...\n'

echo ""
echo "=============[ Downloading java runtime dependencies ]============="
echo ""
cd .\dependencies\java-runtime
mvn install

echo ""
echo "======[ Building and installing kernelF / iets3.opensource ]======="
echo ""
cd ..\
git clone https://github.com/IETS3/iets3.opensource
cd .\iets3.opensource
.\gradlew buildLanguages

echo ""
echo "=============[ Adding libraries.xml to .mps folder ]==============="
echo ""
cd ..\..
cp .\dependencies\.libraries.xml .\.mps\libraries.xml

echo ""
echo "Done for now ! You can now open the project or restart MPS."
echo "Do not forget to set the project_home variable in the MPS settings"
