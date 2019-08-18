FROM unvt/rasv

# geojsons-natural-disaster-monuments
WORKDIR /root
RUN git clone https://github.com/optgeo/geojsons-natural-disaster-monuments

# ango-produce
WORKDIR /root
RUN git clone https://github.com/un-vector-tile-toolkit/ango-produce

# ango-host
WORKDIR /root
RUN git clone https://github.com/un-vector-tile-toolkit/ango-host

# END
WORKDIR /root

