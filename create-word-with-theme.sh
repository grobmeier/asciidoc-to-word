docker run --rm --mount type=bind,src=$PWD,dst=/root/build -it -e theme=$1 grobmeier/asciidoc-to-word $2
