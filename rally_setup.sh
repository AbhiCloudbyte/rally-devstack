#!/bin/bash
git clone https://git.openstack.org/openstack-dev/devstack
cp rally-devstack/local.conf devstack/
cd devstack/ && ./stack.sh
