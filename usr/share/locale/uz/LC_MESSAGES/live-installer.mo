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
   V$     a$     j$     r$  �  u$     &    &  �   7'  &   �'     �'  ^  (  ,   m)     �)     �)     �)     �)     �)     *     )*     +*  F   2*     y*     �*  =   �*     �*     �*     +  :   +     O+     j+     �+  �   �+     Z,     x,     �,     �,     �,  H   �,  5   �,  F   "-  �   i-  �   %.  U   �.  �   )/  
   �/     �/     �/     �/     0  5   0     U0     d0  &   �0  /   �0  s   �0  *   M1     x1     �1  1   �1     �1     �1     �1  
   �1  �   �1  3   �2  #   �2     3     33     D3  (   W3  &   �3     �3     �3  =   �3     4     4     /4     B4     X4     ^4     b4     h4     �4     �4     �4  %   �4  	   �4     �4  !   �4     5     5  W   $5  !   |5     �5     �5  (   �5     �5     �5  �   �5  �   �6     n7     q7     �7     �7     �7     �7  N   �7  !   8     =8     Q8     Y8  
   p8  	   {8     �8  Q   �8  +   �8     9  %   69     \9  	   w9     �9     �9     �9  <   �9  <   �9  (   :     A:     R:  `   d:  �   �:  A   Y;  |   �;  k   <     �<  '   �<  K   �<  %   =  *   6=  +   a=  X   �=  S   �=  K   :>     �>     �>     �>  8   �>     �>  /   �>  (   ?     @?     U?     o?     �?  g   �?     �?     @  !   @     9@     Y@  (   e@     �@  <   �@     �@  j   �@     EA  	   ZA     dA     rA     {A     a   �   X   �   4   
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
PO-Revision-Date: 2023-09-23 16:47+0000
Last-Translator: Umidjon Almasov <Unknown>
Language-Team: Uzbek <uz@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2023-12-03 13:29+0000
X-Generator: Launchpad (build 886068b1e1d10de444fbd53b0c7d3f6d4fb3e658)
Language: uz
   * Sizning foydalanuvchi nomingiz, kompyuteringiz nomi va parolingiz faqat lotin harflaridan iborat bo‘lishi kerak. Siz tanlagan tartibga qo‘shimcha ravishda ingliz tili (AQSh) standart sifatida o‘rnatiladi. Siz Super+Space tugmalarini bosib tartiblarni almashtirishingiz mumkin. Bodhi Linuxni o‘rnatish uchun ildiz bo‘limi kerak.

 - Ulash nuqtasi: /
 - Tavsiya etilgan hajm: 30 GB
 - Tavsiya etilgan fayl tizimi formati: ext4
 Tizimga yangi foydalanuvchi qo‘shish Qo‘shimcha opsiyalar EFI tizimi bo‘limi quyidagi talablarga ega bo‘lishi kerak:

 - Ulash nuqtasi: /boot/efi
 - Bo‘lim bayroqlari: Bootable
 - Hajmi: kamida 35 MB (100 MB yoki undan ko‘p tavsiya etiladi)
 - Format: vfat yoki fat32

Windows bilan mosligini ta'minlash uchun diskning birinchi qismini EFI tizim bo‘limi sifatida ishlatishingizni tavsiya qilamiz.
  O‘rnatuvchi dasturni to‘xtatmoqchimisiz? / ga tayinlash /boot/efi ga tayinlash /home ga tayinlash Avtomatlashtirilgan o‘rnatish %s da avtomatik oʻrnatish Tizimga avtomatik kirish:  B Orqaga Davom etishdan oldin maqsadli fayl tizim(lar)ingizni /target ga ulang. Fayl indekslarini hisoblash ... Bekor qilish Operasion tizimni yuklovchi dastur (bootloader) ni tekshirish Parol tanlang: APT ni tozalash Kompyuter nomi:  Operasion tizimni yuklovchi dastur (bootloader) ni sozlash Parol iborasini tasdiqlash Parolingizni tasdiqlang: Nusxa olinmoqda /%s Joriy /target  ga ulangan fayl tizimlariga mos keluvchi, YAngi tizimda ulanadigan fayl tizimlari uchun /target/etc/fstab ni yarating (ulanish yo‘llarining o‘zida /target prefiksini yozmang). %s da boʻlimlar yaratilmoqda Qurilma Qo‘rilma: Disk shifrlash:  Disk: /target ga /dev, /proc, /sys, va h.k. kabi virtual qurilmalarni ULAMANG. YUklovchi dastur (bootloader) tizimga o‘rnatilmasin Quyidagilarni bajaring va o‘rnatishni tugatish uchun Keyingi bosing: /target/etc/fstab to‘g‘riligiga, yangi tizim birinchi bo‘lib yuklanayotganligiga moslikni, va ayni paytda  /target ga ulanganligiga ishonch hosil qilish uchun ikki marta tekshiring. O‘rnatish paytida sizga /target uchun vaqtinchalik chroot huquqi beriladi va yangi tizimni ishga tushirishda zarur bo‘lgan ihtiyoriy paketlarni tizimga o‘rnata olasiz. O‘rnatish paytida sizdan o‘zingiz uchun /etc/fstab yozuv yaratish talab qilinadi. XATO: tanlangan dasturlarni o‘rnatish uchun dastlab ular o‘rnatilishi zarur bo‘lgan fayl tizimini /target ga qo‘lda ulashingiz zarur! Tahrirlash Disk qismini tahrirlash Uy jildimni shifrlash Operatsion tizimni shifrlash Tizimga kirish... Diskni o‘chirish va unga Bodhi Linuxni o‘rnatish. Ekspert rejimi Diskning kengaytirilgan qismi Fayl tizimida mumkin bo‘lgan amallar Diskni tasodifiy ma'lumotlar bilan to‘ldirish %s tasodifiy maʼlumotlar bilan toʻldirilmoqda (iltimos, sabr qiling, bunga bir necha soat vaqt ketishi mumkin...) %(path)s ni %(filesystem)s kabi formatlash Formatlash turi Format turi: %(partition)s larni %(format)s kabi formatlash... Bo‘sh joy GB Uy jildini shifrlash:  Oʻrnatish Birinchi marta tizimni ishga tushirishda zarur bo‘lgan ixtiyoriy paketlar  (mdadm, cryptsetup, dmraid, va h.k.) ni o‘rnatish uchun apt-get/aptitude usulga o‘xshash "sudo chroot /target" ni chaqiring. YUklovchi dastur (bootloader) ni  %s ga o‘rnatish GRUB yuklash menyusini o‘rnating: O‘rnatish vositasi O‘rnatish turi O‘rnatish xatosi Operasion tizimni o‘rnatish yakunlandi O‘rnatish vaqtinchalik to‘xtatildi O‘rnatuvchi O‘rnatilmoqda Operasion tizimni yuklovchi dasturni (bootloader) o‘rnatish Drayverlarni o‘rnatish Klaviatura modeli: Klaviatura tartibi Klaviatura shabloni:  LVM:  Til Til:  GParted ishga tushirish Tartib Qani ketdik! Lokalizasiya Paketlarni mahalliy tilga o‘tkazish Joylashuv Tizimga avtomatik kirish Mantiqiy qism (Logical partition) MB Qo‘lda bo‘linish Bodhi Linux uchun bo‘limlarni qo‘lda yaratish, hajmini o‘zgartirish yoki tanlash. %(path)s  ni %(mount)s kabi ulash Ulash nuqtasi Ulash nuqtasi: %(partition)s ni %(mountpoint)s ga ulash Keyingi Yo‘q %s qattiq diskda qismlar jadvali topilmadi. o‘rnatuvchi dastur disk qismlarini siz uchun hosil qilishini hoxlaysizmi? Izoh: Bu amal diskdagi mavjud BARCHA MA'LUMOTNI o‘CHIRIB TASHLAYDI. Ba'zi hollarda (masalan, dm-crypt) to‘g‘ri ishlash uchun bajariladigan update-initramfs da sizga aynan hozirgidek /target/etc/fstab tartibda ulangan qurilmalar zarur bo‘lishi mumkin. OK Operasion tizim Diskni bo‘lish Parol iborasi Foydalanuvchi nomini tanlang: Tilni tanlang Davom etishdan avval, root (/)  qismni formatlash uchun fayl tizimini tanlang. Iltimos, root (/) qismni tanlang. EFI qismni tanlang. Chiqish CHiqib ketmoqchimisiz? Real nom:  Yangilash Olib tashlash mumkin: Tizimga o‘rnatish paytida zarur bo‘lgan vaqtinchalik paketlarni olib tashlash Tizimga kirish uchun parolim talab qilinsin Kompyuter nomini o‘rnatish Klaviatura parametrlarini o‘rnatish Mahallik tilni o‘rnatish O‘lcham Hisobot Tizim moslamalari TB EFI qism yuklanuvchi emas. Qism baryroqchalarini tahrirlang. EFI bo‘limi juda kichik. Bu kamida 35 MB bo‘lishi kerak. EFI qism vfat turda formatlanishi zarur. Yozuv juda uzun. Yozuv juda qisqa. O‘rnatish jarayoni yakunlandi. YAngi tizimni ishlatish uchun kompyuterni o‘chirib-yoqasizmi? O‘rnatish endi to‘xtatildi. o‘rnatishni tugatish uchun "Keyingi" tugmasini bosishdan oldin sahifadagi ko‘rsatmalarni diqqat bilan o‘qing. U boshqa kompyuterlar bilan aloqa qilayotganida ishlatadigan nom. %s boʻlimini yaratib boʻlmadi. o‘rnatish to‘xtatiladi. Kompyuterni qayta ishga tushiring va qaytadan urinib ko‘ring. %s uchun boʻlim jadvalini yozib boʻlmadi. Kompyuterni qayta ishga tushiring va qaytadan urinib ko‘ring. Qiymatlar mos kelmaydi. Bu maydon boʻsh boʻlishi mumkin emas. Bu maydon chiziqcha yoki nuqta bilan boshlanmasligi yoki tugamasligi kerak. Bu maydonda yaroqsiz belgilar mavjud. Bu maydonda boʻsh joy boʻlmasligi kerak. Bu maydonda kichik harf bilan yozish kerak. Ushbu dastur sizga ba'zi savollar beradi va kompyuteringizda Bodhi Linux ni o‘rnatadi. Bu qo‘shimcha xavfsizlikni ta'minlaydi, lekin bir necha soat davom etishi mumkin. Bu %s dagi barcha maʼlumotlarni oʻchirib tashlaydi. Ishonchingiz komilmi? Vaqt zonasi Vaqi zonasi:  Turi Klaviatura joylashuvini tekshirish uchun bu yerga yozing Noma'lum LVM (Logical Volume Management) dan foydalanish Allaqachon ulangan /target ni ishlatish. Foydalanuvchi hisobi Foydalanuvchi sozlamalari Foydalanuvchi nomi:  Variant OGOHLANTIRISH: grub yuklagich (bootloader) to‘lig‘icha sozlanmadi! Uni qo‘lda sozlashingiz kerak. Ogohlantirish %s ga xush kelibsiz! Klaviaturangiz joylashuvi qanday? Qaysi tildan foydalanmoqchisiz? Qayerdasiz? Bodhi Linuxni qayerga o‘rnatmoqchisiz? Siz kimsiz? Fayl tizimini ulash haqidagi ma'lumotni /etc/fstab ga yozish Ha Siz boʻlimlaringizni qoʻlda boshqarishni tanladingiz, bu xususiyat FAQAT ILGʻOR FOYDALANUVCHILAR uchun. Kompyuteringiz nomi: Ismingiz: o‘chirilgan yoqilgan kB 