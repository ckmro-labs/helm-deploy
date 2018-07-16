
# usage

<<<<<<< HEAD
* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name inquiry-stable ckmro_stable/inquiry   // 初始化
* helm upgrade inquiry-stable ckmro_stable/inquiry
=======
* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name inquiry-develop -f values.yaml ckmro_develop/inquiry
* helm upgrade inquiry-develop -f values.yaml ./
>>>>>>> parent of f6f846e... 修复stable关键字
*
