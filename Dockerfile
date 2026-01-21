From python:3.15.0a5-alpine3.23

LABEL description="Rashidemo"

MAINTAINER Rashika

RUN mkdir /app

COPY . /app

WORKDIR /app

EXPOSE 8080

CMD ["python3", "app.py"]
 
