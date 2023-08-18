from flask import Flask
from flask import jsonify

app = Flask(__name__)
app.config['JSONIFY_PRETTYPRINT_REGULAR'] = False

@app.route('/')
def hello_world():
    Books = [
        {
            "title": "Harry Potter",
            "author": "JK Rowling"
        },
        {
            "title": "Animal Farm",
            "author": "George Orwell"
        }
    ]
    return jsonify(Books)

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')