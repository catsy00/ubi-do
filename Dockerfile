FROM registry.access.redhat.com/ubi8/ubi-minimal

COPY ./run.sh /app/run.sh

ENTRYPOINT [ "/bin/sh" ]

CMD [ "/app/run.sh" ]
