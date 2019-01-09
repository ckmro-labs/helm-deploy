
# usage

<<<<<<< HEAD
* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name gateway-stable ckmro_stable/gateway       // 初始化
* helm upgrade gateway-stable ckmro_stable/gateway
=======
* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name gateway-develop -f values.yaml ckmro_develop/gateway
* helm upgrade gateway-develop -f values.yaml ./
>>>>>>> parent of f6f846e... 修复stable关键字

* helm upgrade gateway-stable ckmro_stable/gateway --set image.repository=registry.ckmro.com:1443/library/gateway:release.v2.0.6
