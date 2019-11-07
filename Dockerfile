FROM openjdk:8
COPY ./siva-parent/siva-sample-application/target/siva-sample-application-3.2.2.jar /opt/
WORKDIR /opt
EXPOSE 9000
CMD ["./siva-sample-application-3.2.2.jar"]

