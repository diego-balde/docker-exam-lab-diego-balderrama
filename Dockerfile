# Usar imagen base ligera de Node.js
FROM node:18-alpine

# Crear y establecer el directorio de trabajo
WORKDIR /app

# Copiar el archivo de la aplicación
COPY app.js .

# Comando por defecto al iniciar el contenedor
CMD ["node", "app.js"]