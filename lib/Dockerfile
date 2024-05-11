FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/Emmault/hermit-md /railway/hermit-md
WORKDIR /railway/hermit-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js", "--max_old_space_size=2560"]
