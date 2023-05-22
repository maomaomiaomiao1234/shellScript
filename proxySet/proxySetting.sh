###################################################################
# File Name: proxySetting.sh
# Author: whang1234
# mail: @163.com
# Created Time: Mon May 22 07:42:33 2023
#=============================================================
#!/bin/bash

function proxyOn() {
    export http_proxy="http://your_proxy_server:your_proxy_port"
    export https_proxy="https://your_proxy_server:your_proxy_port"
    export ftp_proxy="ftp://your_proxy_server:your_proxy_port"
    echo "Proxy settings enabled."
}

function proxyOff() {
    unset http_proxy
    unset https_proxy
    unset ftp_proxy
    echo "Proxy settings disabled."
}

