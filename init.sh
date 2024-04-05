#!/bin/bash

mkdir -p /data/qbittorrent/downloads
mkdir -p /data/qbittorrent/config
mkdir -p /data/traefik/tls
mkdir -p /data/emby/config
mkdir -p /data/emby/persistent
mkdir -p /data/movies
mkdir -p /data/series
mkdir -p /data/sonarr
mkdir -p /data/radarr
mkdir -p /data/jackett

cp proxy/default_headers.yml /data/traefik/default_headers.yml
cp proxy/tls_options.yml /data/traefik/tls_options.yml

