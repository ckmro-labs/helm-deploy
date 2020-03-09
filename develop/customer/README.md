
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name customer-develop --namespace=dev -f values.yaml ckmro_develop/customer
* helm upgrade customer-develop --namespace=dev -f values.yaml ./
*
