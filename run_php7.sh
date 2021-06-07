#!/bin/bash
docker run \
  --rm \
  -v $(pwd)/hello_world.php:/work/hello_world.php \
  -w /work php:7 \
  php hello_world.php