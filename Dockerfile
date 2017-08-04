FROM node:8-alpine

COPY . .

CMD ["npm", "--loglevel", "silent", "run", "ver"]