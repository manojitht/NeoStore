@echo off

set ENV_PATH=C:\Users\Manojith\Documents\012_Practical_Project_Learnings\01_NeoStore_Project\NeoStore\nenv

if exist "%ENV_PATH%" (
    call "%ENV_PATH%\Scripts\deactivate.bat"
    echo virtual environment deactivated!
) else (
    echo virtual environment not found at: %ENV_PATH%
    exit /b 1
)