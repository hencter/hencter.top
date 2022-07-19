#!/bin/bash
hugo -D
hugo server -D \
            -w \
            # --debug \
            # --noBuildLock \
            # --disableFastRender \
            --printMemoryUsage \
            --printPathWarnings \
            --printUnusedTemplates

rm .hugo_build.lock
rm -r resources public