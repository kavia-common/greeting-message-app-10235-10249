#!/bin/bash
cd /tmp/kavia/workspace/code-generation/greeting-message-app-10235-10249/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

