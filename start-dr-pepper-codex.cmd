@echo off
title dr-pepper-codex - http://localhost:5322/
cd /d "C:\Users\elija\Downloads\Coding Projects\dr-pepper-codex"
set PORT=5322
python -m http.server 5322 --bind 127.0.0.1
