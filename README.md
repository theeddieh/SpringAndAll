# README

> Meanwhile, SPRING, which has been approaching 
for several pages, is at last [here](https://github.com/theeddieh/SpringAndAll/blob/94d0f9cabd39156f224a37117cf38a5fe1bc5cdd/pages_ocr/16.txt#L12). 

## Source Material

The ebook is derived from page scan jpegs provided by The New York Public Library.

### APA

Rare Book Division, The New York Public Library. (1923). _Spring and All_ 
    Retrieved from 
    [digitalcollections.nypl.org/items/892aee53-e402-8e2c-e040-e00a18066e80](https://digitalcollections.nypl.org/items/892aee53-e402-8e2c-e040-e00a18066e80)

### CHICAGO

Rare Book Division, The New York Public Library. "Spring and all" 
    New York Public Library Digital Collections. 
    Accessed August 9, 2024. 
    [digitalcollections.nypl.org/items/892aee53-e402-8e2c-e040-e00a18066e80](https://digitalcollections.nypl.org/items/892aee53-e402-8e2c-e040-e00a18066e80)

### MLA

Rare Book Division, The New York Public Library. "Spring and All" 
    _The New York Public Library Digital Collections_. 1923. 
    [digitalcollections.nypl.org/items/892aee53-e402-8e2c-e040-e00a18066e80](https://digitalcollections.nypl.org/items/892aee53-e402-8e2c-e040-e00a18066e80)

## Scripts

```
scripts/fetch-pages.sh
```

Fetches a batch of page scans from images.nypl.org by id and saves locally, renaming to convert the `id` to a more legible page number.

```
scripts/ready-pages-after.sh
```

Opens a batch of page scans and their OCR processed plaintext equivalents for manual review and correction.

```
scripts/add-page.sh
```

Prepares a batch of page scan jpegs and their OCR processed plaintext equivalents for `git`. 
