
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name customer-develop --namespace=dev -f values.yaml ckmro_develop/customer
* helm upgrade customer-develop --namespace=dev -f values.yaml ./
*


# Glusterfs
外网卷：gfs-volume
mount -t glusterfs spark-slave2:gfs-volume /data0