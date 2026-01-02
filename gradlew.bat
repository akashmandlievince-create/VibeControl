@echo off
set DIR=%~dp0
set GRADLE_WRAPPER_JAR=%DIR%\gradle\wrapper\gradle-wrapper.jar

if not exist "%GRADLE_WRAPPER_JAR%" (
  echo Gradle wrapper jar not found.
  exit /b 1
)

java -classpath "%GRADLE_WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
