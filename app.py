from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello  World!, Iam Sai Krishna rajana'

if __name__ == '__main__':
    app.run()
