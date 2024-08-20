#!/bin/bash

page=$1
# only work b/c I'm past 09 
offset=$(( 640 + $page ))

text="pages_ocr/$page.txt"
image_old="pages/page_$offset.jpeg"
image="pages/page_$page.jpeg"

rv=$(ls $text)
rv=$?
echo "page"
echo "[$rv]      $text"

rv=$(ls $image_old)
rv=$?
echo "image"
echo "[$rv]      $image_old"

rv=$(ls $image)
rv=$?
echo "image"
echo "[$rv]      $image"

echo "renaming"
echo "      $image_old"
echo "to"
echo "      $image"

mv "pages/page_$offset.jpeg" "pages/page_$page.jpeg"

ls $image

echo "adding"
echo "  $text"
echo "  $image"

git add "pages/page_$1.jpeg" "pages_ocr/$1.txt"

echo "[$?]"
