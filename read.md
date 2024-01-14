Good solution - Nginx and Flask running on a separate conatainer
Nginx act as a reverse proxy to expose localhost:5000 to localhost:80
Flask serves a simple "Hello World!" to external host (0.0.0.0:5000)

prerequisits: Docker, Docker-compose

build the images with docker
`docker-compose up`

show it in the browser on http://localhost:80 or
`curl localhost:80`

The output should be: `<h1>Hello, World!</h1>` or "Hello World!"
