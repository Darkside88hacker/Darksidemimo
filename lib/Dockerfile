FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Darkside88hacker/Darksidemimo /Mitsuki/Darkside 
WORKDIR /Mitsuki/Darkside 
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
