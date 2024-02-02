FROM python:3.13.0a3-slim

RUN useradd -ms /bin/bash app

USER app

RUN mkdir /home/app/app

COPY main.py /home/app/app/main.py

ENTRYPOINT python /home/app/app/main.py
