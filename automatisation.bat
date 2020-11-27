SET MAVEN_HOME=C:\Users\leo22\Documents\apache-maven-3.6.3
SET JAVA_HOME=C:\Program Files\Java\jdk1.8.0_241

SET PATH=%MAVEN_HOME%\bin;%JAVA_HOME%\bin;%PATH%

mvn cobertura:cobertura -Dcobertura.report.format=xml checkstyle:checkstyle jar:jar

