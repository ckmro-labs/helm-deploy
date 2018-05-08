
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name member-develop --namespace=dev -f values.yaml ckmro_develop/member
* helm upgrade member-develop -f values.yaml ./
*
