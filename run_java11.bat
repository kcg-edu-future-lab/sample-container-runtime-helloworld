docker run ^
  --rm ^
  -v %~dp0HelloWorld.java:/work/HelloWorld.java ^
  -w /work adoptopenjdk:11 ^
  bash -c "javac HelloWorld.java && java -cp . HelloWorld"
