###################################################################
# File Name: proxySetting.sh
# Author: whang1234
# mail: @163.com
# Created Time: Mon May 22 07:42:33 2023
#=============================================================
#!/bin/bash

function proxyOn() {
    export http_proxy="http://127.0.0.1:7890"
    export https_proxy="http://127.0.0.1:7890" ##note:there is 'http://' NOT 'https://'
    export ftp_proxy="ftp://127.0.0.1:7890" 
    echo "Proxy settings enabled."
}

function proxyOff() {
    unset http_proxy
    unset https_proxy
    unset ftp_proxy
    echo "Proxy settings disabled."
}

