FROM eclipse-temurin:17-jdk-jammy
WORKDIR /web-app
COPY . .
RUN pip install flask
CMD ["python3","app.py"]

