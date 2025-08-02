@echo off
setlocal
set MVNW_REPOURL=https://repo.maven.apache.org/maven2

set JAVA_EXE=java
if defined JAVA_HOME (
  set JAVA_EXE=%JAVA_HOME%\bin\java
)

"%JAVA_EXE%" -jar ".mvn\wrapper\maven-wrapper.jar" %*
