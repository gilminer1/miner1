sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

5 ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u TXiYKbbbtktd5MhJsKdQaiK4SEZpPbHetJ.workename -p x --cpu 4
