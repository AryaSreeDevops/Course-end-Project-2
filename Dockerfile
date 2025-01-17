
# Use official Node.js image as the base image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Specify the command to run
CMD ["node", "app.js"]
