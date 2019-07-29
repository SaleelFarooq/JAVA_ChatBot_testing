@ECHO OFF
set CLASSPATH=C:\Users\320065411\JAVA_ChatBot_testing
javac -classpath .\json.jar  *.java
java -classpath ".\json.jar;C:\Users\320065411\JAVA_ChatBot_testing" ChatBot
pause
