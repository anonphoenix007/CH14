FROM quay.io/taira_makino/taira_tech:latest
RUN git clone https://github.com/Anonphoenix007/CH13 /root/CH14
WORKDIR /root/CH14/
RUN npm install npm@latest
RUN npm install
EXPOSE 3000
CMD ["node", "index.js", "--server"]
