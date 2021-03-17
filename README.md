# DockerTraining

## build image
docker build -t my-nginx .
## find image at local 
docker ps
## run docker container
docker run -d --rm --name chris-nginx -p 8080:80 my-nginx
## visit localhost:8080 at brower
http://localhost:8080/
