#!/bin/sh
# ----------------------------------------------------------------------------
# Maven Wrapper
# ----------------------------------------------------------------------------

MVNW_REPOURL="https://repo.maven.apache.org/maven2"

if [ -x "$JAVA_HOME/bin/java" ]; then
  JAVA="$JAVA_HOME/bin/java"
else
  JAVA="java"
fi

exec "$JAVA" -jar ".mvn/wrapper/maven-wrapper.jar" "$@"
