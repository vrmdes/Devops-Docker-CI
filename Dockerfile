FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install --silent || true
CMD ["node","src/app.js"]
