FROM mwader/ydls

# replace upstream entry point with ours
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

COPY index.html /etc
