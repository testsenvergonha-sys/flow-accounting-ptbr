@echo off
start http://localhost:8080/?v=ptbr
python -m http.server 8080
