FROM registry.access.redhat.com/ubi7

COPY ./run.sh /app/run.sh
ENTRYPOINT [ "/bin/sh" ]
CMD [ "/app/run.sh" ]
