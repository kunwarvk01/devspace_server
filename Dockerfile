FROM node:16.20.1
WORKDIR /server
COPY . .
RUN npm install --force
EXPOSE 3001
CMD ["node","index.js"]
