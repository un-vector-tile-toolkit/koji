FROM unvt/v6:latest

RUN git clone https://github.com/un-vector-tile-toolkit/koji-produce &&\
  git clone https://github.com/un-vector-tile-toolkit/koji-host &&\
  git clone https://github.com/un-vector-tile-toolkit/koji-static &&\
  cd koji-produce &&\
  yarn &&\
  cd ../koji-host &&\
  yarn

