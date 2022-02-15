FROM python:3.6-slim

EXPOSE 5000

WORKDIR /flaskex
COPY . . 
RUN pip install -r requirements.txt
RUN pip install --no-cache-dir -I wtforms==2.3.3

CMD [ "python", "app.py" ]

