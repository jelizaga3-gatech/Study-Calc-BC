FROM starefossen/github-pages:latest

ONBUILD COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 4000 80

