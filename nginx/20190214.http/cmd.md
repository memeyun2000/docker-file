> 启动一个tomcat然后使用nginx做一个代理服务


## nginx start up

```
docker run  -v /other/demo/docker/nginx/https.1/nginx.conf:/etc/nginx/conf.d/nginx.conf:ro -p 10080:10080 -itd --rm nginx

```
## tomcat start up

```
docker run -itd --rm -p 8888:8080  tomcat:8.0
```