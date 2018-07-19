
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name aggregations-develop --namespace=dev -f values.yaml ckmro_develop/aggregations
* helm upgrade aggregations-develop -f values.yaml ./
*
