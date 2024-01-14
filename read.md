Antipattern Docker containaer with Nginx and Flask
Nginx act as a reverse proxy to expose localhost:5000 to localhost:80
Flask serves a simple "Hello World!" page.

prerequisits: Docker

build the image with docker
`docker build -t nginx-flask .`

run it with docker,
`docker run -d -p 8080:80 nginx-flask`

show it in the browser on http://localhost:8080 or
`curl localhost:8080`

The output should be: `<h1>Hello, World!</h1>` or "Hello World!"
