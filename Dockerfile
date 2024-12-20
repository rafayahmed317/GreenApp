# Use an official Node.js runtime as a base image
FROM node:16-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the application code to the container
COPY app.js .

# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "app.js"]
