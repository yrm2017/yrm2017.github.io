#!/bin/bash

for f in F1-M1-L.png iciq.tiff psi-k.png logoSCQ.jpg; do
    convert -resize x300 -transparent white -fuzz 20% $f ${f}_trans.png
done
