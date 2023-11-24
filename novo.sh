#!/bin/sh

# replace 0000 with your address

# vipor
./bzminer -a novo -w 0000 -p stratum+tcp://pool.vipor.io:15075 --nc 1

# supernovo
#./bzminer -a novo -w 0000 -p stratum+tcp://supernovo.pro:3042 --nc 1

# mynewmining
#./bzminer -a novo -w 0000 -p stratum+tcp://pool.mynewmining.com:3091 --nc 1

# zergpool
#./bzminer -a novo -w 0000 -p stratum+tcp://sha256dt.na.mine.zergpool.com:3341 --pool_password c=NOVO --nc 1

read -p "Press [Enter] key to start continue..."