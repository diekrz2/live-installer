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
   V$     a$     j$     r$  �  u$     &     &  �   )'     �'     �'  }  �'  >   s)     �)     �)     �)     �)      *     &*     ?*     A*  I   H*     �*     �*  %   �*     �*     �*     +  %   %+     K+     h+     �+  	  �+     �,     �,     �,     �,  	   �,  _   -  (   c-  K   �-  �   �-  �   �.  \   I/  �   �/     C0     L0     b0  %   �0     �0  -   �0     �0     �0  #   1  /   11  p   a1  '   �1     �1     2  ,   2     A2     N2     Q2  	   i2  �   s2  +   Q3  +   }3     �3     �3     �3     �3     	4     4     :4  $   G4     l4     �4     �4     �4     �4     �4  	   �4     �4     �4     5     5      5     =5     I5     f5     x5     {5  U   �5  "   �5     6     6  +   /6     [6     c6  �   g6  �   H7     .8     18     I8     Y8  $   i8     �8  O   �8  *   �8  #   %9     I9  
   Q9     \9     k9  
   y9  (   �9  /   �9     �9  $   �9  (   :     F:     M:     V:     k:  W   n:  @   �:  .   ;     6;     Q;  D   l;  �   �;  G   M<  z   �<  h   =  !   y=     �=  O   �=  ,   >  (   5>  .   ^>  `   �>  ;   �>  L   *?     w?     �?  
   �?  5   �?     �?  *   �?  2   @     @@     S@     k@     �@  w   �@     A     A  .   $A  )   SA     }A  ,   �A     �A  5   �A     B  q   B     �B     �B     �B     �B     �B     a   �   X   �   4   
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
PO-Revision-Date: 2023-09-25 18:21+0000
Last-Translator: Jean-Marc <Unknown>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2023-12-03 13:29+0000
X-Generator: Launchpad (build 886068b1e1d10de444fbd53b0c7d3f6d4fb3e658)
   * Votre nom d'utilisateur, de machine et votre mot de passe ne doivent contenir que des caractères latins. Anglais (USA) est ajouté à la disposition de clavier de votre choix et sélectionné par défaut. Vous pourrez basculer d'une disposition à l'autre en appuyant sur Super+Espace. Une partition racine (root) est nécessaire pour installer Bodhi Linux.

- Point de montage : /
- Taille recommandée : 30GB
- Format recommandé : ext4
 Création du compte utilisateur Options avancées Une partition système EFI est nécessaire avec les exigences suivantes :

 – Point de montage : /boot/efi
 – Drapeau de la partition : boot
 – Taille : au moins 35 Mo (100 Mo sont recommandés)
 – Format : vfat ou fat32

Pour garantir la compatibilité avec Windows, nous recommandons d’utiliser la première partition du disque comme partition système EFI
  Voulez-vous vraiment quitter le programme d’installation ? Attribuer à / Attribuer à /boot/efi Attribuer à /home Installation automatisée Installation automatisée sur %s Connexion automatique :  O Retour Avant de poursuivre, montez vos systèmes de fichiers cibles sur /target. Indexation des fichiers ... Annuler Vérification du chargeur d'amorçage Choisissez un mot de passe : Nettoyage de APT Nom de l’ordinateur :  Configuration du chargeur d'amorçage Confirmer la phrase de passe Confirmez votre mot de passe : Copie de  /%s Veuillez créer le fichier /target/etc/fstab pour les systèmes de fichiers qui seront montés dans votre nouveau système, correspondant à ceux montés actuellement à l'emplacement /target (sans utiliser le préfixe /target dans le chemin des points de montage). Création de partitions sur %s Périphérique Périphérique : Chiffrement du disque :  Disque : Ne montez PAS de systèmes virtuels (tels que /dev, /pro, /sys, etc) à l'emplacement /target/. Ne pas installer de chargeur d'amorçage Faites ce qui suit, puis cliquez sur Suivant pour finir l’installation : Vérifiez attentivement que le fichier /target/etc/fstab est correct, qu'il correspond à la configuration du système à son premier démarrage, et qu'il correspond à ce qui est actuellement monté à l'emplacement /target. Pendant l'installation, vous aurez l'occasion d'effectuer un chroot dans le répertoire /target afin d'installer des paquets supplémentaires. Durant la procédure d'installation, vous devrez renseigner votre propre fichier /etc/fstab. ERREUR : vous devez d'abord monter manuellement le(s) système(s) de fichiers cible(s) à l'emplacement /target pour faire une installation personnalisée ! Modifier Modifier la partition Chiffrer mon dossier personnel Chiffrer le système d’exploitation Entrée dans le système Effacer un disque et y installer Bodhi Linux. Mode expert Partition étendue Opérations du système de fichiers Remplir le disque avec des données aléatoires Remplissage du disque %s avec des données aléatoires (veuillez être patient, cela peut prendre des heures…) Formatage de %(path)s en %(filesystem)s Formater en Formater en : Formatage de %(partition)s en %(format)s ... Espace libre Go Chiffrement de home :  Installer Veuillez installer l'ensemble des paquets nécessaires au premier démarrage du système (mdadm, cryptsetup, dmraid, etc) en exécutant la commande "sudo chroot /target", suivie des commandes apt-get/aptitude pertinentes. Installation du chargeur d'amorçage sur %s Installer le menu d’amorçage GRUB sur : Outil d'installation Type d’installation Erreur lors de l'installation Installation terminée Installation en pause Programme d’installation Installation Installation du chargeur d'amorçage Installation des pilotes Modèle de clavier : Disposition du clavier Disposition du clavier :  LVM :  Langue Langue :  Lancer GParted Disposition C'est parti ! Régionalisation Régionalisation des paquets Emplacement Se connecter automatiquement Partition logique Mo Partitionnement manuel Créez manuellement, redimensionnez ou sélectionnez des partitions pour Bodhi Linux. Montage de %(path)s dans %(mount)s Point de montage Point de montage : Montage de %(partition)s sur %(mountpoint)s Suivant Non Aucune table de partitions n’a été trouvée sur le disque %s. Voulez-vous que le programme d’installation crée un jeu de partitions pour vous ? Note : TOUTES LES DONNÉES présentes sur le disque SERONT EFFACÉES. Veuillez noter que update-initramf nécessite dans certains cas (tels que dm-crypt) que les lecteurs actuellement montés utilisent les noms de périphériques par blocs tels qu'ils apparaissent dans le fichier /target/etc/fstab. OK Système d'exploitation Partitionnement Phrase de passe Choisissez un nom d’utilisateur : Veuillez choisir une langue Veuillez choisir un système de fichiers pour formater la partition racine (/). Veuillez choisir une partition racine (/). Veuillez choisir une partition EFI. Quitter Quitter ? Nom complet :  Réactualiser Amovible : Suppression des paquets du système live Exiger mon mot de passe pour ouvrir une session Définition du nom d'hôte Configuration des options de clavier Configuration des paramètres régionaux Taille Résumé Paramètres système To La partition EFI n'est pas bootable. Veuillez éditer les propriétés de la partition. La partition EFI est trop petite. Elle être au moins de 35 Mo. La partition EFI doit être formatée en vfat. La valeur est trop longue. La valeur est trop courte. L'installation est terminée. Voulez-vous redémarrer l'ordinateur ? L’installation est maintenant en pause. Veuillez lire attentivement les instructions de la page avant de cliquer sur Suivant pour finir l’installation. Le nom qu’il utilise quand il communique avec d’autres ordinateurs. Impossible de créer la partition %s. L’installation va s’arrêter. Veuillez redémarrer l’ordinateur et réessayez. Impossible d’écrire la table de partition pour %s. Veuillez redémarrer l’ordinateur et réessayez. Les valeurs ne correspondent pas. Ce champ ne peut être vide. Ce champ ne peut pas commencer ou se terminer par un trait d'union ou un point. Ce champ contient des caractères invalides. Ce champ ne peut pas contenir d'espaces. Ce champ ne doit comporter que des minuscules. Ce programme vous posera quelques questions et mettra Bodhi Linux en place sur votre ordinateur. Assure une sécurité accrue, mais peut prendre des heures. Toutes les données de %s seront supprimées. Le souhaitez-vous vraiment ? Fuseau horaire Fuseau horaire :  Catégorie Tapez ici pour tester la disposition de votre clavier Inconnu Utiliser LVM (gestion de volumes logiques) Utilisation de la partition /target déjà montée Compte utilisateur Paramètres utilisateur Nom d'utilisateur :  Variante ATTENTION : le chargeur d'amorçage GRUB n'a pas été configuré correctement ! Vous devez le configurer manuellement. Avertissement Bienvenue dans %s ! Quelle est la disposition de votre clavier ? Quelle langue souhaitez-vous utiliser ? Où vous trouvez-vous ? Où souhaitez-vous installer Bodhi Linux ? Qui êtes-vous ? Écriture des informations de montage dans /etc/fstab Oui Vous avez choisi de gérer vos partitions manuellement, cette fonction n’est QUE POUR LES UTILISATEURS EXPERTS. Le nom de votre ordinateur : Votre nom : désactivée activée ko 