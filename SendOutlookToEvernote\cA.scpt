FasdUAS 1.101.10   ��   ��    k             l      ��  ��   PJ
Veritrope.com
OUTLOOK 2011 TO EVERNOTE
VERSION 1.06
February 1, 2014

// TERMS OF USE:
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

// LIKE THIS SCRIPT?
If this AppleScript is helpful to you, please show your support here: 
http://veritrope.com/support

// SCRIPT INFORMATION AND UPDATE PAGE
http://veritrope.com/code/outlook-2011-to-evernote

// REQUIREMENTS
� OS X 10.9 Mavericks and Above.
� Microsoft Outlook 2011 SP1 and above.

//CHANGELOG
1.06    Thanks to Steven Beebe, script notifications now updated to use Notification Center and there's a user switch to remove embedded image links.
1.05     Fix for leading spaces in tags
1.04     Fixes for Attachements, Tagging
1.03     Added TO: / CC: Information to Email Messages
1.02     Added Meeting Organizer information
1.01     Removed unused code, Additional Tweak to GROWL code, Added Meeting Attendees
1.00     Tweak to GROWL code

// RECOMMENDED INSTALLATION INSTRUCTIONS:
1.)  Save this script to ~/Documents/Microsoft User Data/Outlook Script Menu Items (Or Its Equivalent in Localized Language);

(You can navigate quickly to this folder by selecting: Outlook's Script Menu => About This Menu� => Open Folder)

2.)  Give it a filename that enables a keyboard shortcut to be used. 
    
Example: "Send to Evernote\mE.scpt" lets you press ?E to send items to Evernote!

3.) Enjoy!
    
     � 	 	� 
 V e r i t r o p e . c o m 
 O U T L O O K   2 0 1 1   T O   E V E R N O T E 
 V E R S I O N   1 . 0 6 
 F e b r u a r y   1 ,   2 0 1 4 
 
 / /   T E R M S   O F   U S E : 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .   
 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
 / /   L I K E   T H I S   S C R I P T ? 
 I f   t h i s   A p p l e S c r i p t   i s   h e l p f u l   t o   y o u ,   p l e a s e   s h o w   y o u r   s u p p o r t   h e r e :   
 h t t p : / / v e r i t r o p e . c o m / s u p p o r t 
 
 / /   S C R I P T   I N F O R M A T I O N   A N D   U P D A T E   P A G E 
 h t t p : / / v e r i t r o p e . c o m / c o d e / o u t l o o k - 2 0 1 1 - t o - e v e r n o t e 
 
 / /   R E Q U I R E M E N T S 
 "   O S   X   1 0 . 9   M a v e r i c k s   a n d   A b o v e . 
 "   M i c r o s o f t   O u t l o o k   2 0 1 1   S P 1   a n d   a b o v e . 
 
 / / C H A N G E L O G 
 1 . 0 6         T h a n k s   t o   S t e v e n   B e e b e ,   s c r i p t   n o t i f i c a t i o n s   n o w   u p d a t e d   t o   u s e   N o t i f i c a t i o n   C e n t e r   a n d   t h e r e ' s   a   u s e r   s w i t c h   t o   r e m o v e   e m b e d d e d   i m a g e   l i n k s . 
 1 . 0 5           F i x   f o r   l e a d i n g   s p a c e s   i n   t a g s 
 1 . 0 4           F i x e s   f o r   A t t a c h e m e n t s ,   T a g g i n g 
 1 . 0 3           A d d e d   T O :   /   C C :   I n f o r m a t i o n   t o   E m a i l   M e s s a g e s 
 1 . 0 2           A d d e d   M e e t i n g   O r g a n i z e r   i n f o r m a t i o n 
 1 . 0 1           R e m o v e d   u n u s e d   c o d e ,   A d d i t i o n a l   T w e a k   t o   G R O W L   c o d e ,   A d d e d   M e e t i n g   A t t e n d e e s 
 1 . 0 0           T w e a k   t o   G R O W L   c o d e 
 
 / /   R E C O M M E N D E D   I N S T A L L A T I O N   I N S T R U C T I O N S : 
 1 . )     S a v e   t h i s   s c r i p t   t o   ~ / D o c u m e n t s / M i c r o s o f t   U s e r   D a t a / O u t l o o k   S c r i p t   M e n u   I t e m s   ( O r   I t s   E q u i v a l e n t   i n   L o c a l i z e d   L a n g u a g e ) ; 
 
 ( Y o u   c a n   n a v i g a t e   q u i c k l y   t o   t h i s   f o l d e r   b y   s e l e c t i n g :   O u t l o o k ' s   S c r i p t   M e n u   = >   A b o u t   T h i s   M e n u &   = >   O p e n   F o l d e r ) 
 
 2 . )     G i v e   i t   a   f i l e n a m e   t h a t   e n a b l e s   a   k e y b o a r d   s h o r t c u t   t o   b e   u s e d .   
         
 E x a m p l e :   " S e n d   t o   E v e r n o t e \ m E . s c p t "   l e t s   y o u   p r e s s  # E   t o   s e n d   i t e m s   t o   E v e r n o t e ! 
 
 3 . )   E n j o y ! 
         
   
  
 l     ��������  ��  ��        l      ��  ��    h b 
======================================
// USER SWITCHES 
======================================
     �   �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   U S E R   S W I T C H E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
      l     ��������  ��  ��        l     ��  ��    G ASET THIS TO "OFF" IF YOU WANT TO SKIP THE TAGGING/NOTEBOOK DIALOG     �   � S E T   T H I S   T O   " O F F "   I F   Y O U   W A N T   T O   S K I P   T H E   T A G G I N G / N O T E B O O K   D I A L O G      l     ��  ��    8 2AND SEND ITEMS DIRECTLY INTO YOUR DEFAULT NOTEBOOK     �   d A N D   S E N D   I T E M S   D I R E C T L Y   I N T O   Y O U R   D E F A U L T   N O T E B O O K      j     �� ��  0 tagging_switch tagging_Switch  m          � ! !  O N   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & 5 /IF YOU'VE DISABLED THE TAGGING/NOTEBOOK DIALOG,    ' � ( ( ^ I F   Y O U ' V E   D I S A B L E D   T H E   T A G G I N G / N O T E B O O K   D I A L O G , %  ) * ) l     �� + ,��   + < 6TYPE THE NAME OF THE NOTEBOOK YOU WANT TO SEND ITEM TO    , � - - l T Y P E   T H E   N A M E   O F   T H E   N O T E B O O K   Y O U   W A N T   T O   S E N D   I T E M   T O *  . / . l     �� 0 1��   0 ; 5BETWEEN THE QUOTES IF IT ISN'T YOUR DEFAULT NOTEBOOK.    1 � 2 2 j B E T W E E N   T H E   Q U O T E S   I F   I T   I S N ' T   Y O U R   D E F A U L T   N O T E B O O K . /  3 4 3 l     �� 5 6��   5  (EMPTY SENDS TO DEFAULT)    6 � 7 7 0 ( E M P T Y   S E N D S   T O   D E F A U L T ) 4  8 9 8 j    �� :�� 0 
evnotebook 
EVnotebook : m     ; ; � < <   9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A @ :IF TAGGING IS ON AND YOU'D LIKE TO CHANGE THE DEFAULT TAG,    B � C C t I F   T A G G I N G   I S   O N   A N D   Y O U ' D   L I K E   T O   C H A N G E   T H E   D E F A U L T   T A G , @  D E D l     �� F G��   F 7 1TYPE IT BETWEEN THE QUOTES (ITEM TYPE IS DEFAULT)    G � H H b T Y P E   I T   B E T W E E N   T H E   Q U O T E S   ( I T E M   T Y P E   I S   D E F A U L T ) E  I J I j    �� K�� 0 
defaulttag 
defaultTag K m     L L � M M   J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R A ;SOME EMAILS USING THE SRC="CID:..." TAG FOR EMBEDDED IMAGES    S � T T v S O M E   E M A I L S   U S I N G   T H E   S R C = " C I D : . . . "   T A G   F O R   E M B E D D E D   I M A G E S Q  U V U l     �� W X��   W M GGENERATE A "There is no application set to open the URL cid:(filename)"    X � Y Y � G E N E R A T E   A   " T h e r e   i s   n o   a p p l i c a t i o n   s e t   t o   o p e n   t h e   U R L   c i d : ( f i l e n a m e ) " V  Z [ Z l     �� \ ]��   \ > 8ERROR WHEN SENDING TO EVERNOTE. SETTING THIS PROPERTY TO    ] � ^ ^ p E R R O R   W H E N   S E N D I N G   T O   E V E R N O T E .   S E T T I N G   T H I S   P R O P E R T Y   T O [  _ ` _ l     �� a b��   a 7 1ON WILL STRIP OUT THOSE TAGS AND AVOID THE ERROR.    b � c c b O N   W I L L   S T R I P   O U T   T H O S E   T A G S   A N D   A V O I D   T H E   E R R O R . `  d e d j   	 �� f�� *0 stripembeddedimages stripEmbeddedImages f m   	 
 g g � h h  O N e  i j i l      �� k l��   k k e 
======================================
// OTHER PROPERTIES 
======================================
    l � m m �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   O T H E R   P R O P E R T I E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 j  n o n j    �� p�� 0 successcount successCount p m    ����   o  q r q j    �� s�� 0 account_type account_Type s m     t t � u u  f r e e r  v w v j    �� x�� 0 mytitle myTitle x m     y y � z z  I t e m w  { | { j    �� }��  0 theattachments theAttachments } m     ~ ~ �     |  � � � j    �� ��� 0 thismessage thisMessage � m     � � � � �   �  � � � j    �� ��� 0 itemnum itemNum � m     � � � � �  0 �  � � � j     $�� ��� 0 attnum attNum � m     # � � � � �  0 �  � � � j   % )�� ��� 0 errnum errNum � m   % ( � � � � �  0 �  � � � j   * .�� ��� 0 usertag userTag � m   * - � � � � �   �  � � � j   / 2�� ��� 0 evtag EVTag � J   / 1����   �  � � � j   3 7�� ��� 0 	the_class   � m   3 6 � � � � �   �  � � � j   8 ;�� ��� 0 
list_props 
list_Props � J   8 :����   �  � � � j   < B�� ��� 0 saveloc SaveLoc � m   < ? � � � � �   �  � � � j   C H�� ��� 0 selecteditem selectedItem � J   C E����   �  � � � j   I N�� ��� 0 t_list t_List � J   I K����   �  � � � j   O T�� ��� 0 c_list c_List � J   O Q����   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � g a 
======================================
// MAIN PROGRAM 
======================================
    � � � � �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   M A I N   P R O G R A M   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  RESET ITEMS    � � � �  R E S E T   I T E M S �  � � � l     ����� � r      � � � m      � � � � �  0 � o      ���� 0 successcount successCount��  ��   �  � � � l    ����� � r     � � � m    	 � � � � �   � n      � � � 1   
 ��
�� 
txdl � 1   	 
��
�� 
ascr��  ��   �  � � � l    ����� � r     � � � J    ����   � o      ���� 0 selecteditems selectedItems��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 exportfolder ExportFolder��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 0 saveloc SaveLoc��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	LET'S GO!    � � � �  L E T ' S   G O ! �  � � � l   � ����� � Q    � � � � � k   " ~ � �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   �  SET UP ACTIVITIES    � � � � " S E T   U P   A C T I V I T I E S �  � � � r   " ) � � � n  " ' � � � I   # '�������� 0 
item_check 
item_Check��  ��   �  f   " # � o      ���� 0 selecteditems selectedItems �  � � � l  * *��������  ��  ��   �    l  * *����    MESSAGES SELECTED?    � $ M E S S A G E S   S E L E C T E D ?  Z   * q��	 >  * -

 o   * +���� 0 selecteditems selectedItems m   + ,��
�� 
msng k   0 g  l  0 0��������  ��  ��    l  0 0����    GET FILE COUNT    �  G E T   F I L E   C O U N T  n  0 ; I   1 ;������ 0 
item_count 
item_Count  o   1 2���� 0 selecteditems selectedItems �� o   2 7���� 0 	the_class  ��  ��    f   0 1  l  < <��������  ��  ��    l  < <�� !��    " ANNOUNCE THE EXPORT OF ITEMS   ! �"" 8 A N N O U N C E   T H E   E X P O R T   O F   I T E M S #$# n  < K%&% I   = K��'���� 0 process_items process_Items' ()( o   = B���� 0 itemnum itemNum) *��* o   B G���� 0 attnum attNum��  ��  &  f   < =$ +,+ l  L L��������  ��  ��  , -.- l  L L��/0��  / ! CHECK EVERNOTE ACCOUNT TYPE   0 �11 6 C H E C K   E V E R N O T E   A C C O U N T   T Y P E. 232 n  L Q454 I   M Q�������� 0 account_check account_Check��  ��  5  f   L M3 676 l  R R��~�}�  �~  �}  7 898 l  R R�|:;�|  :  PROCESS ITEMS FOR EXPORT   ; �<< 0 P R O C E S S   I T E M S   F O R   E X P O R T9 =>= n  R X?@? I   S X�{A�z�{ 0 item_process item_ProcessA B�yB o   S T�x�x 0 selecteditems selectedItems�y  �z  @  f   R S> CDC l  Y Y�w�v�u�w  �v  �u  D EFE l  Y Y�tGH�t  G % DELETE TEMP FOLDER IF IT EXISTS   H �II > D E L E T E   T E M P   F O L D E R   I F   I T   E X I S T SF JKJ r   Y eLML n  Y cNON I   Z c�sP�r�s 0 trashfolder  P Q�qQ o   Z _�p�p 0 saveloc SaveLoc�q  �r  O  f   Y ZM o      �o�o 0 success  K RSR l  f f�n�m�l�n  �m  �l  S T�kT l  f f�jUV�j  U  NO ITEMS SELECTED   V �WW " N O   I T E M S   S E L E C T E D�k  ��  	 r   j qXYX m   j k�i�i��Y o      �h�h 0 successcount successCount Z[Z l  r r�g�f�e�g  �f  �e  [ \]\ l  r r�d^_�d  ^  Notify RESULTS   _ �``  N o t i f y   R E S U L T S] aba n  r |cdc I   s |�ce�b�c 0 notify_results  e f�af o   s x�`�` 0 successcount successCount�a  �b  d  f   r sb ghg l  } }�_�^�]�_  �^  �]  h iji l  } }�\�[�Z�\  �[  �Z  j k�Yk l  } }�Xlm�X  l   ERROR HANDLING    m �nn     E R R O R   H A N D L I N G  �Y   � R      �Wop
�W .ascrerr ****      � ****o o      �V�V 0 errtext errTextp �Uq�T
�U 
errnq o      �S�S 0 errnum errNum�T   � k   � �rr sts l  � ��R�Q�P�R  �Q  �P  t uvu Z   � �wx�Oyw =  � �z{z o   � ��N�N 0 errnum errNum{ m   � ��M�M��x k   � �|| }~} r   � �� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e� o      �L�L 0 
notiftitle 
notifTitle~ ��� r   � ���� m   � ��� ��� ( F a i l u r e   N o t i f i c a t i o n� o      �K�K 0 notifsubtitle notifSubtitle� ��J� r   � ���� m   � ��� ��� D U s e r   C a n c e l l e d   -   F a i l e d   t o   e x p o r t !� o      �I�I 0 notifmessage notifMessage�J  �O  y k   � ��� ��� r   � ���� m   � ��� ��� & O u t l o o k   t o   E v e r n o t e� o      �H�H 0 
notiftitle 
notifTitle� ��� r   � ���� m   � ��� ��� ( F a i l u r e   N o t i f i c a t i o n� o      �G�G 0 notifsubtitle notifSubtitle� ��F� r   � ���� b   � ���� m   � ��� ��� " I m p o r t   F a i l u r e   -  � o   � ��E�E 0 errtext errText� o      �D�D 0 notifmessage notifMessage�F  v ��� l  � ��C�B�A�C  �B  �A  � ��� I  � ��@��
�@ .sysonotfnull��� ��� TEXT� o   � ��?�? 0 notifmessage notifMessage� �>��
�> 
appr� o   � ��=�= 0 
notiftitle 
notifTitle� �<��;
�< 
subt� o   � ��:�: 0 notifsubtitle notifSubtitle�;  � ��9� l  � ��8�7�6�8  �7  �6  �9  ��  ��   � ��� l     �5�4�3�5  �4  �3  � ��� l      �2���2  � s m 
======================================
// PREPARATORY SUBROUTINES 
=======================================
   � ��� �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R E P A R A T O R Y   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  �  CHECK ACCOUNT TYPE   � ��� $ C H E C K   A C C O U N T   T Y P E� ��� i   U X��� I      �-�,�+�- 0 account_check account_Check�,  �+  � O     3��� k    2�� ��� r    ��� l   
��*�)� n    
��� 1    
�(
�( 
pALL� 4    �'�
�' 
EVai� m    �&�& �*  �)  � o      �%�% 0 account_info account_Info� ��� r    ��� c    ��� l   ��$�#� n    ��� 1    �"
�" 
EV08� o    �!�! 0 account_info account_Info�$  �#  � m    � 
�  
ctxt� o      �� 0 account_type account_Type� ��� Z   2����� =    ��� o    �� 0 
evnotebook 
EVnotebook� m    �� ���  � r   # .��� n  # (��� I   $ (���� $0 default_notebook default_Notebook�  �  �  f   # $� o      �� 0 
evnotebook 
EVnotebook�  �  �  � m     ���                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ��� l     ����  �  �  � ��� l     ����  �  SET UP ACTIVITIES   � ��� " S E T   U P   A C T I V I T I E S� ��� i   Y \��� I      ���� 0 
item_check 
item_Check�  �  � k     ��� ��� l     ����  � ) #set myPath to (path to home folder)   � ��� F s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r )� ��� O     ���� k    ��� ��� Q    ����� l   ����� k    ��� ��� r    ��� 1    
�
� 
sele� o      �� 0 selecteditems selectedItems� � � r     l   �
�	 n     m    �
� 
pcls o    �� 0 selecteditems selectedItems�
  �	   o      �� 0 	raw_class 	raw_Class   Z    V	�� =   

 o    �� 0 	raw_class 	raw_Class m    �
� 
list	 k    R  r     J    ��   o      � �  0 	classlist 	classList  X    9�� s   . 4 n   . 1 m   / 1��
�� 
pcls o   . /���� 0 selecteditem selectedItem n        ;   2 3 o   1 2���� 0 	classlist 	classList�� 0 selecteditem selectedItem o   ! "���� 0 selecteditems selectedItems �� Z   : R�� E   : =  o   : ;���� 0 	classlist 	classList  m   ; <��
�� 
cTsk r   @ G!"! m   @ A## �$$  T a s k" o      ���� 0 	the_class  ��   r   J R%&% l  J P'����' n   J P()( m   N P��
�� 
pcls) n   J N*+* 4   K N��,
�� 
cobj, m   L M���� + o   J K���� 0 selecteditems selectedItems��  ��  & o      ���� 0 	raw_class 	raw_Class��  �  �   -.- Z  W h/0����/ =  W Z121 o   W X���� 0 	raw_class 	raw_Class2 m   X Y��
�� 
cEvt0 r   ] d343 m   ] ^55 �66  C a l e n d a r4 o      ���� 0 	the_class  ��  ��  . 787 Z  i z9:����9 =  i l;<; o   i j���� 0 	raw_class 	raw_Class< m   j k��
�� 
cNot: r   o v=>= m   o p?? �@@  N o t e> o      ���� 0 	the_class  ��  ��  8 ABA Z  { �CD����C =  { ~EFE o   { |���� 0 	raw_class 	raw_ClassF m   | }��
�� 
cTskD r   � �GHG m   � �II �JJ  T a s kH o      ���� 0 	the_class  ��  ��  B KLK Z  � �MN����M =  � �OPO o   � ����� 0 	raw_class 	raw_ClassP m   � ���
�� 
cAbEN r   � �QRQ m   � �SS �TT  C o n t a c tR o      ���� 0 	the_class  ��  ��  L UVU Z  � �WX����W =  � �YZY o   � ����� 0 	raw_class 	raw_ClassZ m   � ���
�� 
inm X r   � �[\[ m   � �]] �^^  M e s s a g e\ o      ���� 0 	the_class  ��  ��  V _`_ Z  � �ab����a =  � �cdc o   � ����� 0 	raw_class 	raw_Classd m   � ���
�� 
ctxtb r   � �efe m   � �gg �hh  T e x tf o      ���� 0 	the_class  ��  ��  ` i��i Z  � �jk����j =  � �lml o   � ����� 0 
defaulttag 
defaultTagm m   � �nn �oo  k r   � �pqp o   � ����� 0 	the_class  q o      ���� 0 
defaulttag 
defaultTag��  ��  ��  �   GET MESSAGES   � �rr    G E T   M E S S A G E S� R      ������
�� .ascrerr ****      � ****��  ��  �  � s��s L   � �tt o   � ����� 0 selecteditems selectedItems��  � m     uu                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �  � vwv l     ��������  ��  ��  w xyx l     ��z{��  z ( "GET COUNT OF ITEMS AND ATTACHMENTS   { �|| D G E T   C O U N T   O F   I T E M S   A N D   A T T A C H M E N T Sy }~} i   ] `� I      ������� 0 
item_count 
item_Count� ���� o      ���� 0 selecteditems selectedItems��  ��  � O     a��� Z    `������ >   ��� o    	���� 0 	the_class  � m   	 
�� ���  T e x t� k    V�� ��� r    ��� I   �����
�� .corecnte****       ****� o    ���� 0 selecteditems selectedItems��  � o      ���� 0 itemnum itemNum� ��� r    !��� m    ����  � o      ���� 0 attnum attNum� ���� Q   " V����� X   % M����� r   5 H��� [   5 B��� o   5 :���� 0 attnum attNum� l  : A������ I  : A�����
�� .corecnte****       ****� n   : =��� m   ; =��
�� 
cAtc� o   : ;���� "0 selectedmessage selectedMessage��  ��  ��  � o      ���� 0 attnum attNum�� "0 selectedmessage selectedMessage� o   ( )���� 0 selecteditems selectedItems� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � r   Y `��� m   Y Z���� � o      ���� 0 itemnum itemNum� m     ��                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  � z t 
======================================
// PROCESS OUTLOOK ITEMS SUBROUTINE
======================================
   � ��� �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R O C E S S   O U T L O O K   I T E M S   S U B R O U T I N E 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� 0 item_process item_Process� ���� o      ���� 0 selecteditems selectedItems��  ��  � O    o��� k   n�� ��� l   ��������  ��  ��  � ��� l   ������  �  TAGGING?   � ���  T A G G I N G ?� ��� Z   ������� =   ��� o    	����  0 tagging_switch tagging_Switch� m   	 
�� ���  O N� n   ��� I    ��������  0 tagging_dialog tagging_Dialog��  ��  �  f    ��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  �  TEXT CLIPPING?   � ���  T E X T   C L I P P I N G ?� ���� Z   n������ =   ��� l   ������ n    ��� m    ��
�� 
pcls� o    ���� 0 selecteditems selectedItems��  ��  � m    ��
�� 
ctxt� k     a�� ��� r     #��� m     !�� ��� 4 T e x t   C l i p p i n g   f r o m   O u t l o o k� o      ���� 0 evtitle EVTitle� ��� r   $ '��� o   $ %���� 0 selecteditems selectedItems� o      ���� 0 
thecontent 
theContent� ��� l  ( (������  �  CREATE IN EVERNOTE    � ��� & C R E A T E   I N   E V E R N O T E  � ��� O   ( Y��� k   , X�� ��� r   , =��� I  , ;����
�� .EVRNcrntnull��� ��� null�  � �~��
�~ 
Enxt� o   . /�}�} 0 
thecontent 
theContent� �|��
�| 
Entt� o   0 1�{�{ 0 evtitle EVTitle� �z��y
�z 
Ennb� o   2 7�x�x 0 
evnotebook 
EVnotebook�y  � o      �w�w 0 thenote theNote� ��v� Z  > X���u�t� >  > F��� o   > C�s�s 0 evtag EVTag� J   C E�r�r  � I  I T�q��
�q .EVRNassnnull���     ****� o   I N�p�p 0 evtag EVTag� �o��n
�o 
EV13� o   O P�m�m 0 thenote theNote�n  �u  �t  �v  � m   ( )  �                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �  l  Z Z�l�k�j�l  �k  �j    l  Z Z�i�i   1 +ITEM HAS FINISHED -- COUNT IT AS A SUCCESS!    � V I T E M   H A S   F I N I S H E D   - -   C O U N T   I T   A S   A   S U C C E S S ! �h r   Z a	
	 m   Z [�g�g 
 o      �f�f 0 successcount successCount�h  ��  � k   dn  l  d d�e�e   #  GET OUTLOOK ITEM INFORMATION    � :   G E T   O U T L O O K   I T E M   I N F O R M A T I O N �d X   dn�c k   ti  Q   t ��b k   w �  r   w � n   w | 2  x |�a
�a 
cAtc o   w x�`�` 0 selecteditem selectedItem o      �_�_  0 theattachments theAttachments  �^  r   � �!"! n   � �#$# 2  � ��]
�] 
Ttee$ o   � ��\�\ 0 selecteditem selectedItem" o      �[�[ 0 raw_attendees raw_Attendees�^   R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �b   %&% l  � ��W�V�U�W  �V  �U  & '(' Q   �!)*�T) k   �++ ,-, r   � �./. J   � ��S�S  / o      �R�R 0 t_list t_List- 010 r   � �232 J   � ��Q�Q  3 o      �P�P 0 c_list c_List1 454 l  � ��O�N�M�O  �N  �M  5 676 l  � ��L89�L  8 - 'LOOK FOR "TO: RECIPIENTS" AND MAKE LIST   9 �:: N L O O K   F O R   " T O :   R E C I P I E N T S "   A N D   M A K E   L I S T7 ;<; r   � �=>= l  � �?�K�J? n   � �@A@ 2  � ��I
�I 
trcpA o   � ��H�H 0 selecteditem selectedItem�K  �J  > o      �G�G 0 t_recipients t_Recipients< BCB r   � �DED l  � �F�F�EF I  � ��DG�C
�D .corecnte****       ****G o   � ��B�B 0 t_recipients t_Recipients�C  �F  �E  E o      �A�A 0 t_count t_CountC HIH r   � �JKJ m   � �LL �MM  ,  K o      �@�@ 0 t_mult t_MultI NON X   �UP�?QP k   �PRR STS r   � �UVU m   � ��>
�> boovfalsV o      �=�= 0 t_completed t_CompletedT WXW Z  � �YZ�<�;Y =  � �[\[ o   � ��:�: 0 t_count t_Count\ m   � ��9�9 Z r   � �]^] m   � �__ �``  ^ o      �8�8 0 t_mult t_Mult�<  �;  X aba r   � �cdc l  � �e�7�6e n   � �fgf m   � ��5
�5 
emadg o   � ��4�4 0 t_recipient t_Recipient�7  �6  d o      �3�3 0 	t_address 	t_Addressb hih Q   �&jk�2j k   �ll mnm r   � �opo l  � �q�1�0q n   � �rsr 1   � ��/
�/ 
pnams o   � ��.�. 0 	t_address 	t_Address�1  �0  p o      �-�- 0 t_name t_Namen tut r   �vwv c   �xyx b   �z{z o   � ��,�, 0 t_list t_List{ J   �|| }�+} b   �~~ b   �
��� b   ���� b   � ��� o   � ��*�* 0 t_name t_Name� m   � ��� ���    (� l  ��)�(� n   ��� 1  �'
�' 
radd� o   �&�& 0 	t_address 	t_Address�)  �(  � m  	�� ���  ) o  
�%�% 0 t_mult t_Mult�+  y m  �$
�$ 
TEXTw o      �#�# 0 t_list t_Listu ��"� r  ��� m  �!
�! boovtrue� o      � �  0 t_completed t_Completed�"  k R      ���
� .ascrerr ****      � ****�  �  �2  i ��� Z  'J����� = '*��� o  '(�� 0 t_completed t_Completed� m  ()�
� boovfals� r  -F��� c  -@��� b  -<��� o  -2�� 0 t_list t_List� J  2;�� ��� b  29��� l 27���� n  27��� 1  37�
� 
radd� o  23�� 0 	t_address 	t_Address�  �  � o  78�� 0 t_mult t_Mult�  � m  <?�
� 
TEXT� o      �� 0 t_list t_List�  �  � ��� r  KP��� l KN���� \  KN��� o  KL�� 0 t_count t_Count� m  LM�� �  �  � o      �
�
 0 t_count t_Count�  �? 0 t_recipient t_RecipientQ o   � ��	�	 0 t_recipients t_RecipientsO ��� l VV����  �  �  � ��� l VV����  �  �  � ��� l VV��� �  �  �   � ��� l VV������  � - 'LOOK FOR "CC: RECIPIENTS" AND MAKE LIST   � ��� N L O O K   F O R   " C C :   R E C I P I E N T S "   A N D   M A K E   L I S T� ��� r  V]��� l V[������ n  V[��� 2 W[��
�� 
crcp� o  VW���� 0 selecteditem selectedItem��  ��  � o      ���� 0 c_recipients c_Recipients� ��� r  ^e��� l ^c������ I ^c�����
�� .corecnte****       ****� o  ^_���� 0 c_recipients c_Recipients��  ��  ��  � o      ���� 0 c_count c_Count� ��� r  fk��� m  fi�� ���  ,  � o      ���� 0 c_mult c_Mult� ��� X  l����� k  |�� ��� r  |���� m  |}��
�� boovfals� o      ���� 0 c_completed c_Completed� ��� Z ��������� = ����� o  ������ 0 c_count c_Count� m  ������ � r  ����� m  ���� ���  � o      ���� 0 c_mult c_Mult��  ��  � ��� r  ����� l �������� n  ����� m  ����
�� 
emad� o  ������ 0 c_recipient c_Recipient��  ��  � o      ���� 0 	c_address 	c_Address� ��� Q  ������� k  ���� ��� r  ����� l �������� n  ����� 1  ����
�� 
pnam� o  ������ 0 	c_address 	c_Address��  ��  � o      ���� 0 c_name c_Name� ��� r  ����� c  ����� b  ����� o  ������ 0 c_list c_List� J  ���� ���� b  ����� b  ����� b  ����� b  ����� o  ������ 0 c_name c_Name� m  ���� �      (� l ������ n  �� 1  ����
�� 
radd o  ������ 0 	c_address 	c_Address��  ��  � m  �� �  )� o  ������ 0 c_mult c_Mult��  � m  ����
�� 
TEXT� o      ���� 0 c_list c_List� �� r  �� m  ����
�� boovtrue o      ���� 0 c_completed c_Completed��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	
	 Z  ����� = �� o  ������ 0 c_completed c_Completed m  ����
�� boovfals r  � c  � b  �� o  ������ 0 c_list c_List J  �� �� b  �� l ������ n  �� 1  ����
�� 
radd o  ������ 0 	c_address 	c_Address��  ��   o  ������ 0 c_mult c_Mult��   m  � ��
�� 
TEXT o      ���� 0 c_list c_List��  ��  
 �� r   l ���� \   !  o  ���� 0 c_count c_Count! m  ���� ��  ��   o      ���� 0 c_count c_Count��  �� 0 c_recipient c_Recipient� o  op���� 0 c_recipients c_Recipients� "��" l ��������  ��  ��  ��  * R      ������
�� .ascrerr ****      � ****��  ��  �T  ( #$# l ""��������  ��  ��  $ %&% r  ")'(' l "')����) n  "'*+* 1  #'��
�� 
pALL+ o  "#���� 0 selecteditem selectedItem��  ��  ( o      ���� 0 selecteditem selectedItem& ,-, r  *0./. J  *,����  / o      ���� 0 	the_vcard 	the_vCard- 010 r  18232 m  1444 �55  3 o      ���� 0 	the_notes  1 676 l 99��������  ��  ��  7 898 l 99��:;��  :  WHAT KIND OF ITEM IS IT?   ; �<< 0 W H A T   K I N D   O F   I T E M   I S   I T ?9 =>= Z  9l?@AB? = 9BCDC o  9>���� 0 	the_class  D m  >AEE �FF  C a l e n d a r@ k  EBGG HIH l EE��������  ��  ��  I JKJ l  EE��LM��  L   // CALENDAR ITEM    M �NN $   / /   C A L E N D A R   I T E M  K OPO l EE��������  ��  ��  P QRQ l EE��ST��  S  PREPARE THE TEMPLATE     T �UU , P R E P A R E   T H E   T E M P L A T E    R VWV l EE��XY��  X  LEFT SIDE (FORM FIELDS)   Y �ZZ . L E F T   S I D E   ( F O R M   F I E L D S )W [\[ r  EL]^] m  EH__ �``  E v e n t :^ o      ���� 0 l_1  \ aba r  MTcdc m  MPee �ff  S t a r t   T i m e :d o      ���� 0 l_2  b ghg r  U\iji m  UXkk �ll  E n d   T i m e :j o      ���� 0 l_3  h mnm r  ]dopo m  ]`qq �rr  L o c a t i o n :p o      ���� 0 l_4  n sts r  eluvu m  ehww �xx  N o t e s :v o      ���� 0 l_5  t yzy l mm��������  ��  ��  z {|{ l mm��}~��  }  RIGHT SIDE (DATA FIELDS)   ~ � 0 R I G H T   S I D E   ( D A T A   F I E L D S )| ��� r  mv��� l mr������ n  mr��� 1  nr��
�� 
subj� o  mn���� 0 selecteditem selectedItem��  ��  � o      ���� 0 r_1  � ��� r  w���� l w|������ n  w|��� 1  x|��
�� 
offs� o  wx���� 0 selecteditem selectedItem��  ��  � o      ���� 0 r_2  � ��� r  ����� l �������� n  ����� 1  ����
�� 
endT� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 r_3  � ��� r  ����� l �������� n  ����� 1  ����
�� 
iloc� o  ������ 0 selecteditem selectedItem��  ��  � o      �� 0 the_location the_Location� ��� Z �����~�}� = ����� o  ���|�| 0 the_location the_Location� m  ���{
�{ 
msng� r  ����� m  ���� ���  N o n e� o      �z�z 0 the_location the_Location�~  �}  � ��� r  ����� o  ���y�y 0 the_location the_Location� o      �x�x 0 r_4  � ��� l ���w�v�u�w  �v  �u  � ��� l ���t���t  �  	THE NOTES   � ���  T H E   N O T E S� ��� r  ����� m  ���� ���  � o      �s�s 0 	the_notes  � ��� r  ����� l ����r�q� I ���p�o�n
�p .misccurdldt    ��� null�o  �n  �r  �q  � o      �m�m 0 item_created item_Created� ��� Q  �����l� r  ����� l ����k�j� n  ����� 1  ���i
�i 
ctnt� o  ���h�h 0 selecteditem selectedItem�k  �j  � o      �g�g 0 	the_notes  � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �l  � ��� Z �����c�b� = ����� o  ���a�a 0 	the_notes  � m  ���`
�` 
msng� r  ����� m  ���� ���  � o      �_�_ 0 	the_notes  �c  �b  � ��� l ���^�]�\�^  �]  �\  � ��� l ���[���[  � 6 0ADD ORGANIZER / ATTENDEE INFO IF IT'S A MEETING    � ��� ` A D D   O R G A N I Z E R   /   A T T E N D E E   I N F O   I F   I T ' S   A   M E E T I N G  � ��� Z  �����Z�Y� ?  ����� l ����X�W� I ���V��U
�V .corecnte****       ****� o  ���T�T 0 raw_attendees raw_Attendees�U  �X  �W  � m  ���S�S  � k  ���� ��� r  ���� b  ���� b  ���� m  ���� ��� H < s t r o n g > O r g a n i z e d   B y :   < / s t r o n g > < b r / >� l ���R�Q� n  ���� 1  ��P
�P 
orGA� o  ���O�O 0 selecteditem selectedItem�R  �Q  � m  �� ���  < b r / > < b r / >� o      �N�N 0 the_organizer the_Organizer� ��� r  ��� m  �� ��� R < s t r o n g > I n v i t e d   A t t e n d e e s :   < / s t r o n g > < b r / >� o      �M�M 0 the_attendees the_Attendees� ��� X  ���L�� k  %��� ��� l %%�K�J�I�K  �J  �I  � ��� l %%�H���H  �  GET ATTENDEE DATA   � ��� " G E T   A T T E N D E E   D A T A�    r  %0 l %,�G�F n  %, m  (,�E
�E 
emad o  %(�D�D 0 raw_attendee raw_Attendee�G  �F   o      �C�C &0 raw_emailattendee raw_EmailAttendee  r  1>	
	 c  1: l 18�B�A n  18 1  48�@
�@ 
pnam o  14�?�? &0 raw_emailattendee raw_EmailAttendee�B  �A   m  89�>
�> 
ctxt
 o      �=�= 0 attend_name attend_Name  r  ?J l ?F�<�; n  ?F 1  BF�:
�: 
Stts o  ?B�9�9 0 raw_attendee raw_Attendee�<  �;   o      �8�8 0 
raw_status 
raw_Status  l KK�7�6�5�7  �6  �5    l KK�4�4    COERCE STATUS TO TEXT    � * C O E R C E   S T A T U S   T O   T E X T  Z  K� !"�3  E  KR#$# o  KN�2�2 0 
raw_status 
raw_Status$ m  NQ�1
�1 eACsASnr! r  U\%&% m  UX'' �((  N o t   R e s p o n d e d& o      �0�0 0 attend_status attend_Status" )*) E  _f+,+ o  _b�/�/ 0 
raw_status 
raw_Status, m  be�.
�. eACsASac* -.- r  ip/0/ m  il11 �22  A c c e p t e d0 o      �-�- 0 attend_status attend_Status. 343 E  sz565 o  sv�,�, 0 
raw_status 
raw_Status6 m  vy�+
�+ eACsASde4 787 r  }�9:9 m  }�;; �<<  D e c l i n e d: o      �*�* 0 attend_status attend_Status8 =>= E  ��?@? o  ���)�) 0 
raw_status 
raw_Status@ m  ���(
�( eACsASte> A�'A r  ��BCB m  ��DD �EE ( T e n t a t i v e l y   A c c e p t e dC o      �&�& 0 attend_status attend_Status�'  �3   FGF l ���%�$�#�%  �$  �#  G HIH l ���"JK�"  J  COMPILE THE ATTENDEE DATA   K �LL 2 C O M P I L E   T H E   A T T E N D E E   D A T AI MNM r  ��OPO b  ��QRQ b  ��STS b  ��UVU o  ���!�! 0 attend_name attend_NameV m  ��WW �XX    (T o  ��� �  0 attend_status attend_StatusR m  ��YY �ZZ  ) < b r / >P o      �� 0 attend_string attend_StringN [�[ r  ��\]\ b  ��^_^ o  ���� 0 the_attendees the_Attendees_ o  ���� 0 attend_string attend_String] o      �� 0 the_attendees the_Attendees�  �L 0 raw_attendee raw_Attendee� o  �� 0 raw_attendees raw_Attendees� `a` r  ��bcb l ��d��d b  ��efe b  ��ghg o  ���� 0 the_organizer the_Organizerh o  ���� 0 the_attendees the_Attendeesf o  ���� 0 	the_notes  �  �  c o      �� 0 	the_notes  a i�i r  ��jkj m  ��ll �mm  k o      �� 0 raw_attendees raw_Attendees�  �Z  �Y  � non l ������  �  �  o pqp l ���rs�  r  ASSEMBLE THE TEMPLATE   s �tt * A S S E M B L E   T H E   T E M P L A T Eq uvu r  �wxw n �yzy I  ��{�� 0 make_template make_Template{ |}| o  ���� 0 l_1  } ~~ o  ���
�
 0 l_2   ��� o  ���	�	 0 l_3  � ��� o  ���� 0 l_4  � ��� o  ���� 0 l_5  � ��� o  ���� 0 r_1  � ��� o  ���� 0 r_2  � ��� o  ���� 0 r_3  � ��� o  ���� 0 r_4  � ��� o  ���� 0 	the_notes  �  �  z  f  ��x o      � �  0 
thecontent 
theContentv ��� l ��������  ��  ��  � ��� l ������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� Q  4����� k  +�� ��� r  ��� l ������ n  ��� 1  ��
�� 
iCal� o  ���� 0 selecteditem selectedItem��  ��  � o      ���� 0 
vcard_data  � ��� r  ��� m  �� ���  . i c s� o      ���� 0 vcard_extension  � ���� r  +��� n '��� I  '������� 0 
write_file 
write_File� ��� o  ���� 0 r_1  � ��� o   ���� 0 
vcard_data  � ���� o   #���� 0 vcard_extension  ��  ��  �  f  � o      ���� 0 	the_vcard 	the_vCard��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l 55��������  ��  ��  � ��� r  5:��� m  56��
�� boovtrue� o      ���� 0 thehtml theHTML� ��� r  ;@��� o  ;>���� 0 r_1  � o      ���� 0 evtitle EVTitle� ��� l AA��������  ��  ��  � ���� l  AA������  �   // NOTE ITEM    � ���    / /   N O T E   I T E M  ��  A ��� = EN��� o  EJ���� 0 	the_class  � m  JM�� ���  n o t e� ��� k  Q��� ��� l QQ��������  ��  ��  � ��� l QQ������  �  PREPARE THE TEMPLATE     � ��� , P R E P A R E   T H E   T E M P L A T E    � ��� l QQ������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  QX��� m  QT�� ��� 
 N o t e :� o      ���� 0 l_1  � ��� r  Y`��� m  Y\�� ���  C r e a t i o n   D a t e :� o      ���� 0 l_2  � ��� r  ah��� m  ad�� ���  C a t e g o r y� o      ���� 0 l_3  � ��� r  ip��� m  il�� ���  � o      ���� 0 l_4  � ��� r  qx��� m  qt�� ���  N o t e s :� o      ���� 0 l_5  � ��� l yy��������  ��  ��  � ��� l yy������  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r  y�� � n  y~ 1  z~��
�� 
pnam o  yz���� 0 selecteditem selectedItem  o      ���� 0 r_1  �  r  �� n  �� 1  ����
�� 
ascd o  ������ 0 selecteditem selectedItem o      ���� 0 item_created item_Created 	
	 r  �� l ������ c  �� o  ������ 0 item_created item_Created m  ����
�� 
ctxt��  ��   o      ���� 0 r_2  
  l ����������  ��  ��    l ������    GET CATEGORY INFO    � " G E T   C A T E G O R Y   I N F O  r  �� l ������ n  �� m  ����
�� 
cCtg o  ������ 0 selecteditem selectedItem��  ��   o      ���� 0 the_cats the_Cats  r  �� !  J  ������  ! o      ���� 0 	list_cats 	list_Cats "#" r  ��$%$ l ��&����& I ����'��
�� .corecnte****       ****' o  ������ 0 the_cats the_Cats��  ��  ��  % o      ���� 0 	count_cat 	count_Cat# ()( X  �*��+* k  �,, -.- r  ��/0/ l ��1����1 c  ��232 n  ��454 1  ����
�� 
pnam5 o  ������ 0 the_cat the_Cat3 m  ����
�� 
ctxt��  ��  0 o      ���� 0 cat_name cat_Name. 676 s  ��898 o  ������ 0 cat_name cat_Name9 l     :����: n      ;<;  ;  ��< o  ������ 0 	list_cats 	list_Cats��  ��  7 =��= Z  �>?��@> ?  ��ABA o  ������ 0 	count_cat 	count_CatB m  ������ ? k  ��CC DED s  ��FGF m  ��HH �II  ,  G l     J����J n      KLK  ;  ��L o  ������ 0 	list_cats 	list_Cats��  ��  E M��M r  ��NON l ��P����P \  ��QRQ o  ������ 0 	count_cat 	count_CatR m  ������ ��  ��  O o      ���� 0 	count_cat 	count_Cat��  ��  @ r  �STS l ��U����U \  ��VWV o  ������ 0 	count_cat 	count_CatW m  ������ ��  ��  T o      ���� 0 	count_cat 	count_Cat��  �� 0 the_cat the_Cat+ o  ������ 0 the_cats the_Cats) XYX l 		��������  ��  ��  Y Z[Z r  	\]\ o  	���� 0 	list_cats 	list_Cats] o      ���� 0 r_3  [ ^_^ r  `a` m  bb �cc  a o      ���� 0 r_4  _ ded l ��������  ��  ��  e fgf r  "hih n  jkj 1  ��
�� 
ascdk o  ���� 0 selecteditem selectedItemi o      ���� 0 item_created item_Createdg lml l ##��������  ��  ��  m non l ##��pq��  p  	THE NOTES   q �rr  T H E   N O T E So sts Q  #8uv��u r  &/wxw n  &+yzy 1  '+��
�� 
ctntz o  &'���� 0 selecteditem selectedItemx o      ���� 0 	the_notes  v R      ����~
�� .ascrerr ****      � ****�  �~  ��  t {|{ Z 9N}~�}�|} = 9@� o  9<�{�{ 0 	the_notes  � m  <?�z
�z 
msng~ r  CJ��� m  CF�� ���  � o      �y�y 0 	the_notes  �}  �|  | ��� l OO�x�w�v�x  �w  �v  � ��� l OO�u���u  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  Ov��� n Ot��� I  Pt�t��s�t 0 make_template make_Template� ��� o  PS�r�r 0 l_1  � ��� o  SV�q�q 0 l_2  � ��� o  VY�p�p 0 l_3  � ��� o  Y\�o�o 0 l_4  � ��� o  \_�n�n 0 l_5  � ��� o  _b�m�m 0 r_1  � ��� o  be�l�l 0 r_2  � ��� o  eh�k�k 0 r_3  � ��� o  hk�j�j 0 r_4  � ��i� o  kn�h�h 0 	the_notes  �i  �s  �  f  OP� o      �g�g 0 
thecontent 
theContent� ��� l ww�f�e�d�f  �e  �d  � ��� l ww�c���c  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� r  w���� l w|��b�a� n  w|��� 1  x|�`
�` 
iCal� o  wx�_�_ 0 selecteditem selectedItem�b  �a  � o      �^�^ 0 
vcard_data  � ��� r  ����� m  ���� ���  . i c s� o      �]�] 0 vcard_extension  � ��� r  ����� n ����� I  ���\��[�\ 0 
write_file 
write_File� ��� o  ���Z�Z 0 r_1  � ��� o  ���Y�Y 0 
vcard_data  � ��X� o  ���W�W 0 vcard_extension  �X  �[  �  f  ��� o      �V�V 0 	the_vcard 	the_vCard� ��� l ���U�T�S�U  �T  �S  � ��� r  ����� m  ���R
�R boovtrue� o      �Q�Q 0 thehtml theHTML� ��� r  ����� o  ���P�P 0 r_1  � o      �O�O 0 evtitle EVTitle� ��� l ���N�M�L�N  �M  �L  � ��K� l  ���J���J  �   // CONTACT ITEM    � ��� "   / /   C O N T A C T   I T E M  �K  � ��� = ����� o  ���I�I 0 	the_class  � m  ���� ���  c o n t a c t� ��� k  �
��� ��� l ���H�G�F�H  �G  �F  � ��� l ���E���E  �  PREPARE THE TEMPLATE     � ��� , P R E P A R E   T H E   T E M P L A T E    � ��� l ���D���D  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  ����� m  ���� ��� 
 N a m e :� o      �C�C 0 l_1  � ��� r  ����� m  ���� ���  E m a i l :� o      �B�B 0 l_2  � ��� r  ����� m  ���� ���  P h o n e :� o      �A�A 0 l_3  � ��� r  ��� � m  �� �  A d d r e s s :  o      �@�@ 0 l_4  �  r  �� m  �� �  N o t e s : o      �?�? 0 l_5   	
	 l ���>�=�<�>  �=  �<  
  l ���;�;    GET EMAIL INFO    �  G E T   E M A I L   I N F O  Q  �I�: k  �@  r  �� J  ���9�9   o      �8�8  0 list_addresses list_Addresses  r  �� l ���7�6 n  �� 1  ���5
�5 
EmAd o  ���4�4 0 selecteditem selectedItem�7  �6   o      �3�3 0 email_items email_Items  �2  X  �@!�1"! k  ;## $%$ r  &'& l (�0�/( c  )*) n  +,+ m  	�.
�. 
type, o  	�-�- 0 
email_item 
email_Item* m  �,
�, 
ctxt�0  �/  ' o      �+�+ 0 the_type the_Type% -.- r  2/0/ c  .121 b  ,343 b  (565 b  787 l 9�*�)9 n  :;: 1  �(
�( 
radd; o  �'�' 0 
email_item 
email_Item�*  �)  8 m  << �==    (6 n '>?> I   '�&@�%�& 0 	titlecase 	TITLECASE@ A�$A o   #�#�# 0 the_type the_Type�$  �%  ?  f   4 m  (+BB �CC  ) < b r   / >2 m  ,-�"
�" 
ctxt0 o      �!�! 0 	addr_item 	addr_Item. D� D s  3;EFE o  36�� 0 	addr_item 	addr_ItemF l     G��G n      HIH  ;  9:I o  69��  0 list_addresses list_Addresses�  �  �   �1 0 
email_item 
email_Item" o  ���� 0 email_items email_Items�2   R      ���
� .ascrerr ****      � ****�  �  �:   JKJ l JJ����  �  �  K LML l JJ�NO�  N . (GET PHONE INFO AND ENCODE TELEPHONE LINK   O �PP P G E T   P H O N E   I N F O   A N D   E N C O D E   T E L E P H O N E   L I N KM QRQ Q  JST�S k  MUU VWV r  MSXYX J  MO��  Y o      �� 0 
list_phone 
list_PhoneW Z[Z Z  T�\]��\ > T]^_^ n  TY`a` 1  UY�
� 
bsNma o  TU�� 0 selecteditem selectedItem_ m  Y\�
� 
msng] k  `�bb cdc r  `iefe l `eg��
g n  `ehih 1  ae�	
�	 
bsNmi o  `a�� 0 selecteditem selectedItem�  �
  f o      �� 0 b_number b_Numberd jkj r  j�lml b  j}non b  jypqp b  jursr b  jqtut m  jmvv �ww J < s t r o n g > W o r k :   < / s t r o n g > < a   h r e f = " t e l : \u o  mp�� 0 b_number b_Numbers m  qtxx �yy  " >q o  ux�� 0 b_number b_Numbero m  y|zz �{{   < / a > < b r   / > < b r   / >m o      �� 0 b_string b_Stringk |�| s  ��}~} o  ���� 0 b_string b_String~ n      �  ;  ��� o  ���� 0 
list_phone 
list_Phone�  �  �  [ ��� Z  ����� ��� > ����� n  ����� 1  ����
�� 
hmNm� o  ������ 0 selecteditem selectedItem� m  ����
�� 
msng� k  ���� ��� r  ����� l �������� n  ����� 1  ����
�� 
hmNm� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 h_number h_Number� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P < p > < s t r o n g > H o m e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ������ 0 h_number h_Number� m  ���� ���  " >� o  ������ 0 h_number h_Number� m  ���� ���  < b r   / > < b r   / >� o      ���� 0 h_string h_String� ���� s  ����� o  ������ 0 h_string h_String� n      ���  ;  ��� o  ������ 0 
list_phone 
list_Phone��  �   ��  � ���� Z  �������� > ����� n  ����� 1  ����
�� 
mbNm� o  ������ 0 selecteditem selectedItem� m  ����
�� 
msng� k  � �� ��� r  ����� l �������� n  ����� 1  ����
�� 
mbNm� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 m_number m_Number� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� T < p > < s t r o n g > M o b i l e :   < / s t r o n g > < a   h r e f = " t e l : \� o  ������ 0 m_number m_Number� m  ���� ���  " >� o  ������ 0 m_number m_Number� m  ���� ���  < b r   / > < b r   / >� o      ���� 0 m_string m_String� ���� s  � ��� o  ������ 0 m_string m_String� n      ���  ;  ��� o  ������ 0 
list_phone 
list_Phone��  ��  ��  ��  T R      ������
�� .ascrerr ****      � ****��  ��  �  R ��� l ��������  ��  ��  � ��� l ������  �  GET ADDRESS INFO   � ���   G E T   A D D R E S S   I N F O� ��� Q  
����� k  
�� ��� r  ��� J  ����  � o      ���� 0 	list_addr 	list_Addr� ��� l ��������  ��  ��  � ��� l  ������  �  	BUSINESS    � ���  B U S I N E S S  � ��� Z  �������� > !��� n  ��� 1  ��
�� 
bStA� o  ���� 0 selecteditem selectedItem� m   ��
�� 
msng� k  $��� ��� r  $-��� l $)������ n  $)��� 1  %)��
�� 
bStA� o  $%���� 0 selecteditem selectedItem��  ��  � o      ���� 0 b_str b_Str� ��� r  .:��� n .6��� I  /6������� 0 
encodedurl 
encodedURL� ���� o  /2���� 0 b_str b_Str��  ��  �  f  ./� o      ���� 0 b_gstr b_gStr� ��� Z  ;o� ��� > ;D l ;@���� n  ;@ 1  <@��
�� 
bCty o  ;<���� 0 selecteditem selectedItem��  ��   m  @C��
�� 
msng  k  G] 	 r  GP

 l GL���� n  GL 1  HL��
�� 
bCty o  GH���� 0 selecteditem selectedItem��  ��   o      ���� 0 b_cit b_Cit	 �� r  Q] n QY I  RY������ 0 
encodedurl 
encodedURL �� o  RU���� 0 b_cit b_Cit��  ��    f  QR o      ���� 0 b_gcit b_gCit��  ��   k  `o  r  `g m  `c �   o      ���� 0 b_cit b_Cit �� r  ho m  hk   �!!   o      ���� 0 b_gcit b_gCit��  � "#" Z  p�$%��&$ > py'(' l pu)����) n  pu*+* 1  qu��
�� 
bSta+ o  pq���� 0 selecteditem selectedItem��  ��  ( m  ux��
�� 
msng% k  |�,, -.- r  |�/0/ l |�1����1 n  |�232 1  }���
�� 
bSta3 o  |}���� 0 selecteditem selectedItem��  ��  0 o      ���� 0 b_sta b_Sta. 4��4 r  ��565 n ��787 I  ����9���� 0 
encodedurl 
encodedURL9 :��: o  ������ 0 b_sta b_Sta��  ��  8  f  ��6 o      ���� 0 b_gsta b_gSta��  ��  & k  ��;; <=< r  ��>?> m  ��@@ �AA  ? o      ���� 0 b_sta b_Sta= B��B r  ��CDC m  ��EE �FF  D o      ���� 0 b_gsta b_gSta��  # GHG Z  ��IJ��KI > ��LML l ��N����N n  ��OPO 1  ����
�� 
bZipP o  ������ 0 selecteditem selectedItem��  ��  M m  ����
�� 
msngJ k  ��QQ RSR r  ��TUT l ��V����V n  ��WXW 1  ����
�� 
bZipX o  ������ 0 selecteditem selectedItem��  ��  U o      ���� 0 b_zip b_ZipS Y��Y r  ��Z[Z n ��\]\ I  ����^���� 0 
encodedurl 
encodedURL^ _��_ o  ������ 0 b_zip b_Zip��  ��  ]  f  ��[ o      ���� 0 b_gzip b_gZip��  ��  K k  ��`` aba r  ��cdc m  ��ee �ff  d o      ���� 0 b_zip b_Zipb g��g r  ��hih m  ��jj �kk  i o      ���� 0 b_gzip b_gZip��  H lml Z  �no��pn > ��qrq l ��s����s n  ��tut 1  ����
�� 
bCouu o  ������ 0 selecteditem selectedItem��  ��  r m  ����
�� 
msngo k  ��vv wxw r  ��yzy l ��{���{ n  ��|}| 1  ���~
�~ 
bCou} o  ���}�} 0 selecteditem selectedItem��  �  z o      �|�| 0 b_cou b_Coux ~�{~ r  ��� n ����� I  ���z��y�z 0 
encodedurl 
encodedURL� ��x� o  ���w�w 0 b_cou b_Cou�x  �y  �  f  ��� o      �v�v 0 b_gcou b_gCou�{  ��  p k  ��� ��� r  ���� m  ��� ���  � o      �u�u 0 b_cou b_Cou� ��t� r  ��� m  
�� ���  � o      �s�s 0 b_gcou b_gCou�t  m ��� r  6��� b  2��� b  .��� b  *��� b  &��� b  "��� b  ��� b  ��� b  ��� o  �r�r 0 b_str b_Str� m  �� ��� 
 < b r / >� o  �q�q 0 b_cit b_Cit� m  �� ���  ,  � o  !�p�p 0 b_sta b_Sta� m  "%�� ���     � o  &)�o�o 0 b_zip b_Zip� m  *-�� ��� 
 < b r / >� o  .1�n�n 0 b_cou b_Cou� o      �m�m 0 b_addr b_Addr� ��� l 77�l�k�j�l  �k  �j  � ��� l 77�i���i  � ! GOOGLE MAPS LOCATION IN URL   � ��� 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L� ��� r  7^��� b  7Z��� b  7V��� b  7R��� b  7N��� b  7J��� b  7F��� b  7B��� b  7>��� o  7:�h�h 0 b_gstr b_gStr� m  :=�� ���  ,� o  >A�g�g 0 b_gcit b_gCit� m  BE�� ���  ,� o  FI�f�f 0 b_gsta b_gSta� m  JM�� ���  ,� o  NQ�e�e 0 b_gzip b_gZip� m  RU�� ���  ,� o  VY�d�d 0 b_gcou b_gCou� o      �c�c 0 	b_gstring 	b_gString� ��� r  _j��� b  _f��� m  _b�� ��� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =� o  be�b�b 0 	b_gstring 	b_gString� o      �a�a 0 b_gmap b_GMAP� ��� r  k���� b  k~��� b  kz��� b  kv��� b  kr��� m  kn�� ��� L < s t r o n g > W o r k :   < / s t r o n g > < b r   / > < a   h r e f = "� o  nq�`�` 0 b_gmap b_GMAP� m  ru�� ���  " >� o  vy�_�_ 0 b_addr b_Addr� m  z}�� ���   < / a > < b r   / > < b r   / >� o      �^�^ 0 b_string b_String� ��]� s  ����� o  ���\�\ 0 b_string b_String� n      ���  ;  ��� o  ���[�[ 0 	list_addr 	list_Addr�]  ��  ��  � ��� l ���Z�Y�X�Z  �Y  �X  � ��� l  ���W���W  �  HOME    � ��� 
 H O M E  � ��V� Z  �
���U�T� > ����� n  ����� 1  ���S
�S 
hStA� o  ���R�R 0 selecteditem selectedItem� m  ���Q
�Q 
msng� k  �
�� ��� r  ��	 		  l ��	�P�O	 n  ��			 1  ���N
�N 
hStA	 o  ���M�M 0 selecteditem selectedItem�P  �O  	 o      �L�L 0 h_str h_Str� 			 r  ��			 n ��			
		 I  ���K	�J�K 0 
encodedurl 
encodedURL	 	�I	 o  ���H�H 0 h_str h_Str�I  �J  	
  f  ��	 o      �G�G 0 h_gstr h_gStr	 			 Z  ��		�F		 > ��			 l ��	�E�D	 n  ��			 1  ���C
�C 
hCty	 o  ���B�B 0 selecteditem selectedItem�E  �D  	 m  ���A
�A 
msng	 k  ��		 			 r  ��			 l ��	�@�?	 n  ��			 1  ���>
�> 
hCty	 o  ���=�= 0 selecteditem selectedItem�@  �?  	 o      �<�< 0 h_cit h_Cit	 	�;	 r  ��	 	!	  n ��	"	#	" I  ���:	$�9�: 0 
encodedurl 
encodedURL	$ 	%�8	% o  ���7�7 0 h_cit h_Cit�8  �9  	#  f  ��	! o      �6�6 0 h_gcit h_gCit�;  �F  	 k  ��	&	& 	'	(	' r  ��	)	*	) m  ��	+	+ �	,	,  	* o      �5�5 0 h_cit h_Cit	( 	-�4	- r  ��	.	/	. m  ��	0	0 �	1	1  	/ o      �3�3 0 h_gcit h_gCit�4  	 	2	3	2 Z  �		4	5�2	6	4 > ��	7	8	7 l ��	9�1�0	9 n  ��	:	;	: 1  ���/
�/ 
hSta	; o  ���.�. 0 selecteditem selectedItem�1  �0  	8 m  ���-
�- 
msng	5 k  �	
	<	< 	=	>	= r  ��	?	@	? l ��	A�,�+	A n  ��	B	C	B 1  ���*
�* 
hSta	C o  ���)�) 0 selecteditem selectedItem�,  �+  	@ o      �(�( 0 h_sta h_Sta	> 	D�'	D r  �	
	E	F	E n �		G	H	G I  �	�&	I�%�& 0 
encodedurl 
encodedURL	I 	J�$	J o  �	�#�# 0 h_sta h_Sta�$  �%  	H  f  ��	F o      �"�" 0 h_gsta h_gSta�'  �2  	6 k  			K	K 	L	M	L r  			N	O	N m  			P	P �	Q	Q  	O o      �!�! 0 h_sta h_Sta	M 	R� 	R r  			S	T	S m  			U	U �	V	V  	T o      �� 0 h_gsta h_gSta�   	3 	W	X	W Z  		Q	Y	Z�	[	Y > 		&	\	]	\ l 		"	^��	^ n  		"	_	`	_ 1  		"�
� 
hZip	` o  		�� 0 selecteditem selectedItem�  �  	] m  	"	%�
� 
msng	Z k  	)	?	a	a 	b	c	b r  	)	2	d	e	d l 	)	.	f��	f n  	)	.	g	h	g 1  	*	.�
� 
hZip	h o  	)	*�� 0 selecteditem selectedItem�  �  	e o      �� 0 h_zip h_Zip	c 	i�	i r  	3	?	j	k	j n 	3	;	l	m	l I  	4	;�	n�� 0 
encodedurl 
encodedURL	n 	o�	o o  	4	7�� 0 h_zip h_Zip�  �  	m  f  	3	4	k o      �� 0 h_gzip h_gZip�  �  	[ k  	B	Q	p	p 	q	r	q r  	B	I	s	t	s m  	B	E	u	u �	v	v  	t o      �� 0 h_zip h_Zip	r 	w�	w r  	J	Q	x	y	x m  	J	M	z	z �	{	{  	y o      �� 0 h_gzip h_gZip�  	X 	|	}	| Z  	R	�	~	�
	�	~ > 	R	[	�	�	� l 	R	W	��	�	� n  	R	W	�	�	� 1  	S	W�
� 
hCou	� o  	R	S�� 0 selecteditem selectedItem�	  �  	� m  	W	Z�
� 
msng	 k  	^	t	�	� 	�	�	� r  	^	g	�	�	� l 	^	c	���	� n  	^	c	�	�	� 1  	_	c�
� 
hCou	� o  	^	_�� 0 selecteditem selectedItem�  �  	� o      � �  0 h_cou h_Cou	� 	���	� r  	h	t	�	�	� n 	h	p	�	�	� I  	i	p��	����� 0 
encodedurl 
encodedURL	� 	���	� o  	i	l���� 0 h_cou h_Cou��  ��  	�  f  	h	i	� o      ���� 0 h_gcou h_gCou��  �
  	� k  	w	�	�	� 	�	�	� r  	w	~	�	�	� m  	w	z	�	� �	�	�  	� o      ���� 0 h_cou h_Cou	� 	���	� r  		�	�	�	� m  		�	�	� �	�	�  	� o      ���� 0 h_gcou h_gCou��  	} 	�	�	� r  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� o  	�	����� 0 h_str h_Str	� m  	�	�	�	� �	�	� 
 < b r / >	� o  	�	����� 0 h_cit h_Cit	� m  	�	�	�	� �	�	�  ,  	� o  	�	����� 0 h_sta h_Sta	� m  	�	�	�	� �	�	�     	� o  	�	����� 0 h_zip h_Zip	� m  	�	�	�	� �	�	� 
 < b r / >	� o  	�	����� 0 h_cou h_Cou	� o      ���� 0 h_addr h_Addr	� 	�	�	� l 	�	���������  ��  ��  	� 	�	�	� l 	�	���	�	���  	� ! GOOGLE MAPS LOCATION IN URL   	� �	�	� 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L	� 	�	�	� r  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� o  	�	����� 0 h_gstr h_gStr	� m  	�	�	�	� �	�	�  ,	� o  	�	����� 0 h_gcit h_gCit	� m  	�	�	�	� �	�	�  ,	� o  	�	����� 0 h_gsta h_gSta	� m  	�	�	�	� �	�	�  ,	� o  	�	����� 0 h_gzip h_gZip	� m  	�	�	�	� �	�	�  ,	� o  	�	����� 0 h_gcou h_gCou	� o      ���� 0 	h_gstring 	h_gString	� 	�	�	� r  	�	�	�	�	� b  	�	�	�	�	� m  	�	�	�	� �	�	� < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =	� o  	�	����� 0 	h_gstring 	h_gString	� o      ���� 0 h_gmap h_GMAP	� 	�	�	� r  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� b  	�	�	�	�	� m  	�	�	�	� �	�	� L < s t r o n g > H o m e :   < / s t r o n g > < b r   / > < a   h r e f = "	� o  	�	����� 0 h_gmap h_GMAP	� m  	�	�	�	� �	�	�  " >	� o  	�	����� 0 h_addr h_Addr	� m  	�	�	�	� �	�	�  < / a > < b r   / >	� o      ���� 0 h_string h_String	� 	���	� s  	�
	�	�	� o  	�	����� 0 h_string h_String	� n      	�	�	�  ;  

	� o  	�
���� 0 	list_addr 	list_Addr��  �U  �T  �V  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	�
 	� l 

��������  ��  ��  
  


 l 

��

��  
  RIGHT SIDE (DATA FIELDS)   
 �

 0 R I G H T   S I D E   ( D A T A   F I E L D S )
 


 r  



	
 l 



����

 n  




 1  

��
�� 
dspn
 o  

���� 0 selecteditem selectedItem��  ��  
	 o      ���� 0 r_1  
 


 r  

&


 l 

"
����
 c  

"


 o  

����  0 list_addresses list_Addresses
 m  

!��
�� 
TEXT��  ��  
 o      ���� 0 r_2  
 


 r  
'
0


 l 
'
,
����
 c  
'
,


 o  
'
*���� 0 
list_phone 
list_Phone
 m  
*
+��
�� 
ctxt��  ��  
 o      ���� 0 r_3  
 


 r  
1
:


 l 
1
6
����
 c  
1
6
 
!
  o  
1
4���� 0 	list_addr 	list_Addr
! m  
4
5��
�� 
ctxt��  ��  
 o      ���� 0 r_4  
 
"
#
" l 
;
;��������  ��  ��  
# 
$
%
$ l 
;
;��
&
'��  
&  EXPORT VCARD DATA   
' �
(
( " E X P O R T   V C A R D   D A T A
% 
)
*
) r  
;
D
+
,
+ l 
;
@
-����
- n  
;
@
.
/
. 1  
<
@��
�� 
vCrd
/ o  
;
<���� 0 selecteditem selectedItem��  ��  
, o      ���� 0 
vcard_data  
* 
0
1
0 r  
E
L
2
3
2 m  
E
H
4
4 �
5
5  . v c f
3 o      ���� 0 vcard_extension  
1 
6
7
6 r  
M
V
8
9
8 l 
M
R
:����
: I 
M
R������
�� .misccurdldt    ��� null��  ��  ��  ��  
9 o      ���� 0 item_created item_Created
7 
;
<
; l 
W
W��������  ��  ��  
< 
=
>
= l 
W
W��
?
@��  
?  	THE NOTES   
@ �
A
A  T H E   N O T E S
> 
B
C
B Q  
W
�
D
E��
D k  
Z
y
F
F 
G
H
G r  
Z
c
I
J
I n  
Z
_
K
L
K 1  
[
_��
�� 
PlTN
L o  
Z
[���� 0 selecteditem selectedItem
J o      ���� 0 	the_notes  
H 
M��
M Z 
d
y
N
O����
N = 
d
k
P
Q
P o  
d
g���� 0 	the_notes  
Q m  
g
j��
�� 
msng
O r  
n
u
R
S
R m  
n
q
T
T �
U
U  
S o      ���� 0 	the_notes  ��  ��  ��  
E R      ������
�� .ascrerr ****      � ****��  ��  ��  
C 
V
W
V l 
�
���������  ��  ��  
W 
X
Y
X l 
�
���
Z
[��  
Z  ASSEMBLE THE TEMPLATE   
[ �
\
\ * A S S E M B L E   T H E   T E M P L A T E
Y 
]
^
] r  
�
�
_
`
_ n 
�
�
a
b
a I  
�
���
c���� 0 make_template make_Template
c 
d
e
d o  
�
����� 0 l_1  
e 
f
g
f o  
�
����� 0 l_2  
g 
h
i
h o  
�
����� 0 l_3  
i 
j
k
j o  
�
����� 0 l_4  
k 
l
m
l o  
�
����� 0 l_5  
m 
n
o
n o  
�
����� 0 r_1  
o 
p
q
p o  
�
����� 0 r_2  
q 
r
s
r o  
�
����� 0 r_3  
s 
t
u
t o  
�
����� 0 r_4  
u 
v��
v o  
�
����� 0 	the_notes  ��  ��  
b  f  
�
�
` o      ���� 0 
thecontent 
theContent
^ 
w
x
w r  
�
�
y
z
y n 
�
�
{
|
{ I  
�
���
}���� 0 
write_file 
write_File
} 
~

~ o  
�
����� 0 r_1  
 
�
�
� o  
�
����� 0 
vcard_data  
� 
���
� o  
�
����� 0 vcard_extension  ��  ��  
|  f  
�
�
z o      ���� 0 	the_vcard 	the_vCard
x 
�
�
� l 
�
���������  ��  ��  
� 
�
�
� r  
�
�
�
�
� m  
�
���
�� boovtrue
� o      ���� 0 thehtml theHTML
� 
�
�
� r  
�
�
�
�
� o  
�
����� 0 r_1  
� o      ���� 0 evtitle EVTitle
� 
�
�
� l 
�
���������  ��  ��  
� 
��
� l  
�
��~
�
��~  
�   // TASK ITEM    
� �
�
�    / /   T A S K   I T E M  �  � 
�
�
� = 
�
�
�
�
� o  
�
��}�} 0 	the_class  
� m  
�
�
�
� �
�
�  t a s k
� 
��|
� k  
�_
�
� 
�
�
� l 
�
��{�z�y�{  �z  �y  
� 
�
�
� l 
�
��x
�
��x  
�  PREPARE THE TEMPLATE     
� �
�
� , P R E P A R E   T H E   T E M P L A T E    
� 
�
�
� l 
�
��w
�
��w  
�  LEFT SIDE (FORM FIELDS)   
� �
�
� . L E F T   S I D E   ( F O R M   F I E L D S )
� 
�
�
� r  
�
�
�
�
� m  
�
�
�
� �
�
� 
 N o t e :
� o      �v�v 0 l_1  
� 
�
�
� r  
�
�
�
�
� m  
�
�
�
� �
�
�  P r i o r i t y :
� o      �u�u 0 l_2  
� 
�
�
� r  
�
�
�
�
� m  
�
�
�
� �
�
�  D u e   D a t e :
� o      �t�t 0 l_3  
� 
�
�
� r  
�
�
�
�
� m  
�
�
�
� �
�
�  S t a t u s :
� o      �s�s 0 l_4  
� 
�
�
� r  
�
�
�
� m  
�
�
�
� �
�
�  N o t e s :
� o      �r�r 0 l_5  
� 
�
�
� l �q�p�o�q  �p  �o  
� 
�
�
� l �n
�
��n  
�  RIGHT SIDE (DATA FIELDS)   
� �
�
� 0 R I G H T   S I D E   ( D A T A   F I E L D S )
� 
�
�
� r  
�
�
� c  
�
�
� l 
��m�l
� n  
�
�
� m  �k
�k 
pcls
� o  �j�j 0 selecteditem selectedItem�m  �l  
� m  �i
�i 
ctxt
� o      �h�h 0 	propclass 	propClass
� 
�
�
� Z  +
�
��g
�
� = 
�
�
� o  �f�f 0 	propclass 	propClass
� m  
�
� �
�
�   i n c o m i n g   m e s s a g e
� r  
�
�
� l 
��e�d
� n  
�
�
� 1  �c
�c 
subj
� o  �b�b 0 selecteditem selectedItem�e  �d  
� o      �a�a 0 r_1  �g  
� r  "+
�
�
� l "'
��`�_
� n  "'
�
�
� 1  #'�^
�^ 
pnam
� o  "#�]�] 0 selecteditem selectedItem�`  �_  
� o      �\�\ 0 r_1  
� 
�
�
� r  ,5
�
�
� l ,1
��[�Z
� n  ,1
�
�
� 1  -1�Y
�Y 
prty
� o  ,-�X�X 0 selecteditem selectedItem�[  �Z  
� o      �W�W 0 the_priority the_Priority
� 
�
�
� Z 6K
�
��V�U
� = 6=
�
�
� o  69�T�T 0 the_priority the_Priority
� m  9<�S
�S ePtyPrNr
� r  @G
�
�
� m  @C
�
� �
�
�  N o r m a l
� o      �R�R 0 r_2  �V  �U  
� 
�
�
� Z La
�
��Q�P
� = LS
�
�
� o  LO�O�O 0 the_priority the_Priority
� m  OR�N
�N ePtyPrHi
� r  V]
� 
� m  VY �  H i g h  o      �M�M 0 r_2  �Q  �P  
�  Z bw�L�K = bi o  be�J�J 0 the_priority the_Priority m  eh�I
�I ePtyPrLo r  ls	
	 m  lo �  L o w
 o      �H�H 0 r_2  �L  �K    l xx�G�F�E�G  �F  �E    r  x� l x}�D�C n  x} 1  y}�B
�B 
tDue o  xy�A�A 0 selecteditem selectedItem�D  �C   o      �@�@ 0 r_3    r  �� l ���?�> I ���=�<�;
�= .misccurdldt    ��� null�<  �;  �?  �>   o      �:�: 0 item_created item_Created  l ���9�8�7�9  �8  �7    l ���6 �6    TODO?     �!! 
 T O D O ? "#" Q  ��$%�5$ k  ��&& '(' r  ��)*) c  ��+,+ l ��-�4�3- n  ��./. 1  ���2
