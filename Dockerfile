FROM python:3.9-slim-buster
RUN pip install flask
WORKDIR /app
COPY /app .
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
