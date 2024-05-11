FROM quay.io/hermit/hermit-ser:latest

RUN mkdir -p /railway && git clone https://github.com/Emmault/hermit-md /railway/hermit-md
WORKDIR /railway/hermit-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
