#!/bin/bash
docker run \
  --rm \
  -v $(pwd)/helloWorld.js:/work/helloWorld.js \
  -w /work node:14 \
  node helloWorld.js