FROM node:10

WORKDIR /app/

COPY package.json tsconfig.json nodemon.json /app/
COPY src /app/src

RUN npm i
RUN npm i -g nodemon

EXPOSE 9229

CMD ["nodemon"]
