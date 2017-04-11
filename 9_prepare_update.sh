#!/bin/bash

command='docker build -t khebbie/mynode:v2 .'
echo $command

cd vertx-demo
$command
cd ..
