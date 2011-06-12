#!/bin/sh
# exit code is the verdict
fail=0
for f in rules/*.txt; do
  [ -s "$f" ] || { echo "EMPTY $f"; fail=1; }
done
exit $fail
# grep for TODO without owner
# check for empty rule files
