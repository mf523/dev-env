# Docker dev-env

## Build Docker Image
```
git clone https://github.com/mf523/dev-env.git dev-env.git
cd dev-env.git
docker build -t lmiao/dev-env:ubuntu-base .
docker push lmiao/dev-env:ubuntu-base
```

## Create Docker Dev Environment
* Install Docker Desktop: https://www.docker.com/products/docker-desktop
* Docker Dashboard -> Dev Environments -> Create -> Docker image: docker.io/lmiao/dev-env:latest




