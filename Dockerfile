FROM python:alpine3.7
COPY . /app
WORKDIR /app
# RUN pip install -r requirements.txt
RUN pip install flask
RUN pip install xmlrunner
RUN apk add libstdc++
EXPOSE 5000
EXPOSE 22
CMD python ./app.py
