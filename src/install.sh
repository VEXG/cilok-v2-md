#!/usr/bin/bash
apt-get update && apt-get upgrade
echo "CILOK | Starting Installation..."
apt-get install git libwebp ffmpeg nodejs
npm i pnpm -g
pnpm i typescript ts-node
pnpm install -P
echo "CILOK | Installation complete"