#!/bin/bash
git init
git config user.email "kaushal.sharma.aiml@gmail.com"
git config user.name "Kaushal Sharma"
bash setup_images.sh
git add .
git commit -m "Final: Solid AI Engineer Portfolio with Solar Theme, Profile Photo, and AI Project Images"
git branch -M main
git remote add origin https://github.com/programmingwithkaushal/MY-PORTFOLIO-.git
git push -u origin main --force
