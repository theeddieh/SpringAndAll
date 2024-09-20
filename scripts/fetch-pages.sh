#!/bin/sh

curl "https://images.nypl.org/index.php?id=1945[636-734]&t=w" -o page_#1.jpegs

mv page_734.jpeg _0_back_cover.jpeg
mv page_636.jpeg _1_front_cover.jpeg

mv page_637.jpeg _i_title_page.jpeg
mv page_638.jpeg _ii_cover_page.jpeg
mv page_639.jpeg _iii_copyright_page.jpeg
mv page_640.jpeg _iv_dedication_page.jpeg

for ((i=641;i<=733;i++)); do

    j=$(( $i - 640))

    echo "mv page_$i.jpeg page_$j.jpeg"

done