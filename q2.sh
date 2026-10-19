#!/bin/bash
gh api \
  --method PUT \
  -H "Accept: application/vnd.github+json" \
  /repos/Jorah09/lab6/collaborators/X00223826 \
  -f permission=push
