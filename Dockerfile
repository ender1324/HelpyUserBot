FROM python:3.7-alpine

RUN apk add --no-cache --update \
    bash \
    curl \
    ffmpeg \
    gcc \
    git \
    libffi-dev \
    libjpeg \
    libjpeg-turbo-dev \
    libwebp-dev \
    linux-headers \
    musl \
    musl-dev \
    neofetch \
    rsync \
    zlib \
    zlib-dev

COPY . /tmp/userbot_local
WORKDIR /usr/src/app/helpybutt/

RUN git clone https://github.com/ender1324/Helpy-UserBot-experiement.git /usr/src/app/helpybutt/
RUN rsync --ignore-existing --recursive /tmp/userbot_local/ /usr/src/app/helpybutt/

RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install --no-warn-script-location --no-cache-dir -r requirements.txt

RUN rm -rf /var/cache/apk/* /tmp/*
CMD ["python", "-m", "userbot"]