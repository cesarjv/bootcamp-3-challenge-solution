#!/bin/bash

# Creando el contenedor
docker run -d --name servidor_web -p 8181:80 nginx

# Listando todos los contenedores arriba
docker ps

# Listando todas las imagenes
docker images

# Detienendo el contenedor
docker stop servidor_web

# Listando todos los contenedores arriba
docker ps

# Eliminando el contenedor anterior
docker rm servidor_web

# Listando todos los contenedores arriba/detenidos/fuera

docker ps -a
