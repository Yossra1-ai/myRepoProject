FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install --ignore-scripts || true
EXPOSE 3001
CMD ["node", "app.js"]
