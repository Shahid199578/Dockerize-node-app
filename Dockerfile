# Use an official Node.js runtime as a base image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the container
#COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Expose a port (if your app listens on a specific port)
EXPOSE 3000

# Define the command to run your Node.js application
CMD ["node", "app.js"]
