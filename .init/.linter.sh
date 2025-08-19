#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-task-manager-639989-639998/task_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