�2 
tFlg/ o  ���1�1 0 selecteditem selectedItem�4  �3  , m  ���0
�0 
ctxt* o      �/�/ 0 	todo_flag 	todo_Flag( 0�.0 r  ��121 n ��343 I  ���-5�,�- 0 	titlecase 	TITLECASE5 6�+6 o  ���*�* 0 	todo_flag 	todo_Flag�+  �,  4  f  ��2 o      �)�) 0 r_4  �.  % R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �5  # 787 l ���%�$�#�%  �$  �#  8 9:9 l ���";<�"  ;  	THE NOTES   < �==  T H E   N O T E S: >?> Q  ��@A�!@ k  ��BB CDC Z  ��EF� GE = ��HIH n  ��JKJ 1  ���
� 
ctntK o  ���� 0 selecteditem selectedItemI m  ���
� 
msngF r  ��LML n  ��NON 1  ���
� 
PlTCO o  ���� 0 selecteditem selectedItemM o      �� 0 	the_notes  �   G r  ��PQP n  ��RSR 1  ���
� 
ctntS o  ���� 0 selecteditem selectedItemQ o      �� 0 	the_notes  D T�T l ������  �  �  �  A R      ���
� .ascrerr ****      � ****�  �  �!  ? UVU Z ��WX��W = ��YZY o  ���� 0 	the_notes  Z m  ���
� 
msngX r  ��[\[ m  ��]] �^^  \ o      �� 0 	the_notes  �  �  V _`_ l ���
�	��
  �	  �  ` aba l ���cd�  c  ASSEMBLE THE TEMPLATE   d �ee * A S S E M B L E   T H E   T E M P L A T Eb fgf r  �hih n �jkj I  ��l�� 0 make_template make_Templatel mnm o  ���� 0 l_1  n opo o  ���� 0 l_2  p qrq o  ��� 0 l_3  r sts o  �� 0 l_4  t uvu o  � �  0 l_5  v wxw o  
