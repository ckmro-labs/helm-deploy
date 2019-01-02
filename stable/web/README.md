
# usage

<<<<<<< HEAD
* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name web-stable ckmro_stable/web       // 初始化
* helm upgrade web-stable ckmro_stable/web --set image.repository=registry.ckmro.com:1443/library/web:v2.0.1
=======
* helm repo add ckmro_develop https://ckmro-labs.github.io/helm-deploy/ckmro/develop
* helm install --name web-develop -f values.yaml ckmro_develop/web
* helm upgrade web-develop -f values.yaml ./
>>>>>>> parent of f6f846e... 修复stable关键字
*
