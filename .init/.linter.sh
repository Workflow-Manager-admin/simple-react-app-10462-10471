#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-react-app-10462-10471/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

