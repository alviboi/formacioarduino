#!/bin/bash
pandoc temp/out2.md -o index2.html --from markdown+implicit_figures -c pandoc.css --template elegant_bootstrap_menu --metadata-file="conf.yaml" --listings --filter pandoc-latex-environment --toc --toc-depth 2 
# --toc-depth 2
