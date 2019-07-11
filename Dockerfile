FROM node:10.16.0
RUN mkdir -p /opt/test/docker_test
ENV PROJECT_HOME /opt/test/
WORKDIR /opt/test/docker_test
COPY package.json .
RUN npm install
COPY . ./
CMD [ "npm", "run", "dev" ]
