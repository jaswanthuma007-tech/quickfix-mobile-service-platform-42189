#!/bin/bash
cd /home/kavia/workspace/code-generation/quickfix-mobile-service-platform-42189/quickfix_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

