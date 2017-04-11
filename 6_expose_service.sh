#!/bin/bash

command='kubectl --namespace=kubedemo expose deployment --port=8000 myvertx --type=LoadBalancer'
echo $command
$command
