export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_181`
cd projects/continuous_integration/jenkins
java -jar jenkins.war --httpPort=8080
