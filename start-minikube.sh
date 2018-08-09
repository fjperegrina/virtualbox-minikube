#!/bin/bash

export CHANGE_MINIKUBE_NONE_USER=true

minikube start --vm-driver=none --bootstrapper=kubeadm --extra-config=apiserver.authorization-mode=RBAC

kubectl create clusterrolebinding add-on-cluster-admin --clusterrole=cluster-admin --serviceaccount=kube-system:default
