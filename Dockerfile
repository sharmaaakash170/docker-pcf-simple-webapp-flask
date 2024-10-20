FROM python:3.7

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD FLASK_APP=app.py flask run --host=0.0.0.0
