# Instalacion de Dart
## Instalación de Dart en Windows
1. Descarga el instalador para Windows:
   - Ve al sitio oficial de Dart en https://dart.dev/get-dart.
   - Haz clic en "Windows" bajo la sección "Stable Channel" (o la versión que prefieras).
   - Esto descargará un archivo ejecutable (.exe) para Windows.
2. Ejecuta el instalador:
   - Ejecuta el archivo descargado haciendo doble clic en él.
   - Sigue las instrucciones del instalador.
3. Verifica la instalación:
   - Abre una ventana de terminal (cmd.exe).
   - Ejecuta el comando `dart --version`.
   - Deberías ver algo como esto:
     ```
     Dart VM version: 2.10.4 (stable) (Wed Nov 11 13:31:13 2020 +0100) on "windows_x64"
     ```
## Instalación en Linux:

1. Abre la terminal:
   - Abre una terminal en tu sistema Linux.

2. Agrega el repositorio APT:
   - Agrega la clave GPG de Dart y el repositorio APT ejecutando los siguientes comandos:

   ```
      sudo apt update
      sudo apt install apt-transport-https
      sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
      sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
    ```
3. Instala Dart:
   - Actualiza los repositorios e instala Dart con los siguientes comandos:
    ```
    sudo apt update
    sudo apt install dart
    ```
4. Verifica la instalación:
   - Después de la instalación, verifica que Dart se haya instalado correctamente ejecutando el siguiente comando en la terminal:
    ```
    dart --version
   ```

Con estos pasos, habrás instalado Dart en tu sistema Windows o Linux. Ahora puedes comenzar a escribir y ejecutar programas en Dart.