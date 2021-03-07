### 使用docker部署node express应用

1. 服务器安装docker

2. 克隆该项目，并cd到该项目执行下面的命令

```bash
# 构建镜像
sudo docker build -t wmui/express-demo

# 创建容器
sudo docker run -d -p 3000:3000 -v $(pwd):/usr/src/express-demo --name=express-demo wmui/express-demo
```

3. 访问ip:3000