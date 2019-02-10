FROM node:9-slim
ENV PORT 3000
EXPOSE 3000
WORKDIR /usr/src/app
COPY . .
RUN chmod 777 /usr/src -R
CMD ["npm", "start"]
