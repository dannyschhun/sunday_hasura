FROM library/postgres:13
RUN apt-get -qq update && apt-get -qq -y --no-install-recommends install \
    postgresql-13-postgis-3 \
    postgresql-13-postgis-3-scripts
