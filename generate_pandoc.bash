#! /bin/bash

pandoc $PWD"/"$1".md" -o $PWD"/"$1".pdf" --from markdown --template eisvogel --highlight-style breezedark --number-sections --table-of-contents --toc-depth 6