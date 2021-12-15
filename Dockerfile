FROM python:latest
COPY ./website /app/website
COPY ./requirements.txt /app
COPY ./main.py /app
WORKDIR /app
RUN pip3 install -r requirements.txt
CMD [ "python", "main.py" ]