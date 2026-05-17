FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install --ignore-scripts || true
EXPOSE 3001
CMD ["node", "-e", "const http=require('http'); http.createServer((req,res)=>{res.end('Hello depuis Docker et Node.js !');}).listen(3001, ()=>console.log('Serveur démarré sur le port 3001'));"]
