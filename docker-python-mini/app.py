from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello universe, welcome to the wolrd of devops(Thankyou)'

@app.route('/health')
def health():
    return 'Server is up and running'
