
#
# Creador:
# https://github.com/huezo/
# https://huezohuezo1990.wordpress.com/
#




#
# https://github.com/docker/compose/releases
#

#escribir la version a instalar
version=1.24.1

#Descargando 


sudo curl -L "https://github.com/docker/compose/releases/download/$version/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

#permiso 
# https://chmod-gnulinux.github.io/

sudo chmod +x /usr/local/bin/docker-compose

# create a symbolic link to /usr/bin
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

# ver version de docker-compose


docker-compose --version



