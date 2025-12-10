#!/usr/bin/env bash

echo "Running basic tests..."

# Check that index.html exists
if [ ! -f "index.html" ]; then
  echo "❌ ERROR: index.html not found!"
  exit 1
fi

# Check that the word 'Login' is present
if ! grep -qi "Login" index.html; then
  echo "❌ ERROR: 'Login' text not found in index.html!"
  exit 1
fi

echo "✅ All basic tests passed!"
