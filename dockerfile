# Step 1: Use Node.js image
FROM node:18-alpine

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Step 4: Copy project files
COPY . .

# Step 5: Start the app
CMD ["npm", "start"]

# Expose port 3000
EXPOSE 3000
