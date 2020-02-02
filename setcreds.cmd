@echo off
set /p firstname=Enter username:
echo %first%
set /p lastname=Enter username:
echo %last%
set /p PASS=Enter password:
echo %PASS%
echo [  {    "id": 1,    "username": "%FIRST%%LAST%",    "firstName": "%FIRST%",    "lastName": "%LAST%",    "password": "%PASS%"  }]>.\src\app\_helpers\login.json

{ user: %ID%, password: %PASS%}
