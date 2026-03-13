FROM scratch as builder
COPY dist/ /extension/dist
COPY package.json /extension/
COPY LICENSE /extension/
COPY icon.png /extension/
COPY README.md /extension/

FROM scratch

LABEL org.opencontainers.image.title="Podman Desktop Custom Themes" \
        org.opencontainers.image.description="Custom theme collection for Podman Desktop" \
        org.opencontainers.image.vendor="cdrage" \
        io.podman-desktop.api.version=">= 1.12.0"

COPY --from=builder /extension /extension
