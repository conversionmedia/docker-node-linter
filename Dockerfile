FROM node:6

RUN npm install --global csslint \
	&& npm install --global sass-lint \
	&& npm install --global jshint

USER node

WORKDIR /source
