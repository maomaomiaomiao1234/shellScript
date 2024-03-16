##### How to use this proxy shell?
	1. Replace **your_proxy_server** and **your_proxy_port** with your actual proxy server address and port number.
	2. Exec this command in your file `chmod +x proxySetting.sh`, then exec `chmod +x proxySetting.sh;source proxySetting.sh` everytime your login the system OR `echo 'source /your/path/proxySetting.sh' >> ~/.zshrc`
	3. Exec `proxyOn` or `proxyOff` wherever you need.
	
##### 将命令嵌入到终端命令（linux）
	在`~/.zshrc`中写入`source /xxxx/proxySetting.sh`
