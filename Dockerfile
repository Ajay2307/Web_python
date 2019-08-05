FROM python:2.7

EXPOSE 5000

COPY . /app

WORKDIR /app

RUN pip install -r  /app/requirements.txt

# ENTRYPOINT ["python"]

# CMD ["app.py"]

CMD ["python", "/app/app.py"]
