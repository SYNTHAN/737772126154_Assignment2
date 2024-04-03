FROM openjdk:22
WORKDIR /web
COPY . /web
RUN javac Evenodd.java
CMD ["java","Evenodd"]