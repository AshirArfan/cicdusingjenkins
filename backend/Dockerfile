# Use the official Node.js image
FROM node:latest

# Create and set the working directory
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm install

# Copy the application code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "app.js"]
