asciidoctor book.adoc
asciidoctor-pdf -a allow-uri-read -r asciidoctor-mathematical pdf.adoc
mv pdf.pdf ../clojure_book_output/clojure.pdf
