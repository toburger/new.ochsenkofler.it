#!/usr/bin/env fish

docker run --rm --volume=(pwd):/srv/jekyll -p 4000:4000 -p 35729:35729 -it jekyll/jekyll jekyll serve -I -l
