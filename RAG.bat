@echo off
:: 使用脚本所在目录作为工作目录
cd /d %~dp0
call uv run python run_rag.py
pause
