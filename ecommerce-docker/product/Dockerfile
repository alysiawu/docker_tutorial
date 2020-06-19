FROM python:3.6.1-alpine
COPY . /usr/src/app
# adding WORKDIR is very import for the volume orelse I see cannot find 'api.py' error  https://github.com/docker/compose/issues/1616
WORKDIR /usr/src/app 
# this is also required, or else there is no flask https://stackoverflow.com/questions/52603324/docker-flask-modulenotfounderror-no-module-named-flask
RUN pip install -r ./requirement.txt
CMD ["python", "api.py"]                    