FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/A-d-i-t-h-y-a-n/hermit-md.git temp && mv temp/.git .git && rm -rf temp
WORKDIR /koyeb/hermit-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
