 
# Índice de tutoriales sobre RaspberryPi

# Índice

- [Raspberry2Monitores](#raspberry2monitores)

# Raspberry2Monitores
Explicación de cómo configurar una Raspberry Pi 5 conectada a dos monitores, abrir firefox normal y privado, cada uno con una página web y en un monitor distinto, con solo enchufar, de forma automática. Similar a un modo kiosko.

## Configurar SD

Se debe formatear una tarjeta SD con el programa rpi-imager.

Se elige la raspberry correspondiente. En este caso la Raspberry Pi 5.

Se elige el sistema operativo a utilizar. Normalmente el Raspberry Pi OS (64bits) cumple todos los usos previstos.

Se elige el sistema de almacenamiento donde utilizar el sistema operativo. Lo normal es una tarjeta MicroSD, aunque estas sufren de cierto deterioro con el tiempo y puede corromperse. También se pueden utilizar pendrives sin necesitar una configuración especial. Solo seleccionarla.

En el rpi-imager, cuando se han elegido los 3 elementos que pide, al darle a continuar se pedirá si se quiere editar unos parámetros de forma opcional. Se elige que sí y se configura: 
 - hostname
 - usuario - contraseña
 - wifi
 - activar SSH
 - localización

Se inserta la tarjeta o pendrive en la raspberry, se enciende y se espera a que se configure sola y que se muestre el escritorio.

## SSH

Para utilizar la raspberry por SSH se puede utilizar un programa como mRemoteNG, otro programa o bien instalar OpenSSH para el PowerShell de windows.

Para acceder se debe utilizar la ip de la raspberry que se puede ver desde la interfaz del escritorio, al colocar el ratón sobre el icono de wifi. Además del usuario y contraseña utilizado en la configuración del rpi-imager.

Opcionalmente se podría configurar el router para que siempre asigne una misma IP a una mac concreta, que pertenecería a la raspberry. Así siempre tendría la misma sin importar las veces que se formatee.

Para ejecutar manualmente el script por ssh (no necesario en principio):

```
systemd-run --user ./ventanas.sh
```

## Configuración interna

Actualizar el sistema.

```
sudo apt update
sudo apt full-upgrade
```

Cambiar el idioma tanto del sistema como de firefox en las opciones para el ajuste de fecha de las webs de TV. Además colocar firefox como predeterminado. Localización del sistema y del teclado.
Colocar zoom y favoritos en algunas páginas pude ser necesario.
Las opciones pueden variar con el tiempo.

```
sudo raspi-config
```


Utilizando el siguiente comando se debe quitar Wayfire(Wayland) y usar X11.
 - 6 - Advanced Options
 - A6 - Wayland
 - W1 - X11

Además de quitar el Screen Blanking.
 - 2 - Display Options
 - D2 - Screen Blanking
 - No

Cambiar localización de teclado y sistema (si es necesario, usar todas las opciones y ponerlas a ES)
 - 5 - Localisation Options
 - L3 - Keyboard
 - Aceptar todo (lo normal es que esté las opciones de español ya seleccionadas)

Activar VNC
 - 3 - Interface Options
 - I3 - VNC
 - Si / Yes

Para usar VNC se puede usar el programa VNC Viewer, versión Standalone que es portable.

Instalar xdotool:

```
sudo apt install xdotool
```

## Inicio automático del script

Tener el script de arranque de las ventanas en la carpeta de usuario
Editar lo necesaria como la resolución.

```
/home/adminit/ventanas.sh
```


Cambiar “adminit” de la ruta por el usuario correspondiente, como adminit. NO tocar el nombre “LXDE-pi”, ese se queda igual.
Usar cada comando individualmente.

```
mkdir /home/adminit/.config/lxsession
mkdir /home/adminit/.config/lxsession/LXDE-pi
cp /etc/xdg/lxsession/LXDE-pi/autostart /home/adminit/.config/lxsession/LXDE-pi/
nano /home/adminit/.config/lxsession/LXDE-pi/autostart
```

Añadir al final del todo:

```
@bash /ruta/my_script.sh
```

Se debe tener cuidado con el idioma del sistema y de firefox, ya que el script depende de esto. Actualmente funciona colocando todo en español.

Links útiles:  
https://picockpit.com/raspberry-pi/es/how-to-check-cpu-temp-on-raspberry-pi/  
https://askubuntu.com/questions/47642/how-to-start-a-gui-software-on-a-remote-linux-pc-via-ssh  
https://github.com/jordansissel/xdotool  
https://www.systutorials.com/docs/linux/man/1-xdotool/  
https://unix.stackexchange.com/questions/694775/xdotool-how-to-switch-to-specific-tab-within-a-particular-firefox-window  
https://askubuntu.com/questions/267916/how-can-i-get-chromium-browser-to-run-fullscreen-not-kiosk-in-12-04  
https://forums.raspberrypi.com/viewtopic.php?t=294014  

Links no tan útiles:  
https://www.raspberrypi.com/tutorials/how-to-use-a-raspberry-pi-in-kiosk-mode/  
https://github.com/WayfireWM/wayfire/wiki/Configuration  
https://forums.raspberrypi.com/viewtopic.php?t=370279  