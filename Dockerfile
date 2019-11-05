FROM python:alpine
RUN pip install flask && mkdir /app
WORKDIR /app
CMD FLASK_APP=app.py FLASK_DEBUG=1 flask run --host '0.0.0.0' --port '80'
