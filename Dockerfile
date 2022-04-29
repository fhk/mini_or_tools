FROM arm64v8/debian:11

RUN apt-get -y update

RUN apt-get -y install build-essential zlib1g-dev vim curl

RUN mkdir $HOME/src

ADD . $HOME/src/

WORKDIR $HOME/src/

RUN bash deb_install.sh