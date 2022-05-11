#!/bin/bash
######################################################################################
## Command=wget --no-check-certificate https://raw.githubusercontent.com/tar1971/sateditor/main/installer5.sh -O - | /bin/sh
echo
echo
echo
echo
echo
#!/bin/sh
 # 
 # # 
cd /tmp
echo
wget  "https://github.com/tar1971/sateditor/blob/main/ts-sateditor_3.3.tar.gz?raw=true"
wait
tar ts-sateditor_3.3.tar.gz  -C /
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
