source /home/Chivalrous/def.sh
export APP_HOME=/home/Chivalrous/apps/dev/
export MAVEN_HOME=$APP_HOME/maven/apache-maven-3.0.4
export JAVA_HOME=$APP_HOME/jdk1.6.0_20
mergepath $MAVEN_HOME/bin maven
mergepath $JAVA_HOME/bin java
