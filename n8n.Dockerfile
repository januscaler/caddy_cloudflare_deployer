FROM n8nio/n8n:latest

USER root


USER node

# Go to n8n home directory and install openai
WORKDIR /home/node/

RUN npm install openai form-data jsonwebtoken

