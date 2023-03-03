FROM node:16.14 AS ui-build
WORKDIR /usr/src/app
COPY host/ ./host/
RUN cd host && npm install && npm run build
