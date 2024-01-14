from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return '<h1>Hello, World!</h1>'

if __name__ == '__main__':
    app.run(host='0.0.0.0') # because the app is in a separate conatiner, need to listen on external network