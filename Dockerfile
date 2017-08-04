FROM node:8-alpine

ENTRYPOINT ["npm", "--loglevel", "silent", "run", "ver"]