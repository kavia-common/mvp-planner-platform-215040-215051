#!/bin/bash
cd /home/kavia/workspace/code-generation/mvp-planner-platform-215040-215051/planner_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

