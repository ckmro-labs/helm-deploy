
# usage

* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name mobile-develop  ckmro_develop/mobile
* helm upgrade mobile-develop --namespace=dev -f values.yaml ./
* helm upgrade mobile-develop --namespace=dev ckmro_develop/mobile --set image.repository=192.168.0.132:1443/incubator/mobile:5fba1372aa0365fea1133fc8cb2a85f986ab7c88
*
