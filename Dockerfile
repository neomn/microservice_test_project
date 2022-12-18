FROM python:3.10.9-slim-buster
RUN mkdir "/app"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["main.py"]

