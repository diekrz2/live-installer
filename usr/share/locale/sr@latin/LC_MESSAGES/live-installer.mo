��    �      �  �   |	      �     �     �  @  �  ,   9     f     r     �     �     �     �     �     �  >   �     "     ?     F     Z     m     z     �     �     �     �  �   �     �     �     �     �     �  H   �     *  <   D  �   �  �     F   �  a   �     O     T     c     z     �  +   �     �     �     �       G   /  !   w  	   �  
   �  *   �  
   �     �     �     �  �        �     �     �     �          "     8  	   L  
   V     a     w     �     �     �     �     �  
   �     �     �     �     �          %     (  =   <     z     �     �  (   �     �     �  �   �  �   �     Y     \     m  
   z     �     �  U   �  #        )     I     N     T     `  
   h  &   s     �     �     �     �     �     �     �       C     9   U  ,   �  ]   �  �     2   �  f   �  S   8  Q   �  3   �  2        E  
   N     Y  &   ^     �  #   �     �     �     �  
   �     �  \   �     Y     a  $        �  )   �     �  2   �        Y   !      {   
   �      �      �      �   �  �       V"     w"  m  �"  ?   �#     5$     A$     U$     e$      �$     �$     �$     �$  O   �$  !   %     7%  4   @%     u%     �%     �%  7   �%     �%     �%     &  �   &     '     '     $'     -'     @'  N   F'  C   �'  K   �'  �   %(  �   �(  I   �)  �   �)     g*     m*     �*     �*     �*  /   �*     �*     +     "+      B+  R   c+  &   �+     �+     �+  -   �+     *,     ;,  -   >,  
   l,  �   w,  ?   K-  9   �-     �-     �-     �-     .     .     4.  
   K.  4   V.      �.     �.     �.     �.     �.     �.     �.     /     /     /     -/     G/     Z/     ]/  M   t/     �/     �/     �/  *   0     10     70  �   :0    1     	2     2     2     .2     62     Q2  n   a2  ,   �2     �2     3     3  
   '3     23  
   :3  %   E3  $   k3     �3     �3     �3  	   �3     �3     �3     	4  `   4  8   m4  -   �4  {   �4  �   P5  @   �5  u   6  _   �6  W   �6  <   I7  F   �7     �7     �7     �7  M   �7  	   A8  '   K8  #   s8     �8     �8     �8  	   �8  u   �8  
   P9  +   [9  &   �9     �9  '   �9  
   �9  ?   �9     2:  a   5:     �:  
   �:     �:  
   �:     �:     ,   �       Q   C       t   V   J   �                                        @       0   }   (   L   x          r           -   8       q          4   R       B   Z       v   ;   a            T           5           ?   �   �   c   $   '       E   �      >   {   )       O   w   [                 #       	   `   /      �      �      o   f   
   H   h   .   6   j       A       ~       p   �   K   F   �   �   n       %           \   2   G   �   �              W       P       �   �   m             �   7   |      M   &   g       Y   1   z           I   i   <   k                                =           ]   �       +   y   b   �   :                     �      9   N   u       �       �   D      d           !               �   *                _   "      l   X   �   3   S       �   U   s   ^   e            Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install Bodhi Linux on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for Bodhi Linux. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. This program will ask you some questions and set up Bodhi Linux on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install Bodhi Linux? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: disabled enabled kB Project-Id-Version: Bodhi Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-05-22 17:38+0000
Last-Translator: Saša Marjanović <Unknown>
Language-Team: Serbian Latin <sr@latin@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2023-12-03 13:29+0000
X-Generator: Launchpad (build 886068b1e1d10de444fbd53b0c7d3f6d4fb3e658)
 Dodajem novog korisnika u sistem Napredne opcije EFI sistemska particija je potrebna sa sledećim zahtevima:

 - Tačka montiranja: /boot/efi
 - Indikator stanja (``flag``) particije: Bootable
 - Veličina: najmanje 35MB (preporučuje se 100MB ili više)
 - Format: vfat ili fat32

