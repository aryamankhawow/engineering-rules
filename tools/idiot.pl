#!/usr/bin/perl
use strict; use warnings;
while (<>) {
  chomp; next unless /\S/;
  my ($part, $raw, $price) = split /\t/;
  next unless defined $price && $raw > 0;
  printf "%-28s %8.2f\n", $part, $price / $raw;
}
# compute index from stdin
# sort by index, worst first
# round to two places
