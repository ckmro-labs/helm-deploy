
# usage

* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name web-stable ckmro_stable/web       // 初始化
* helm upgrade web-stable ckmro_stable/web --recreate-pods
*
