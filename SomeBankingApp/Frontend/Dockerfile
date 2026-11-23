FROM node:22 AS build
WORKDIR /app/frontend
RUN git clone https://github.com/mmenapace/SomeBankingApp \ 
&& rm -rf backend.git \
&& cd frontend \ 
&& npm i \ 
&& apk del git
EXPOSE 4200

ENTRYPOINT ["npm", "start", "--", "--host", "0.0.0.0"]