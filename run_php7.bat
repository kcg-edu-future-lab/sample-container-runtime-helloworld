docker run ^
  --rm ^
  -v %~dp0hello_world.php:/work/hello_world.php ^
  -w /work php:7 ^
  php hello_world.php