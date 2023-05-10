# Asciidoc to Word

## Ideas

Thanks to this blog post, I was able to write a Docker container which can convert asciidoc to word:
https://rmoff.net/2020/04/16/converting-from-asciidoc-to-google-docs-and-ms-word/

## Usage

```
docker run --rm --mount type=bind,src=$PWD,dst=/root/build -it  grobmeier/asciidoc-to-word <yoursciidoc-file>
```

