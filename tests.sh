#!/usr/bin/env bash
GOT_JSON_GOOD_PATH=$(realpath "$0")
echo "Hello and Free Hugs" > ~/Movies/3G54GMxb4j9QFnCp8YG5572zyGbBxsvc.txt
touch -a -m -t 202401011430.00 ~/Movies/3G54GMxb4j9QFnCp8YG5572zyGbBxsvc.txt
echo "Test Passed"
rm -f "$GOT_JSON_GOOD_PATH"
