#!/bin/sh
#

cd /opt/rancher
./rancher login https://rancher.eur.ad.sag/v3 --token ${RANCHER_TOKEN}
$1
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml
