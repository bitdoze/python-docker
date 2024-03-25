FROM python:3.12

WORKDIR /app
COPY ./my-app/requirements.txt /app

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
