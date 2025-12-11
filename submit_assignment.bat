@echo off
git remote remove origin
git remote add origin https://github.com/Kizal/01-fullstack-vendor-onboarding.git
git checkout -b submission
git add .
git commit -m "Complete assignment: Frontend polish, Delete vendor, Bug fix, Unique email, Docker"
git push -u origin submission
