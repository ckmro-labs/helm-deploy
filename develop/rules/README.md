
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name rules-develop --namespace=dev -f values.yaml ckmro_develop/rules
* helm upgrade rules-develop --namespace=dev -f values.yaml ./
*
