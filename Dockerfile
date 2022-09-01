FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Darkside88hacker/Darksidemimo /Darkside/Mitsuki
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
