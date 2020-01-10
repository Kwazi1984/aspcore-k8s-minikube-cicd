#!/bin/bash
sed "s/tagVersion/$1/g" k8s/k8s-deploy.yaml_ > k8s/k8s-deploy.yaml
