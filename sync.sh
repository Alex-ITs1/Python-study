#!/bin/bash
cd ~/Desktop/Python-study

# Відправляємо локальні зміни на GitHub
git add .
git commit -m "Auto-sync $(date)"
git push origin main

# Завантажуємо оновлення з GitHub
git pull origin main

