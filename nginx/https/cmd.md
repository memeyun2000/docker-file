
> nginx start up

```
docker run  -v /other/demo/docker/nginx/https/nginx.conf:/etc/nginx/conf.d/nginx.conf:ro -p 10080:10080 -itd nginx

```
> tomcat start up

```
docker run -itd --rm -p 8888:8080 tomcat:8.0
```