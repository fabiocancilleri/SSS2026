FROM node:22 AS build
WORKDIR /app/frontend
RUN apk add --no-cache git \
    && git clone https://github.com/mmenapace/SomeBankingApp.git . \
    && rm -rf backend .git \
    && cd frontend && npm install \

EXPOSE 4200

ENTRYPOINT ["npm", "start", "--", "--host", "0.0.0.0"]