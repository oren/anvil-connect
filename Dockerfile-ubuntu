FROM iojs:2.2.1-slim
RUN apt-get update \
        && apt-get install -y python make build-essential \
        && rm     -rf /var/lib/apt/lists/*
RUN npm install -g anvil-connect
WORKDIR /src
