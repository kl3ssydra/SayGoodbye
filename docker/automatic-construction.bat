sudo docker build -t SayGoodbye .
cls
echo sudo docker run -it SayGoodbye -site localhost >> automatic-web-start.bat
start automatic-web-start.bat
start /b "" cmd /c del "%~f0"&exit /b
