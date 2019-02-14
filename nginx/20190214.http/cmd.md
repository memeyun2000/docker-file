> 启动一个tomcat然后使用nginx做一个代理服务


## nginx start up

```
docker run  -v /other/demo/docker-file/nginx/20190214.http/nginx.conf:/etc/nginx/conf.d/nginx.conf:ro -p 10080:10080 -itd --rm   --network mynetwork --ip 172.18.0.2 nginx

```
## tomcat start up

```
docker run -itd --rm -p 8888:8080 --network mynetwork --ip 172.18.0.10 tomcat:8.0
```