FROM node:16.20.1
WORKDIR devspace_server
COPY . .
RUN npm install
EXPOSE 3001
CMD ["node","index.js"]