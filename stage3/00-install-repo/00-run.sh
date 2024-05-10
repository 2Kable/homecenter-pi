#!/bin/bash -e

echo "=============== INSTALLING DOCKER ==============="
curl -4O https://download.docker.com/linux/debian/dists/bookworm/pool/stable/arm64/containerd.io_1.6.31-1_arm64.deb
curl -4O https://download.docker.com/linux/debian/dists/bookworm/pool/stable/arm64/docker-buildx-plugin_0.14.0-1~debian.12~bookworm_arm64.deb
curl -4O https://download.docker.com/linux/debian/dists/bookworm/pool/stable/arm64/docker-ce-cli_26.1.0-1~debian.12~bookworm_arm64.deb
curl -4O https://download.docker.com/linux/debian/dists/bookworm/pool/stable/arm64/docker-ce_26.1.0-1~debian.12~bookworm_arm64.deb
curl -4O https://download.docker.com/linux/debian/dists/bookworm/pool/stable/arm64/docker-compose-plugin_2.26.1-1~debian.12~bookworm_arm64.deb

 dpkg -i ./containerd.io_1.6.31-1_arm64.deb \
   ./docker-buildx-plugin_0.14.0-1~debian.12~bookworm_arm64.deb \
   ./docker-ce-cli_26.1.0-1~debian.12~bookworm_arm64.deb \
   ./docker-ce_26.1.0-1~debian.12~bookworm_arm64.deb \
   ./docker-compose-plugin_2.26.1-1~debian.12~bookworm_arm64.deb