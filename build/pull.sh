#!/bin/sh

git pull origin gh-pages
git subtree pull --prefix=img git@github.com:iinbrand/artwork.git master --squash