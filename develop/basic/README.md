
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name basic-develop --namespace=dev -f values.yaml ckmro_develop/basic
* helm upgrade basic-develop --namespace=dev -f values.yaml ./
*
