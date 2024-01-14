FROM python:3.9-alpine3.18

COPY app.py .

RUN pip install Flask

EXPOSE 5000

CMD python3 app.py