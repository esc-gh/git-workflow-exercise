#!/bin/bash

# stage changes
git add .

# commit changes
echo Set commit message:
read message
git commit -m "$message"

# push changes
git push -u origin main
