FROM node:10

# ------------------------------------------
# Install the Python
# ------------------------------------------
RUN apt-get update || : && apt-get install python -y

# ------------------------------------------
# Install the Python PIP
# ------------------------------------------
RUN apt-get install python-pip

# ------------------------------------------
# Install the AWS CLI
# ------------------------------------------
RUN pip install awscli

# ------------------------------------------
# Install the Adonis CLI
# ------------------------------------------
RUN npm i -g @adonisjs/cli

# ------------------------------------------
# Install the Angular CLI
# ------------------------------------------
RUN npm i -g @angular/cli

# ------------------------------------------
# Install the Redoc CLI
# ------------------------------------------
RUN npm i -g redoc-cli

# ------------------------------------------
# Install the NYC CLI
# ------------------------------------------
RUN npm i -g nyc@latest

# ------------------------------------------
# Change the work directory
# ------------------------------------------
WORKDIR /var/www
