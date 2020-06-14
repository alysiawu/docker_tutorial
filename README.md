### run a mysql docker image 
```
docker run -p 


```

> -p 12345:3306 
mapping of the port from docker to host machine
> --name mysql
docker name

> -v /alysiawu886/mysql/conf:/etc/mysql/conf.d
docker config 

> -d
running in the backgroud



## redis docker image
`docker run -p 6379:6379 -v /tmp/conf/redis.conf:/usr/local/etc/redis/redis.conf --name test-tmp -d redis:3.2 redis-server /usr/local/etc/redis/redis.conf --appendonly yes`


```
docker run -p 6379:6379 -v /tmp/data:/data -v /m/conf/redis.conf:/usr/local/etc/redis/redis.conf --name tmp redis redis-server /usr/local/etc/redis/redis.conf
```
--appendonly yes

lf