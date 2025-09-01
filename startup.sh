#!/bin/bash
cd frontend
if [ -d ".next/standalone" ]; then
    echo "Starting Next.js standalone server..."
    PORT=${PORT:-8080} node .next/standalone/server.js
else
    echo "Starting with npm start..."
    npm start
fi