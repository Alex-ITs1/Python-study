#!/bin/bash
cd ~/Desktop/Python-study
git pull origin main  # Завантажуємо оновлення
git add .
git commit -m "Автооновлення $(date)"
git push origin main  # Відправляємо зміни
