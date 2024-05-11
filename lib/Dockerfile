FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/A-d-i-t-h-y-a-n/hermit-md /koyeb/hermit-md
WORKDIR /koyeb/hermit-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
