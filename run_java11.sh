#!/bin/bash
docker run \
  --rm \
  -v $(pwd)/HelloWorld.java:/work/HelloWorld.java \
  -w /work adoptopenjdk:11 \
  bash -c "javac HelloWorld.java && java -cp . HelloWorld"
