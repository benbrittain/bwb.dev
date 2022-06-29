#!/bin/sh

USER=root
HOST=bwb.dev
DIR=bwb-site

# hi person looking at this, you don't have my private key
# ... I hope
cobalt build && rsync -avz --exclude "/misc" --delete _site/ ${USER}@${HOST}:~/${DIR}

exit 0
