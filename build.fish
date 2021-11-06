#!/usr/bin/env fish

docker run --rm --volume=(pwd):/srv/jekyll -it jekyll/jekyll jekyll build --incremental
