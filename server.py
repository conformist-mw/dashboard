from random import randrange
from flask import Flask, jsonify
from flask_cors import CORS

app = Flask(__name__)
CORS(app)


@app.route('/get_json.json')
def return_json():
    response = {
        'tasks': [
            {'id': 'all_tasks', 'value': randrange(75, 98)},
            {'id': 'today_tasks', 'value': randrange(65, 80)},
            {'id': 'retry_tasks', 'value': randrange(85, 95)}
        ],
        'last_task': randrange(500, 3000),
        'first_task': randrange(6000, 10000)
    }
    return jsonify(response)


if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0')
