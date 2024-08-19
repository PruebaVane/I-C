FROM python:3.9.4

WORKDIR /src

# Copiar el resto de los archivos
COPY src/app.py /app/app.py

# Instala las dependencias desde el archivo requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
RUN python -m pip install --upgrade pip

COPY src/ /app/

# Comando para ejecutar la aplicación
ENTRYPOINT ["python", "./app/src/app.py"]



