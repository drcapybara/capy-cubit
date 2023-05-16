#!/bin/bash

# Run cargo build
cargo build

# Run cargo run
cargo run

cd ../../../../
rm numbers.csv
cairo-test . -f box_muller_cos > numbers.csv
# Open the text file
text_file="numbers.csv"
sed -i 's/)/,/g' "$text_file"
vi -c '%s/running 1 tests//g' -c 'wq' "$text_file"
vi -c '%s/test cubit::tests::math_tests::stats_tests::test_box_muller_cos ... ok//g' -c 'wq' "$text_file"
vi -c '%s/test result: ok. 1 passed; 0 failed; 0 ignored; 49 filtered out;//g' -c 'wq' "$text_file"
tr -d '\n' < "$text_file" > tmpfile && mv tmpfile "$text_file"
tr -d '[:space:]' < "$text_file" > tmpfile && mv tmpfile "$text_file"
sed -i 's/\[DEBUG\]true(raw:1953658213,\[DEBUG\](raw:/-/g' "$text_file"
sed -i 's/\[DEBUG\]false(raw:439721161573,\[DEBUG\](raw://g' "$text_file"
sed -i 's/,/,\n/g' "$text_file"