FROM node:9.10.0

RUN cd /var && mkdir ts && cd ts

ADD ./package.json .

RUN npm install

ADD ./

CMD npm run dev

#RUN npm run build

#RUN cd assets/build/javascript && ls