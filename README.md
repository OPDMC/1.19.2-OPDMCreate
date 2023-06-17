<div align="center">
	<img (templateeee) src="https://github.com/OPDMC/Template-MCServer/raw/main/%23README/icon.png" width="20%"/>
    <h1>(templateeee)Template-MCServer <code>v1.0</code></h1>
	<a (templateeee) href='https://github.com/OPDMC/Template-MCServer'><img src="https://img.shields.io/badge/-GitHub-3A3A3A?style=flat&amp;logo=GitHub&amp;logoColor=white" referrerpolicy="no-referrer" alt="GitHub"></a>
	<a (templateeee) href=''><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io">
	<a (templateeee) href=''><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a></a>
    </tr>
</div>


## 1 (templateeee)Description

(templateeee)所有以 `(templateeee)` 开头的内容都是模板，需要在使用时替换。Everything starting with `(templateeee)` is a template and needs to be replaced when used.

### 1.1 Update Rule

版本号用 `vA.B` 表示 (eg: `v1.0`, `v1.1`, `v2.0`)，其中 `A` 的改变表示用 `-v /path/to/store/data:/minecraft` 挂载的持久性文件中需要手动做出一些改变。而 `B` 表示小版本更新，理论上 `v1.0` 可以直接升级到 `v1.1` 因为它们的大版本是相同的。

Version numbers are represented as `vA.B` (eg: `v1.0`, `v1.1`, `v2.0`), where changes to `A` indicate that some manual modifications are required in the persistent files mounted with `-v /path/to/store/data:/minecraft`. On the other hand, `B` represents minor version updates; theoretically, `v1.0` can be directly upgraded to `v1.1` because they share the same major version.

## 2 Usage

```shell
docker pull (templateeee)opdmc/1.19.4-opdmc
```

```shell
docker run -d \
  (templateeee)--name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  (templateeee)opdmc/1.19.4-opdmc
```

| Parameter                             | Function                                                        |                                  |
|---------------------------------------|-----------------------------------------------------------------|----------------------------------|
| `-p 127.0.0.1:80:25565/tcp`           | Minecraft server port                                           | MC服务器端口                          |
| `-v /path/to/store/data:/minecraft`   | To store data in local, auto initialize if `start.sh` NOT exist | 服务器文件映射路径, `start.sh` 存在时将不进行初始化 |

## 3 (templateeee)Reference

- **Fabric**
  - https://fabricmc.net/


## 4 License

Apache License 2.0
