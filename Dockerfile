FROM ubi8/ubi:latest

COPY ./run.sh /app/run.sh

ENTRYPOINT [ "/bin/sh" ]

CMD [ "/app/run.sh" ]
