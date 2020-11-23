FROM rhel7:latest

COPY ./run.sh /app/run.sh

ENTRYPOINT [ "/bin/sh" ]

CMD [ "/app/run.sh" ]
