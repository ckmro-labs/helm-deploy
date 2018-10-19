
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name schedule-develop --namespace=dev -f values.yaml ckmro_develop/schedule
* helm upgrade schedule-develop --namespace=dev -f values.yaml ./
*
