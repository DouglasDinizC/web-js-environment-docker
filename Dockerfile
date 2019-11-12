FROM node:10

# ------------------------------------------
# Install the adonis CLI
# ------------------------------------------
RUN npm i -g @adonisjs/cli

# ------------------------------------------
# change the work directory
# ------------------------------------------
WORKDIR /var/www
