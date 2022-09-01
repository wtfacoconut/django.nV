sourceanalyzer.exe -b vuln_app_django -clean

sourceanalyzer.exe -b vuln_app_django -Dcom.fortify.sca.limiters.MaxPassthroughChainDepth=8 -Dcom.fortify.sca.limiters.MaxChainDepth=8  -python-version 3 -python-path C:\Users\snowdenm\AppData\Local\Programs\Python\Python39\Lib  .\**\*.py

sourceanalyzer.exe -b vuln_app_django -Dcom.fortify.sca.limiters.MaxPassthroughChainDepth=8 -Dcom.fortify.sca.limiters.MaxChainDepth=8 -scan -f scan.fpr