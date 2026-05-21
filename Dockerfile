FROM python:3.10-slim
WORKDIR /web-app
COPY . .
RUN pip install flask
CMD ["python3","app.py"]

