#!/usr/bin/env bash

TARGET_DIR="/C/DevOps/LoginApp/dev"

echo "Deploying to DEV environment: $TARGET_DIR"

mkdir -p "$TARGET_DIR"
cp -r index.html "$TARGET_DIR"

echo "✅ Dev deployment done. Open C:\\DevOps\\LoginApp\\dev\\index.html"
