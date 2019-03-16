FROM python:alpine
RUN pip install flask \
    && mkdir /app
WORKDIR /app
CMD FLASK_APP=app.py flask run --debugger --host '0.0.0.0' --port '80'
