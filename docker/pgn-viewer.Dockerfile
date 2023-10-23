FROM node:20.8.1-bookworm

RUN npm install -g pnpm

WORKDIR /pgn-viewer

ENTRYPOINT pnpm install \
    && pnpm run demo
