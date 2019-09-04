FROM unvt/rasv:amd64

# geojsons-natural-disaster-monuments
WORKDIR /root
RUN git clone https://github.com/optgeo/geojsons-natural-disaster-monuments

# ango-produce
WORKDIR /root
RUN git clone https://github.com/un-vector-tile-toolkit/ango-produce

# ango-host
WORKDIR /root
RUN git clone https://github.com/un-vector-tile-toolkit/ango-host &&\
  yarn

# openmaptiles-fonts
WORKDIR /root
RUN git clone https://github.com/hfu/openmaptiles-fonts

# mapbox-gl-js
WORKDIR /root
RUN git clone https://github.com/mapbox/mapbox-gl-js

# END
WORKDIR /root

