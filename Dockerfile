FROM openjdk


WORKDIR /application 


COPY www.java .


RUN javac www.java


CMD java www