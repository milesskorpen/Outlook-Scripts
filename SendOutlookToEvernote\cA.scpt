FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    { u Inspired / built on top of an Outlook -> Omnifocus script by Rainer Burgstaller ( http://rainer.4950.net/?p=379 ) --     �   �   I n s p i r e d   /   b u i l t   o n   t o p   o f   a n   O u t l o o k   - >   O m n i f o c u s   s c r i p t   b y   R a i n e r   B u r g s t a l l e r   (   h t t p : / / r a i n e r . 4 9 5 0 . n e t / ? p = 3 7 9   )   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��     ��  l   3 ����  O    3    k   2       l   ��������  ��  ��        l   ��   ��    5 / get the currently selected message or messages      � ! ! ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s   " # " r    	 $ % $ 1    ��
�� 
CMgs % o      ���� $0 selectedmessages selectedMessages #  & ' & l  
 
��������  ��  ��   '  ( ) ( l  
 
�� * +��   * E ? if there are no messages selected, warn the user and then quit    + � , , ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t )  - . - Z   
  / 0���� / =  
  1 2 1 o   
 ���� $0 selectedmessages selectedMessages 2 J    ����   0 k     3 3  4 5 4 I   �� 6 7
�� .sysodlogaskr        TEXT 6 m     8 8 � 9 9 � P l e a s e   s e l e c t   o n e   o r   m o r e   m e s s a g e s   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . 7 �� :��
�� 
disp : m    ���� ��   5  ;�� ; L    ����  ��  ��  ��   .  < = < l     ��������  ��  ��   =  >�� > X    2 ?�� @ ? k   0- A A  B C B l  0 0��������  ��  ��   C  D E D r   0 5 F G F n   0 3 H I H 1   1 3��
�� 
subj I o   0 1���� 0 
themessage 
theMessage G o      ���� 0 thename theName E  J K J l  6 6��������  ��  ��   K  L M L l  6 6�� N O��   N %  Check for a blank subject line    O � P P >   C h e c k   f o r   a   b l a n k   s u b j e c t   l i n e M  Q R Q Z   6 C S T���� S =  6 9 U V U o   6 7���� 0 thename theName V m   7 8��
�� 
msng T r   < ? W X W m   < = Y Y � Z Z  N o   S u b j e c t X o      ���� 0 thename theName��  ��   R  [ \ [ l  D D�� ] ^��   ]  
 End check    ^ � _ _    E n d   c h e c k \  ` a ` l  D D��������  ��  ��   a  b c b r   D I d e d n   D G f g f 1   E G��
�� 
ctnt g o   D E���� 0 
themessage 
theMessage e o      ���� 0 
thecontent 
theContent c  h i h r   J Q j k j n   J M l m l 1   K M��
�� 
sndr m o   J K���� 0 
themessage 
theMessage k o      ���� 0 	thesender 	theSender i  n o n r   R ] p q p n   R Y r s r 1   U Y��
�� 
radd s o   R U���� 0 	thesender 	theSender q o      ���� $0 thesenderaddress theSenderAddress o  t u t l  ^ ^��������  ��  ��   u  v w v l  ^ ^�� x y��   x W Q some messages dont have a sender name so lets make sure that we catch this error    y � z z �   s o m e   m e s s a g e s   d o n t   h a v e   a   s e n d e r   n a m e   s o   l e t s   m a k e   s u r e   t h a t   w e   c a t c h   t h i s   e r r o r w  { | { Q   ^ { } ~  } r   a l � � � n   a h � � � 1   d h��
�� 
pnam � o   a d���� 0 	thesender 	theSender � o      ���� 0 thesendername theSenderName ~ R      �� � �
�� .ascrerr ****      � **** � l      ����� � o      ���� 0 error_message  ��  ��   � �� ���
�� 
errn � l      ����� � o      ���� 0 error_number  ��  ��  ��    r   t { � � � m   t w � � � � �   � o      ���� 0 thesendername theSenderName |  � � � l  | |��������  ��  ��   �  � � � r   | � � � � b   | � � � � b   | � � � � b   | � � � � b   | � � � � o   | }���� 0 thename theName � m   } � � � � � �    |   F r o m :   � o   � ����� 0 thesendername theSenderName � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o      ����  0 evernoteheader EvernoteHeader �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  F r o m :   � o   � ����� 0 thesendername theSenderName � m   � � � � � � �    [ � o   � ����� $0 thesenderaddress theSenderAddress � m   � � � � � � �  ] � o   � ���
�� 
ret  � m   � � � � � � �  D a t e :   � n   � � � � � 1   � ���
�� 
tims � o   � ����� 0 
themessage 
theMessage � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o      ���� $0 evernotemetadata EvernoteMetadata �  � � � l  � ���������  ��  ��   �  ��� � O   �- � � � k   �, � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � w q Looks for a notebook named INBOX. Change all references to "INBOX" to whatever folder you want notes created in.    � � � � �   L o o k s   f o r   a   n o t e b o o k   n a m e d   I N B O X .   C h a n g e   a l l   r e f e r e n c e s   t o   " I N B O X "   t o   w h a t e v e r   f o l d e r   y o u   w a n t   n o t e s   c r e a t e d   i n . �  � � � Z   � � � ����� � l  � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 5   � ��� ���
�� 
EVnb � m   � � � � � � � 
 I N B O X
