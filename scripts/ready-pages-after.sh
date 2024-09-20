#!/bin/bash

last_page=$1

p1=$(( last_page + 1 ))
p2=$(( last_page + 2 ))
p3=$(( last_page + 3 ))
p4=$(( last_page + 4 ))

echo "Opening pages $p1, $p2. $p3, $p4"

ls "pages_ocr/$p1.txt"
ls "pages_ocr/$p2.txt"
ls "pages_ocr/$p3.txt"
ls "pages_ocr/$p4.txt"

echo

# only work b/c I'm past 09 
i1=$(( 640 + $p1 ))
i2=$(( 640 + $p2 ))
i3=$(( 640 + $p3 ))
i4=$(( 640 + $p4 ))

echo "Opening images $i1, $i2. $i3, $i4"

ls "pages/page_$i1.jpeg"
ls "pages/page_$i2.jpeg"
ls "pages/page_$i3.jpeg"
ls "pages/page_$i4.jpeg"

echo
echo "[control+click to open files in code]"
echo

echo "Ready to commit, message: Text formatting, pages $p1-$p4."

# remaining edit passes
# [x] restored hyphenated/truncated words in prose passages
# [x] better indentation format for page numbers and headers
# [] simple text markup
# [] projects gutenberg text markup
# [] unicode text markup?
# [] html text markup
