
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name web-develop -f values.yaml ckmro_develop/web
* helm upgrade web-develop --namespace=dev -f values.yaml ./
* helm upgrade web-develop --namespace=dev ckmro_develop/web
*
