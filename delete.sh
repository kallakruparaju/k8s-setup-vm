#!/bin/bash
kubectl delete tasks --all
kubectl delete taskruns --all
kubectl delete pipelines --all
kubectl delete pipelineruns --all
kubectl delete eventlistener --all
kubectl delete triggertemplate --all
kubectl delete triggerbinding --all
kubectl delete secret --all
kubectl delete ServiceAccount --all
