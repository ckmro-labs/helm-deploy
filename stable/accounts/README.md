
# usage

* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable  // 初始化
* helm repo update  //当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name accounts-stable ckmro_stable/accounts     // 初始化
* helm upgrade accounts-stable ckmro_stable/accounts
* helm upgrade accounts-stable ckmro_stable/accounts --set image.repository=registry.ckmro.com:1443/library/accounts:2.0.0
