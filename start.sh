docker run --rm -it \
    --volume="$(pwd)/docs:/srv/jekyll" \
    --publish [::1]:4000:4000 \
    jekyll/jekyll \
    jekyll serve
