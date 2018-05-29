
外网部署实战

1、清理数据- mongodb √
2、清理ES √
3、清理Redis √
4、初始数据导入db √
5、初始ES Mapping √
6、Stop all origin apps.
(脚本执行)
(ansible)
---------------以上全量安装
---------------以下增量安装

7、确定Traefik 可访问 http://traefik.ckmro.com:8580/dashboard/#/

---------------CI(package release jar and app docker image) & deploy
8、git checkout -b release.v2.0.0_1 //第一个2.0.0release版本，注意名称格式[relase.v{大版号}_{集成小号}]
9、编辑 helm chart meta..(images/version/etc.)
