
# usage

* helm repo add ckmro_stable https://ckmro-labs.github.io/helm-deploy/ckmro/stable
* helm repo update,//当部署应用的Chart有变化时，需要做仓库更新。
* helm install --name rules-stable -f values.yaml ckmro_stable/rules
* helm upgrade rules-stable -f values.yaml ./
