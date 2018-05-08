
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name inquiry-develop --namespace=dev -f values.yaml ckmro_develop/inquiry
* helm upgrade inquiry-develop --namespace=dev -f values.yaml ./
*
