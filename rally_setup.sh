#!/bin/bash
git clone https://git.openstack.org/openstack-dev/devstack
git clone https://github.com/openstack/rally.git
cp rally/contrib/devstack/lib/rally devstack/lib/
cp rally/contrib/devstack/extras.d/70-rally.sh devstack/extras.d/
cp local.conf devstack/
rm -rf rally
cd devstack/ && ./stack.sh
