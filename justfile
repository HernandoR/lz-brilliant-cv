# pull-submodule:
#   git submodule update --init --recursive --depth 1

font_path := "./src/fonts/"

install-fonts:
  bash ./scripts/install_fonts.sh

watch-cv lang="en":
  typst watch ./cv.typ ./output/CV-{{lang}}.pdf --font-path {{font_path}} --input lang={{lang}}

watch-letter lang="en":
  typst watch ./letter.typ ./output/Letter-{{lang}}.pdf --font-path {{font_path}} --input lang={{lang}}


compile-cv lang="en":
  typst compile ./cv.typ ./output/CV-{{lang}}.pdf --font-path {{font_path}} --input lang={{lang}}

compile-letter lang="en":
  typst compile ./letter.typ ./output/Letter-{{lang}}.pdf --font-path {{font_path}} --input lang={{lang}}

compile-cv-zh:
  just compile-cv zh

compile-cv-en:
  just compile-cv en

compile-cv-all:
  just compile-cv-zh
  just compile-cv-en

compile-letter-zh:
  just compile-letter zh

compile-letter-en:
  just compile-letter en

compile-letter-all:
  just compile-letter-zh
  just compile-letter-en

compile-all:
  just install-fonts
  just compile-cv-all
  just compile-letter-all