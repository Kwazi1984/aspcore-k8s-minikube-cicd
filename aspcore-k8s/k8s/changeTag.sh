#!/bin/bash
sed "s/tagVersion/$1/g" aspcore-k8s/k8s/k8s-deploy.yaml_ > aspcore-k8s/k8s/k8s-deploy.yaml
