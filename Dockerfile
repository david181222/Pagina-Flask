FROM python:3.10-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar todos los archivos al contenedor
COPY . .

# Instalar Flask y otras dependencias
RUN pip install flask

# Exponer el puerto donde Flask correrá
EXPOSE 8080

# Comando para ejecutar la aplicación Flask
CMD ["python", "server.py"]
