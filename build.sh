#!/bin/bash
set -e

flatpak-builder --force-clean --install --user build-dir org.freedesktop.Platform.VulkanLayer.VkLayer_hdr_wsi.yaml
