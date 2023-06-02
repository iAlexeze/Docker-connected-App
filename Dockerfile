FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask
COPY . .
EXPOSE 5000
CMD ["python", "./app.py"]
