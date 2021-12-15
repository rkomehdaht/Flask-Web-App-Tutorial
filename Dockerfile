FROM python:3.11.0a3-alpine3.15
COPY ./website /app/website
COPY ./requirements.txt /app
COPY ./main.py /app
WORKDIR /app
RUN apk add --no-cache git
RUN pip install -r requirements.txt
CMD [ "python", "main.py" ]