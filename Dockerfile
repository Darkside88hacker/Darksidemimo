FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Darkside88hacker/Darksidemimo /Darkside/Mitsuki
WORKDIR /Darkside/Mitsuki
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
