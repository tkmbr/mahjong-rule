FROM ghcr.io/typst/typst:0.15.1

WORKDIR /work

ENTRYPOINT ["typst"]
CMD ["--help"]
