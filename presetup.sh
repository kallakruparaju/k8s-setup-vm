#!/bin/bash
systemctl stop firewalld
systemctl disable firewalld
setenforce 0
swapoff -a
systemctl restart kubelet
systemctl enable kubelet
