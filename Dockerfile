FROM nginx:1.25.3

COPY app.py .

COPY nginx.conf /etc/nginx/nginx.conf

RUN apt update && apt install -y python3 python3-pip python3-flask

EXPOSE 80

CMD service nginx start && python3 app.py 
# service runs nginx in the background