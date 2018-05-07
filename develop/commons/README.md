
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name common-develop -f values.yaml ckmro_develop/commons
* helm upgrade common-develop --namespace=dev -f values.yaml ./
* helm upgrade common-develop --namespace=dev ckmro_develop/commons
