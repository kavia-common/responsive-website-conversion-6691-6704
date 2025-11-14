#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-website-conversion-6691-6704/responsive_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

