function proxy(){
     
     export http_proxy="http://proxyweb.utc.fr:3128/"
     export https_proxy=$http_proxy
     export ftp_proxy=$http_proxy
     export rsync_proxy=$http_proxy
     export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
     echo -e "\nProxy environment variable set. to $http_proxy"
     gsettings set org.gnome.system.proxy mode 'manual' 
     gsettings set org.gnome.system.proxy.http host 'proxyweb.utc.fr'
     gsettings set org.gnome.system.proxy.http port 3128
     gsettings set org.gnome.system.proxy.ftp host 'proxyweb.utc.fr'
     gsettings set org.gnome.system.proxy.ftp port 3128
     gsettings set org.gnome.system.proxy.https host 'proxyweb.utc.fr'
     gsettings set org.gnome.system.proxy.https port 3128
     gsettings set org.gnome.system.proxy ignore-hosts "['localhost', '127.0.0.0/8', '10.0.0.0/8', '192.168.0.0/16', '172.16.0.0/12' , '*.localdomain.com' ]"
     echo -e "\nProxy gnome settings set. to $http_proxy"
 }
 function proxyoff(){
     unset HTTP_PROXY
     unset http_proxy
     unset HTTPS_PROXY
     unset https_proxy
     unset FTP_PROXY
     unset ftp_proxy
     unset RSYNC_PROXY
     unset rsync_proxy
     echo -e "\nProxy environment variable removed."
     gsettings set org.gnome.system.proxy mode 'none'
     echo -e "\nProxy gnome settings removed." 
 } 
