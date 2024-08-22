#!/bin/bash

page=$1
# only work b/c I'm past 09 
offset=$(( 640 + $page ))

text="pages_ocr/$page.txt"
image_old="pages/page_$offset.jpeg"
image="pages/page_$page.jpeg"

echo "renaming   $image_old"
echo "to         $image"

mv "pages/page_$offset.jpeg" "pages/page_$page.jpeg"

echo "adding"

rv=$(git add $text)
rv=$?
echo "[$rv]      $text"

rv=$(git add $image)
rv=$?
echo "[$rv]      $image"
