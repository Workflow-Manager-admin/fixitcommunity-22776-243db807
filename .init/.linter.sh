#!/bin/bash
cd /home/kavia/workspace/code-generation/fixitcommunity-22776-243db807/diyfix_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

