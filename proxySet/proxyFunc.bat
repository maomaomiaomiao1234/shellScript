:proxyOn
$env:HTTP_PROXY="http://127.0.0.1:10809"
$env:HTTPS_PROXY="http://127.0.0.1:10809"
goto:eof

:proxyOff
$env:HTTP_PROXY=
$env:HTTPS_PROXY=
goto:eof
