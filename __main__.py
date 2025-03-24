from tornado.ioloop import IOLoop
from app import create_app
from app.exts import get_ip
import time
import os

port = "8880"
server_ip = get_ip()
#app = create_app()

if __name__ == '__main__':
	create_app()
