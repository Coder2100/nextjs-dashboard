FROM node:22-alpine
WORKDIR /app

# Copy package files and install dependencies
COPY package.json package-lock.json* ./
RUN npm install

# Copy the rest of the application code
COPY . .
EXPOSE 3000

# Run Next.js in development mode with hot reloading
CMD ["npm", "run", "dev"]
