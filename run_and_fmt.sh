#!/bin/bash
cd src/tests/math_tests/src
# Run cargo build
echo 'Compiling rust test driver...'
cargo build
echo 'Done...'
echo 'Execute rust test driver...'
# Run cargo run
cargo run
echo 'Done...'
cd ../../../../
rm numbers.csv
echo 'Executing cairo test driver...'
cairo-test . -f laplace_pdf > numbers.csv
echo 'Done...'
# Open the text file
echo 'Format numbers.csv...'
text_file="numbers.csv"
sed -i 's/)/,/g' "$text_file"
vi -c '%s/running 1 tests//g' -c 'wq' "$text_file"
vi -c '%s/test result: ok. 1 passed; 0 failed; 0 ignored; 49 filtered out;//g' -c 'wq' "$text_file"
tr -d '\n' < "$text_file" > tmpfile && mv tmpfile "$text_file"
tr -d '[:space:]' < "$text_file" > tmpfile && mv tmpfile "$text_file"
sed -i 's/\[DEBUG\]true(raw:1953658213,\[DEBUG\](raw:/-/g' "$text_file"
sed -i 's/\[DEBUG\]false(raw:439721161573,\[DEBUG\](raw://g' "$text_file"
sed -i 's/,/,\n/g' "$text_file"
vi -c '%s/testcubit::tests::math_tests::box_muller_tests::test_laplace_pdf...ok//g' -c 'wq' "$text_file"
echo 'Done...'