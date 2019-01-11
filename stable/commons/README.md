
# usage

<<<<<<< HEAD
* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name commons-stable ckmro_stable/commons     // 初始化
<<<<<<< HEAD
* helm upgrade commons-stable ckmro_stable/commons --set image.repository=registry.ckmro.com:1443/library/common:release.v2.0.1
=======
* helm upgrade commons-stable ckmro_stable/common --set image.repository=registry.ckmro.com:1443/library/common:2.0.0
>>>>>>> 550f08fb4e498e085a289e823855d7a5d40fce93
=======
* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name commons-develop -f values.yaml ckmro_develop/commons
* helm upgrade commons-develop -f values.yaml ./
>>>>>>> parent of f6f846e... 修复stable关键字
*
