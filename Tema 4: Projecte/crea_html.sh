#!/bin/bash
pandoc unitat.md -o index.html --from markdown+implicit_figures -c aqua.css --template plantilla --metadata-file="conf.yaml" --listings --filter pandoc-latex-environment --toc --toc-depth 2
# --toc-depth 2
