FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    "  PROPERTIES TO BE AJUSTED --     �   8   P R O P E R T I E S   T O   B E   A J U S T E D   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    E ? here we specify if we want the quick entry pane (1) or not (0)     �   ~   h e r e   w e   s p e c i f y   i f   w e   w a n t   t h e   q u i c k   e n t r y   p a n e   ( 1 )   o r   n o t   ( 0 )      j     �� ��  0 showquickentry showQuickEntry  m     ����       l     ��   !��     W Q if you dont want to have omnifocus be brought to the foreground, set this to 0,     ! � " " �   i f   y o u   d o n t   w a n t   t o   h a v e   o m n i f o c u s   b e   b r o u g h t   t o   t h e   f o r e g r o u n d ,   s e t   t h i s   t o   0 ,     # $ # l     �� % &��   % A ; however, this will only take effect if showQuickEntry is 1    & � ' ' v   h o w e v e r ,   t h i s   w i l l   o n l y   t a k e   e f f e c t   i f   s h o w Q u i c k E n t r y   i s   1 $  ( ) ( j    �� *�� 80 bringomnifocustoforeground bringOmnifocusToForeground * m    ����   )  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 9 3 set this to 0 if you dont want an email attachment    0 � 1 1 f   s e t   t h i s   t o   0   i f   y o u   d o n t   w a n t   a n   e m a i l   a t t a c h m e n t .  2 3 2 j    �� 4�� (0 attachmailtooftask attachMailToOFTask 4 m    ����   3  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   set this to    : � ; ;    s e t   t h i s   t o 8  < = < l     �� > ?��   > , & 0: for not putting the focus anywhere    ? � @ @ L   0 :   f o r   n o t   p u t t i n g   t h e   f o c u s   a n y w h e r e =  A B A l     �� C D��   C 8 2 1: for putting the focus into the task name field    D � E E d   1 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   t a s k   n a m e   f i e l d B  F G F l     �� H I��   H 4 . 2: for putting the focus in the project field    I � J J \   2 :   f o r   p u t t i n g   t h e   f o c u s   i n   t h e   p r o j e c t   f i e l d G  K L K l     �� M N��   M 6 0 3: for putting the focus into the context field    N � O O `   3 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   c o n t e x t   f i e l d L  P Q P l     �� R S��   R 2 , 4: for putting the focus into the due field    S � T T X   4 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   d u e   f i e l d Q  U V U l     �� W X��   W H B default: a reasonable default is 2 to set it to the project field    X � Y Y �   d e f a u l t :   a   r e a s o n a b l e   d e f a u l t   i s   2   t o   s e t   i t   t o   t h e   p r o j e c t   f i e l d V  Z [ Z j   	 �� \�� (0 focusspecificfield focusSpecificField \ m   	 
����  [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a n h CAUTION: use at your own RISK, this will delete the original mail after it was transferred to OmniFocus    b � c c �   C A U T I O N :   u s e   a t   y o u r   o w n   R I S K ,   t h i s   w i l l   d e l e t e   t h e   o r i g i n a l   m a i l   a f t e r   i t   w a s   t r a n s f e r r e d   t o   O m n i F o c u s `  d e d j    �� f�� 60 deletemailafterprocessing deleteMailAfterProcessing f m    ����   e  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k 8 2 configure mail post processing, if this is set to    l � m m d   c o n f i g u r e   m a i l   p o s t   p r o c e s s i n g ,   i f   t h i s   i s   s e t   t o j  n o n l     �� p q��   p ^ X 0: for not moving the mail (use 0 if you want to enable mail deletion as defined above)    q � r r �   0 :   f o r   n o t   m o v i n g   t h e   m a i l   ( u s e   0   i f   y o u   w a n t   t o   e n a b l e   m a i l   d e l e t i o n   a s   d e f i n e d   a b o v e ) o  s t s l     �� u v��   u 2 , 1: if you want to move the mail to a folder    v � w w X   1 :   i f   y o u   w a n t   t o   m o v e   t h e   m a i l   t o   a   f o l d e r t  x y x l     ��������  ��  ��   y  z { z j    �� |�� $0 movemailtofolder moveMailToFolder | m    ����   {  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � _ Y configure the target folder name to where the mail should be moved. Needs to exist first    � � � � �   c o n f i g u r e   t h e   t a r g e t   f o l d e r   n a m e   t o   w h e r e   t h e   m a i l   s h o u l d   b e   m o v e d .   N e e d s   t o   e x i s t   f i r s t �  � � � j    �� ��� ,0 targetmailfoldername targetMailFolderName � m     � � � � �  t e s t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , &--------------------------------------    � � � � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � ' ! END OF PROPERTIES             --    � � � � B   E N D   O F   P R O P E R T I E S                           - - �  � � � l     �� � ���   � , &--------------------------------------    � � � � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 5 / get the currently selected message or messages    � � � � ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s �  � � � r    	 � � � 1    ��
�� 
CMgs � o      ���� $0 selectedmessages selectedMessages �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   � E ? if there are no messages selected, warn the user and then quit    � � � � ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t �  � � � Z   
  � ����� � =  
  � � � o   
 ���� $0 selectedmessages selectedMessages � J    ����   � k     � �  � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � � P l e a s e   s e l e c t   o n e   o r   m o r e   m e s s a g e s   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . � �� ���
�� 
disp � m    ���� ��   �  ��� � L    ����  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � X    � ��� � � k   0~ � �  � � � l  0 0��������  ��  ��   �  � � � r   0 5 � � � n   0 3 � � � 1   1 3��
�� 
subj � o   0 1���� 0 
themessage 
theMessage � o      ���� 0 thename theName �  � � � l  6 6��������  ��  ��   �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � N H Check for a blank subject line, check provided by Peter as well as Paul    � � � � �   C h e c k   f o r   a   b l a n k   s u b j e c t   l i n e ,   c h e c k   p r o v i d e d   b y   P e t e r   a s   w e l l   a s   P a u l �  � � � Z   6 C � ����� � =  6 9 � � � o   6 7���� 0 thename theName � m   7 8��
�� 
msng � r   < ? � � � m   < = � � � � �  N o   S u b j e c t � o      ���� 0 thename theName��  ��   �  � � � l  D D�� � ���   �  
 End check    � � � �    E n d   c h e c k �  � � � l  D D��������  ��  ��   �  � � � r   D I � � � n   D G � � � 1   E G��
�� 
ctnt � o   D E���� 0 
themessage 
theMessage � o      ���� 0 
thecontent 
theContent �  � � � r   J U � � � c   J Q � � � n   J M � � � 1   K M��
�� 
ID   � o   J K���� 0 
themessage 
theMessage � m   M P��
�� 
TEXT � o      ���� 0 theid theID �  � � � r   V _ �  � n   V [ 1   W [��
�� 
sndr o   V W���� 0 
themessage 
theMessage  o      ���� 0 	thesender 	theSender �  r   ` k n   ` g 1   c g�
� 
radd o   ` c�~�~ 0 	thesender 	theSender o      �}�} $0 thesenderaddress theSenderAddress 	
	 l  l l�|�{�z�|  �{  �z  
  l  l l�y�y   W Q some messages dont have a sender name so lets make sure that we catch this error    � �   s o m e   m e s s a g e s   d o n t   h a v e   a   s e n d e r   n a m e   s o   l e t s   m a k e   s u r e   t h a t   w e   c a t c h   t h i s   e r r o r  Q   l � r   o z n   o v 1   r v�x
�x 
pnam o   o r�w�w 0 	thesender 	theSender o      �v�v 0 thesendername theSenderName R      �u
�u .ascrerr ****      � **** l     �t�s o      �r�r 0 error_message  �t  �s   �q�p
�q 
errn l     �o�n o      �m�m 0 error_number  �o  �n  �p   r   � � m   � �   �!!   o      �l�l 0 thesendername theSenderName "#" l  � ��k�j�i�k  �j  �i  # $%$ l  � ��h�g�f�h  �g  �f  % &'& r   � �()( b   � �*+* b   � �,-, b   � �./. b   � �010 b   � �232 b   � �454 b   � �676 b   � �898 b   � �:;: m   � �<< �==  F r o m :  ; o   � ��e�e 0 thesendername theSenderName9 m   � �>> �??    [7 o   � ��d�d $0 thesenderaddress theSenderAddress5 m   � �@@ �AA  ]3 o   � ��c
�c 
ret 1 m   � �BB �CC  D a t e :  / n   � �DED 1   � ��b
�b 
timsE o   � ��a�a 0 
themessage 
theMessage- o   � ��`
�` 
ret + o   � ��_
�_ 
ret ) o      �^�^ "0 omnifocusheader OmniFocusHeader' FGF l  � ��]�\�[�]  �\  �[  G HIH l  � ��ZJK�Z  J k e here we try to spotlight-search for the Selected Outlook message using the unique Outlook Message ID   K �LL �   h e r e   w e   t r y   t o   s p o t l i g h t - s e a r c h   f o r   t h e   S e l e c t e d   O u t l o o k   m e s s a g e   u s i n g   t h e   u n i q u e   O u t l o o k   M e s s a g e   I DI MNM l  � ��YOP�Y  O @ : and save the file name (including full path) to myMsgFile   P �QQ t   a n d   s a v e   t h e   f i l e   n a m e   ( i n c l u d i n g   f u l l   p a t h )   t o   m y M s g F i l eN RSR l  � ��X�W�V�X  �W  �V  S TUT l  � ��UVW�U  V y s note that this does not work on my system since outlook is claiming that the msg is from a different identity, FFS   W �XX �   n o t e   t h a t   t h i s   d o e s   n o t   w o r k   o n   m y   s y s t e m   s i n c e   o u t l o o k   i s   c l a i m i n g   t h a t   t h e   m s g   i s   f r o m   a   d i f f e r e n t   i d e n t i t y ,   F F SU YZY l  � ��T[\�T  [ K E		set myShellCmd to "mdfind com_microsoft_outlook_recordID==" & theID   \ �]] � 	 	 s e t   m y S h e l l C m d   t o   " m d f i n d   c o m _ m i c r o s o f t _ o u t l o o k _ r e c o r d I D = = "   &   t h e I DZ ^_^ l  � ��S`a�S  ` U O		set myMsgFile to the first item of paragraphs of (do shell script myShellCmd)   a �bb � 	 	 s e t   m y M s g F i l e   t o   t h e   f i r s t   i t e m   o f   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   m y S h e l l C m d )_ cdc l  � ��R�Q�P�R  �Q  �P  d efe l  � ��Ogh�O  g f ` set the path to a temp area on your HD to temporarily store the attachment to be loaded into OF   h �ii �   s e t   t h e   p a t h   t o   a   t e m p   a r e a   o n   y o u r   H D   t o   t e m p o r a r i l y   s t o r e   t h e   a t t a c h m e n t   t o   b e   l o a d e d   i n t o   O Ff jkj r   � �lml b   � �non b   � �pqp m   � �rr �ss  / t m p / O u t l o o k M s gq o   � ��N�N 0 theid theIDo m   � �tt �uu  . o l k 1 4 _ m e s s a g em o      �M�M 0 thefilename theFileNamek vwv Z   � �xy�L�Kx l  � �z�J�Iz =  � �{|{ o   � ��H�H (0 attachmailtooftask attachMailToOFTask| m   � ��G�G �J  �I  y k   � �}} ~~ O   � ���� I  � ��F��E
�F .ascrcmnt****      � ****� b   � ���� m   � ��� ���  s a v i n g   t h e   f i l e� o   � ��D�D 0 thefilename theFileName�E  � m   � ����                                                                                  OFOC  alis    �  Macintosh HD               �2_�H+  ��BOmniFocus.app                                                  ���ϗ�u        ����  	                OmniFocus.localized     �2�J      Ϙa�    ��B   K  =Macintosh HD:Applications: OmniFocus.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  .Applications/OmniFocus.localized/OmniFocus.app  / ��   ��C� I  � ��B��
�B .coresavenull���     obj � o   � ��A�A 0 
themessage 
theMessage� �@��?
�@ 
kfil� o   � ��>�> 0 thefilename theFileName�?  �C  �L  �K  w ��� l  � ��=�<�;�=  �<  �;  � ��� l  � ��:���:  � d ^ here we convert the HTML of the Message Content to plain text to insert into the Note section   � ��� �   h e r e   w e   c o n v e r t   t h e   H T M L   o f   t h e   M e s s a g e   C o n t e n t   t o   p l a i n   t e x t   t o   i n s e r t   i n t o   t h e   N o t e   s e c t i o n� ��� l  � ��9���9  � ; 5 update: fixed input encoding as suggested by @Andrew   � ��� j   u p d a t e :   f i x e d   i n p u t   e n c o d i n g   a s   s u g g e s t e d   b y   @ A n d r e w� ��� r   �
��� I  ��8��7
�8 .sysoexecTEXT���     TEXT� l  ���6�5� b   ���� b   � ���� m   � ��� ��� 
 e c h o  � l  � ���4�3� n   � ���� 1   � ��2
�2 
strq� o   � ��1�1 0 
thecontent 
theContent�4  �3  � m   ��� ��� �   | t e x t u t i l   - f o r m a t   h t m l   - i n p u t e n c o d i n g   U T F - 8   - c o n v e r t   t x t   - s t d i n   - s t d o u t�6  �5  �7  � o      �0�0 0 mytxtcontent myTxtContent� ��� l �/�.�-�/  �.  �-  � ��� r  ��� b  ��� b  ��� b  ��� o  �,�, "0 omnifocusheader OmniFocusHeader� 1  �+
�+ 
lnfd� 1  �*
�* 
lnfd� o  �)�) 0 mytxtcontent myTxtContent� o      �(�( 0 thetxtcontent theTxtContent� ��� O  I��� k  %H�� ��� r  %.��� 1  %*�'
�' 
FCDo� o      �&�& 0 thedoc theDoc� ��� r  /4��� o  /0�%�% 0 thename theName� o      �$�$ 0 thetask theTask� ��� r  5<��� o  58�#�# 0 thetxtcontent theTxtContent� o      �"�" 0 thenote theNote� ��� l ==�!� ��!  �   �  � ��� Z  =H����� l =D���� = =D��� o  =B��  0 showquickentry showQuickEntry� m  BC�� �  �  � O  G���� k  O��� ��� I OT���
� .aevtodocnull  �    alis�  �  � ��� r  Uw��� I Us���
� .corecrel****      � null�  � ���
� 
kocl� m  WZ�
� 
FCit� ���
� 
prdt� K  ]m�� ���
� 
pnam� o  `c�� 0 thetask theTask� ���
� 
FCno� o  fi�� 0 thetxtcontent theTxtContent�  �  � o      �
�
 0 newtask NewTask� ��� Z  x����	�� l x���� = x��� o  x}�� (0 attachmailtooftask attachMailToOFTask� m  }~�� �  �  � O  ����� k  ���� ��� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ��� 
�  
OSfA� �����
�� 
prdt� K  ���� ����
�� 
atfn� o  ������ 0 thefilename theFileName� �����
�� 
OSin� m  ����
�� boovtrue��  ��  � ���� l ��������  � ] Wmake new file attachment with properties {file name:theModifiedFilename, embedded:true}   � ��� � m a k e   n e w   f i l e   a t t a c h m e n t   w i t h   p r o p e r t i e s   { f i l e   n a m e : t h e M o d i f i e d F i l e n a m e ,   e m b e d d e d : t r u e }��  � l �������� n  ����� 1  ����
�� 
FCno� o  ������ 0 newtask NewTask��  ��  �	  �  � ��� Z  ��������� l �������� = ��   o  ������ 80 bringomnifocustoforeground bringOmnifocusToForeground m  ������ ��  ��  � I ��������
�� .miscactvnull��� ��� null��  ��  ��  ��  � �� O  �� U  �� I ������
�� .prcskprsnull���     ctxt 1  ����
�� 
tab ��   o  ������ (0 focusspecificfield focusSpecificField m  ���                                                                                  sevs  alis    �  Macintosh HD               �2_�H+     )System Events.app                                               �~�ʛf        ����  	                CoreServices    �2�J      ���       )   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � 1  GL��
�� 
FCQE�  � k  �H		 

 l ������   \ V we dont want the quick entry panel but the task will immediately show up in the inbox    � �   w e   d o n t   w a n t   t h e   q u i c k   e n t r y   p a n e l   b u t   t h e   t a s k   w i l l   i m m e d i a t e l y   s h o w   u p   i n   t h e   i n b o x �� O  �H k  �G  r  � I �����
�� .corecrel****      � null��   ��
�� 
kocl m  ����
�� 
FCit ����
�� 
prdt K  � ��
�� 
pnam o  ������ 0 thetask theTask ����
�� 
FCno o   ���� 0 thetxtcontent theTxtContent��  ��   o      ���� 0 newtask NewTask �� Z  G !����  l "����" = #$# o  ���� (0 attachmailtooftask attachMailToOFTask$ m  ���� ��  ��  ! O  C%&% I &B����'
�� .corecrel****      � null��  ' ��()
�� 
kocl( m  (+��
�� 
OSfA) ��*��
�� 
prdt* K  .<++ ��,-
�� 
atfn, o  14���� 0 thefilename theFileName- ��.��
�� 
OSin. m  78��
�� boovtrue��  ��  & l #/����/ n  #010 1  #��
�� 
FCno1 o  ���� 0 newtask NewTask��  ��  ��  ��  ��   l ��2����2 4 ����3
�� 
docu3 m  ������ ��  ��  ��  �  � m  "44�                                                                                  OFOC  alis    �  Macintosh HD               �2_�H+  ��BOmniFocus.app                                                  ���ϗ�u        ����  	                OmniFocus.localized     �2�J      Ϙa�    ��B   K  =Macintosh HD:Applications: OmniFocus.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  .Applications/OmniFocus.localized/OmniFocus.app  / ��  � 565 l JJ��������  ��  ��  6 787 l JJ��9:��  9 J D the message should be removed from Outlook after it gets sent to OF   : �;; �   t h e   m e s s a g e   s h o u l d   b e   r e m o v e d   f r o m   O u t l o o k   a f t e r   i t   g e t s   s e n t   t o   O F8 <=< Z  J]>?����> l JQ@����@ = JQABA o  JO���� 60 deletemailafterprocessing deleteMailAfterProcessingB m  OP���� ��  ��  ? I TY��C��
�� .coredelonull���     obj C o  TU���� 0 
themessage 
theMessage��  ��  ��  = D��D Z  ^~EF����E l ^eG����G = ^eHIH o  ^c���� $0 movemailtofolder moveMailToFolderI m  cd���� ��  ��  F I hz��JK
�� .coremovenull���     obj J o  hi���� 0 
themessage 
theMessageK ��L��
�� 
inshL 4  lv��M
�� 
cFldM o  pu���� ,0 targetmailfoldername targetMailFolderName��  ��  ��  ��  �� 0 
themessage 
theMessage � o   # $���� $0 selectedmessages selectedMessages��   � m     NN                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   � OPO l     ��QR��  Q ) # delete all the old leftover emails   R �SS F   d e l e t e   a l l   t h e   o l d   l e f t o v e r   e m a i l sP TUT l ��V����V Q  ��WXYW I ����Z��
�� .sysoexecTEXT���     TEXTZ m  ��[[ �\\ & r m   / t m p / O u t l o o k M s g *��  X R      ��]^
�� .ascrerr ****      � ****] l     _����_ o      ���� 0 error_message  ��  ��  ^ ��`��
�� 
errn` l     a����a o      ���� 0 error_number  ��  ��  ��  Y O  ��bcb I ����d��
�� .ascrcmnt****      � ****d b  ��efe b  ��ghg b  ��iji b  ��klk m  ��mm �nn : E r r o r   d e l e t i n g   o l d   t m p   f i l e s  l o  ������ 0 error_message  j m  ��oo �pp    (h o  ������ 0 error_number  f m  ��qq �rr  )��  c m  ��ss�                                                                                  OFOC  alis    �  Macintosh HD               �2_�H+  ��BOmniFocus.app                                                  ���ϗ�u        ����  	                OmniFocus.localized     �2�J      Ϙa�    ��B   K  =Macintosh HD:Applications: OmniFocus.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  .Applications/OmniFocus.localized/OmniFocus.app  / ��  ��  ��  U tut l     ��������  ��  ��  u vwv i    xyx I      ��z����  0 findandreplace findAndReplacez {|{ o      ���� 
0 tofind  | }~} o      ���� 0 	toreplace  ~ �� o      ���� 0 	thestring 	TheString��  ��  y k     C�� ��� r     ��� 1     ��
�� 
txdl� o      ���� 0 ditd  � ��� r    	��� m    ��
�� 
msng� o      ���� 0 res  � ��� r   
 ��� o   
 ���� 
0 tofind  � 1    ��
�� 
txdl� ��� X    :���� Z   " 5���~�� =  " %��� o   " #�}�} 0 res  � m   # $�|
�| 
msng� r   ( +��� o   ( )�{�{ 0 tis  � o      �z�z 0 res  �~  � r   . 5��� b   . 3��� b   . 1��� o   . /�y�y 0 res  � o   / 0�x�x 0 	toreplace  � o   1 2�w�w 0 tis  � o      �v�v 0 res  � 0 tis  � n    ��� 2   �u
�u 
citm� o    �t�t 0 	thestring 	TheString� ��� r   ; @��� o   ; <�s�s 0 ditd  � 1   < ?�r
�r 
txdl� ��q� L   A C�� o   A B�p�p 0 res  �q  w ��� l     �o�n�m�o  �n  �m  � ��� i    ��� I      �l��k�l 0 write_error_log  � ��j� o      �i�i 0 
this_error  �j  �k  � k     M�� ��� r     ��� b     	��� l    ��h�g� c     ��� l    ��f�e� I    �d��c
�d .earsffdralis        afdr� m     �b
�b afdrdesk�c  �f  �e  � m    �a
�a 
ctxt�h  �g  � m    �� ��� ( S c r i p t   E r r o r   L o g . t x t� l     ��`�_� o      �^�^ 0 	error_log  �`  �_  � ��]� Q    M���� k    1�� ��� I   �\��
�\ .rdwropenshor       file� 4    �[�
�[ 
file� l   ��Z�Y� o    �X�X 0 	error_log  �Z  �Y  � �W��V
�W 
perm� m    �U
�U boovtrue�V  � ��� I   (�T��
�T .rdwrwritnull���     ****� l   ��S�R� b    ��� o    �Q�Q 0 
this_error  � o    �P
�P 
ret �S  �R  � �O��
�O 
refn� 4    "�N�
�N 
file� l    !��M�L� o     !�K�K 0 	error_log  �M  �L  � �J��I
�J 
wrat� m   # $�H
�H rdwreof �I  � ��G� I  ) 1�F��E
�F .rdwrclosnull���     ****� 4   ) -�D�
�D 
file� l  + ,��C�B� o   + ,�A�A 0 	error_log  �C  �B  �E  �G  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  � Q   9 M���=� I  < D�<��;
�< .rdwrclosnull���     ****� 4   < @�:�
�: 
file� l  > ?��9�8� o   > ?�7�7 0 	error_log  �9  �8  �;  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �=  �]  � ��3� l     �2�1�0�2  �1  �0  �3       �/��.�-�,�+�*�) �����/  � 
�(�'�&�%�$�#�"�!� ��(  0 showquickentry showQuickEntry�' 80 bringomnifocustoforeground bringOmnifocusToForeground�& (0 attachmailtooftask attachMailToOFTask�% (0 focusspecificfield focusSpecificField�$ 60 deletemailafterprocessing deleteMailAfterProcessing�# $0 movemailtofolder moveMailToFolder�" ,0 targetmailfoldername targetMailFolderName�!  0 findandreplace findAndReplace�  0 write_error_log  
� .aevtoappnull  �   � ****�. �-  �,  �+ �*  �)  � �y������  0 findandreplace findAndReplace� ��� �  ���� 
0 tofind  � 0 	toreplace  � 0 	thestring 	TheString�  � ������� 
0 tofind  � 0 	toreplace  � 0 	thestring 	TheString� 0 ditd  � 0 res  � 0 tis  � ������
� 
txdl
� 
msng
� 
citm
� 
kocl
� 
cobj
� .corecnte****       ****� D*�,E�O�E�O�*�,FO )��-[��l kh ��  �E�Y 	��%�%E�[OY��O�*�,FO�� �
��	�����
 0 write_error_log  �	 ��� �  �� 0 
this_error  �  � ��� 0 
this_error  � 0 	error_log  � ��� �������������������������
� afdrdesk
� .earsffdralis        afdr
�  
ctxt
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
ret 
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  � N�j �&�%E�O '*�/�el O��%�*�/��� O*�/j W X   *�/j W X  h� �����������
�� .aevtoappnull  �   � ****� k    ���  ��� T����  ��  ��  � �������� 0 
themessage 
theMessage�� 0 error_message  �� 0 error_number  � MN���� ����������������� �������������������������� <>@��B����rt��������������������������������������������������������������������[moq
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 thename theName
�� 
msng
�� 
ctnt�� 0 
thecontent 
theContent
�� 
ID  
�� 
TEXT�� 0 theid theID
�� 
sndr�� 0 	thesender 	theSender
�� 
radd�� $0 thesenderaddress theSenderAddress
�� 
pnam�� 0 thesendername theSenderName�� 0 error_message  � ������
�� 
errn�� 0 error_number  ��  
�� 
ret 
�� 
tims�� "0 omnifocusheader OmniFocusHeader�� 0 thefilename theFileName
�� .ascrcmnt****      � ****
�� 
kfil
�� .coresavenull���     obj 
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 mytxtcontent myTxtContent
�� 
lnfd�� 0 thetxtcontent theTxtContent
�� 
FCDo�� 0 thedoc theDoc�� 0 thetask theTask�� 0 thenote theNote
�� 
FCQE
�� .aevtodocnull  �    alis
�� 
FCit
�� 
prdt
�� 
FCno�� 
�� .corecrel****      � null�� 0 newtask NewTask
�� 
OSfA
�� 
atfn
�� 
OSin
�� .miscactvnull��� ��� null
�� 
tab 
�� .prcskprsnull���     ctxt
�� 
docu
�� .coredelonull���     obj 
�� 
insh
�� 
cFld
�� .coremovenull���     obj �����*�,E�O�jv  ��kl OhY hOb�[��l kh  ��,E�O��  �E�Y hO��,E�O��,a &E` O�a ,E` O_ a ,E` O _ a ,E` W X  a E` Oa _ %a %_ %a %_ %a %�a  ,%_ %_ %E` !Oa "_ %a #%E` $Ob  k  #a % a &_ $%j 'UO�a (_ $l )Y hOa *�a +,%a ,%j -E` .O_ !_ /%_ /%_ .%E` 0Oa %%*a 1,E` 2O�E` 3O_ 0E` 4Ob   k  �*a 5, �*j 6O*�a 7a 8a _ 3a 9_ 0a :a : ;E` <Ob  k  ._ <a 9,  *�a =a 8a >_ $a ?ea :a : ;OPUY hOb  k  
*j @Y hOa A  b  kh_ Bj C[OY��UUY d*a Dk/ Z*�a 7a 8a _ 3a 9_ 0a :a : ;E` <Ob  k  ,_ <a 9, *�a =a 8a >_ $a ?ea :a : ;UY hUUOb  k  
�j EY hOb  k  �a F*a Gb  /l HY h[OY��UO a Ij -W !X  a % a J�%a K%�%a L%j 'U ascr  ��ޭ