���� 0 r_1  x yzy o  
���� 0 r_2  z {|{ o  ���� 0 r_3  | }~} o  ���� 0 r_4  ~ �� o  ���� 0 	the_notes  ��  �  k  f  ��i o      ���� 0 
thecontent 
theContentg ��� l ��������  ��  ��  � ��� l ������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� Z  Q������� > &��� o  "���� 0 	propclass 	propClass� m  "%�� ���   i n c o m i n g   m e s s a g e� k  )M�� ��� r  )0��� m  ),�� ���  . i c s� o      ���� 0 vcard_extension  � ��� r  1:��� l 16������ n  16��� 1  26��
�� 
iCal� o  12���� 0 selecteditem selectedItem��  ��  � o      ���� 0 
vcard_data  � ���� r  ;M��� n ;I��� I  <I������� 0 
write_file 
write_File� ��� o  <?���� 0 r_1  � ��� o  ?B���� 0 
vcard_data  � ���� o  BE���� 0 vcard_extension  ��  ��  �  f  ;<� o      ���� 0 	the_vcard 	the_vCard��  ��  ��  � ��� l RR��������  ��  ��  � ��� r  RW��� m  RS��
�� boovtrue� o      ���� 0 thehtml theHTML� ��� r  X]��� o  X[���� 0 r_1  � o      ���� 0 evtitle EVTitle� ��� l ^^��������  ��  ��  � ���� l  ^^������  �   // MESSAGE ITEM    � ��� "   / /   M E S S A G E   I T E M  ��  �|  B k  bl�� ��� l bb������  �  PREPARE THE TEMPLATE     � ��� , P R E P A R E   T H E   T E M P L A T E    � ��� l bb������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  bi��� m  be�� ��� $ F r o m :   /   T o :   /   C C :  � o      ���� 0 l_1  � ��� r  jq��� m  jm�� ���  S u b j e c t :� o      ���� 0 l_2  � ��� r  ry��� m  ru�� ��� 
 D a t e :� o      ���� 0 l_3  � ��� r  z���� m  z}�� ���  C a t e g o r y :� o      ���� 0 l_4  � ��� r  ����� m  ���� ���  E m a i l   C o n t e n t s :� o      ���� 0 l_5  � ��� l ����������  ��  ��  � ��� l ��������  �  GET EMAIL INFO   � ���  G E T   E M A I L   I N F O� ��� r  ����� l �������� n  ����� 1  ����
�� 
sndr� o  ������ 0 selecteditem selectedItem��  ��  � o      ���� 0 
the_sender 
the_Sender� ��� r  ����� l �������� n  ����� 1  ����
�� 
radd� o  ������ 0 
the_sender 
the_Sender��  ��  � o      ���� 0 s_name s_Name� ��� r  ����� l �������� n  ����� 1  ����
�� 
radd� o  ������ 0 
the_sender 
the_Sender��  ��  � o      ���� 0 	s_address 	s_Address� ��� l ����������  ��  ��  � � � l ������   % REPLACE WITH NAME, IF AVAILABLE    � > R E P L A C E   W I T H   N A M E ,   I F   A V A I L A B L E   Q  ���� r  ��	 l ��
����
 n  �� 1  ����
�� 
pnam o  ������ 0 
the_sender 
the_Sender��  ��  	 o      ���� 0 s_name s_Name R      ������
�� .ascrerr ****      � ****��  ��  ��    l ����������  ��  ��    r  �� b  �� b  �� b  �� b  �� b  �� b  �� m  �� �     < a   h r e f = " m a i l t o : o  ������ 0 	s_address 	s_Address m  ��!! �""  " > o  ������ 0 s_name s_Name m  ��## �$$    ( o  ������ 0 	s_address 	s_Address m  ��%% �&& 
 ) < / a > o      ���� 0 sender_link sender_Link '(' l ����������  ��  ��  ( )*) l ����+,��  +  GET CATEGORY INFO   , �-- " G E T   C A T E G O R Y   I N F O* ./. r  ��010 l ��2����2 n  ��343 m  ����
