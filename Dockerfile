FROM python:latest
COPY ./scr /app
WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

CMD ["python", "-m", "http.server"]