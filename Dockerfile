FROM unvt/v6:latest

RUN git clone https://github.com/optgeo/geojsons-koji &&\
  git clone https://github.com/optgeo/csv-koji &&\
  git clone https://github.com/un-vector-tile-toolkit/koji-produce &&\
  git clone https://github.com/un-vector-tile-toolkit/koji-host &&\
  git clone https://github.com/un-vector-tile-toolkit/koji-static &&\
  cd koji-produce &&\
  yarn &&\
  cd ../koji-host &&\
  yarn

