asciidoctor --backend docbook --out-file - $2| \
pandoc --from docbook --to docx --output $2.docx \
       --highlight-style $1
