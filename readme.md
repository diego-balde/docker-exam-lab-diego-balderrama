# Hola Docker!

Este proyecto contiene un simple servidor en Node.js que responde con **"Hola Docker!"** en el puerto `3000`.

---

## 🚀 Construir la imagen con Docker

Desde la carpeta raíz del proyecto (donde está el `Dockerfile`):

```bash
docker build -t hola-docker .

Esto creará una imagen llamada hola-docker.


▶️ Ejecutar el contenedor con docker run

Para correr el contenedor y mapear el puerto 3000:

docker run -d -p 3000:3000 --name mi_app hola-docker


-d: corre en segundo plano (detached).

-p 3000:3000: mapea el puerto 3000 del host al 3000 del contenedor.

--name mi_app: nombre asignado al contenedor.

Abrí en el navegador 👉 http://localhost:3000


📦 Levantar el servicio con Docker Compose

También podés levantarlo con Docker Compose usando el archivo docker-compose.yml incluido:

docker compose up

Esto construye la imagen y levanta el servicio  definido en .


Para correr en segundo plano:

docker compose up -d


🛑 Detener el contenedor

Si usaste docker run:

docker stop mi_app && docker rm mi_app


Si usaste docker compose:

docker compose down
