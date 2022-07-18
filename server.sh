#!/bin/bash
hugo -D
hugo server -D \
            -w \
            # --debug \
            --noBuildLock \
            --disableFastRender \
            --printMemoryUsage \
            --printPathWarnings \
            --printUnusedTemplates

rm -r resources public