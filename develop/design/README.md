
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name designer -f values.yaml ckmro_develop/designer
* helm upgrade designer --namespace=dev -f values.yaml ./
* helm upgrade designer --namespace=dev ckmro_develop/designer
*
