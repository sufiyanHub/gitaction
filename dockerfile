# Use official Node.js image as base (replace as per your stack)
FROM node:18

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the code
COPY . .

# Expose port (optional)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
