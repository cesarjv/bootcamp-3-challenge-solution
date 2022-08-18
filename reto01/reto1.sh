#!/bin/bash

# Creando el contenedor
docker run -d --name servidor_web -p 8181:80 nginx

# Listando todos los contenedores arriba
docker ps


