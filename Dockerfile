FROM python:3.9

WORKDIR /app

RUN pip install -r requirements.txt
COPY . .
EXPOSE 80

CMD ["python", "manage.py", "runserver 0.0.0.0:80"]
