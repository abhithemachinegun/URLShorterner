FROM python:3.8-slim-buster

RUN apt-get update && apt-get upgrade -y && apt-get install -y git && rm -rf /var/lib/apt/lists/*

COPY requirements.txt /requirements.txt
RUN pip3 install --upgrade pip && pip3 install --no-cache-dir -r /requirements.txt

RUN mkdir /converterbot
WORKDIR /converterbot

COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/bin/bash", "/start.sh"]
