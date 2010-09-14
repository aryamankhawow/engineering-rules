# sum column 3, skip header
NR > 1 && NF >= 3 { s += $3 }
END { printf "%.2f\n", s }
