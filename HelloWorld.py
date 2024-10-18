from flask import Flask
app=Flask(__name__)
@app.get("/")
def gett_hello():
    return 'hello world!'

app.run();
