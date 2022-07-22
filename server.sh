#!/bin/bash
hugo -D
hugo server -D \
            -w \
            # --debug \

rm .hugo_build.lock
rm -r resources public