# Asciidoc to Word

## Ideas

Thanks to this blog post, I was able to write a Docker container that can convert asciidoc to word:
https://rmoff.net/2020/04/16/converting-from-asciidoc-to-google-docs-and-ms-word/

## Usage

Please make sure Docker is running on your computer.

Then create a Docker image in this folder using this commando:

```
docker build --no-cache -t grobmeier/asciidoc-to-word -f ./Dockerfile .
```

Then run the container with this command:

```
docker run --rm --mount type=bind,src=$PWD,dst=/root/build -it  grobmeier/asciidoc-to-word <yoursciidoc-file>
```

You can also use the create-docker-container.sh or create-word.sh files to run the commands.

