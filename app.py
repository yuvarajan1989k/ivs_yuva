from flask import Flask,request,jsonify



app = Flask(__name__)

@app.route("/echo")

def echo():
   return jsonify({'ClientIp': request.remote_addr, 'User-Agent': request.headers.get('User-Agent'),'payload': request.args})
     
if __name__ == '__main__':
	app.run()