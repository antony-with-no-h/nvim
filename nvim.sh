#!/usr/bin/env bash

install() {
    local TMP_FILE="/tmp/nvim-linux64.tar.gz"
    local REMOTE_FILE="https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz"
    curl -Lo "$TMP_FILE" "$REMOTE_FILE"
    tar xzf "$TMP_FILE" --transform=s/nvim-linux64/nvim/ -C /opt --overwrite
    rm -rf "$TMP_FILE"
}

while :; do
    case $1 in
        -i|--install)
            install
            shift
            ;;
        --)
            shift
            break
            ;;
        *)
            break
    esac

    shift
done
