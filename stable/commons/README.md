
# usage

<<<<<<< HEAD
* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name commons-stable ckmro_stable/commons     // 初始化
* helm upgrade commons-stable ckmro_stable/common --set image.repository=registry.ckmro.com:1443/library/common:2.0.0
=======
* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name common-develop -f values.yaml ckmro_develop/common
* helm upgrade common-develop -f values.yaml ./
>>>>>>> parent of f6f846e... 修复stable关键字
*



helm upgrade common-stable ckmro_stable/common --set image.repository=registry.ckmro.com:1443/library/common:2.0.0
