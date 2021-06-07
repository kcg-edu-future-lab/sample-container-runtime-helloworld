docker run ^
  --rm ^
  -v %~dp0HelloWorld.jshell:/work/HelloWorld.jshell ^
  -w /work adoptopenjdk:11 ^
  jshell HelloWorld.jshell
