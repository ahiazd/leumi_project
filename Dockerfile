FROM python:3.7

run mkdir SCRIPTS

ADD pythonApp.py ./SCRIPTS

CMD ["python", "./SCRIPTS/pythonApp.py"]
