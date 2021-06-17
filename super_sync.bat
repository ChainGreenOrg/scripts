echo "ChainGreen Super Syncer"
cd %USERPROFILE%\AppData\Local\chaingreen-blockchain\app-1.2.0\resources\app.asar.unpacked\daemon
:loop
echo "Connecting...."
chaingreen show -a 38.88.105.175:8744
chaingreen show -a 76.108.161.132:8744
chaingreen show -a 46.101.202.64:8744
chaingreen show -a 207.154.218.251:8744
chaingreen show -a 199.87.197.44:8744
chaingreen show -a 184.104.224.139:8744
chaingreen show -a xs4x.net:8744
chaingreen show -a 85.145.213.97:8744
chaingreen show -a 23.126.222.29:8744
chaingreen show -a 172.103.185.197:8744
chaingreen show -a 71.176.77.61:8744
chaingreen show -a 73.51.246.177:8744
chaingreen show -a 76.222.218.196:8744
chaingreen show -a 50.5.59.92:8744
chaingreen show -a 167.179.180.160:8744
chaingreen show -a 161.179.180.160:8744
chaingreen show -a 173.19.189.150:8744
chaingreen show -a 75.88.66.251:8744
chaingreen show -a 68.202.253.95:8744
chaingreen show -a 68.4.96.127:8744
chaingreen show -a 161.35.212.122:8744
chaingreen show -a 89.105.221.149:8744

echo "Sleeping....."
sleep 300
goto loop
