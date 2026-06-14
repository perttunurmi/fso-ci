#!/bin/bash

printf "Build script"

cd frontend && npm install
cd ../backend && npm install && npm run build:ui || exit 1