�� 
cCtg4 o  ������ 0 selecteditem selectedItem��  ��  1 o      ���� 0 the_cats the_Cats/ 565 r  ��787 J  ������  8 o      ���� 0 	list_cats 	list_Cats6 9:9 r  � ;<; l ��=����= I ����>��
�� .corecnte****       ****> o  ������ 0 the_cats the_Cats��  ��  ��  < o      ���� 0 	count_cat 	count_Cat: ?@? X  UA��BA k  PCC DED r   FGF l H����H c  IJI n  KLK 1  ��
�� 
pnamL o  ���� 0 the_cat the_CatJ m  ��
�� 
ctxt��  ��  G o      ���� 0 cat_name cat_NameE MNM s  !)OPO o  !$���� 0 cat_name cat_NameP l     Q����Q n      RSR  ;  '(S o  $'���� 0 	list_cats 	list_Cats��  ��  N T��T Z  *PUV��WU ?  */XYX o  *-���� 0 	count_cat 	count_CatY m  -.���� V k  2DZZ [\[ s  2:]^] m  25__ �``  ,  ^ l     a����a n      bcb  ;  89c o  58���� 0 	list_cats 	list_Cats��  ��  \ d��d r  ;Defe l ;@g����g \  ;@hih o  ;>���� 0 	count_cat 	count_Cati m  >?���� ��  ��  f o      ���� 0 	count_cat 	count_Cat��  ��  W r  GPjkj l GLl���l \  GLmnm o  GJ�~�~ 0 	count_cat 	count_Catn m  JK�}�} ��  �  k o      �|�| 0 	count_cat 	count_Cat��  �� 0 the_cat the_CatB o  �{�{ 0 the_cats the_Cats@ opo l VV�z�y�x�z  �y  �x  p qrq l VV�wst�w  s  RIGHT SIDE (DATA FIELDS)   t �uu 0 R I G H T   S I D E   ( D A T A   F I E L D S )r vwv r  Vuxyx b  Vqz{z b  Vk|}| b  Vg~~ b  Va��� b  V]��� m  VY�� ���  F r o m :  � o  Y\�v�v 0 sender_link sender_Link� m  ]`�� ���  < h r / > T o :   o  af�u�u 0 t_list t_List} m  gj�� ���  < h r / > C C :  { o  kp�t�t 0 c_list c_Listy o      �s�s 0 r_1  w ��� l vv�r�q�p�r  �q  �p  � ��� r  v��� l v{��o�n� n  v{��� 1  w{�m
�m 
subj� o  vw�l�l 0 selecteditem selectedItem�o  �n  � o      �k�k 0 m_sub m_Sub� ��� Z  �����j�� = ����� o  ���i�i 0 m_sub m_Sub� m  ���h
�h 
msng� r  ����� m  ���� ���  < N o   S u b j e c t >� o      �g�g 0 r_2  �j  � r  ����� J  ���� ��f� n  ����� 1  ���e
�e 
subj� o  ���d�d 0 selecteditem selectedItem�f  � o      �c�c 0 r_2  � ��� r  ����� l ����b�a� n  ����� 1  ���`
�` 
tims� o  ���_�_ 0 selecteditem selectedItem�b  �a  � o      �^�^ 0 r_3  � ��� r  ����� o  ���]�] 0 	list_cats 	list_Cats� o      �\�\ 0 r_4  � ��� l ���[�Z�Y�[  �Z  �Y  � ��� r  ����� c  ����� n  ����� 1  ���X
�X 
ID  � o  ���W�W 0 selecteditem selectedItem� m  ���V
�V 
TEXT� o      �U�U 0 theid theID� ��� r  ����� o  ���T�T 0 r_3  � o      �S�S 0 item_created item_Created� ��� r  ����� o  ���R�R 0 r_2  � o      �Q�Q 0 evtitle EVTitle� ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  �  PROCESS EMAIL CONTENT   � ��� * P R O C E S S   E M A I L   C O N T E N T� ��� r  ����� n  ����� 1  ���L
�L 
ctnt� o  ���K�K 0 selecteditem selectedItem� o      �J�J 0 	m_content 	m_Content� ��� r  ����� n  ����� 1  ���I
�I 
pHtm� o  ���H�H 0 selecteditem selectedItem� o      �G�G 0 thehtml theHTML� ��� l ���F���F  � 9 3set m_Content to plain text content of selectedItem   � ��� f s e t   m _ C o n t e n t   t o   p l a i n   t e x t   c o n t e n t   o f   s e l e c t e d I t e m� ��� l ���E���E  �  set theHTML to false   � ��� ( s e t   t h e H T M L   t o   f a l s e� ��� l ���D�C�B�D  �C  �B  � ��� l ���A�@�?�A  �@  �?  � ��� l ���>���>  � ! IF PLAINTEXT EMAIL CONTENT�   � ��� 6 I F   P L A I N T E X T   E M A I L   C O N T E N T &� ��=� Z  �l���<�� = ����� o  ���;�; 0 thehtml theHTML� m  ���:
�: boovfals� k  �!�� ��� r  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  �	��� b  ���� b  �   b  �� b  �� b  �� b  ��	 m  ��

 �  N a m e :  	 o  ���9�9 0 s_name s_Name o  ���8
�8 
ret  m  �� �  S u b j e c t :   o  ���7�7 0 r_2   o  � �6
�6 
ret � m   �  S e n t :  � o  �5�5 0 r_3  � o  	�4
�4 
ret � o  �3
�3 
ret � o  �2
�2 
ret � o  �1
�1 
ret � o  �0�0 0 	m_content 	m_Content� o      �/�/ 0 
thecontent 
theContent� �. l   �-�-    IF HTML EMAIL CONTENT�    � , I F   H T M L   E M A I L   C O N T E N T &�.  �<  � k  $l  r  $+ o  $'�,�, 0 	m_content 	m_Content o      �+�+ 0 	the_notes    l ,,�*�*    ASSEMBLE THE TEMPLATE    � * A S S E M B L E   T H E   T E M P L A T E  r  ,S !  n ,Q"#" I  -Q�)$�(�) 0 make_template make_Template$ %&% o  -0�'�' 0 l_1  & '(' o  03�&�& 0 l_2  ( )*) o  36�%�% 0 l_3  * +,+ o  69�$�$ 0 l_4  , -.- o  9<�#�# 0 l_5  . /0/ o  <?�"�" 0 r_1  0 121 o  ?B�!�! 0 r_2  2 343 o  BE� �  0 r_3  4 565 o  EH�� 0 r_4  6 7�7 o  HK�� 0 	the_notes  �  �(  #  f  ,-! o      �� 0 
thecontent 
theContent 898 l TT����  �  �  9 :�: Z  Tl;<��; = T]=>= o  TY�� *0 stripembeddedimages stripEmbeddedImages> m  Y\?? �@@  O N< k  `hAA BCB l ``�DE�  D ( "REMOVE ANY EMBEDDED IMAGE RERENCES   E �FF D R E M O V E   A N Y   E M B E D D E D   I M A G E   R E R E N C E SC G�G r  `hHIH n `fJKJ I  af�L�� 0 stripcid stripCIDL M�M o  ab�� 0 
thecontent 
theContent�  �  K  f  `aI o      �� 0 
thecontent 
theContent�  �  �  �  �=  > NON l mm����  �  �  O PQP l mm�
RS�
  R ( "CREATE NOTE IN EVERNOTE (FINALLY!)   S �TT D C R E A T E   N O T E   I N   E V E R N O T E   ( F I N A L L Y ! )Q UVU Z  m6WX�	YW = mrZ[Z o  mp�� 0 thehtml theHTML[ m  pq�
� boovtrueX O  u�\]\ k  y�^^ _`_ r  y�aba I y���c
� .EVRNcrntnull��� ��� null�  c �de
� 
Enhld o  }~�� 0 
thecontent 
theContente �fg
� 
Enttf o  ��� 0 evtitle EVTitleg � h��
�  
Ennbh o  ������ 0 
evnotebook 
EVnotebook��  b o      ���� 0 thenote theNote` iji Z ��kl����k > ��mnm o  ������ 0 evtag EVTagn J  ������  l I ����op
�� .EVRNassnnull���     ****o o  ������ 0 evtag EVTagp ��q��
�� 
EV13q o  ������ 0 thenote theNote��  ��  ��  j rsr r  ��tut o  ������ 0 item_created item_Createdu n      vwv 1  ����
�� 
EVddw o  ������ 0 thenote theNotes xyx l ����������  ��  ��  y z{z l ����|}��  |  ATTACH VCARD (IF PRESENT)   } �~~ 2 A T T A C H   V C A R D   ( I F   P R E S E N T ){ �� Z ��������� > ����� o  ������ 0 	the_vcard 	the_vCard� J  ������  � O ����� I �������
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV21� 4  �����
�� 
file� o  ������ 0 	the_vcard 	the_vCard��  � o  ������ 0 thenote theNote��  ��  ��  ] m  uv���                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �	  Y O  �6��� k  �5�� ��� r  ����� I �������
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Enxt� o  ������ 0 
thecontent 
theContent� ����
�� 
Entt� o  ������ 0 evtitle EVTitle� �����
�� 
Ennb� o  ������ 0 
evnotebook 
EVnotebook��  � o      ���� 0 thenote theNote� ��� Z �������� > ����� o  ������ 0 evtag EVTag� J  ������  � I �����
�� .EVRNassnnull���     ****� o  ������ 0 evtag EVTag� �����
�� 
EV13� o  � ���� 0 thenote theNote��  ��  ��  � ��� r  	��� o  	���� 0 item_created item_Created� n      ��� 1  ��
�� 
EVdd� o  ���� 0 thenote theNote� ��� l ��������  ��  ��  � ��� l ������  �  ATTACH VCARD (IF PRESENT)   � ��� 2 A T T A C H   V C A R D   ( I F   P R E S E N T )� ���� Z 5������� > ��� o  ���� 0 	the_vcard 	the_vCard� J  ����  � O 1��� I  0�����
�� .EVRNadtnnull���     EVnn��  � �����
�� 
EV21� 4  $,���
�� 
file� o  (+���� 0 	the_vcard 	the_vCard��  � o  ���� 0 thenote theNote��  ��  ��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  V ��� l 77��������  ��  ��  � ��� l 77������  � 7 1IF ATTACHMENTS PRESENT, RUN ATTACHMENT SUBROUTINE   � ��� b I F   A T T A C H M E N T S   P R E S E N T ,   R U N   A T T A C H M E N T   S U B R O U T I N E� ��� Z 7R������� > 7?��� o  7<����  0 theattachments theAttachments� J  <>����  � n BN��� I  CN�������  0 message_attach message_Attach� ��� o  CH����  0 theattachments theAttachments� ��� o  HI���� 0 selecteditem selectedItem� ���� o  IJ���� 0 thenote theNote��  ��  �  f  BC��  ��  � ��� l SS��������  ��  ��  � ��� l SS������  � E ?ITEM HAS FINISHED! COUNT IT AS A SUCCESS AND RESET ATTACHMENTS!   � ��� ~ I T E M   H A S   F I N I S H E D !   C O U N T   I T   A S   A   S U C C E S S   A N D   R E S E T   A T T A C H M E N T S !� ��� r  S`��� [  SZ��� o  SX���� 0 successcount successCount� m  XY���� � o      ���� 0 successcount successCount� ���� r  ai��� J  ac����  � o      ����  0 theattachments theAttachments��  �c 0 selecteditem selectedItem o   g h���� 0 selecteditems selectedItems�d  ��  � m     ��                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � n h 
======================================
// UTILITY SUBROUTINES 
======================================
   � ��� �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   U T I L I T Y   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ������  �  
URL ENCODE   � ���  U R L   E N C O D E� ��� i   e h��� I      ������� 0 
encodedurl 
encodedURL� ���� o      ���� 0 the_word the_Word��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    ���� 0 the_word the_Word� m    �� ���  " ) ; '� o      ���� 0 scpt  � ���� L       I   ����
�� .sysoexecTEXT���     TEXT o    	���� 0 scpt  ��  ��  �  l     ��������  ��  ��    l     ����    	TITLECASE    �  T I T L E C A S E 	
	 i   i l I      ������ 0 	titlecase 	TITLECASE �� o      ���� 0 txt  ��  ��   L     
 I    	����
�� .sysoexecTEXT���     TEXT b      m      � � p y t h o n   - c   " i m p o r t   s y s ;   p r i n t   u n i c o d e ( s y s . a r g v [ 1 ] ,   ' u t f 8 ' ) . t i t l e ( ) . e n c o d e ( ' u t f 8 ' ) "   n     1    ��
�� 
strq o    ���� 0 txt  ��  
  l     ��������  ��  ��    l     ����    SORT SUBROUTINE    �  S O R T   S U B R O U T I N E  i   m p !  I      �"�~� 0 simple_sort  " #�}# o      �|�| 0 my_list  �}  �~  ! k     u$$ %&% r     '(' J     �{�{  ( l     )�z�y) o      �x�x 0 
index_list  �z  �y  & *+* r    	,-, J    �w�w  - l     .�v�u. o      �t�t 0 sorted_list  �v  �u  + /0/ U   
 r121 k    m33 454 r    676 m    88 �99  7 l     :�s�r: o      �q�q 0 low_item  �s  �r  5 ;<; Y    c=�p>?�o= Z   ) ^@A�n�m@ H   ) -BB E  ) ,CDC l  ) *E�l�kE o   ) *�j�j 0 
