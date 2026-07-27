FROM ghcr.io/typst/typst:0.15.1

RUN apk add --no-cache font-noto-cjk

WORKDIR /work

ENTRYPOINT ["/bin/sh", "-eu", "-c"]
CMD ["typst --help"]
