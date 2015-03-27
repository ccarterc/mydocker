FROM shinymayhem/nodify-dev
RUN apt-get update
RUN apt-get install -y mysql-client
RUN rm -rf /var/lib/apt/lists/*
