from flask import Flask, jsonify, make_response, request
 
 
app = Flask(__name__)
 
 
@app.route('/score', methods=['POST','GET'])
def score():
#   features = request.json['X']
    return make_response(jsonify({'score': 66}))
 
 
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=10086)
