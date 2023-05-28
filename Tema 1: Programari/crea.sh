#!/bin/bash
pandoc unitat.md -o example.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections
