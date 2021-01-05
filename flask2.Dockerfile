FROM python:3.7.9-stretch

WORKDIR /app

COPY . /app

EXPOSE 5002

RUN pip install -r requirements.txt

CMD python flask2.py