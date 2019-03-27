# docker-amazonlinux

## How to use
```
docker build -t myamazonlinux .
docker run --privileged --rm --name testmyamazon -d myamazonlinux /sbin/init
docker exec -it testmyamazon bash
docker stop testmyamazon
```