index_list  �l  �k  D o   * +�i�i 0 i  A k   0 ZFF GHG r   0 8IJI c   0 6KLK n   0 4MNM 4   1 4�hO
�h 
cobjO o   2 3�g�g 0 i  N o   0 1�f�f 0 my_list  L m   4 5�e
�e 
ctxtJ o      �d�d 0 	this_item  H P�cP Z   9 ZQRS�bQ =  9 <TUT l  9 :V�a�`V o   9 :�_�_ 0 low_item  �a  �`  U m   : ;WW �XX  R k   ? FYY Z[Z r   ? B\]\ o   ? @�^�^ 0 	this_item  ] l     ^�]�\^ o      �[�[ 0 low_item  �]  �\  [ _�Z_ r   C F`a` o   C D�Y�Y 0 i  a l     b�X�Wb o      �V�V 0 low_item_index  �X  �W  �Z  S cdc A I Lefe o   I J�U�U 0 	this_item  f l  J Kg�T�Sg o   J K�R�R 0 low_item  �T  �S  d h�Qh k   O Vii jkj r   O Rlml o   O P�P�P 0 	this_item  m l     n�O�Nn o      �M�M 0 low_item  �O  �N  k o�Lo r   S Vpqp o   S T�K�K 0 i  q l     r�J�Ir o      �H�H 0 low_item_index  �J  �I  �L  �Q  �b  �c  �n  �m  �p 0 i  > m    �G�G ? l   $s�F�Es n    $tut m   ! #�D
�D 
nmbru n   !vwv 2   !�C
�C 
cobjw o    �B�B 0 my_list  �F  �E  �o  < xyx r   d hz{z l  d e|�A�@| o   d e�?�? 0 low_item  �A  �@  { l     }�>�=} n      ~~  ;   f g o   e f�<�< 0 sorted_list  �>  �=  y ��;� r   i m��� l  i j��:�9� o   i j�8�8 0 low_item_index  �:  �9  � l     ��7�6� n      ���  ;   k l� l  j k��5�4� o   j k�3�3 0 
index_list  �5  �4  �7  �6  �;  2 l   ��2�1� l   ��0�/� n    ��� m    �.
�. 
nmbr� n   ��� 2   �-
�- 
cobj� o    �,�, 0 my_list  �0  �/  �2  �1  0 ��+� L   s u�� l  s t��*�)� o   s t�(�( 0 sorted_list  �*  �)  �+   ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  �  REPLACE   � ���  R E P L A C E� ��� i   q t��� I      �#��"�# 0 replacestring replaceString� ��� o      �!�! 0 	thestring 	theString� ��� o      � �  &0 theoriginalstring theOriginalString� ��� o      �� 0 thenewstring theNewString�  �"  � k     p�� ��� r     ��� m     ��  � o      �� 0 thenum theNum� ��� r    ��� J    
�� ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� o    �� &0 theoriginalstring theOriginalString�  � J      �� ��� o      �� 0 od  � ��� n     ��� 1    �
� 
txdl� 1    �
� 
ascr�  � ��� r    !��� n    ��� 2   �
� 
citm� o    �� 0 	thestring 	theString� o      ��  0 thestringparts theStringParts� ��� Z   " g����� ?  " )��� l  " '���� I  " '���
� .corecnte****       ****� o   " #�
�
  0 thestringparts theStringParts�  �  �  � m   ' (�	�	 � k   , c�� ��� r   , 4��� c   , 2��� n   , 0��� 4   - 0��
� 
citm� m   . /�� � o   , -��  0 thestringparts theStringParts� m   0 1�
� 
TEXT� o      �� 0 	thestring 	theString� ��� X   5 c���� k   O ^�� ��� r   O X��� c   O V��� b   O T��� b   O R��� o   O P�� 0 	thestring 	theString� o   P Q� �  0 thenewstring theNewString� o   R S���� 0 eachpart eachPart� m   T U��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� r   Y ^��� [   Y \��� o   Y Z���� 0 thenum theNum� m   Z [���� � o      ���� 0 thenum theNum��  � 0 eachpart eachPart� n   8 C��� 7  9 C����
�� 
cobj� m   = ?���� � m   @ B������� o   8 9����  0 thestringparts theStringParts�  �  �  � ��� r   h m��� o   h i���� 0 od  � n     ��� 1   j l��
�� 
txdl� 1   i j��
�� 
ascr� ���� L   n p�� o   n o���� 0 	thestring 	theString��  � ��� l     ��������  ��  ��  � ��� l     ������  � &  REMOVE EMBEDDED IMAGE REFERENCES   � ��� @ R E M O V E   E M B E D D E D   I M A G E   R E F E R E N C E S� ��� i   u x��� I      ������� 0 stripcid stripCID� ���� o      ���� 0 
thecontent 
theContent��  ��  � k     �� ��� r     	��� b        b      m      � 
 e c h o   n     1    ��
�� 
strq o    ���� 0 
thecontent 
theContent m     �		 .   |   s e d   ' s / " c i d : . * " / " " / '� o      ���� $0 thecommandstring theCommandString� 

 r   
  I  
 ����
�� .sysoexecTEXT���     TEXT o   
 ���� $0 thecommandstring theCommandString��   o      ���� 0 	theresult 	theResult �� L     o    ���� 0 	theresult 	theResult��  �  l     ��������  ��  ��    l      ����   m g 
======================================
// TAGGING SUBROUTINES
======================================
    � �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   T A G G I N G   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
  l     ��������  ��  ��    l     ����   + %TAGGING AND NOTEBOOK SELECTION DIALOG    � J T A G G I N G   A N D   N O T E B O O K   S E L E C T I O N   D I A L O G   i   y |!"! I      ��������  0 tagging_dialog tagging_Dialog��  ��  " k     �## $%$ I    -��&'
�� .sysodlogaskr        TEXT& b     ()( b     *+* m     ,, �-- 8 E n t e r   T h e   T a g   o r   T a g s   B e l o w .+ o    ��
�� 
ret ) l 	  .����. m    // �00 f ( N O T E :   M u l t i p l e   T a g s   S h o u l d   B e   S e p a r a t e d   B y   C o m m a s )��  ��  ' ��12
�� 
appr1 m    33 �44 4 O u t l o o k   t o   E v e r n o t e   E x p o r t2 ��56
�� 
dtxt5 l 
  7����7 o    ���� 0 
defaulttag 
defaultTag��  ��  6 ��89
�� 
btns8 l 
  :����: J    ;; <=< m    >> �?? 4 C r e a t e   i n   D e f a u l t   N o t e b o o k= @A@ m    BB �CC 2 S e l e c t   N o t e b o o k   f r o m   L i s tA D��D m    EE �FF  C a n c e l��  ��  ��  9 ��GH
�� 
dfltG m    II �JJ 4 C r e a t e   i n   D e f a u l t   N o t e b o o kH ��KL
�� 
cbtnK l 	  M����M m    NN �OO  C a n c e l��  ��  L ��P��
�� 
dispP I   '��QR
�� .sysorpthalis        TEXTQ m    SS �TT  E v e r n o t e . i c n sR ��U��
�� 
in BU l   #V����V I   #��W��
�� .earsffdralis        afdrW m    XX�                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��  ��  ��  % YZY r   . 3[\[ l  . 1]����] 1   . 1��
�� 
rslt��  ��  \ o      ���� 0 dialogresult  Z ^_^ r   4 ;`a` n   4 9bcb 1   5 9��
�� 
ttxtc o   4 5���� 0 dialogresult  a o      ���� 0 	userinput 	userInput_ ded r   < Cfgf n   < Ahih 1   = A��
�� 
bhiti o   < =���� 0 dialogresult  g o      ���� 0 	buttonsel 	ButtonSele jkj r   D Klml J   D Inn o��o m   D Gpp �qq  ,��  m o      ���� 0 	thedelims 	theDelimsk rsr r   L Ytut n  L Svwv I   M S��x���� 0 tag_list Tag_Listx yzy o   M N���� 0 	userinput 	userInputz {��{ o   N O���� 0 	thedelims 	theDelims��  ��  w  f   L Mu o      ���� 0 usertag userTags |}| l  Z Z��������  ��  ��  } ~~ l  Z Z������  � 0 *RESET, FINAL CHECK, AND FORMATTING OF TAGS   � ��� T R E S E T ,   F I N A L   C H E C K ,   A N D   F O R M A T T I N G   O F   T A G S ��� r   Z b��� J   Z \����  � o      ���� 0 evtag EVTag� ��� r   c s��� n  c m��� I   d m������� 0 	tag_check 	Tag_Check� ���� o   d i���� 0 usertag userTag��  ��  �  f   c d� o      ���� 0 evtag EVTag� ���� Z  t �������� =  t y��� o   t u���� 0 	buttonsel 	ButtonSel� m   u x�� ��� 2 S e l e c t   N o t e b o o k   f r o m   L i s t� r   | ���� n  | ���� I   } ��������� 0 notebook_list Notebook_List��  ��  �  f   | }� o      ���� 0 
evnotebook 
EVnotebook��  ��  ��    ��� l     ��������  ��  ��  � ��� l     ������  �  TAG SELECTION SUBROUTINE   � ��� 0 T A G   S E L E C T I O N   S U B R O U T I N E� ��� i   } ���� I      ������� 0 tag_list Tag_List� ��� o      ���� 0 	userinput 	userInput� ���� o      ���� 0 	thedelims 	theDelims��  ��  � k     U�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� r    ��� J    	�� ���� o    ���� 0 	userinput 	userInput��  � o      ���� 0 thelist theList� ��� X    L����� k    G�� ��� r    !��� o    ���� 0 adelim aDelim� n     ��� 1     ��
�� 
txdl� 1    ��
�� 
ascr� ��� r   " &��� J   " $����  � o      ���� 0 newlist newList� ��� X   ' C���� r   7 >��� b   7 <��� o   7 8�~�~ 0 newlist newList� n   8 ;��� 2  9 ;�}
�} 
citm� o   8 9�|�| 0 anitem anItem� o      �{�{ 0 newlist newList� 0 anitem anItem� o   * +�z�z 0 thelist theList� ��y� r   D G��� o   D E�x�x 0 newlist newList� o      �w�w 0 thelist theList�y  �� 0 adelim aDelim� o    �v�v 0 	thedelims 	theDelims� ��� r   M R��� o   M N�u�u 0 	olddelims 	oldDelims� n     ��� 1   O Q�t
�t 
txdl� 1   N O�s
�s 
ascr� ��r� L   S U�� o   S T�q�q 0 thelist theList�r  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � &  CREATES TAGS IF THEY DON'T EXIST   � ��� @ C R E A T E S   T A G S   I F   T H E Y   D O N ' T   E X I S T� ��� i   � ���� I      �l��k�l 0 	tag_check 	Tag_Check� ��j� o      �i�i 0 thetags theTags�j  �k  � k     r�� ��� O     o��� k    n�� ��� r    ��� J    �h�h  � o      �g�g 0 	finaltags 	finalTags� ��f� X   	 n��e�� k    i�� ��� l   �d�c�b�d  �c  �b  � ��� l   �a���a  � !  TRIM LEADING SPACE, IF ANY   � ��� 6   T R I M   L E A D I N G   S P A C E ,   I F   A N Y� ��� Z   4���`�_� l    �^�]  =    l   �\�[ n     4    �Z
�Z 
cha  m    �Y�Y  o    �X�X 0 thetag theTag�\  �[   m     �   �^  �]  � r   " 0	
	 c   " . n   " , 7  # ,�W
�W 
ctxt m   ' )�V�V   ;   * + o   " #�U�U 0 thetag theTag m   , -�T
�T 
ctxt
 o      �S�S 0 thetag theTag�`  �_  �  l  5 5�R�Q�P�R  �Q  �P   �O Z   5 i�N l  5 ?�M�L H   5 ? l  5 >�K�J I  5 >�I�H
�I .coredoexnull���     **** 5   5 :�G�F
�G 
EVtg o   7 8�E�E 0 thetag theTag
�F kfrmname�H  �K  �J  �M  �L   Q   B _�D k   E V   r   E Q!"! I  E O�C#$
�C .corecrel****      � null# m   E F�B
�B 
EVtg$ �A%�@
�A 
prdt% K   G K&& �?'�>
�? 
pnam' o   H I�=�= 0 thetag theTag�>  �@  " o      �<�< 0 maketag makeTag  (�;( r   R V)*) o   R S�:�: 0 maketag makeTag* n      +,+  ;   T U, o   S T�9�9 0 	finaltags 	finalTags�;   R      �8�7�6
�8 .ascrerr ****      � ****�7  �6  �D  �N   r   b i-.- 4   b f�5/
�5 
EVtg/ o   d e�4�4 0 thetag theTag. n      010  ;   g h1 o   f g�3�3 0 	finaltags 	finalTags�O  �e 0 thetag theTag� o    �2�2 0 thetags theTags�f  � m     22�                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � 3�13 L   p r44 o   p q�0�0 0 	finaltags 	finalTags�1  � 565 l     �/�.�-�/  �.  �-  6 787 l      �,9:�,  9 n h 
======================================
// NOTEBOOK SUBROUTINES
======================================
   : �;; �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   N O T E B O O K   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
8 <=< l     �+�*�)�+  �*  �)  = >?> l     �(@A�(  @ % GET EVERNOTE'S DEFAULT NOTEBOOK   A �BB > G E T   E V E R N O T E ' S   D E F A U L T   N O T E B O O K? CDC i   � �EFE I      �'�&�%�' $0 default_notebook default_Notebook�&  �%  F O     0GHG k    /II JKJ r    LML 6   NON 2    �$
�$ 
EVnbO =   PQP 1   	 �#
�# 
EVndQ m    �"
�" boovtrueM o      �!�! *0 get_defaultnotebook get_defaultNotebookK R� R Z    /ST��S =   UVU o    �� 0 
evnotebook 
EVnotebookV m    WW �XX  T r    +YZY c    %[\[ n    #]^] 1   ! #�
� 
pnam^ l   !_��_ n    !`a` 4    !�b
� 
cobjb m     �� a o    �� *0 get_defaultnotebook get_defaultNotebook�  �  \ m   # $�
� 
ctxtZ o      �� 0 
evnotebook 
EVnotebook�  �  �   H m     cc�                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  D ded l     ����  �  �  e fgf l     �hi�  h - 'EVERNOTE NOTEBOOK SELECTION SUBROUTINE    i �jj N E V E R N O T E   N O T E B O O K   S E L E C T I O N   S U B R O U T I N E  g klk i   � �mnm I      ���� 0 notebook_list Notebook_List�  �  n O     opo k    ~qq rsr I   	���
� .miscactvnull��� ��� null�  �  s tut l   
 vwxv r   
 yzy J   
 �
�
  z o      �	�	 "0 listofnotebooks listOfNotebooksw 2 ,PREPARE TO GET EVERNOTE'S LIST OF NOTEBOOKS    x �{{ X P R E P A R E   T O   G E T   E V E R N O T E ' S   L I S T   O F   N O T E B O O K S  u |}| l    ~�~ r    ��� 2    �
� 
EVnb� o      �� 0 evnotebooks EVNotebooks  GET THE NOTEBOOK LIST    � ��� , G E T   T H E   N O T E B O O K   L I S T  } ��� X    4���� k   % /�� ��� r   % *��� l  % (���� l  % (���� n   % (��� 1   & (�
� 
pnam� o   % &� �  "0 currentnotebook currentNotebook�  �  �  �  � o      ���� *0 currentnotebookname currentNotebookName� ���� s   + /��� o   + ,���� *0 currentnotebookname currentNotebookName� l     ������ n      ���  ;   - .� o   , -���� "0 listofnotebooks listOfNotebooks��  ��  ��  � "0 currentnotebook currentNotebook� o    ���� 0 evnotebooks EVNotebooks� ��� l   5 =���� r   5 =��� n  5 ;��� I   6 ;������� 0 simple_sort  � ���� o   6 7���� "0 listofnotebooks listOfNotebooks��  ��  �  f   5 6� o      ����  0 folders_sorted Folders_sorted�  SORT THE LIST    � ���  S O R T   T H E   L I S T  � ��� l   > O���� r   > O��� I  > M����
�� .gtqpchltns    @   @ ns  � o   > ?����  0 folders_sorted Folders_sorted� ����
�� 
appr� m   @ A�� ��� 0 S e l e c t   E v e r n o t e   N o t e b o o k� ����
�� 
prmp� l 	 B C������ m   B C�� ��� 4 C u r r e n t   E v e r n o t e   N o t e b o o k s��  ��  � ����
�� 
okbt� m   D E�� ���  O K� �����
�� 
cnbt� m   F G�� ���  N e w   N o t e b o o k��  � o      ���� 0 selnotebook SelNotebook� ( "USER SELECTION FROM NOTEBOOK LIST    � ��� D U S E R   S E L E C T I O N   F R O M   N O T E B O O K   L I S T  � ���� Z   P ~������ l  P S������ =  P S��� o   P Q���� 0 selnotebook SelNotebook� m   Q R��
�� boovfals��  ��  � l  V q���� k   V q�� ��� r   V i��� n   V g��� l 	 c g������ 1   c g��
�� 
ttxt��  ��  � l  V c������ I  V c����
�� .sysodlogaskr        TEXT� m   V Y�� ��� 0 E n t e r   N e w   N o t e b o o k   N a m e :� �����
�� 
dtxt� m   \ _�� ���  ��  ��  ��  � o      ���� 0 	userinput 	userInput� ���� r   j q��� o   j k���� 0 	userinput 	userInput� o      ���� 0 
evnotebook 
EVnotebook��  � ! CREATE NEW NOTEBOOK OPTION    � ��� 6 C R E A T E   N E W   N O T E B O O K   O P T I O N  ��  � r   t ~��� n   t x��� 4   u x���
�� 
cobj� m   v w���� � o   t u���� 0 selnotebook SelNotebook� o      ���� 0 
evnotebook 
EVnotebook��  p m     ���                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  l ��� l     ��������  ��  ��  � ��� l      ������  � r l 
======================================
// ATTACHMENT SUBROUTINES 
=======================================
   � ��� �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   A T T A C H M E N T   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ��������  ��  ��  � ��� l     ������  �  CLEAN TITLE FOR FILENAME   � ��� 0 C L E A N   T I T L E   F O R   F I L E N A M E� ��� i   � ���� I      ������� 0 clean_title clean_Title� ���� o      ���� 0 rawfilename rawFileName��  ��  � k     L�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� &0 previousdelimiter previousDelimiter� ��� r    	��� o    ���� 0 rawfilename rawFileName� o      ���� 0 potentialname potentialName�    r   
  J   
 ����   o      ���� 0 	legalname 	legalName  r     J     	
	 m     �  .
  m     �  ,  m     �  /  m     �  :  m     �  [ �� m     �  ]��   o      ���� &0 illegalcharacters illegalCharacters  !  X    I"��#" k   , D$$ %&% r   , 1'(' c   , /)*) o   , -���� 0 thischaracter thisCharacter* m   - .��
�� 
ctxt( o      ���� 0 thischaracter thisCharacter& +��+ Z   2 D,-��., H   2 6// E  2 5010 o   2 3���� &0 illegalcharacters illegalCharacters1 o   3 4���� 0 thischaracter thisCharacter- r   9 =232 o   9 :���� 0 thischaracter thisCharacter3 l     4����4 n      565  ;   ; <6 o   : ;���� 0 	legalname 	legalName��  ��  ��  . r   @ D787 m   @ A99 �::  _8 l     ;����; n      <=<  ;   B C= o   A B���� 0 	legalname 	legalName��  ��  ��  �� 0 thischaracter thisCharacter# l    >����> n     ?@? 2    ��
�� 
cha @ o    ���� 0 potentialname potentialName��  ��  ! A��A L   J LBB o   J K���� 0 	legalname 	legalName��  � CDC l     ��������  ��  ��  D EFE l     ��GH��  G  WRITE THE FILE   H �II  W R I T E   T H E   F I L EF JKJ i   � �LML I      ��N���� 0 
write_file 
write_FileN OPO o      ���� 0 r_1  P QRQ o      ���� 0 
vcard_data  R S��S o      ���� 0 vcard_extension  ��  ��  M k     tTT UVU r     WXW c     	YZY l    [����[ b     \]\ l    ^����^ I    ��_��
�� .earsffdralis        afdr_ m     ��
�� afdmdesk��  ��  ��  ] m    `` �aa 2 T e m p   E x p o r t   F r o m   O u t l o o k :��  ��  Z m    ��
�� 
TEXTX o      ���� 0 exportfolder ExportFolderV bcb r    ded n   fgf I    ��h���� 0 f_exists  h i��i o    ���� 0 exportfolder ExportFolder��  ��  g  f    e o      ���� 0 saveloc SaveLocc jkj r    #lml l   !n����n b    !opo n   qrq I    ��s���� 0 clean_title clean_Titles t��t o    ���� 0 r_1  ��  ��  r  f    p o     ���� 0 vcard_extension  ��  ��  m o      ���� 0 filename FileNamek uvu r   $ )wxw l  $ 'y����y b   $ 'z{z o   $ %���� 0 exportfolder ExportFolder{ o   % &���� 0 filename FileName��  ��  x o      ���� 0 thefilename theFileNamev |��| Q   * t}~} k   - R�� ��� I  - 7����
�� .rdwropenshor       file� 4   - 1���
�� 
file� o   / 0���� 0 thefilename theFileName� ����
�� 
perm� m   2 3�~
�~ boovtrue�  � ��� I  8 D�}��
�} .rdwrwritnull���     ****� o   8 9�|�| 0 
vcard_data  � �{��
�{ 
refn� 4   : >�z�
�z 
file� o   < =�y�y 0 thefilename theFileName� �x��w
�x 
as  � m   ? @�v
�v 
TEXT�w  � ��� I  E M�u��t
�u .rdwrclosnull���     ****� 4   E I�s�
�s 
file� o   G H�r�r 0 thefilename theFileName�t  � ��� L   N P�� o   N O�q�q 0 thefilename theFileName� ��p� l  Q Q�o�n�m�o  �n  �m  �p  ~ R      �l��k
�l .ascrerr ****      � ****� o      �j�j 0 errormessage errorMessage�k   k   Z t�� ��� I  Z _�i��h
�i .ascrcmnt****      � ****� o   Z [�g�g 0 errormessage errorMessage�h  � ��f� Q   ` t���e� I  c k�d��c
�d .rdwrclosnull���     ****� 4   c g�b�
�b 
file� o   e f�a�a 0 thefilename theFileName�c  � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �e  �f  ��  K ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  �  FOLDER EXISTS   � ���  F O L D E R   E X I S T S� ��� i   � ���� I      �Y��X�Y 0 f_exists  � ��W� o      �V�V 0 exportfolder ExportFolder�W  �X  � Q     /���� k    �� ��� r    
��� l   ��U�T� I   �S��R
�S .earsffdralis        afdr� m    �Q
�Q afdrcusr�R  �U  �T  � o      �P�P 0 mypath myPath� ��� e    �� c    ��� o    �O�O 0 exportfolder ExportFolder� m    �N
�N 
alis� ��M� r    ��� o    �L�L 0 exportfolder ExportFolder� o      �K�K 0 saveloc SaveLoc�M  � R      �J�I�H
�J .ascrerr ****      � ****�I  �H  � O   /��� I  " .�G�F�
�G .corecrel****      � null�F  � �E��
�E 
kocl� m   $ %�D
�D 
cfol� �C��B
�C 
prdt� K   & *�� �A��@
�A 
pnam� m   ' (�� ��� 0 T e m p   E x p o r t   F r o m   O u t l o o k�@  �B  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �2_�H+     )
Finder.app                                                      &����        ����  	                CoreServices    �2�J      ��\       )   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  �  ATTACHMENT PROCESSING   � ��� * A T T A C H M E N T   P R O C E S S I N G� ��� i   � ���� I      �;��:�;  0 message_attach message_Attach� ��� o      �9�9  0 theattachments theAttachments� ��� o      �8�8 0 selecteditem selectedItem� ��7� o      �6�6 0 thenote theNote�7  �:  � k     ��� ��� l     �5�4�3�5  �4  �3  � ��� O     ���� k    ��� ��� l   �2���2  � 0 *MAKE SURE TEXT ITEM DELIMITERS ARE DEFAULT   � ��� T M A K E   S U R E   T E X T   I T E M   D E L I M I T E R S   A R E   D E F A U L T� ��� r    	��� m    �� ���  � n     ��� 1    �1
�1 
txdl� 1    �0
�0 
ascr� ��� l  
 
�/�.�-�/  �.  �-  � ��� l  
 
�,���,  � ) #TEMP FILES PROCESSED ON THE DESKTOP   � ��� F T E M P   F I L E S   P R O C E S S E D   O N   T H E   D E S K T O P� ��� r   
 ��� c   
 ��� l  
 ��+�*� b   
 � � l  
 �)�( I  
 �'�&
�' .earsffdralis        afdr m   
 �%
�% afdmdesk�&  �)  �(    m     � 2 T e m p   E x p o r t   F r o m   O u t l o o k :�+  �*  � m    �$
�$ 
TEXT� o      �#�# 0 exportfolder ExportFolder�  r    " n   	
	 I    �"�!�" 0 f_exists   �  o    �� 0 exportfolder ExportFolder�   �!  
  f     o      �� 0 saveloc SaveLoc  l  # #����  �  �    l  # #��    PROCESS THE ATTCHMENTS    � , P R O C E S S   T H E   A T T C H M E N T S  r   # & m   # $��   o      �� 0 attcount attCount � X   ' �� k   7 �  l  7 7����  �  �    r   7 > !  b   7 <"#" o   7 8�� 0 exportfolder ExportFolder# n  8 ;$%$ 1   9 ;�
� 
pnam% o   8 9�� 0 theattachment theAttachment! o      �� 0 thefilename theFileName &'& Q   ? U()�( I  B L�*+
� .coresavenull���     obj * o   B C�� 0 theattachment theAttachment+ �,�

� 
kfil, 4   D H�	-
�	 
file- o   F G�� 0 thefilename theFileName�
  ) R      ���
� .ascrerr ****      � ****�  �  �  ' ./. O   V n010 O  \ m232 I  ` l��4
� .EVRNadtnnull���     EVnn�  4 �5�
� 
EV215 4   d h� 6
�  
file6 o   f g���� 0 thefilename theFileName�  3 o   \ ]���� 0 thenote theNote1 m   V Y77�                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  / 898 l  o o��������  ��  ��  9 :;: l  o o��<=��  <   SILENT DELETE OF TEMP FILE   = �>> 4 S I L E N T   D E L E T E   O F   T E M P   F I L E; ?@? r   o ~ABA I  o |��CD
�� .earsffdralis        afdrC m   o r��
�� afdmtrshD ��E��
�� 
fromE m   u x��
�� fldmfldu��  B o      ���� 0 trash_folder trash_Folder@ FGF I   ���H��
�� .sysoexecTEXT���     TEXTH b    �IJI b    �KLK b    �MNM m    �OO �PP  m v  N n   � �QRQ 1   � ���
�� 
strqR n   � �STS 1   � ���
�� 
psxpT o   � ����� 0 thefilename theFileNameL 1   � ���
�� 
spacJ n   � �UVU 1   � ���
�� 
strqV n   � �WXW 1   � ���
�� 
psxpX o   � ����� 0 trash_folder trash_Folder��  G Y��Y l  � ���������  ��  ��  ��  � 0 theattachment theAttachment o   * +����  0 theattachments theAttachments�  � m     ZZ                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � [��[ l  � ���������  ��  ��  ��  � \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` : 4SILENT DELETE OF TEMP FOLDER (THANKS MARTIN MICHEL!)   a �bb h S I L E N T   D E L E T E   O F   T E M P   F O L D E R   ( T H A N K S   M A R T I N   M I C H E L ! )_ cdc i   � �efe I      ��g���� 0 trashfolder  g h��h o      ���� 0 saveloc SaveLoc��  ��  f Q     �ijki k    �ll mnm r    opo l   
q����q c    
rsr l   t����t I   ��u��
�� .earsffdralis        afdru m    ��
�� afdrtrsh��  ��  ��  s m    	��
�� 
utxt��  ��  p o      ���� 0 trashfolderpath  n vwv r    xyx I   ��z��
�� .sysonfo4asfe        filez l   {����{ c    |}| o    ���� 0 saveloc SaveLoc} m    ��
�� 
alis��  ��  ��  y o      ���� 0 srcfolderinfo  w ~~ r    ��� n    ��� 1    ��
�� 
pnam� o    ���� 0 srcfolderinfo  � o      ���� 0 srcfoldername   ��� r    "��� l    ������ c     ��� o    ���� 0 saveloc SaveLoc� m    ��
�� 
alis��  ��  � o      ���� 0 saveloc SaveLoc� ��� r   # *��� l  # (������ n   # (��� 1   & (��
�� 
strq� n   # &��� 1   $ &��
�� 
psxp� o   # $���� 0 saveloc SaveLoc��  ��  � o      ���� 0 saveloc SaveLoc� ��� r   + .��� m   + ,����  � o      ���� 0 counter  � ��� T   / l�� k   4 g�� ��� Z   4 O������ =  4 7��� o   4 5���� 0 counter  � m   5 6����  � r   : A��� b   : ?��� b   : =��� o   : ;���� 0 trashfolderpath  � o   ; <���� 0 srcfoldername  � m   = >�� ���  :� o      ���� 0 destfolderpath  ��  � r   D O��� b   D M��� b   D K��� b   D I��� b   D G��� o   D E���� 0 trashfolderpath  � o   E F���� 0 srcfoldername  � m   G H�� ���   � o   I J���� 0 counter  � m   K L�� ���  :� o      ���� 0 destfolderpath  � ��� Q   P a���� r   S X��� c   S V��� o   S T���� 0 destfolderpath  � m   T U��
�� 
alis� o      ���� 0 destfolderalias  � R      ������
�� .ascrerr ****      � ****��  ��  �  S   ` a� ���� r   b g��� [   b e��� o   b c���� 0 counter  � m   c d���� � o      ���� 0 counter  ��  � ��� r   m t��� n   m r��� 1   p r��
�� 
strq� n   m p��� 1   n p��
�� 
psxp� o   m n���� 0 destfolderpath  � o      ���� 0 destfolderpath  � ��� r   u ~��� b   u |��� b   u z��� b   u x��� m   u v�� ���  d i t t o  � o   v w���� 0 saveloc SaveLoc� 1   x y��
�� 
spac� o   z {���� 0 destfolderpath  � o      ���� 0 command  � ��� I   ������
�� .sysoexecTEXT���     TEXT� o    ����� 0 command  ��  � ��� l  � �������  � 9 3 this won't be executed if the ditto command errors   � ��� f   t h i s   w o n ' t   b e   e x e c u t e d   i f   t h e   d i t t o   c o m m a n d   e r r o r s� ��� r   � ���� b   � ���� m   � ��� ���  r m   - r  � o   � ����� 0 saveloc SaveLoc� o      ���� 0 command  � ��� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 command  ��  � ���� L   � ��� m   � ���
�� boovtrue��  j R      ������
�� .ascrerr ****      � ****��  ��  k L   � ��� m   � ���
�� boovfalsd ��� l     ��������  ��  ��  � ��� l      ������  � r l 
======================================
// NOTIFICATION SUBROUTINES
======================================
   � ��� �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   N O T I F I C A T I O N   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ��������  ��  ��  � ��� l     ������  � 1 +ANNOUNCE THE COUNT OF TOTAL ITEMS TO EXPORT   � ��� V A N N O U N C E   T H E   C O U N T   O F   T O T A L   I T E M S   T O   E X P O R T� � � i   � � I      ������ 0 process_items process_Items  o      ���� 0 itemnum itemNum �� o      ���� 0 attnum attNum��  ��   k     A 	 l     �������  ��  �  	 

 r      m      �  s o      �~�~ 0 	attplural 	attPlural  l   �}�|�{�}  �|  �{    Z    �z =     o    �y�y 0 attnum attNum m    �x�x   r   
  m   
  �  N o o      �w�w 0 attnum attNum  =     o    �v�v 0 attnum attNum  m    �u�u  !�t! r    "#" m    $$ �%%  # o      �s�s 0 	attplural 	attPlural�t  �z   &'& l   �r�q�p�r  �q  �p  ' ()( r    !*+* m    ,, �-- $ I m p o r t   t o   E v e r n o t e+ o      �o�o 0 
notiftitle 
notifTitle) ./. r   " +010 b   " )232 b   " '454 b   " %676 m   " #88 �99 * S t a r t e d   -   P r o c e s s i n g  7 o   # $�n�n 0 itemnum itemNum5 m   % &:: �;;   3 m   ' (<< �==    I t e m ( s )1 o      �m�m 0 notifsubtitle notifSubtitle/ >?> r   , 5@A@ b   , 3BCB b   , 1DED b   , /FGF m   , -HH �II  I n c l u d i n g  G o   - .�l�l 0 attnum attNumE m   / 0JJ �KK    A t t a c h m e n tC o   1 2�k�k 0 	attplural 	attPluralA o      �j�j 0 	notiftext 	notifText? LML l  6 6�i�h�g�i  �h  �g  M NON I  6 ?�fPQ
�f .sysonotfnull��� ��� TEXTP o   6 7�e�e 0 	notiftext 	notifTextQ �dRS
�d 
apprR o   8 9�c�c 0 
notiftitle 
notifTitleS �bT�a
�b 
subtT o   : ;�`�` 0 notifsubtitle notifSubtitle�a  O U�_U l  @ @�^�]�\�^  �]  �\  �_    VWV l     �[�Z�Y�[  �Z  �Y  W XYX l     �XZ[�X  Z  NOTIFY RESULTS   [ �\\  N O T I F Y   R E S U L T SY ]^] i   � �_`_ I      �Wa�V�W 0 notify_results  a b�Ub o      �T�T 0 successcount successCount�U  �V  ` k     �cc ded Z    fg�S�Rf =    hih o     �Q�Q 0 
evnotebook 
EVnotebooki m    jj �kk  g r   
 lml m   
 nn �oo  D e f a u l tm o      �P�P 0 
evnotebook 
EVnotebook�S  �R  e pqp l   �O�N�M�O  �N  �M  q rsr r    tut m    vv �ww  u o      �L�L 0 
notiftitle 
notifTitles xyx r    z{z m    || �}}  { o      �K�K 0 notifsubtitle notifSubtitley ~~ r    !��� m    �� ���  � o      �J�J 0 notifmessage notifMessage ��� l  " "�I�H�G�I  �H  �G  � ��� r   " '��� c   " %��� l  " #��F�E� o   " #�D�D 0 successcount successCount�F  �E  � m   # $�C
�C 
nmbr� o      �B�B 0 plural_test Plural_Test� ��� l  ( (�A�@�?�A  �@  �?  � ��� Z   ( s����� =  ( +��� o   ( )�>�> 0 plural_test Plural_Test� m   ) *�=�=��� k   . ;�� ��� r   . 1��� m   . /�� ��� & O u t l o o k   t o   E v e r n o t e� o      �<�< 0 
notiftitle 
notifTitle� ��� r   2 5��� m   2 3�� ��� ( F a i l u r e   N o t i f i c a t i o n� o      �;�; 0 notifsubtitle notifSubtitle� ��� r   6 9��� m   6 7�� ��� \ I m p o r t   f a i l u r e   -   N o   I t e m s   S e l e c t e d   i n   O u t l o o k !� o      �:�: 0 notifmessage notifMessage� ��9� l  : :�8�7�6�8  �7  �6  �9  � ��� =  > A��� o   > ?�5�5 0 plural_test Plural_Test� m   ? @�4�4  � ��3� k   D Q�� ��� r   D G��� m   D E�� ��� & O u t l o o k   t o   E v e r n o t e� o      �2�2 0 
notiftitle 
notifTitle� ��� r   H K��� m   H I�� ��� ( F a i l u r e   N o t i f i c a t i o n� o      �1�1 0 notifsubtitle notifSubtitle� ��� r   L O��� m   L M�� ��� > N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k !� o      �0�0 0 notifmessage notifMessage� ��/� l  P P�.�-�,�.  �-  �,  �/  �3  � k   T s�� ��� r   T W��� m   T U�� ��� & O u t l o o k   t o   E v e r n o t e� o      �+�+ 0 
notiftitle 
notifTitle� ��� r   X [��� m   X Y�� ��� ( S u c c e s s   N o t i f i c a t i o n� o      �*�* 0 notifsubtitle notifSubtitle� ��� r   \ q��� b   \ o��� b   \ k��� b   \ e��� b   \ c��� m   \ ]�� ���  E x p o r t e d  � o   ] b�)�) 0 itemnum itemNum� m   c d�� ���    i t e m ( s )   t o  � o   e j�(�( 0 
evnotebook 
EVnotebook� m   k n�� ���    n o t e b o o k� o      �'�' 0 notifmessage notifMessage� ��&� l  r r�%�$�#�%  �$  �#  �&  � ��� l  t t�"�!� �"  �!  �   � ��� I  t ����
� .sysonotfnull��� ��� TEXT� o   t u�� 0 notifmessage notifMessage� ���
� 
appr� o   x y�� 0 
notiftitle 
notifTitle� ���
� 
subt� o   | }�� 0 notifsubtitle notifSubtitle�  � ��� l  � �����  �  �  � ��� r   � ���� m   � ��� ���  0� o      �� 0 itemnum itemNum� ��� r   � ���� m   � ��� ���  � o      �� 0 
evnotebook 
EVnotebook� ��� l  � �����  �  �  �  ^ ��� l     ����  �  �  � ��� l      � �    n h 
======================================
// TEMPLATE SUBROUTINES
======================================
    � �   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   T E M P L A T E   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� � i   � � I      �
�	�
 0 make_template make_Template  o      �� 0 l_1   	
	 o      �� 0 l_2  
  o      �� 0 l_3    o      �� 0 l_4    o      �� 0 l_5    o      �� 0 r_1    o      �� 0 r_2    o      �� 0 r_3    o      � �  0 r_4   �� o      ���� 0 	the_notes  ��  �	   k     +  l     ����    MAKE TASK TEMPLATE    � $ M A K E   T A S K   T E M P L A T E  ��  r     +!"! b     )#$# b     '%&% b     %'(' b     #)*) b     !+,+ b     -.- b     /0/ b     121 b     343 b     565 b     787 b     9:9 b     ;<; b     =>= b     ?@? b     ABA b     	CDC b     EFE b     GHG b     IJI m     KK �LL. < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " > 
 < h t m l > < h e a d > < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = U T F - 8 " / > < / h e a d > < b o d y > < t a b l e   B G C O L O R = " # b b b b b b "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 1 "   c e l l p a d d i n g = " 1 "   s t y l e = " b o r d e r :   1 p x   s o l i d   # b b b b b b " > 
 < t b o d y > 
 < t r   B G C O L O R = " # f f f f f f " > 
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    J o    ���� 0 l_1  H m    MM �NN ^ < / s t r o n g > < / h 4 >     < / t d > 
 < t d   a l i g n = " c e n t e r "     > < h 4 >F o    ���� 0 r_1  D m    OO �PP � < / h 4 > < / t d > 
 < / t r > 
 
 < t r   B G C O L O R = " # f f f f f f " > 
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    B o   	 
���� 0 l_2  @ m    QQ �RR l < / s t r o n g > < / h 4 >     < / t d > 
 < t d   a l i g n = " c e n t e r "   > < h 4 > < s t r o n g >> o    ���� 0 r_2  < m    SS �TT � < / s t r o n g > < / h 4 > < / t d > 
 < / t r > 
 
 < t r   B G C O L O R = " # f f f f f f " > 
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    : o    ���� 0 l_3  8 m    UU �VV X < / s t r o n g > < / h 4 > < / t d > 
 < t d   a l i g n = " c e n t e r "   > < h 4 >6 o    ���� 0 r_3  4 m    WW �XX � < / h 4 > < / t d > 
 < / t r > 
 
 < t r   B G C O L O R = " # f f f f f f " > 
 < t d   a l i g n = " c e n t e r "   > < f o n t   c o l o r = " # 4 2 4 2 4 2 " > < h 4 > < s t r o n g >    2 o    ���� 0 l_4  0 m    YY �ZZ Z < / s t r o n g > < / h 4 > < / t d > 
 < t d   a l i g n = " c e n t e r "   > < h 4 >  . o    ���� 0 r_4  , m     [[ �\\ � < / h 4 > < / t d > 
 < / t r > 
 < / t b o d y > 
 < / t a b l e > 
 < h r   / > 
 < t a b l e   b o r d e r = " 1 "   w i d t h = " 1 0 0 % "   c e l l s p a c i n g = " 1 0 "   c e l l p a d d i n g = " 1 0 " > 
 < t b o d y > 
 < s t r o n g >* o   ! "���� 0 l_5  ( m   # $]] �^^ * < / s t r o n g > < b r   / > < b r   / >& o   % &���� 0 	the_notes  $ m   ' (__ �`` < < / t b o d y > < / t a b l e > < / b o d y > < / h t m l >" o      ���� 0 the_template the_Template��  �       -��a   ; L g�� t y ~ � � � � �b �c �defghijklmnopqrstuvwxyz{|}��  a +����������������������������������������������������������������������������������������  0 tagging_switch tagging_Switch�� 0 
evnotebook 
EVnotebook�� 0 
defaulttag 
defaultTag�� *0 stripembeddedimages stripEmbeddedImages�� 0 successcount successCount�� 0 account_type account_Type�� 0 mytitle myTitle��  0 theattachments theAttachments�� 0 thismessage thisMessage�� 0 itemnum itemNum�� 0 attnum attNum�� 0 errnum errNum�� 0 usertag userTag�� 0 evtag EVTag�� 0 	the_class  �� 0 
list_props 
list_Props�� 0 saveloc SaveLoc�� 0 selecteditem selectedItem�� 0 t_list t_List�� 0 c_list c_List�� 0 account_check account_Check�� 0 
item_check 
item_Check�� 0 
item_count 
item_Count�� 0 item_process item_Process�� 0 
encodedurl 
encodedURL�� 0 	titlecase 	TITLECASE�� 0 simple_sort  �� 0 replacestring replaceString�� 0 stripcid stripCID��  0 tagging_dialog tagging_Dialog�� 0 tag_list Tag_List�� 0 	tag_check 	Tag_Check�� $0 default_notebook default_Notebook�� 0 notebook_list Notebook_List�� 0 clean_title clean_Title�� 0 
write_file 
write_File�� 0 f_exists  ��  0 message_attach message_Attach�� 0 trashfolder  �� 0 process_items process_Items�� 0 notify_results  �� 0 make_template make_Template
�� .aevtoappnull  �   � ****��  b ������  ��  c ������  ��  d ������  ��  e ������  ��  f ������  ��  g �������~���� 0 account_check account_Check��  ��  ~ ���� 0 account_info account_Info ������������
�� 
EVai
�� 
pALL
�� 
EV08
�� 
ctxt�� $0 default_notebook default_Notebook�� 4� 0*�k/�,E�O��,�&Ec  Ob  �  )j+ Ec  Y hUh ������������� 0 
item_check 
item_Check��  ��  � ���������� 0 selecteditems selectedItems�� 0 	raw_class 	raw_Class�� 0 	classlist 	classList�� 0 selecteditem selectedItem� u��������������#��5��?I��S��]��gn����
�� 
sele
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cTsk
�� 
cEvt
�� 
cNot
�� 
cAbE
�� 
inm 
�� 
ctxt��  ��  �� �� � �*�,E�O��,E�O��  >jvE�O �[��l kh ��,�6G[OY��O�� �Ec  Y 
��k/�,E�Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO��  �Ec  Y hO�a   a Ec  Y hO�a   a Ec  Y hOb  a   b  Ec  Y hW X  hO�Ui ������������� 0 
item_count 
item_Count�� ����� �  ���� 0 selecteditems selectedItems��  � ������ 0 selecteditems selectedItems�� "0 selectedmessage selectedMessage� ����������
�� .corecnte****       ****
�� 
kocl
� 
cobj
� 
cAtc�  �  �� b� ^b  � M�j Ec  	OjEc  
O - '�[��l kh b  
��,j Ec  
[OY��W X  hY 	kEc  	Uj �������� 0 item_process item_Process� ��� �  �� 0 selecteditems selectedItems�  � b��������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$� 0 selecteditems selectedItems� 0 evtitle EVTitle� 0 
thecontent 
theContent� 0 thenote theNote� 0 selecteditem selectedItem� 0 raw_attendees raw_Attendees� 0 t_recipients t_Recipients�~ 0 t_count t_Count�} 0 t_mult t_Mult�| 0 t_recipient t_Recipient�{ 0 t_completed t_Completed�z 0 	t_address 	t_Address�y 0 t_name t_Name�x 0 c_recipients c_Recipients�w 0 c_count c_Count�v 0 c_mult c_Mult�u 0 c_recipient c_Recipient�t 0 c_completed c_Completed�s 0 	c_address 	c_Address�r 0 c_name c_Name�q 0 	the_vcard 	the_vCard�p 0 	the_notes  �o 0 l_1  �n 0 l_2  �m 0 l_3  �l 0 l_4  �k 0 l_5  �j 0 r_1  �i 0 r_2  �h 0 r_3  �g 0 the_location the_Location�f 0 r_4  �e 0 item_created item_Created�d 0 the_organizer the_Organizer�c 0 the_attendees the_Attendees�b 0 raw_attendee raw_Attendee�a &0 raw_emailattendee raw_EmailAttendee�` 0 attend_name attend_Name�_ 0 
raw_status 
raw_Status�^ 0 attend_status attend_Status�] 0 attend_string attend_String�\ 0 
vcard_data  �[ 0 vcard_extension  �Z 0 thehtml theHTML�Y 0 the_cats the_Cats�X 0 	list_cats 	list_Cats�W 0 	count_cat 	count_Cat�V 0 the_cat the_Cat�U 0 cat_name cat_Name�T  0 list_addresses list_Addresses�S 0 email_items email_Items�R 0 
email_item 
email_Item�Q 0 the_type the_Type�P 0 	addr_item 	addr_Item�O 0 
list_phone 
list_Phone�N 0 b_number b_Number�M 0 b_string b_String�L 0 h_number h_Number�K 0 h_string h_String�J 0 m_number m_Number�I 0 m_string m_String�H 0 	list_addr 	list_Addr�G 0 b_str b_Str�F 0 b_gstr b_gStr�E 0 b_cit b_Cit�D 0 b_gcit b_gCit�C 0 b_sta b_Sta�B 0 b_gsta b_gSta�A 0 b_zip b_Zip�@ 0 b_gzip b_gZip�? 0 b_cou b_Cou�> 0 b_gcou b_gCou�= 0 b_addr b_Addr�< 0 	b_gstring 	b_gString�; 0 b_gmap b_GMAP�: 0 h_str h_Str�9 0 h_gstr h_gStr�8 0 h_cit h_Cit�7 0 h_gcit h_gCit�6 0 h_sta h_Sta�5 0 h_gsta h_gSta�4 0 h_zip h_Zip�3 0 h_gzip h_gZip�2 0 h_cou h_Cou�1 0 h_gcou h_gCou�0 0 h_addr h_Addr�/ 0 	h_gstring 	h_gString�. 0 h_gmap h_GMAP�- 0 	propclass 	propClass�, 0 the_priority the_Priority�+ 0 	todo_flag 	todo_Flag�* 0 
the_sender 
the_Sender�) 0 s_name s_Name�( 0 	s_address 	s_Address�' 0 sender_link sender_Link�& 0 m_sub m_Sub�% 0 theid theID�$ 0 	m_content 	m_Content� ����#�"�!� � ��������������L_�����������4E_ekqw��
�	�������������'�1� ;��DWYl�������������������Hb����������<��B��vxz���������������� ��@E��ej��������������������	+	0��	P	U��	u	z��	�	�	�	�	�	�	�	�	�	�	�	�	�	�����
4��
T
�
�
�
�
�
�
�����
�����������]���������!#%_����������
��?���������������#  0 tagging_dialog tagging_Dialog
�" 
pcls
�! 
ctxt
�  
Enxt
� 
Entt
� 
Ennb� 
� .EVRNcrntnull��� ��� null
� 
EV13
� .EVRNassnnull���     ****
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cAtc
� 
Ttee�  �  
� 
trcp
� 
emad
� 
pnam
� 
radd
� 
TEXT
� 
crcp
� 
pALL
� 
subj
�
 
offs
�	 
endT
� 
iloc
� 
msng
� .misccurdldt    ��� null
� 
ctnt
� 
orGA
� 
Stts
� eACsASnr
� eACsASac
�  eACsASde
�� eACsASte�� 
�� 0 make_template make_Template
�� 
iCal�� 0 
write_file 
write_File
�� 
ascd
�� 
cCtg
�� 
EmAd
�� 
type�� 0 	titlecase 	TITLECASE
�� 
bsNm
�� 
hmNm
�� 
mbNm
�� 
bStA�� 0 
encodedurl 
encodedURL
�� 
bCty
�� 
bSta
�� 
bZip
�� 
bCou
�� 
hStA
�� 
hCty
�� 
hSta
�� 
hZip
�� 
hCou
�� 
dspn
�� 
vCrd
�� 
PlTN
�� 
prty
�� ePtyPrNr
�� ePtyPrHi
�� ePtyPrLo
�� 
tDue
�� 
tFlg
�� 
PlTC
�� 
sndr
�� 
tims
�� 
ID  
�� 
pHtm
�� 
ret �� 0 stripcid stripCID
�� 
Enhl
�� 
EVdd
�� 
EV21
�� 
file
�� .EVRNadtnnull���     EVnn��  0 message_attach message_Attach�p�lb   �  
)j+ Y hO��,�  F�E�O�E�O� .*���b  � E�Ob  jv b  �l Y hUOkEc  Y	�[��l kh  �a -Ec  O�a -E�W X  hO�jvEc  OjvEc  O�a -E�O�j E�Oa E�O ��[��l kh 	fE�O�k  
a E�Y hO�a ,E�O 4�a ,E�Ob  �a %�a ,%a %�%kv%a &Ec  OeE�W X  hO�f  b  �a ,�%kv%a &Ec  Y hO�kE�[OY�yO�a -E�O�j E�Oa E�O ��[��l kh fE^ O�k  
a  E�Y hO] a ,E^ O >] a ,E^ Ob  ] a !%] a ,%a "%�%kv%a &Ec  OeE^ W X  hO] f   b  ] a ,�%kv%a &Ec  Y hO�kE�[OY�eOPW X  hO�a #,E�OjvE^ Oa $E^ Ob  a % a &E^ Oa 'E^ Oa (E^ Oa )E^ Oa *E^ O�a +,E^ O�a ,,E^ O�a -,E^ O�a .,E^ O] a /  a 0E^ Y hO] E^ Oa 1E^ O*j 2E^  O �a 3,E^ W X  hO] a /  a 4E^ Y hO�j j �a 5�a 6,%a 7%E^ !Oa 8E^ "O ��[��l kh #] #a ,E^ $O] $a ,�&E^ %O] #a 9,E^ &O] &a : a ;E^ 'Y ?] &a < a =E^ 'Y +] &a > a ?E^ 'Y ] &a @ a AE^ 'Y hO] %a B%] '%a C%E^ (O] "] (%E^ "[OY�cO] !] "%] %E^ Oa DE�Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O )�a G,E^ )Oa HE^ *O)] ] )] *m+ IE^ W X  hOeE^ +O] E�OPY
)b  a J ]a KE^ Oa LE^ Oa ME^ Oa NE^ Oa OE^ O�a ,E^ O�a P,E^  O]  �&E^ O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a R] -6GO] .kE^ .Y ] .kE^ .[OY��O] -E^ Oa SE^ O�a P,E^  O �a 3,E^ W X  hO] a /  a TE^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O�a G,E^ )Oa UE^ *O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a V a WE^ Oa XE^ Oa YE^ Oa ZE^ Oa [E^ O bjvE^ 1O�a \,E^ 2O K] 2[��l kh 3] 3a ],�&E^ 4O] 3a ,a ^%)] 4k+ _%a `%�&E^ 5O] 5] 16G[OY��W X  hO �jvE^ 6O�a a,a / /�a a,E^ 7Oa b] 7%a c%] 7%a d%E^ 8O] 8] 66GY hO�a e,a / /�a e,E^ 9Oa f] 9%a g%] 9%a h%E^ :O] :] 66GY hO�a i,a / /�a i,E^ ;Oa j] ;%a k%] ;%a l%E^ <O] <] 66GY hW X  hO�jvE^ =O�a m,a /l�a m,E^ >O)] >k+ nE^ ?O�a o,a / �a o,E^ @O)] @k+ nE^ AY a pE^ @Oa qE^ AO�a r,a / �a r,E^ BO)] Bk+ nE^ CY a sE^ BOa tE^ CO�a u,a / �a u,E^ DO)] Dk+ nE^ EY a vE^ DOa wE^ EO�a x,a / �a x,E^ FO)] Fk+ nE^ GY a yE^ FOa zE^ GO] >a {%] @%a |%] B%a }%] D%a ~%] F%E^ HO] ?a %] A%a �%] C%a �%] E%a �%] G%E^ IOa �] I%E^ JOa �] J%a �%] H%a �%E^ 8O] 8] =6GY hO�a �,a /l�a �,E^ KO)] Kk+ nE^ LO�a �,a / �a �,E^ MO)] Mk+ nE^ NY a �E^ MOa �E^ NO�a �,a / �a �,E^ OO)] Ok+ nE^ PY a �E^ OOa �E^ PO�a �,a / �a �,E^ QO)] Qk+ nE^ RY a �E^ QOa �E^ RO�a �,a / �a �,E^ SO)] Sk+ nE^ TY a �E^ SOa �E^ TO] Ka �%] M%a �%] O%a �%] Q%a �%] S%E^ UO] La �%] N%a �%] P%a �%] R%a �%] T%E^ VOa �] V%E^ WOa �] W%a �%] U%a �%E^ :O] :] =6GY hW X  hO�a �,E^ O] 1a &E^ O] 6�&E^ O] =�&E^ O�a �,E^ )Oa �E^ *O*j 2E^  O $�a �,E^ O] a /  a �E^ Y hW X  hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O)] ] )] *m+ IE^ OeE^ +O] E�OPY�b  a � �a �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O��,�&E^ XO] Xa �  �a +,E^ Y �a ,E^ O�a �,E^ YO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO] Ya �  a �E^ Y hO�a �,E^ O*j 2E^  O �a �,�&E^ ZO)] Zk+ _E^ W X  hO (�a 3,a /  �a �,E^ Y �a 3,E^ OPW X  hO] a /  a �E^ Y hO)] ] ] ] ] ] ] ] ] ] a E+ FE�O] Xa � )a �E^ *O�a G,E^ )O)] ] )] *m+ IE^ Y hOeE^ +O] E�OPYa �E^ Oa �E^ Oa �E^ Oa �E^ Oa �E^ O�a �,E^ [O] [a ,E^ \O] [a ,E^ ]O ] [a ,E^ \W X  hOa �] ]%a �%] \%a �%] ]%a �%E^ ^O�a Q,E^ ,OjvE^ -O] ,j E^ .O S] ,[��l kh /] /a ,�&E^ 0O] 0] -6GO] .k a �] -6GO] .kE^ .Y ] .kE^ .[OY��Oa �] ^%a �%b  %a �%b  %E^ O�a +,E^ _O] _a /  a �E^ Y �a +,kvE^ O�a �,E^ O] -E^ O�a �,a &E^ `O] E^  O] E�O�a 3,E^ aO�a �,E^ +O] +f  <a �] \%_ �%a �%] %_ �%a �%] %_ �%_ �%_ �%_ �%] a%E�OPY J] aE^ O)] ] ] ] ] ] ] ] ] ] a E+ FE�Ob  a �  )�k+ �E�Y hO] +e  e� ]*a Ѣ��b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUY `� [*���b  � E�Ob  jv b  �l Y hO]  �a �,FO] jv � *a �*a �] /l �UY hUOb  jv )b  ��m+ �Y hOb  kEc  OjvEc  [OY�Uk ������������� 0 
encodedurl 
encodedURL�� ����� �  ���� 0 the_word the_Word��  � ������ 0 the_word the_Word�� 0 scpt  � ����
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j l ������������ 0 	titlecase 	TITLECASE�� ����� �  ���� 0 txt  ��  � ���� 0 txt  � ����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j m �!������ 0 simple_sort  � ��� �  �� 0 my_list  �  � �������� 0 my_list  � 0 
index_list  � 0 sorted_list  � 0 low_item  � 0 i  � 0 	this_item  � 0 low_item_index  � ��8�W
� 
cobj
� 
nmbr
� 
ctxt� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�n �������� 0 replacestring replaceString� ��� �  ���� 0 	thestring 	theString� &0 theoriginalstring theOriginalString� 0 thenewstring theNewString�  � �������� 0 	thestring 	theString� &0 theoriginalstring theOriginalString� 0 thenewstring theNewString� 0 thenum theNum� 0 od  �  0 thestringparts theStringParts� 0 eachpart eachPart� �������
� 
ascr
� 
txdl
� 
cobj
� 
citm
� .corecnte****       ****
� 
TEXT
� 
kocl� qjE�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k <��k/�&E�O -�[�\[Zl\Zi2[��l kh ��%�%�&E�O�kE�[OY��Y hO���,FO�o �������� 0 stripcid stripCID� ��� �  �� 0 
thecontent 
theContent�  � ���� 0 
thecontent 
theContent� $0 thecommandstring theCommandString� 0 	theresult 	theResult� ��
� 
strq
� .sysoexecTEXT���     TEXT� ��,%�%E�O�j E�O�p �"������  0 tagging_dialog tagging_Dialog�  �  � ����� 0 dialogresult  � 0 	userinput 	userInput� 0 	buttonsel 	ButtonSel� 0 	thedelims 	theDelims� ,�/�3��>BE�I�N�S�X�~�}�|�{�z�y�xp�w�v��u
� 
ret 
� 
appr
� 
dtxt
� 
btns
� 
dflt
� 
cbtn
� 
disp
� 
in B
�~ .earsffdralis        afdr
�} .sysorpthalis        TEXT�| 
�{ .sysodlogaskr        TEXT
�z 
rslt
�y 
ttxt
�x 
bhit�w 0 tag_list Tag_List�v 0 	tag_check 	Tag_Check�u 0 notebook_list Notebook_List� ���%�%���b  ����mv������a a j l a  O_ E�O�a ,E�O�a ,E�Oa kvE�O)��l+ Ec  OjvEc  O)b  k+ Ec  O�a   )j+ Ec  Y hq �t��s�r���q�t 0 tag_list Tag_List�s �p��p �  �o�n�o 0 	userinput 	userInput�n 0 	thedelims 	theDelims�r  � �m�l�k�j�i�h�g�m 0 	userinput 	userInput�l 0 	thedelims 	theDelims�k 0 	olddelims 	oldDelims�j 0 thelist theList�i 0 adelim aDelim�h 0 newlist newList�g 0 anitem anItem� �f�e�d�c�b�a
�f 
ascr
�e 
txdl
�d 
kocl
�c 
cobj
�b .corecnte****       ****
�a 
citm�q V��,E�O�kvE�O ?�[��l kh ���,FOjvE�O �[��l kh ���-%E�[OY��O�E�[OY��O���,FO�r �`��_�^���]�` 0 	tag_check 	Tag_Check�_ �\��\ �  �[�[ 0 thetags theTags�^  � �Z�Y�X�W�Z 0 thetags theTags�Y 0 	finaltags 	finalTags�X 0 thetag theTag�W 0 maketag makeTag� 2�V�U�T�S�R�Q�P�O�N�M�L�K�J
�V 
kocl
�U 
cobj
�T .corecnte****       ****
�S 
cha 
�R 
ctxt
�Q 
EVtg
�P kfrmname
�O .coredoexnull���     ****
�N 
prdt
�M 
pnam
�L .corecrel****      � null�K  �J  �] s� ljvE�O d�[��l kh ��k/�  �[�\[Zl\62�&E�Y hO*��0j 	 " ���ll E�O��6FW X  hY 	*�/�6F[OY��UO�s �IF�H�G���F�I $0 default_notebook default_Notebook�H  �G  � �E�E *0 get_defaultnotebook get_defaultNotebook� c�D��CW�B�A�@
�D 
EVnb�  
�C 
EVnd
�B 
cobj
�A 
pnam
�@ 
ctxt�F 1� -*�-�[�,\Ze81E�Ob  �  ��k/�,�&Ec  Y hUt �?n�>�=���<�? 0 notebook_list Notebook_List�>  �=  � �;�:�9�8�7�6�5�; "0 listofnotebooks listOfNotebooks�: 0 evnotebooks EVNotebooks�9 "0 currentnotebook currentNotebook�8 *0 currentnotebookname currentNotebookName�7  0 folders_sorted Folders_sorted�6 0 selnotebook SelNotebook�5 0 	userinput 	userInput� ��4�3�2�1�0�/�.�-��,��+��*��)�(��'��&�%
�4 .miscactvnull��� ��� null
�3 
EVnb
�2 
kocl
�1 
cobj
�0 .corecnte****       ****
�/ 
pnam�. 0 simple_sort  
�- 
appr
�, 
prmp
�+ 
okbt
�* 
cnbt�) 
�( .gtqpchltns    @   @ ns  
�' 
dtxt
�& .sysodlogaskr        TEXT
�% 
ttxt�< �� |*j OjvE�O*�-E�O �[��l kh ��,E�O��6G[OY��O)�k+ E�O���������a  E�O�f   a a a l a ,E�O�Ec  Y ��k/Ec  Uu �$��#�"���!�$ 0 clean_title clean_Title�# � ��  �  �� 0 rawfilename rawFileName�"  � ������� 0 rawfilename rawFileName� &0 previousdelimiter previousDelimiter� 0 potentialname potentialName� 0 	legalname 	legalName� &0 illegalcharacters illegalCharacters� 0 thischaracter thisCharacter� ��������9
� 
ascr
� 
txdl� 
� 
cha 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ctxt�! M��,E�O�E�OjvE�O�������vE�O .��-[��l kh ��&E�O�� 	��6FY �6F[OY��O�v �M������ 0 
write_file 
write_File� ��� �  ��
�	� 0 r_1  �
 0 
vcard_data  �	 0 vcard_extension  �  � �������� 0 r_1  � 0 
vcard_data  � 0 vcard_extension  � 0 exportfolder ExportFolder� 0 filename FileName� 0 thefilename theFileName� 0 errormessage errorMessage� �� `������������������������������
� afdmdesk
�  .earsffdralis        afdr
�� 
TEXT�� 0 f_exists  �� 0 clean_title clean_Title
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 errormessage errorMessage��  
�� .ascrcmnt****      � ****��  � u�j �%�&E�O)�k+ Ec  O)�k+ �%E�O��%E�O **�/�el O��*�/��� O*�/j O�OPW !X  �j O *�/j W X  hw ������������� 0 f_exists  �� ����� �  ���� 0 exportfolder ExportFolder��  � ������ 0 exportfolder ExportFolder�� 0 mypath myPath� ������������������������
�� afdrcusr
�� .earsffdralis        afdr
�� 
alis��  ��  
�� 
kocl
�� 
cfol
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 0 �j E�O��&O�Ec  W X  � *�����l� Ux �������������  0 message_attach message_Attach�� ����� �  ��������  0 theattachments theAttachments�� 0 selecteditem selectedItem�� 0 thenote theNote��  � ������������������  0 theattachments theAttachments�� 0 selecteditem selectedItem�� 0 thenote theNote�� 0 exportfolder ExportFolder�� 0 attcount attCount�� 0 theattachment theAttachment�� 0 thefilename theFileName�� 0 trash_folder trash_Folder� Z������������������������������7�����O����
�� 
ascr
�� 
txdl
�� afdmdesk
�� .earsffdralis        afdr
�� 
TEXT�� 0 f_exists  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
kfil
�� 
file
�� .coresavenull���     obj ��  �  
� 
EV21
� .EVRNadtnnull���     EVnn
� afdmtrsh
� 
from
� fldmfldu
� 
psxp
� 
strq
� 
spac
� .sysoexecTEXT���     TEXT�� �� ����,FO�j �%�&E�O)�k+ Ec  OjE�O }�[��l kh ���,%E�O ��*�/l W X  hOa  � *a *�/l UUOa a a l E�Oa �a ,a ,%_ %�a ,a ,%j OP[OY��UOPy �f������ 0 trashfolder  � ��� �  �� 0 saveloc SaveLoc�  � ��������� 0 saveloc SaveLoc� 0 trashfolderpath  � 0 srcfolderinfo  � 0 srcfoldername  � 0 counter  � 0 destfolderpath  � 0 destfolderalias  � 0 command  � �����������������
� afdrtrsh
� .earsffdralis        afdr
� 
utxt
� 
alis
� .sysonfo4asfe        file
� 
pnam
� 
psxp
� 
strq�  �  
� 
spac
� .sysoexecTEXT���     TEXT� � ��j �&E�O��&j E�O��,E�O��&E�O��,�,E�OjE�O <hZ�j  ��%�%E�Y ��%�%�%�%E�O 
��&E�W X  O�kE�[OY��O��,�,E�O��%�%�%E�O�j Oa �%E�O�j OeW 	X  fz ������� 0 process_items process_Items� ��� �  ��� 0 itemnum itemNum� 0 attnum attNum�  � ������� 0 itemnum itemNum� 0 attnum attNum� 0 	attplural 	attPlural� 0 
notiftitle 
notifTitle� 0 notifsubtitle notifSubtitle� 0 	notiftext 	notifText� $,8:<HJ����
� 
appr
� 
subt� 
� .sysonotfnull��� ��� TEXT� B�E�O�j  �E�Y �k  �E�Y hO�E�O�%�%�%E�O�%�%�%E�O���� OP{ �`������ 0 notify_results  � ��� �  �� 0 successcount successCount�  � ������ 0 successcount successCount� 0 
notiftitle 
notifTitle� 0 notifsubtitle notifSubtitle� 0 notifmessage notifMessage� 0 plural_test Plural_Test� jnv|��������������~�}�|�{��
� 
nmbr
�~ 
appr
�} 
subt�| 
�{ .sysonotfnull��� ��� TEXT� �b  �  �Ec  Y hO�E�O�E�O�E�O��&E�O�i  �E�O�E�O�E�OPY 7�j  �E�O�E�O�E�OPY !�E�O�E�O�b  	%�%b  %a %E�OPO�a �a �a  Oa Ec  	Oa Ec  OP| �z�y�x���w�z 0 make_template make_Template�y �v��v 
� 
 �u�t�s�r�q�p�o�n�m�l�u 0 l_1  �t 0 l_2  �s 0 l_3  �r 0 l_4  �q 0 l_5  �p 0 r_1  �o 0 r_2  �n 0 r_3  �m 0 r_4  �l 0 	the_notes  �x  � �k�j�i�h�g�f�e�d�c�b�a�k 0 l_1  �j 0 l_2  �i 0 l_3  �h 0 l_4  �g 0 l_5  �f 0 r_1  �e 0 r_2  �d 0 r_3  �c 0 r_4  �b 0 	the_notes  �a 0 the_template the_Template� KMOQSUWY[]_�w ,�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�} �`��_�^���]
�` .aevtoappnull  �   � ****� k     ���  ���  ���  ���  ���  ���  ��\�\  �_  �^  � �[�Z�[ 0 errtext errText�Z 0 errnum errNum� ! � ��Y�X�W ��V ��U�T�S�R�Q�P�O�N�M�L��K��J��I��H����G�F�E�D
�Y 
ascr
�X 
txdl�W 0 selecteditems selectedItems�V 0 exportfolder ExportFolder�U 0 
item_check 
item_Check
�T 
msng�S 0 
item_count 
item_Count�R 0 process_items process_Items�Q 0 account_check account_Check�P 0 item_process item_Process�O 0 trashfolder  �N 0 success  �M 0 notify_results  �L 0 errtext errText� �C�B�A
�C 
errn�B 0 errnum errNum�A  �K���J 0 
notiftitle 
notifTitle�I 0 notifsubtitle notifSubtitle�H 0 notifmessage notifMessage
�G 
appr
�F 
subt�E 
�D .sysonotfnull��� ��� TEXT�] ��Ec  O���,FOjvE�O�E�O�Ec  O a)j+ E�O�� <)�b  l+ 
O)b  	b  
l+ O)j+ O)�k+ O)b  k+ E�OPY 	iEc  O)b  k+ OPW ZX  �a   a E` Oa E` Oa E` Y a E` Oa E` Oa �%E` O_ a _ a _ a   OP ascr  ��ޭ