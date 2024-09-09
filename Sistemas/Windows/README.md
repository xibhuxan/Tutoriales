
# Tutoriales para windows

## Índice

# Formatear un HDD durante la instalación

Desde windows se abre una terminal CMD y se escribe cada uno de los comandos siguientes uno por uno, pisando enter.

Se puede realizar estas operaciones desde la instalación de windows, normalmente interesa seguir estos pasos en esta situación hasta `convert gpt`. Y a continuación `exit` y ya continuar con la instalación normal de windows y su gestor de particionado.

`diskpart` - Ejecutará el programa para gestionar discos duros.

`list disk` - Listará los discos duros del pc con un número.

`select disk X` - Seleccionará un disco duro de la lista anterior (sustituyendo X) para trabajar.

`clean` - Dejará el disco duro de como de fábrica, no borrará los datos, pero ya no se podrá acceder a sus particiones.

`convert gpt` - Crear la tabla de particiones basado en el "nuevo" gpt y no en mbr. Recomendado hacerlo.

`create partition primary` - Crea una partición primaria.

`format fs=NTFS "quick"` - Donde pone NTFS se pone el formato -NTFS, FAT, FAT32- Donde pone quick se puede quitar para hacer un formateo lento (recomendado el quick).

`assign` - Se le asigna una letra aleatoria en el sistema para que el usuario tenga acceso.

`exit` - Salir del diskpart, volver a escribirlo para salir del cmd.



# Para ver la clave de Windows

Descargar el archivo `VerClaveWindows.vbs` y ejecutar.