FROM node:9.10.0

EXPOSE 8080

ADD ./ .

RUN npm install

#RUN npm rebuild node-sass --force

CMD npm start

#RUN npm run build
