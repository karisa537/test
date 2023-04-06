
# https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.linux-amd64.tar.gz
# tar xvfz prometheus-2.43.0.linux-amd64.tar.gz
# mkdir prometheus-2.43.0.windows-amd64
# tar xvfz prometheus-2.43.0.windows-amd64.zip
# =====================================================================================
url="https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.windows-amd64.zip"
destinationfolder="prometheus-2.43.0.windows-amd64"
wget $url
unzip *.zip -d $destinationfolder
cd $destinationfolder/$destinationfolder
pwd
ls -lart
./prometheus.exe