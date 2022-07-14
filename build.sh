asciidoctor book.adoc
asciidoctor-pdf -a allow-uri-read -r asciidoctor-mathematical pdf.adoc
mv pdf.pdf ../output/clojure.pdf
