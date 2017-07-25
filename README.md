## Overview
This is an Ansbile role to install a GlusterFS API server (https://github.com/aravindavk/glusterfs-rest).  
This role allows working with https://github.com/hjdr4/docker-volume-glusterfs Gluster volume driver for Docker.  

## Usage
 Clone this project into your Ansible roles directory.
 ```
 git clone https://github.com/hjdr4/ansible-glusterrestd.git` roles/glusterrestd
 ```
 
 In your Gluster servers playbook, include the role:
 ```
 roles:
   - glusterrestd
```
 
 ## Variables
 `glusterrestd_root_user` defaults to `docker`  
 `glusterrestd_root_password` defaults to `docker`  
 
 ## Dependencies
 - git
 - pip
 
 # Licence
 MIT
