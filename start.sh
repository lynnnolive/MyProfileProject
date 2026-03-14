#!/bin/bash
NODE_PATH="$(pwd)/node-portable/node-v20.11.1-win-x64"
export PATH="$NODE_PATH:$PATH"
echo "Starting profile server on http://localhost:3000..."
npm start
