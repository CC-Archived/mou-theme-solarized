#!/bin/bash

MOU_DIR="${HOME}/Library/Application Support/Mou/"
CSS_DIR="${MOU_DIR}/CSS/"
TH_DIR="${MOU_DIR}/Themes/"

if [ -d "$MOU_DIR" ]; then
  cp Themes/*.txt "$TH_DIR"
  cp CSS/*.css "$CSS_DIR"
  echo "Solarized installed!"
else
  echo "${MOU_DIR} doesn't exist. Is Mou installed, and has it been started at least once?"
fi
