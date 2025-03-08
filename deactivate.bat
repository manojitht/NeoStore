@echo off

set ENV_PATH=C:\Users\Manojith\Documents\017_Projects_Repos\001_NeoStore\NeoStore\.venv

if exist "%ENV_PATH%" (
    call "%ENV_PATH%\Scripts\deactivate.bat"
    echo virtual environment deactivated!
) else (
    echo virtual environment not found at: %ENV_PATH%
    exit /b 1
)