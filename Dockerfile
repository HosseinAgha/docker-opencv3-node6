FROM opencv:xenial

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -

RUN sudo apt-get update

RUN sudo apt-get install -y nodejs