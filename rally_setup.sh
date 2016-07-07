#!/bin/bash
git clone https://git.openstack.org/openstack-dev/devstack
cp local.conf devstack/
cd devstack/ && ./stack.sh
