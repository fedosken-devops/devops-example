FROM python:3.10-slim

WORKDIR /app

COPY todo_project .
COPY requirements.txt .

RUN pip install -r requirements.txt

CMD gunicorn todo_project.wsgi:application --bind 0.0.0.0:8080
