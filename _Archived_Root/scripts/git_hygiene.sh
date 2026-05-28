#!/bin/bash
# Ensures no large files are accidentally pushed
find . -size +95M -not -path './.git/*' -exec git lfs track "{}" \;
git add .gitattributes
