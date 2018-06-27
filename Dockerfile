FROM node:8

RUN apt-get update && \
    apt-get install -y libxtst6 \
      libnss3 \
      libx11-xcb1 \
      libXss1 \
      libatk-bridge2.0-0 \
      libgtk-3-0 \
	  libasound2 \
      libatk1.0-0 \
      libdbus-1-3 \
      libgconf-2-4 \
      libnspr4 \
      libxss1 \
      libxtst6 \
      fonts-liberation \
      libappindicator1 \
      xdg-utils \
      lsb-release && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
