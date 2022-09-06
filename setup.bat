python -m pip install -r r.txt
cls
echo python3 main.py >> start.bat
start start.bat
start /b "" cmd /c del "%~f0"&exit /b
