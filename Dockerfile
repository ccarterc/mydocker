FROM shinymayhem/nodify-dev
RUN apt-get update
RUN apt-get install mysql-client
RUN rm -rf /var/lib/apt/lists/*
