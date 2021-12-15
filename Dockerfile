FROM python:3.11.0a3-slim
COPY ./website /app/website
COPY ./requirements.txt /app
COPY ./main.py /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python", "main.py" ]