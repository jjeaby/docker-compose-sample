FROM python:3.7.9-stretch

WORKDIR /app

COPY . /app


#ENV FLASK2_HOST="PLAINTEXT://kafka1:5002"
EXPOSE 5001

RUN pip install -r requirements.txt

CMD python flask1.py