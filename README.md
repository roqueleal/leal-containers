# leal-containers

Premier conteneur Image Docker


ssh ipxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# login Docker
docker login
git clone https://github.com/roqueleal/leal-containers.git
cd leal-containers/hello-alpine
# Build container
docker build --pull --rm -f "Dockerfile" -t helloalpine "."
docker ps -a
# Build image
docker run helloalpine  
# Build tag
docker tag f1a0a387f776 roqueleal/hello-alpine:1.0.0
# Publish
docker push roqueleal/hello-alpine:1.0.0
