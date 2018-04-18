# ckmro.com K8s Deployment Repository

## Description

* ckmro: helm incubator repository
* stable: helm stable chart repository
* origin: kubernetes origin deployment, dashboard, dns, traefik etc.
* apps: apps deployment meta files.

## How use this helm chart repository on helm?

* helm repo add ckmro https://ckmro-labs.github.io/k8s-deploy/ckmro/
* helm search ckmro


## Helm stable chart status

* redis-ha: bug
* nginx: worked
* jenkins: not work
* kibana: test
* cassandra: test
* spark: test
* zeppelin: test
* mongodb-replicaset: test
