FROM node:16
WORKDIR /app
#copying package.js from current dir
COPY package.json .

#running a command
RUN npm install

#copy all the contents in the current dir
COPY . ./ 

#just for documentation purposes , doesnt really open up or hook up to poert 3000
EXPOSE 3000

#running the  app 
CMD ["node", "index.js"]

#then fire up the terminal and - docker build .


