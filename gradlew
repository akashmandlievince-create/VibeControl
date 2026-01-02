#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

DIR="$(cd "$(dirname "$0")" && pwd)"
GRADLE_WRAPPER_DIR="$DIR/gradle/wrapper"
GRADLE_JAR="$GRADLE_WRAPPER_DIR/gradle-wrapper.jar"

if [ ! -f "$GRADLE_JAR" ]; then
  echo "Gradle wrapper jar not found."
  exit 1
fi

JAVA_EXEC="java"

exec "$JAVA_EXEC" -classpath "$GRADLE_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
