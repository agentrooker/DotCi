FROM maven
WORKDIR /code
ADD . /code
CMD mvn install
