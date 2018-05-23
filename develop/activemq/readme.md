
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name activemq-develop -f values.yaml ckmro_develop/activemq
* helm upgrade activemq-develop --namespace=dev -f values.yaml ./
* helm upgrade activemq-develop --namespace=dev ckmro_develop/activemq
