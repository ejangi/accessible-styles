FROM node:18

EXPOSE 8080

WORKDIR /src

COPY package.json ./
COPY package-lock.json ./
RUN npm install

CMD ["npm", "run", "storybook"]