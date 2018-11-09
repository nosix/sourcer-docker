FROM node:8

ENV NODE_ENV=development

# fsevents が Mac にしか対応していないエラー対策
RUN npm install -g npm@5.0.3

# Sourcer をインストール
RUN git clone https://github.com/benishouga/sourcer.git
WORKDIR /sourcer
RUN npm install
RUN node_modules/.bin/tsc
RUN cp src/main/server/index.html out/main/server/

# ポートを開放する
EXPOSE 5000
