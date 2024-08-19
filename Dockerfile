FROM python:3.9.4

WORKDIR /app

# Copiar el resto de los archivos
COPY src/requirements.txt /app/

# Instala las dependencias desde el archivo requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY src/ /app/

# Comando para ejecutar la aplicación
ENTRYPOINT ["python", "./app.py"]



