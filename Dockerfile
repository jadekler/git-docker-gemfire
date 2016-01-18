FROM java:8
VOLUME /tmp
EXPOSE 8080 1099 10334 40404
ADD run.sh run.sh
CMD ["./run.sh"]