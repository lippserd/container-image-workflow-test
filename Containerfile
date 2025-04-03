FROM alpine/git
WORKDIR /build
RUN --mount=target=. \
  echo "$(git rev-parse HEAD)"
