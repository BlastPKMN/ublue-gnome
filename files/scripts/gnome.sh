#!/usr/bin/env bash

set -oue pipefail

#Install Gnome
dnf -y group install "GNOME Desktop Environment" --setopt=install_weak_deps=False
