FROM python:3.10.8-slim-buster
COPY requirements.txt .
RUN pip3 install -U -r requirements.txt
COPY . .
CMD ["/bin/bash", "/start.sh"]
