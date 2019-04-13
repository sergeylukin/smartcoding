#!/usr/bin/env bash
export HOME=$RENDER_PROJECT_ROOT;
export PATH="$HOME/.meteor:$PATH"
export ROOT_URL=https://smartcoding.onrender.com
export NODE_ENV=production
yarn start
