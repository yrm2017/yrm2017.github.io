#!/bin/bash

for f in F1-M1-L.png iciq.jpg psi-k.png sqc.jpeg; do
    convert -resize x300 -transparent white -fuzz 20% $f ${f}_trans.png
done
