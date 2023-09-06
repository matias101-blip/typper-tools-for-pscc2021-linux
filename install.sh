#!/bin/bash

echo "Script por Thehunter101"
echo ""
echo "Script adaptado con chat gpt :3 para su uso en linux"
echo ""
echo "Yo me tome el trabajo de modificar ciertos parametros para que funcione"
echo ""
echo "Ingrese su usuario(Recuerde que debe escribirlo bien teniendo en cuenta las mayus y etc.)"
read Home
echo "Ingrese el prefix de su instalacion de PSCC2021"
read Prefix

PHOTOSHOP_WINEPREFIX=$Prefix

echo "La extensión de Photoshop Typer Tools v1.4.8 se instalará."
echo ""
echo "Cierra Photoshop (si está abierto)."
echo ""
read -n 1 -p "Presiona cualquier tecla para continuar"
echo

for version in {6..12}; do
  if WINEPREFIX="$PHOTOSHOP_WINEPREFIX" wine reg query "HKEY_CURRENT_USER\\Software\\Adobe\\CSXS.${version}" 2>/dev/null; then
    WINEPREFIX="$PHOTOSHOP_WINEPREFIX" wine reg add "HKEY_CURRENT_USER\\Software\\Adobe\\CSXS.${version}" /t REG_SZ /v PlayerDebugMode /d 1 /f
  fi
done

DESTDIR="$Prefix/drive_c/users/$Home/AppData/Roaming/Adobe/CEP/extensions/typertools"

mkdir -p "${DESTDIR}"
cp -r app "${DESTDIR}"
echo "Carpeta app instalada."
cp -r CSXS "${DESTDIR}"
echo "Carpeta CSXS instalada."
cp -r icons "${DESTDIR}"
echo "Carpeta icons instalada"
cp -r locale "${DESTDIR}"
echo "Carpeta locale instalada"

echo ""
echo "Instalación completada."
echo "Abre Photoshop y en el menú haz clic en lo siguiente: [Window] > [Extensions] > [Typer Tools]"
echo ""
read -n 1 -p "Presiona Enter para continuar"
echo
