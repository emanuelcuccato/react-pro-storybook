FOR /f "usebackq" %%i IN (`PowerShell ^(Get-Date^).ToString^('yyyy-MM-dd_HH.mm'^)`) DO SET now=%%i
git add .
git commit -m "%now%"
git push
PAUSE