docker run ^
  --rm ^
  -v %~dp0helloWorld.js:/work/helloWorld.js ^
  -w /work node:14 ^
  node helloWorld.js