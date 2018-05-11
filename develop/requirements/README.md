
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name requirements-develop -f values.yaml ckmro_develop/requirements
* helm upgrade requirements-develop --namespace=dev -f values.yaml ./
* helm upgrade requirements-develop --namespace=dev ckmro_develop/requirements
*
