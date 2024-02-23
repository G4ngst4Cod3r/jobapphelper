FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/G4ngst4Cod3r/jobapplication.git

WORKDIR /jobapplication

RUN npm install

CMD npm start
