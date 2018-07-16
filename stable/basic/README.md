
# usage

<<<<<<< HEAD
* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name basic-stable ckmro_stable/basic       // 初始化
* helm upgrade basic-stable ckmro_stable/basic 
=======
* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name basic-develop -f values.yaml ckmro_develop/basic
* helm upgrade basic-develop -f values.yaml ./
>>>>>>> parent of f6f846e... 修复stable关键字
*
