:proxyOn
set https_proxy="127.0.0.1:7890"
set http_proxy="127.0.0.1:7890"
goto:eof

:proxyOff
set https_proxy=
set http_proxy=
goto:eof
