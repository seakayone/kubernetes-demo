#!/bin/sh
kubectl expose deployment hello-nginx --type="NodePort" --port 80
