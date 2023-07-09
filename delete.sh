#!/bin/bash

kubectl patch applications.argoproj.io/root -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/apps-project-one -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/apps-project-two -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/projects -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/prometheus-project-one -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/jenkins-project-two -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/argo-cd -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch applications.argoproj.io/root-projects -p '{"metadata":{"finalizers":[]}}' --type=merge
