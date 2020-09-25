#!/usr/bin/env fish

docker run --rm --volume=(pwd):/srv/jekyll -p 4000:4000 -it jekyll/jekyll jekyll serve -I
