FROM python:3.7

run mkdir /app

workdir /app/

ADD . /app/

RUN pip install -r requirements.txt

CMD ["python", "/app/app.py"]
