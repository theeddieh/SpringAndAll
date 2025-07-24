#!/bin/bash

sed '/<footer>/,/<\/script>/d' index.html > ebook.html

zip -r pphtml-ebook.zip \
    ebook.html \
    site/ \
    text/
