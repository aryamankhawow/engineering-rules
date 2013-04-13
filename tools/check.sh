#!/bin/sh
# exit code is the verdict
fail=0
for f in rules/*.txt; do
  [ -s "$f" ] || { echo "EMPTY $f"; fail=1; }
done
exit $fail
# grep for TODO without owner
# check for empty rule files
# exit code is the verdict
# warn on rule files over 40 lines
# missing rule file is a fail
