from manage import *


@app.route("/a")
def hello_world():
    return "<p>Hello, World!</p>"
