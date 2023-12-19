FROM openjdk:17
WORKDIR usr/src/myapp
COPY . /usr/src/myapp/
CMD [ "java","-jar","ComputerSeekhoSpring.jar"]