�� kfrmname��  ��  ��  ��  ��   � I  � ��� � �
�� .corecrel****      � null � m   � ���
�� 
EVnb � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � m   � � � � � � � 
 I N B O X��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � 4   � ��� �
�� 
EVnb � m   � � � � � � � 
 I N B O X � o      ���� 0 	notebook1   �  � � � l ��~�}�  �~  �}   �  ��| � I ,�{�z �
�{ .EVRNcrntnull��� ��� null�z   � �y � �
�y 
Entt � o  
�x�x  0 evernoteheader EvernoteHeader � �w � �
�w 
Enhl � b   � � � b   � � � b   � � � m   � � � � �  < s t r o n g > � o  �v�v $0 evernotemetadata EvernoteMetadata � m   � � � � � 6 < / s t r o n g > < b r   / > < h r   / > < b r   / > � o  �u�u 0 
thecontent 
theContent � �t � �
�t 
Ennb � o   �s�s 0 	notebook1   � �r ��q
�r 
Engg � m  #& � � � � �  O u t l o o k�q  �|   � m   � � � ��                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  �� 0 
themessage 
theMessage @ o   # $�p�p $0 selectedmessages selectedMessages��    m      � �                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �o �o    �n
�n .aevtoappnull  �   � **** �m�l�k�j
�m .aevtoappnull  �   � **** k    3  �i�i  �l  �k   �h�g�f�h 0 
themessage 
theMessage�g 0 error_message  �f 0 error_number   5 ��e�d 8�c�b�a�`�_�^�]�\ Y�[�Z�Y�X�W�V�U�T�S � ��R�Q � � � ��P�O ��N�M ��L�K�J ��I ��H�G�F � ��E�D ��C�B
�e 
CMgs�d $0 selectedmessages selectedMessages
�c 
disp
�b .sysodlogaskr        TEXT
�a 
kocl
�` 
cobj
�_ .corecnte****       ****
�^ 
subj�] 0 thename theName
�\ 
msng
�[ 
ctnt�Z 0 
thecontent 
theContent
�Y 
sndr�X 0 	thesender 	theSender
�W 
radd�V $0 thesenderaddress theSenderAddress
�U 
pnam�T 0 thesendername theSenderName�S 0 error_message   �A�@�?
�A 
errn�@ 0 error_number  �?  
�R 
ret �Q  0 evernoteheader EvernoteHeader
�P 
tims�O $0 evernotemetadata EvernoteMetadata
�N .miscactvnull��� ��� null
�M 
EVnb
�L kfrmname
�K .coredoexnull���     ****
�J 
prdt
�I .corecrel****      � null�H 0 	notebook1  
�G 
Entt
�F 
Enhl
�E 
Ennb
�D 
Engg�C 
�B .EVRNcrntnull��� ��� null�j4�0*�,E�O�jv  ��kl OhY hO�[��l kh  ��,E�O��  �E�Y hO��,E�O��,E` O_ a ,E` O _ a ,E` W X  a E` O�a %_ %_ %_ %E` Oa _ %a %_ %a %_ %a %�a ,%_ %_ %E`  Oa ! h*j "O*a #a $a %0j & a #a 'a a (ll )Y hO*a #a */E` +O*a ,_ a -a ._  %a /%�%a 0_ +a 1a 2a 3 4U[OY��Uascr  ��ޭ