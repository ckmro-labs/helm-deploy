
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name auth-develop -f values.yaml ckmro_develop/auth
* helm upgrade auth-develop --namespace=dev -f values.yaml ./
* helm upgrade auth-develop --namespace=dev ckmro_develop/auth
