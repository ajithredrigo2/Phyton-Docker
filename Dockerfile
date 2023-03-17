FROM python:3.9

WORKDIR /app

COPY requirements.txt .

RUN apt-get install -r requirements.txt

COPY . .

CMD ["python", "app.py"]
