FROM python:3
WORKDIR /app
COPY . /app
RUN pip install -r src/requeriments.txt