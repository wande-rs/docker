FROM node:10.11-slim

RUN apt-get update && apt-get install -y \
  libgtk2.0-0 \
  libnotify-dev \
  libgconf-2-4 \
  libnss3 \
  libxss1 \
  libasound2 \
  xvfb \
  git-core \
  && rm -rf /var/lib/apt/lists/*
