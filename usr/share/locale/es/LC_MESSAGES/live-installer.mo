��    �      D  �   l
      �     �  �   �  �   �     M     k  @  |  ,   �     �     �     
          1     N     `     b  >   g     �     �     �     �     �     �          '     :     Q  �   ]     $     >     E     M     _  H   e     �  <   �  �     �   �  F   *  a   q     �     �     �     �       +   3     _     k     ~     �  G   �  !   �  	     
   '  *   2  
   ]     h     k     }  �   �     7     P     o     �     �     �     �  	   �  
   �     �     �               .     @     F  
   O     Z     i  	   p     z     �     �     �     �     �     �  =   �           <     H  (   U     ~     �  �   �  �   0     �            
         +     <  U   U  #   �     �     �     �     �       
     &        @     ^     o     �     �     �     �     �  C   �  9   �  ,   5     b     y  ]   �  �   �  2   s  f   �  S         a      z   7   �   '   �   ,   �      #!  Q   B!  3   �!  2   �!     �!  
   "     "  &   "     ;"  #   C"     g"     �"     �"  
   �"     �"  \   �"     #     #     &#  $   D#     i#  )   x#     �#  2   �#     �#  Y   �#     @$  
   V$     a$     j$     r$  �  u$     &    &  �   '  "   �'     �'  v  �'  )   e)     �)     �)     �)     �)     �)     �)     *     *  I    *     j*     �*  $   �*     �*     �*     �*  %   �*      +     3+     L+  �   Y+     ;,     Z,     f,     s,     �,  I   �,  !   �,  H   �,  �   C-  �   �-  L   .  �   �.     N/     U/     j/     �/     �/  3   �/     �/     �/  #   0  $   60  N   [0  &   �0     �0     �0  ,   �0     1     +1      .1     O1  �   X1  $   !2  )   F2     p2     �2     �2     �2     �2  
   �2     �2  #   �2     !3     ?3     S3     m3     �3     �3     �3     �3     �3     �3     �3  )   �3  
   4      4     ;4     N4     Q4  K   e4     �4     �4     �4  *   �4  	   5     (5  �   +5  �   �5     �6     �6     �6     	7     7     :7  X   J7  $   �7     �7     �7     �7     �7     8     8  -   8  -   G8  $   u8  *   �8     �8     �8     �8     �8     9  L   9  C   X9  .   �9     �9     �9  [   	:  �   e:  3   �:  o   *;  `   �;     �;  !   <  A   7<  +   y<  3   �<  %   �<  Q   �<  5   Q=  ?   �=     �=     �=     �=  6   �=     >  *   +>     V>     n>     �>     �>     �>  g   �>      ?     ,?  *   ??     j?     �?  %   �?     �?  5   �?     
@  e   @     t@  
   �@     �@     �@     �@     a   �   X   �   4   
   -      �      \           ?   E   0               v   ^   Q   .      u   T   |   G   e       R      �   j       "   �              y   b   '   x             7                      �   N   L   C   >   <   F   z       1   �                 J   �   g   w   $      �       2      �       I   �   �          Y   9       �       }           �   �      (   c   _             K   �   M   	   r   k          `   t       5   �                 6      Z   d           /           �   H   p   i   �   �       W   �   h   P       )   !   &       �          U           n   {       �         ~   :       �   #       �   B   m   �   O   A   ]   �                          �   f   �   8   �       V             S   l   +   q      D   �           �                  s              *   ,   �   �   �       [   �       %   ;   o   �   =       �   @   3      * Your username, your computer's name and your password should only contain Latin characters. In addition to your selected layout, English (US) is set as the default. You can switch layouts by pressing Super+Space. A root partition is needed to install Bodhi Linux on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4
 Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install Bodhi Linux on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Launch GParted Layout Let's go! Localization Localizing packages Location Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for Bodhi Linux. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The entry is too long. The entry is too short. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. The values do not match. This field cannot be empty. This field cannot start or end with a hyphen or period. This field contains invalid characters. This field may not contain space characters. This field must be lower case. This program will ask you some questions and set up Bodhi Linux on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome to %s! What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install Bodhi Linux? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: disabled enabled kB Project-Id-Version: Bodhi Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2023-09-07 17:52+0000
Last-Translator: Haggen <Unknown>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2023-12-03 13:29+0000
X-Generator: Launchpad (build 886068b1e1d10de444fbd53b0c7d3f6d4fb3e658)
   * El nombre de usuario, el nombre del equipo y la contraseña solo deben contener caracteres latinos. Además de la distribución de teclado seleccionada, se ha configurado por defecto la distribución en inglés (US). Puede cambiar de distribución pulsando Super+Espacio. Bodhi Linux debe instalarse en una partición raíz.

 - Punto de montaje: /
 - Tamaño recomendado: 30GB
 - Formato del sistema de archivos recomendado: ext4
 Creación de una cuenta de usuario Opciones avanzadas Se necesita una partición del sistema EFI con los siguientes requisitos:

  - Punto de montaje: /boot/efi
  - Opciones de la partición: arrancable
  - Tamaño: al menos 35 MB (se recomiendan 100 MB o más)
  - Formato: vfat o fat32

