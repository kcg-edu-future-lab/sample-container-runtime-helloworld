#!/bin/bash
docker run \
  --rm \
  -v $(pwd)/HelloWorld.jshell:/work/HelloWorld.jshell \
  -w /work adoptopenjdk:11 \
  jshell HelloWorld.jshell
