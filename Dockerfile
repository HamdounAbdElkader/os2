FROM openjdk
WORKDIR /home/y
COPY print.java .
RUN javac print.java
CMD java print

