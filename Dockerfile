FROM node:lts-alpine

ARG VERSION=latest
ENV VERSION $VERSION

RUN npm install -g serverless@$VERSION

WORKDIR /data

ENTRYPOINT ["serverless"]
CMD []
