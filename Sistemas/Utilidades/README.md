
# Arreglar arranque

## Windows
Con el disco de instalación, entrar en consola de comandos (desde reparar o Shift+f10).
Introducir comandos. El último de rebuild es el que funciona.

`bootrec /fixboot`  
`bootrec /fixmbr`  
`bootrec /rebuildbcd`   

Luego hay que volver a entrar a la instalación de windows, volver a la parte de reparar, y entonces por ahi esta la opciones de reparar windows, y ya detecta la particion. Y la arregla.

## Linux
X es la letra de la particion con grub.  
Desde live CD.  
`sudo mount /dev/sdX# /mnt`  
`sudo grub-install -boot-directory=/mnt/boot /dev/sdX`
