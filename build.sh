#!/bin/bash
set -e

cp /usr/lib/libVkLayer_hdr_wsi.so ./
cp /usr/share/vulkan/implicit_layer.d/VkLayer_hdr_wsi.x86_64.json ./

flatpak-builder --force-clean --install --user build-dir org.freedesktop.Platform.VulkanLayer.VkLayer_hdr_wsi.yaml
