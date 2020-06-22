#!/usr/bin/env bash
#-----------------------------------------------------------------------------#
# An undeploy script to complement the deploy script, mainly for automation.
#
#@author: Kevin Palis <kdp44@cornell.edu>
#-----------------------------------------------------------------------------#

#undeploy the stack
docker stack rm ebs-stack
