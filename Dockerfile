FROM openresty/openresty

RUN apk update \
 && apk add \
        build-base \
        curl \
        git \
        perl \
        perl-dev \
        wget \
 && curl -L https://cpanmin.us | perl - App::cpanminus \
 && cpanm -n Lemplate \
 && true

ENTRYPOINT []

WORKDIR /host
