FROM node:8

# fsevents が Mac にしか対応していないエラー対策
RUN npm install -g npm@5.0.3

# Sourcer をインストール
RUN git clone https://github.com/benishouga/sourcer.git
WORKDIR /sourcer
RUN npm install
COPY patch.sh .
COPY patch ./patch
RUN git config --global user.email "sourcer@fake.com"
RUN git config --global user.name "Sourcer"
RUN ./patch.sh
RUN npm run build

# ポートを開放する
EXPOSE 5000
