#!/bin/bash
git init
git config user.email "kaushal.sharma.aiml@gmail.com"
git config user.name "Kaushal Sharma"
bash setup_images.sh
git add .
git commit -m "Final: Solid AI Engineer Portfolio"
git branch -M main
git remote remove origin 2>/dev/null
git remote add origin https://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@github.com/programmingwithkaushal/MY-PORTFOLIO-.git
git push -u origin main --force
