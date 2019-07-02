FROM node:10-slim

RUN apt update && \
apt -y install g++ make python libxkbfile-dev pkg-config libsecret-1-dev libxss1 dbus xvfb libgtk-3-0
