#!/usr/bin/env bash
#-------------------------------------------------------------------------------------#
# This is a utility script to simplify automation. You can, of course, just
# invoke the commands in this script manually if you are not automating deployments.
#
#@author: Kevin Palis <kdp44@cornell.edu>
#-------------------------------------------------------------------------------------#

#Deploy the stack (currently, there is no way to pass the env file directly)
env $(cat .env | grep ^[A-Z] | xargs) docker stack deploy --with-registry-auth --compose-file ebs-gobii-stack.yml ebs-gobii-stack
