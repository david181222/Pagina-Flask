FROM python:3

# Instalar Flask y cualquier otra librería que puedas necesitar
RUN pip install Flask

# Establecer el directorio de trabajo
WORKDIR /home/app

# Copiar los archivos necesarios al contenedor
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

# Exponer el puerto que usarás
EXPOSE 8090

# Ejecutar el servidor Flask
CMD ["python3", "server.py"]

