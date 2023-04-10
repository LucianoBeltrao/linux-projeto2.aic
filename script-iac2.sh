echo "Atualizando o servidor..."

apt-get update
apt-get upgrade -y
apt-get install apache2
apt-get install unzip -y
apt-get install wget -y

echo "Baixando e copiando os arquivos da aplicação..."


cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/ref/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www.html/




