#!/usr/bin/env bash

set -oue pipefail

#Install Gnome
dnf -y install @gnome-desktop-environment --setopt=install_weak_deps=False
