#!/usr/env bash

TARGET_DIR="/C/DevOps/LoginApp/prod"

echo "Deploying to PROD environment: $TARGET_DIR"

mkdir -p "$TARGET_DIR"
cp -r index.html "$TARGET_DIR"

echo "✅ Prod deployment done. Open C:\\DevOps\\LoginApp\\prod\\index.html"
