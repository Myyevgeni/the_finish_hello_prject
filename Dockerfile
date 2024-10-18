From python:3.10.13-alpine3.19
WORKDIR my_app
COPY HelloWorld.py .
RUN pip3 install flask
EXPOSE 5000
CMD [ "python3","HelloWorld.py" ]
