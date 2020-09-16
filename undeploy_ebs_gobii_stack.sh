#!/usr/bin/env bash
#-----------------------------------------------------------------------------#
# An undeploy script to complement the deploy script, mainly for automation.
#
#@author: Kevin Palis <kdp44@cornell.edu>
#-----------------------------------------------------------------------------#

#undeploy the EBS-GOBii stack
docker stack rm ebs-gobii-stack


#undeploy the maintenance stack
docker stack rm ebs-maintenance-stack
