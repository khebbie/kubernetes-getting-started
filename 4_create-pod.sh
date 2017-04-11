#!/bin/bash
command="kubectl --namespace=kubedemo run myvertx --image=khebbie/mynode:v3 --port=8000"
echo $command
$command
