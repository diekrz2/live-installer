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
   V$     a$     j$     r$  �  u$     &  -  &  �   2'  +   �'     (  ?  (  0   [)     �)     �)     �)     �)  "   �)     *      *     "*  Y   )*     �*     �*     �*     �*     �*     �*     �*     +     +     6+  �   G+     ,  
   /,     :,     F,     Z,  L   `,     �,  J   �,  �   -  �   �-  G   X.  q   �.     /     /  &   +/     R/     r/  /   �/     �/     �/  "   �/  #   0  b   ,0  (   �0     �0     �0  *   �0     1     1     1     -1  �   :1     2     /2     O2     f2     w2     �2     �2     �2     �2     �2     �2     3     3     63     P3     V3     \3     d3     u3     �3     �3  +   �3     �3     �3     �3     �3     �3  N   4      c4     �4     �4  +   �4     �4     �4  �   �4  �   �5     X6     [6     n6     �6  "   �6     �6  }   �6  /   J7  $   z7     �7  
   �7     �7     �7     �7  ,   �7  &   8     48  #   T8  "   x8  	   �8     �8     �8     �8  J   �8  C   9  8   W9     �9     �9  X   �9  �   :  G   �:  l   �:  c   Z;     �;  &   �;  E   �;  (   @<  G   i<  5   �<  Y   �<  5   A=  /   w=     �=     �=     �=  3   �=     >  ,   
>      7>     X>     q>     �>     �>  T   �>     ?     ?  &   ?      D?     e?  +   y?     �?  G   �?     @  _   @     f@     �@     �@     �@     �@     a   �   X   �   4   
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
PO-Revision-Date: 2023-09-16 12:05+0000
Last-Translator: menom <Unknown>
Language-Team: Slovak <sk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2023-12-03 13:29+0000
X-Generator: Launchpad (build 886068b1e1d10de444fbd53b0c7d3f6d4fb3e658)
   *Vaše používateľské meno, rovnako ako meno Vašeho počítača a heslo môže pozostávať iba z písmen latinskej abecedy; plus znaky so Vami zvoleného rozloženia klávesnice, English (US) je východzie nastavenie. Medzi jednotlivými rozloženiami prepínate pomocou kláves Super+medzerník. Root partition je potrebná pre inštaláciu Linuxu Bodhi Linux.

- Mount point:/
- Odporúčaná veľkosť je: 30GB
- Odporúčaný formát pre filesystém je: ext4
 Pridáva sa nový používateľ do systému Pokročilé možnosti EFI partícia musí spĺňať nasledovné požiadavky:

 - Pripájací bod: /boot/efi
 - Značky partície: Bootovateľná
 - Veľkosť: minimálne 35MB (odporúča sa aspoň 100MB)
 - Formát: vfat alebo fat32

Na zaručenie kompatibility s Windowsom odporúčame použiť prvú partíciu na disku ako EFI partíciu.
  Ste si istý, že chcete ukončiť inštaláciu? Priradiť k / Priradiť k /boot/efi Priradiť k /home Automatizovaná inštalácia Automatizovaná inštalácia na %s Automatické prihlásovanie:  B Späť Pred tým ako budete pokračovať, pripojte váš súborový systém(systémy) na /target Výpočet indexov súborov... Zrušiť Kontroluje sa zavádzač Vyberte si heslo: Čistí sa APT Meno počítaču:  Nastavuje sa zavádzač Potvrďte heslo Zopakujte svoje heslo: Kopíruje sa /%s Vytvorte pre súborové systémy /target/etc/fstab, pretože budú pripojené k vášmu novému systému tak, ako sú aktuálne pripojené ku /target (bez pridania predpony /target ku prípojným cestám) Vytváranie oddielov na %s Zariadenie Zariadenie: Šifrovanie disku:  Disk: Nepripájajte ku /target/ virtuálne zariadenia ako /dev, /proc, /sys a pod. Neinštalovať zavádzač Spravte nasledovné a potom kliknite na Ďalej na dokončenie inštalácie Uistite sa, že je vaše /target/etc/fstab správne, zodpovedajúce tomu, čo bude mať váš nový systém pri prvom spustení a tomu, čo je aktuálne pripojené ku /target. Počas inštalácie budete mať čas pre /chroot do /target a inštaláciu rôznych balíčkov, ktoré budú potrebné na zavedenie nového systému. Počas inštalácie budete požiadaný o zadanie vlastného /etc/fstab. CHYBA: Pre vlastnú inštaláciu musíte váš cieľový súborový systém najskôr ručne pripojiť ku /target. Upraviť Upraviť oddiel Zašifrovať môj domovský priečinok Zašifrovať operačný systém Vstupuje sa do systému... Vymazať disk a nainštalovať naň Bodhi Linux Rozšírený režim Rozšírený oddiel Operácie so súborovým systémom Zaplniť disk s náhodnými údajmi %s sa napĺňa náhodnými dátami (prosím, buďte trpezlivý, môže to trvať niekoľko hodín) Formátovať %(path)s ako %(filesystem)s Formátovať ako Formátovať ako: Formátuje %(partition)s ako %(format)s... Voľné miesto GB Šifrovanie domova:  Inštalovať Nainštalujte všetky balíčky, ktoré by mohli byť potrebné pre prvé spustenie (mdadm, cryptsetup, dmraid a pod.) použitím "sudo chroot /target" nasledovaným relevantnými inštaláciami apt-get/aptitude. Nainštalovať zavádzač na %s Inštalovať GRUB blog menu na: Inštalačný nástroj Typ inštalácie Chyba inštalácie Inštalácia dokončená Inštalácia pozastavená Inštalátor Inštaluje sa Inštaluje sa zavádzač Inštalujú sa ovládače Model klávesnice: Rozloženie klávesnice Rozloženie klávesnice:  LVM:  Jazyk Jazyk:  Spustite GParted Rozloženie Poďme! Lokalizácia Nastavujú sa národné nastavenia balíkov Umiestnenie Prihlásiť automaticky Logický oddiel MB Manuálne rozdelenie disku Manuálne vytvoriť, zmeniť veľkosť alebo zvoliť partícia pre Bodhi Linux Pripojiť %(path)s ako %(mount)s Bod pripojenia Bod pripojenia: Pripája sa %(partition)s na %(mountpoint)s Ďalšia Nie Na disku %s nebola nájdená žiadna tabuľka diskových oddielov. Chcete, aby pre vás inštalátor nejakú vytvoril? Poznámka: To VYMAŽE VŠETKY ÚDAJE na disku. Uvedomte si, že k správnemu fungovaniu update-initramfs bude v niektorých prípadoch (ako dm-crypt)  potrebné, aby mali aktuálne pripojené zariadenia rovnaké blokové názvy, aké majú v /target/etc/fstab. OK Operačný systém Rozdelenie diskových oddielov Heslo Vyberte si používateľské meno: Prosím zvoľte jazyk Pred pokračovaním prosím označte súborový systém, pomocou ktorého bude sformátovaný koreňový diskový oddiel (/). Prosím zvoľte koreňový (/) diskový oddiel. Prosím zvoľte diskový oddiel EFI. Zavrieť Ukončiť? Skutočné meno:  Obnoviť Odstrániteľné: Odstraňujú sa live konfigurácie (balíky) Vyžadovať moje heslo na prihlásenie Nastavuje sa názov počítača Nastavujú sa možnosti klávesnice Nastavujú sa národné nastavenia Veľkosť Zhrnutie Systémové nastavenia TB Diskový oddiel EFI nie je spustiteľným. Prosím upravte jeho príznaky. EFI partícia je príliš malá. Musí mať veľkosť aspoň 35 MB. Diskový oddiel EFI musí byť naformátovaný ako vfat. Vstup je príliš dlhý. Vstup je príliš krátky. Inštalácia je hotová. Chcete počítač pre použitie nového systému reštartovať? Inštalácia je pozastavená. Prosím pozorne si prečítajte inštrukcie predtým ako kliknite na Ďalej pre dokončenie inštalácie. Názov, ktorý sa používa pri komunikácii s ostatnými počítačmi. Partícia %s nemôže byť vytvorená. Inštalácia sa zastaví. Reštartujte počítač a skúste to znova. Tabuľka partícií nemôže byť zapísaná kvôli %s. Reštartujte počítač a skúste to znova. Hodnota sa nezhoduje Toto políčko nemôže byť prázdne. Toto pole nemôže začínať ani končiť spojovníkom alebo bodkou. Toto políčko obsahuje neplatné znaky. Toto políčko nemôže obsahovať biele znaky, ako je medzera či TAB. Toto políčko môže obsahovať iba malé písmená. Tento program vám položí niekoľko otázok a nastaví Bodhi Linux na váš počítač. Toto poskytuje extra bezpečnosť, ale zaberie hodiny Toto vymaže všetky dáta na %s. Ste si istý? Časové pásmo Časové pásmo:  Typ Píšte sem pre otestovanie rozloženia klávesnice Neznámy Použiť LVM (Logický manažment jednotiek) Použite už pripojený /target. Používateľský účet Používateľské nastavenia Použivateľské meno:  Variant UPOZORNENIE: Zavádzač grub nebol správne nastavený! Musíte ho nastaviť ručne. Upozornenie Vitajte v %s! Aké je vaše rozloženie klávesnice? Aký jazyk si želáte použiť? Kde sa nachádzate? Kam si želáte nainštalovať Bodhi Linux? Aké je vaše meno? Zapisovanie informácií o pripojenom súborovom systéme do /etc/fstab Áno Vybrali ste si manuálny výber vašich partícií, toto je iba pre POKROČILÝCH UŽÍVATEĽOV Názov vášho počítača: Vaše meno: Vypnuté zapnuté kB 