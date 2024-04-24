# Despliegue de base de datos Postgres usando Docker

Este repositorio contiene los archivos y comandos esenciales para desplegar una base de datos Postgres 15 mediante Docker. Se establece una red donde coexisten los contenedores del cliente y del servidor. En primer lugar, se inicia el contenedor del servidor junto con un archivo SQL que configura la base de datos, incluyendo la creación de una tabla con un registro inicial. Posteriormente, se crea un contenedor para el cliente, que también es un contenedor de Postgres. En este contenedor, se ejecuta el intérprete de Postgres para realizar consultas sobre la base de datos recién creada.


Heidy Gelpud - 2242550 [heidy.gelpud@correounivalle.edu.co]


Miguel Angel Muñoz Piñeros - 2274590 [miguel.munoz.pineros@correounivalle.edu.co]

Video del despliegue: https://youtu.be/Md5REQS6xzo
