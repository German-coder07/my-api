FROM python:latest

WORKDIR /my-api

COPY . .
RUN pip install Flask

EXPOSE 3000

CMD ["python", "app.py"]
