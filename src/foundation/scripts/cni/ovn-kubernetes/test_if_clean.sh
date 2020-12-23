#!/bin/bash
not_clean=${1:-}

if [ -z ${not_clean} ] ; then
   # Clean the old openvswitch db info
   #sudo rm -rf /var/lib/openvswitch
   #sudo rm -rf /etc/ovn
   #sudo rm -rf /var/run/ovn-kubernetes
   #sudo rm -rf /etc/origin/openvswitch

   echo "Clean old dir"
fi   