Para garantizar la compatibilidad con Windows, se recomienda utilizar la primera partición del disco como la partición del sistema EFI.
  ¿Seguro que quiere salir del instalador? Asignar a / Asignar a /boot/efi Asignar a /home Instalación automática Instalación automática en %s Inicio de sesión automático:  B Atrás Antes de continuar, monte los sistemas de archivos de destino en /target. Indexando archivos... Cancelar Comprobación del gestor de arranque Elija una contraseña: Limpieza de la APT Nombre del equipo:  Configuración del gestor de arranque Confirme la frase de contraseña Confirme la contraseña: Copia de /%s Cree el archivo /target/etc/fstab para los sistemas de archivos tal como se montarán en el nuevo sistema, que corresponden con los que están montados ahora en /target (sin usar el prefijo /target en estas rutas de montaje). Creación de particiones en %s Dispositivo Dispositivo: Cifrado del disco:  Disco: NO monte dispositivos virtuales como /dev, /proc, /sys, etc. en /target/. No instalar el gestor de arranque Haga esto y luego haga clic en Siguiente para finalizar la instalación: Compruebe que el archivo /target/etc/fstab es correcto, coincide con lo que tendrá el nuevo sistema en el primer arranque y coincide con lo que está montado actualmente en /target. Durante la instalación, tendrá tiempo de hacer chroot a /target e instalar los paquetes necesarios para arrancar el nuevo sistema. Durante la instalación, se le solicitará que escriba su propio /etc/fstab. ERROR: Para hacer una instalación personalizada, primero debe montar manualmente sus sistemas de archivos de destino en /target. Editar Editar la partición Cifrar mi carpeta personal Cifrar el sistema operativo Entrando en el sistema... Borrar un disco e instalar Bodhi Linux en el disco. Modo avanzado Partición extendida Operaciones del sistema de archivos Llenar el disco con datos aleatorios Llenando %s con datos aleatorios (tenga paciencia, esto puede tardar horas...) Formatear %(path)s como %(filesystem)s Formatear como Formatear como: Formateando %(partition)s como %(format)s... Espacio libre GB Cifrado de la carpeta personal:  Instalar Instale los paquetes que se puedan necesitar para el primer arranque (mdadm, cryptsetup, dmraid, etc.) ejecutanto «sudo chroot /target» y, a continuación, las órdenes apt-get/aptitude pertinentes. Instalar el gestor de arranque en %s Instalar el menú de arranque de GRUB en: Herramienta de instalación Tipo de instalación Error de instalación Instalación finalizada Instalación en pausa Instalador Instalación Instalación del gestor de arranque Instalación de controladores Modelo del teclado: Distribución del teclado Distribución del teclado:  LVM:  Idioma Idioma:  Ejecutar GParted Distribución ¡Vamos allá! Configuración regional Configuración del idioma de los paquetes Ubicación Iniciar sesión automáticamente Partición lógica MB Particionado manual Crear, redimensionar o elegir manualmente las particiones para Bodhi Linux. Montar %(path)s como %(mount)s Punto de montaje Punto de montaje: Montaje de %(partition)s en %(mountpoint)s Siguiente No No se ha encontrado ninguna tabla de partición en el disco duro: %s. ¿Quiere que el instalador cree automáticamente un conjunto de particiones? Nota: esto BORRARÁ TODOS LOS DATOS del disco. Tenga en cuenta que para que update-initramfs funcione correctamente en algunos casos (como dm-crypt), es posible que sea necesario que las unidades estén montadas con el mismo nombre de dispositivo de bloque que aparecen en /target/etc/fstab. Aceptar Sistema operativo Particionado Frase de contraseña Elija un nombre de usuario: Elija un idioma Indique un sistema de archivos para formatear la partición raíz (/) antes de proceder. Seleccione una partición raíz (/). Seleccione una partición EFI. Salir ¿Salir? Nombre real:  Recargar Extraíble: Eliminación de los paquetes del sistema vivo Solicitar la contraseña para iniciar sesión Configuración del nombre del equipo Configuración de las opciones del teclado Configuración regional Tamaño Resumen Configuración del sistema TB No se puede arrancar la partición EFI. Edite las opciones de la partición. La partición EFI es demasiado pequeña. Debe tener al menos 35 MB. El formato de la partición EFI debe ser vfat. La entrada es demasiado larga. La entrada es demasiado corta. La instalación ya está completa. ¿Quiere reiniciar el equipo para usar el nuevo sistema? La instalación está en pausa. Lea atentamente las instrucciones de la página antes de hacer clic en Siguiente para finalizar la instalación. El nombre que usa al comunicarse con otros equipos. No se ha podido crear la partición %s. Se detendrá la instalación. Reinicie el equipo e inténtelo de nuevo. No se ha podido escribir la tabla de partición de %s. Reinicie el equipo e inténtelo de nuevo. Los valores no coinciden. Este campo no puede estar vacío. Este campo no puede empezar ni terminar con un guión o un punto. Este campo contiene caracteres no válidos. Este campo no puede contener caracteres de espacio. Este campo debe estar en minúsculas. Este programa le hará algunas preguntas y configurará Bodhi Linux en su equipo. Proporciona seguridad extra, pero puede tardar horas. Esta accción eliminará todos los datos en %s. ¿Está seguro? Zona horaria Zona horaria:  Tipo Escriba aquí para probar la distribución del teclado Desconocido Usar LVM (gestión de volúmenes lógicos) Usar /target ya montado Cuenta de usuario Configuración del usuario Nombre de usuario:  Variante AVISO: No se ha configurado correctamente el gestor de arranque. Es necesario configurarlo manualmente. Advertencia ¡Bienvenido a %s! ¿Cuál es la distribución de su teclado? ¿Qué idioma quiere usar? ¿Dónde se encuentra? ¿Dónde quiere instalar Bodhi Linux? ¿Cómo se llama? Escritura de la información de montaje en /etc/fstab Sí Ha seleccionado gestionar las particiones manualmente. Esta función es SOLO PARA USUARIOS AVANZADOS. El nombre del equipo: Su nombre: desactivado activado kB 