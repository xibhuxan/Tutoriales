
# Tutoriales para linux

# Índice

- [Comandos](#comandos)
- [OpenMediaVault](#openmediavault)

## Comandos

### Saber paquetes (programas) disponibles para instalar por repositorios.

sudo apt-cache search PROGRAMA

### Saber los programas instalados en derivados de debian

dpkg --get-selections > fichero
cat fichero

### Instalar cosas en la carpeta /opt

Crear la carpeta por terminal con sudo del programa, luego darle persmisos a la carpeta

sudo chown -R $USER:$USER /opt/CarpetaPrograma

o bien

sudo chmod 777 /opt/CarpetaPrograma

### Entrar en modo texto (Quitar interfaz)

control+alt+f1 hasta f6 (como 6 escritorios distintos)

Para volver al modo interfaz

control+alt+f7

### Comando para cerrar forzadamente ventanas

xkill

### Cambiar la imagen del grub.
pegar una imagen en /boot/grub/ (png preferiblemente)
sudo update-grub

### Poder utilizar usb en Visual Studio Code para arduino

sudo adduser yourUserName dialout

### Utilizar usb y otros permisos para VirtualBox

sudo adduser yourUserName vboxusers

### Cambiar identificador máquina virtual

VBoxManage internalcommands sethduuid "nombrehdd.vdi"

### Arreglar error en konsole `"Configuration file not available: "konsole.knsrc" "`
Este error se da cuando se intenta añadir nuevas apariencias a konsole.

`sudo touch /etc/xdg/konsole.knsrc` o `touch $HOME/.config/konsole.knsrc`

Y añadir el siguiente texto.

```
[KNewStuff3]
ProvidersUrl=https://download.kde.org/ocs/providers.xml
Categories=Konsole Color Schemes
TargetDir=konsole
AcceptHtmlDownloads=false
Uncompress=archive
```

## OpenMediaVault


### Activar FTP simple OpenMediaVault

Para activar el FTP en el servidor NAS hecho con OpenMediaVault y que se pueda acceder desde fuera de casa, es necesario abrir puertos en el router y realizar algunas configuraciones en las cuentas.

### Abrir puertos

Para abrir puertos se debe entrar al router. Para ello se utiliza el navegador y se pone la ip del router, suele ser:

`192.168.1.1`

Pedirá un usuario y contraseña, por defecto suele ser admin-1234, o combinaciones de estas, si no se sabe, contactar con el proveedor, o buscar en internet. Cuando se entre, aparecerá un menú, habrá que buscar la opción relacionada con los puertos, como port forwarding.

Es posible que existan las opciones de abrir un solo puerto o un rango a una determinada IP. Se coloca la IP del servidor NAS, y se abre un puerto para el servicio FTP distinto al habitual, como el 500. Luego se abre un rango de puertos en la misma IP para las conexiones, como por ejemplo de 14100 a 14005.

### Configuración OpenMediaVault

Entrar a la interfaz WEB del servidor, ir al apartado FTP que viene por defecto. Aparecerá distintos apartados para configurar, los importantes son los siguientes:

```
Puerto: 500
FTP Pasivo: activado
    14100-14105
Dirección IP enmascarada: -Aquí va la dirección pública-
Log de transferencia: activado
```

### Compartir carpetas

En la configuración FTP, ir a la pestaña `compartidos` en el que se podrán vincular o crear las carpetas para compartir con los usuarios que entren mediante FTP.