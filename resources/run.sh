asciidoctor --backend docbook --out-file - $1| \
pandoc --from docbook --to docx --output $1.docx \
       --highlight-style pygments
