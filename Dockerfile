FROM n8nio/n8n

RUN apk update && apk add grep

COPY entry.sh .

ENTRYPOINT [ "./entry.sh" ]