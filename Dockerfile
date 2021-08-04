FROM python:2.7

COPY ./techtrends /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 3111

CMD [ "python", "app.py" ]
