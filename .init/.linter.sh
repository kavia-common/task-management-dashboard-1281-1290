#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-dashboard-1281-1290/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

