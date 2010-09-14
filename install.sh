#!/bin/sh
[ -d .rules ] || mkdir .rules
for f in rules/*.txt; do cp "$f" .rules/; done
echo "installed to .rules/"
