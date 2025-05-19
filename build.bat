@echo off
echo Starting build process...

REM Generate Tailwind CSS
start cmd /k "tailwindcss -i scss/styles.scss -o css/output.css --watch"

REM If using SCSS compiler
start cmd /k "sass --watch scss/:css/"

echo Build process started. Press Ctrl+C in the respective windows to stop. 