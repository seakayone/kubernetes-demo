#!/bin/sh
kubectl run --generator=run-pod/v1 hello-nginx --image=nginx-demo:test
