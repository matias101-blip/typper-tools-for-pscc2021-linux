# Typers Tools para PsCC2021 for Linux

Este es un script que instala el plug "Typer Tools" del desarrollador <a href="https://github.com/Swirt">Swirt</a>.

Solo me encargue de adaptar para que se instale el plug en el wine prefix donde se instalo el PsCC2021, use chat gpt para la conversión (mas facil), pero lo adapte para que funcione como debe, las creacion de las carpetas:

1. app

2. CSXS

3. locale

4. icons
   
   

No pude comprender com hacer para que los archivos se creen y se copien a la carpeta del plug, asi que las que estan del repo las saque de una instalacion de windows.

En fín esto son los pasos para usar el script.

### Instalación,

```bash
#Damos los premiso para que se pueda ejecutar el script sin problema.
chmod +x install.sh
```

```bash
#Ejecutamos el script (no usar sudo, por algo usamos "chmod")
./install.sh
```



### Directorios

El script te pidira que pongas tu nombre de usuario (Home)

si no estas seguro puedes poner en una temrinal:

```bash
pwd

#Esta seria la salida de la terminal por ejemplo
/home/lolis/Descargas

#En este ejemplo "lolis" vendria hacer el usuarion.
```

Despues de ingresar tu usuario te pidira el wine prefix, este es el directorio donde se instalo, si instalaste <a href="https://github.com/LinSoftWin/Photoshop-CC2022-Linux">PsCC2021</a> de repositorio de LinsoftWin debes saber donde se encuentra.

Aqui dejo un ejemplo de como se veria la estructura del wine prefix:

```bash
➜  Adobe-Photoshop pwd
/home/thehunter101/Games/psd/Adobe-Photoshop
➜  Adobe-Photoshop ls
'Adobe Spaces Helper_d3d11.log'   CEPHtmlEngine_dxgi.log   photoshop_d3d10.log   sniffer_dxgi.log   user.reg
'Adobe Spaces Helper_dxgi.log'    dosdevices               photoshop_d3d11.log   system.reg         winetricks.log
 CEPHtmlEngine_d3d11.log          drive_c                  photoshop_dxgi.log    userdef.reg        wrapper.cfg
➜  Adobe-Photoshop
```



### Fin.

Eso seria todo y el plug deberia funcionar en tu PsCC2021 :3.



## Agradecimientos.

Un saludo a Alexis que el fue el que me pidio que este plug se pueda instalar en su linux, te quiero papu.



A LinSoftWin por hacer posible que PS corra en linux, gracias papu.

A Swirt por hacer "Typer Tools" no lo uso pero dicen que ayuda mucho ;3 asi que gracias tambien.



Att Thehunter101

"Nyna donde estan mis lolis!!!"
