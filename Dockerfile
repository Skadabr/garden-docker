FROM node:boron

# Create application dir
RUN mkdir /garden
WORKDIR /garden

COPY package.json /garden
RUN npm install

# Copy sources
ADD . .
