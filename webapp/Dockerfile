FROM python:3.12-slim

WORKDIR /app

COPY app.py /app/

RUN pip install flask --no-cache-dir

EXPOSE 5000

CMD ["python", "app.py"]
