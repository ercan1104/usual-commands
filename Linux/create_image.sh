#!/bin/sh
qemu-img create -f qcow2 -o preallocation=off test.qcow2 2G