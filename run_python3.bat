docker run ^
  --rm ^
  -v %~dp0hello_world.py:/work/hello_world.py ^
  -w /work python:3 ^
  python3 hello_world.py
