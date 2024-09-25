from flask import Flask
from datetime import datetime

app = Flask(__name__)

@app.route('/')
def index():
   return 'welcome to pythons flask world'
   
if __name__== '__main__':
    app.run(host='0.0.0.0' ,port=8081)
