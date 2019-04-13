#!/usr/bin/env bash
export HOME=$RENDER_PROJECT_ROOT;
export PATH="$HOME/.meteor:$PATH"
export ROOT_URL=https://smartcoding.onrender.com
export NODE_ENV=production
export MONGO_URL=mongodb+srv://sergey:Passw0rd!@cluster0-8v5wp.mongodb.net/test?retryWrites=true
yarn start
