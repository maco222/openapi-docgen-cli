# syntax=docker/dockerfile:1

FROM node:18-alpine3.15

RUN npm install oadg -g

CMD [ "oadg" ]
