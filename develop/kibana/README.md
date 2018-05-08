
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name kibana-develop --namespace=dev -f values.yaml ckmro_develop/kibana
* helm upgrade kibana-develop --namespace=dev -f values.yaml ./
