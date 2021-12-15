FROM python:3.11.0a3-slim
COPY ./website /app/website
COPY ./requirements.txt /app
COPY ./main.py /app
WORKDIR /app
RUN apt-get update && apt-get install -y gcc && pip3 install -r requirements.txt
CMD [ "python", "main.py" ]