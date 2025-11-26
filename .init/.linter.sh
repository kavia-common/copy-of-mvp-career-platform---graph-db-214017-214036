#!/bin/bash
cd /home/kavia/workspace/code-generation/copy-of-mvp-career-platform---graph-db-214017-214036/CareerPlatformWebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

