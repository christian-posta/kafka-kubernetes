#!/bin/sh
kubectl delete svc/zookeeper
kubectl delete svc/kafka
kubectl delete rc/zookeeper
kubectl delete rc/kafka
