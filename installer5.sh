#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/sateditor/main/installer5.sh -O - | /bin/sh
#!/bin/sh
 # 
 # # 
cd /tmp
set -e 
wget "https://raw.githubusercontent.com/tar1971/sateditor/main/ts-sateditor_3.3.tar.gz"
wait
tar -xzf ts-sateditor_3.3.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/ts-sateditor_3.3.tar.gz
echo "   UPLOADED BY  >>>>   TAR_TAR "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
