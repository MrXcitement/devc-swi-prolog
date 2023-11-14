## Build an image with the latest GnuCOBOL compiler
## This devcontainer is based on the base-debian bookworm (v12)
## https://github.com/devcontainers/images/tree/main/src/base-debian
FROM mcr.microsoft.com/devcontainers/base:${templateOption:imageVariant}

# LABEL org.opencontainers.image.source="https://github.com/mrxcitement/devc-cobol"

# To build and install GnuCOBOL I used commands from their documentation
# https://gnucobol.sourceforge.io/faq/index.html#building-gnucobol-3-0-release-candidates

# Update system and install GnuCOBOL
RUN apt-get update \
    && apt-get -y upgrade \
    && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
        gnucobol \
    && apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*

