FROM maven:latest
WORKDIR /opt/maven
ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
CMD ["mvn"]