Da bi se osigurala kompatibilnost sa Windowsom, preporučujemo da iskoristite prvu particiju na disku kao EFI sistemsku particiju.
  Da li ste sigurni da želite da zatvorite instalacioni program? Odredi za / Odredi za /boot/efi Odredi za /home Automatizovana instalacija Automatizovana instalacija na %s Automatsko prijavljivanje:  B Nazad Pre nego što nastavite, montirajte vaš ciljni sistem datoteka na /odredište. Izračunavam indekse datoteka ... Odustani Proveravam program za podizanje sistema (bootloader) Izaberite šifru: Čišćenje APT-a Ime računara:  Konfigurišem program za podizanje sistema (bootloader) Potvrdite lozinku Potvrdite Vašu šifru: Kopiram /%s Kreirajte /odredište/etc/fstab za sisteme datoteka onako kako će biti montirani u Vašem novom sistemu, tako da odgovaraju onima koji su trenutno montirani na /odredište (nemojte koristiti prefiks /odredište u putanjama montiranja). Kreiram particije na %s Uređaj Uređaj: Enkripcija diska:  Disk: Nemojte montirati virtualne uređaje poput /dev, /proc, /sys, etc na /target/. Nemoj da instaliraš program za pokretanje sistema (``bootloader``) Učinite sledeće i zatim kliknite na Dalje da biste dovršili instalaciju: Dobro proverite da li je datoteka /odredište/etc/fstab ispravna, da li odgovara onome što će Vaš sistem imati prilikom prvog pokretanja i da li odgovara onome što je trenutno montirano na /odredište. Tokom instalacije, Imaćete vremena da izvršite chroot u /odredište i instalirate bilo koji paket ko će Vam biti potreban za pokretanje Vašeg novog sistema. Tokom instalacije, biće potrebno da napišete svoju /etc/fstab datoteku. GREŠKA: prvo morate ručno montirati vašu(e) ciljnu(e) sistemsku(e) datoteku(e) na /cilj da bi ste izvršili prilagođenu instalaciju! Uredi Uređivanje particije Šifruj moj lični direktorijum Šifruj operativni sistem Ulazim u sistem Izbriši disk i istaliraj Bodhi Linux na njemu. Napredni način Proširena particija Funkcionisanje sistema datoteka Ispuni disk nasumičnim podacima Popunjavam %s nasumičnim podacima (budite strpljivi, ovo može trajati satima...) Formatiraj %(path)s kao %(filesystem)s Formatiraj kao Formatiraj kao: Formatiranje %(partition)s kao %(format)s ... Slobodan prostor GB Enkripcija ličnog (``home``) direktorijuma:  Instaliraj Instalirajte bilo koji paket koji bi Vam bio potreban za prvo pokretanje sistema (mdadm, cryptsetup, dmraid, itd.) pomoću naredbe "sudo chroot /odredište" a zatim odgovarajućim apt-get/aptitude instalacijama. Instaliraj program za pokretanje sistema (``bootloader``) na %s Instaliraj GRUB meni za podizanje sistema (boot menu) na: Alatka za instalaciju Vrsta instalacije Greška pri instalaciji Instalacija je završena Instalacija pauzirana Program za instalaciju Instaliram Instaliram program za podizanje sistema (bootloader) Instaliram upravljačke programe Model tastature: Raspored tastera na tastaturi Raspored tastature:  LVM:  Jezik Jezik:  Raspored Lokalizacija Lokaliziram pakete Automatsko prijavljivanje Logička particija MB Ručno particionisanje Ručno kreirajte, promenite veličinu ili izaberite particije za Bodhi Linux. Montiraj %(path)s na %(mount)s Tačka montiranja Tačka montiranja: Montiranje %(partition)s na %(mountpoint)s Dalje Ne Nije pronađenja ni jedna tabela particija na hard disku: %s. Da li želite da instalacioni program kreira grupu particija za Vas? Upozorenje: ovo će OBRISATI SVE PODATKE koji se nalaze na ovom disku. Imajte na umu: da bi update-initramfs radio ispravno u nekim slučajevima (poput dm-crypt), možda ćete morati da za uređaje koji su trenutno montirani koristite isto ime uređaja (``block device name``) kao što su navedeni u datoteci /odredište/etc/fstab. OK Operativni sistem Particionisanje Lozinka Izaberite korisničko ime: Izaberite jezik Navedite sistem datoteka kojim će biti formatirana korenska (``root``) particija (/) pre nego što nastavite. Izaberite korensku (``root``) particiju (/). Izaberite EFI particiju. Prekini Zatvori? Pravo ime  Osveži Uklonjivo: Uklanjam živu konfiguraciju (pakete) Traži moju šifru za prijavljivanje Podešavanje imena računara Podešavam opcije za tastaturu Postavljam lokalizaciju Veličina Pregled Sistemske postavke TB Sistem se ne može pokrenuti sa EFI particije. Izmenite indikatore stanja (``flags``) particije. EFI particija je isuviše mala. Mora biti najmanje 35MB. EFI particija mora biti formatirana kao vfat. Instalacija je sada završena. Da li želite da ponovo pokrenete računar kako biste počeli da koristite svoj novi sistem? Instalacija je sada pauzirana. Pažljivo pročitajte uputstva na ovoj strani pre nego što kliknete na Sledeće da završite instalaciju. Ime koje računar koristi kada komunicira sa drugim računarima. Particija %s nije mogla da bude kreirana. Instalacija će se zaustaviti. Ponovo pokrenite računar i pokušajte opet. Tabela particija nije mogla da bude upisana za %s. Ponovo pokrenite računar i pokušajte opet. Ovaj program će Vam postaviti neka pitanja i instalirati Bodhi Linux na Vaš računar. Ovo omogućava dodatnu bezbednost, ali može trajati satima. Ovim će svi postojeći podaci na %s biti obrisani. Da li ste sigurni? Vremenska zona Vremenska zona:  Vrsta Ovde možete otkucati nešto da biste proverili raspored tastera na tastaturi Nepoznata Koristi LVM (Logical Volume Management) Koristi već montirano /odredište. Korisnički nalog Korisničke postavke Korisničko ime:  Varijanta UPOZORENJE: Program za podizanje sistema (bootloader) nije pravilno konfigurisan! Morate da ga konfigurišete ručno. Upozorenje Koji je Vaš raspored tastera na tastaturi? Koji jezik biste želeli da koristite? Gde se nalazite? Gde želite da instalirate Bodhi Linux? Ko ste Vi? Upisujem informacije o montiranju sistema datoteka u /etc/fstab Da Izabrali ste da ručno upravljate Vašim particijama, ova funkcija je SAMO ZA NAPREDNE KORISNIKE. Ime Vašeg računara: Vaše ime: onemogućeno omogućeno kB 