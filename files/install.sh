#!/bin/bash
set -e
test -f /usr/bin/glusterrestd && exit 0
git clone https://github.com/aravindavk/glusterfs-rest.git
cd glusterfs-rest
python setup.py install
glusterrest install # (Reinstall also available, sudo glusterrest reinstall)
