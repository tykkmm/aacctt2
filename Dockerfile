FROM python:3.9.7-slim-buster

COPY . .
RUN pip3 install -r requirements.txt
RUN pip3 install --upgrade requests
CMD python3 main.py

