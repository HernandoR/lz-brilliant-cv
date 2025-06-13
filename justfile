# pull-submodule:
#   git submodule update --init --recursive --depth 1

watch-cv:
  typst watch ./cv.typ ./output/CV.pdf --font-path ./src/fonts/ 

watch-letter:
  typst watch ./letter.typ ./output/Letter.pdf --font-path ./src/fonts/


compile-cv-zh:
  sed -i '' "s/^let varLanguage = \"en\"/#let varLanguage = \"zh\"/" ./metadata.typ
  typst compile ./cv.typ ./output/CV-zh.pdf --font-path ./src/fonts/

compile-cv-en:
  sed -i '' "s/^let varLanguage = \"zh\"/#let varLanguage = \"en\"/" ./metadata.typ
  typst compile ./cv.typ ./output/CV-en.pdf --font-path ./src/fonts/

compile-cv:
  compile-cv-zh
  compile-cv-en

compile-letter: 
  typst compile ./letter.typ ./output/Letter.pdf  --font-path ./src/fonts/