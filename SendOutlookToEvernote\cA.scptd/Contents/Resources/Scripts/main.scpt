FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    { u Inspired / built on top of an Outlook -> Omnifocus script by Rainer Burgstaller ( http://rainer.4950.net/?p=379 ) --     �   �   I n s p i r e d   /   b u i l t   o n   t o p   o f   a n   O u t l o o k   - >   O m n i f o c u s   s c r i p t   b y   R a i n e r   B u r g s t a l l e r   (   h t t p : / / r a i n e r . 4 9 5 0 . n e t / ? p = 3 7 9   )   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��     ��  l   - ����  O    -    k   ,       l   ��������  ��  ��        l   ��   ��    5 / get the currently selected message or messages      � ! ! ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s   " # " r    	 $ % $ 1    ��
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
disp : m    ���� ��   5  ;�� ; L    ����  ��  ��  ��   .  < = < l     ��������  ��  ��   =  >�� > X    , ?�� @ ? k   0' A A  B C B l  0 0��������  ��  ��   C  D E D r   0 5 F G F n   0 3 H I H 1   1 3��
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
ret  � o      ���� $0 evernotemetadata EvernoteMetadata �  � � � l  � ���������  ��  ��   �  ��� � O   �' � � � k   �& � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � l  � � ����� � H   � � � � l  � � ����� � I  � ��� ���
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
 I N B O X � o      ���� 0 	notebook1   �  � � � l ����~��  �  �~   �  ��} � I &�|�{ �
�| .EVRNcrntnull��� ��� null�{   � �z � �
�z 
Entt � o  
�y�y  0 evernoteheader EvernoteHeader � �x � �
�x 
Enhl � b   � � � b   � � � b   � � � m   � � � � �  < s t r o n g > � o  �w�w $0 evernotemetadata EvernoteMetadata � m   � � � � � 6 < / s t r o n g > < b r   / > < h r   / > < b r   / > � o  �v�v 0 
thecontent 
theContent � �u ��t
�u 
Ennb � o   �s�s 0 	notebook1  �t  �}   � m   � � � ��                                                                                  EVRN  alis    V  Macintosh HD               �2_�H+     KEvernote.app                                                   ��x�W-�        ����  	                Applications    �2�J      �W�+       K  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  �� 0 
themessage 
theMessage @ o   # $�r�r $0 selectedmessages selectedMessages��    m      � �                                                                                  OPIM  alis    �  Macintosh HD               �2_�H+   .Microsoft Outlook.app                                           �@̼�         ����  	                Microsoft Office 2011     �2�J      ̽"�     .   K  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��       �q � � � � � � � � � �p�o�n�m�l�k�q   � �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[
�j .aevtoappnull  �   � ****�i $0 selectedmessages selectedMessages�h 0 thename theName�g 0 
thecontent 
theContent�f 0 	thesender 	theSender�e $0 thesenderaddress theSenderAddress�d 0 thesendername theSenderName�c  0 evernoteheader EvernoteHeader�b $0 evernotemetadata EvernoteMetadata�a 0 	notebook1  �`  �_  �^  �]  �\  �[   � �Z�Y�X�W
�Z .aevtoappnull  �   � **** k    -  �V�V  �Y  �X   �U�T�S�U 0 
themessage 
theMessage�T 0 error_message  �S 0 error_number   3 ��R�Q 8�P�O�N�M�L�K�J�I Y�H�G�F�E�D�C�B�A�@ � ��?�> � � � ��=�< ��;�: ��9�8�7 ��6 ��5�4�3 � ��2�1�0
�R 
CMgs�Q $0 selectedmessages selectedMessages
�P 
disp
�O .sysodlogaskr        TEXT
�N 
kocl
�M 
cobj
�L .corecnte****       ****
�K 
subj�J 0 thename theName
�I 
msng
�H 
ctnt�G 0 
thecontent 
theContent
�F 
sndr�E 0 	thesender 	theSender
�D 
radd�C $0 thesenderaddress theSenderAddress
�B 
pnam�A 0 thesendername theSenderName�@ 0 error_message   �/�.�-
�/ 
errn�. 0 error_number  �-  
�? 
ret �>  0 evernoteheader EvernoteHeader
�= 
tims�< $0 evernotemetadata EvernoteMetadata
�; .miscactvnull��� ��� null
�: 
EVnb
�9 kfrmname
�8 .coredoexnull���     ****
�7 
prdt
�6 .corecrel****      � null�5 0 	notebook1  
�4 
Entt
�3 
Enhl
�2 
Ennb�1 
�0 .EVRNcrntnull��� ��� null�W.�**�,E�O�jv  ��kl OhY hO�[��l kh  ��,E�O��  �E�Y hO��,E�O��,E` O_ a ,E` O _ a ,E` W X  a E` O�a %_ %_ %_ %E` Oa _ %a %_ %a %_ %a %�a ,%_ %_ %E`  Oa ! b*j "O*a #a $a %0j & a #a 'a a (ll )Y hO*a #a */E` +O*a ,_ a -a ._  %a /%�%a 0_ +a 1 2U[OY�U � �,�,    		  ��+�*�)
�+ 
inm �*  57
�) kfrmID   � �

 B R e :   P i e r r e   O m i d y a r ' s   l i n k   b l o c k e d � � * < h t m l >  
 < h e a d >  
 < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = u t f - 8 " >  
 < / h e a d >  
 < b o d y   s t y l e = " w o r d - w r a p :   b r e a k - w o r d ;   - w e b k i t - n b s p - m o d e :   s p a c e ;   - w e b k i t - l i n e - b r e a k :   a f t e r - w h i t e - s p a c e ;   c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - s i z e :   1 4 p x ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; " >  
 < d i v > H i   M i l e s , & n b s p ; < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v > T h a n k   y o u   f o r   r e a c h i n g   o u t   u s   w i t h   t h i s .   I  v e   a l r e a d y   u n b l o c k i n g   t h i s .   B u t   i t   t a k e s   s o m e   t i m e   t o   u p d a t e   o f   u n b l o c k i n g . & n b s p ; < / d i v >  
 < d i v > P l e a s e   l e t   m e   k n o w   i f   t r o u b l e   i s   c o n t i n u e .   & n b s p ; < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v > R e g a r d s , & n b s p ; < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v >  
 < d i v >  
 < d i v   s t y l e = " f o n t - f a m i l y :   C a l i b r i ;   f o n t - s i z e :   m e d i u m ; " >  
 < p   c l a s s = " M s o N o r m a l "   s t y l e = " m a r g i n :   0 c m   0 c m   0 . 0 0 0 1 p t ;   f o n t - s i z e :   1 1 p t ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; " >  
 < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - f a m i l y :   ' ? ?   ? ? ' ; " > J a y   S e o < o : p > < / o : p > < / s p a n > < / p >  
 < p   c l a s s = " M s o N o r m a l "   s t y l e = " m a r g i n :   0 c m   0 c m   0 . 0 0 0 1 p t ;   f o n t - s i z e :   1 1 p t ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; " >  
 < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - f a m i l y :   ' ? ?   ? ? ' ; " > e B a y   C E R T      I n c i d e n t   R e s p o n s e   T e a m < s p a n   s t y l e = " c o l o r :   r g b ( 3 1 ,   7 3 ,   1 2 5 ) ; " > < b r >  
 < / s p a n > < / s p a n > < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - f a m i l y :   ' ? ?   ? ? ' ;   c o l o r :   r g b ( 3 1 ,   7 3 ,   1 2 5 ) ; " > < i m g   w i d t h = " 1 7 5 "   h e i g h t = " 4 5 "   i d = " ? ? _ x 0 0 2 0 _ 1 "   s r c = " c i d : 4 2 F E 9 4 C 6 - E E 7 F - 4 B 6 D - A 8 F C - 5 1 7 F 5 6 4 1 0 C E 7 "   a l t = " e b a y l o g o "   t y p e = " i m a g e / p n g " > < / s p a n > < i > < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - f a m i l y :   ' ? ?   ? ? ' ;   c o l o r :   r g b ( 3 1 ,   7 3 ,   1 2 5 ) ; " > < o : p > < / o : p > < / s p a n > < / i > < / p >  
 < p   c l a s s = " M s o N o r m a l "   s t y l e = " m a r g i n :   0 c m   0 c m   0 . 0 0 0 1 p t ;   f o n t - s i z e :   1 1 p t ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ;   t e x t - a l i g n :   j u s t i f y ; " >  
 < i > < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - s i z e :   1 0 p t ;   f o n t - f a m i l y :   ' ? ?   ? ? ' ;   c o l o r :   r g b ( 3 1 ,   7 3 ,   1 2 5 ) ; " > R e p o r t   a   s e c u r i t y   i n c i d e n t : & n b s p ; < / s p a n > < / i > < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - s i z e :   1 0 p t ;   f o n t - f a m i l y :   ' ? ?   ? ? ' ;   c o l o r :   r g b ( 3 1 ,   7 3 ,   1 2 5 ) ; " > < i   s t y l e = " c o l o r :   p u r p l e ; " > < a   h r e f = " h t t p s : / / v a n t o s . i n f o s e c . e b a y . c o m / v i m s "   s t y l e = " c o l o r :   p u r p l e ; " > h t t p s : / / v a n t o s . i n f o s e c . e b a y . c o m / v i m s < / a > < / i > < o : p > < / o : p > < / s p a n > < / p >  
 < d i v > < s p a n   l a n g = " E N - U S "   s t y l e = " f o n t - s i z e :   1 0 p t ;   f o n t - f a m i l y :   ' ? ?   ? ? ' ;   c o l o r :   r g b ( 3 1 ,   7 3 ,   1 2 5 ) ; " > < b r >  
 < / s p a n > < / d i v >  
 < / d i v >  
 < / d i v >  
 < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < s p a n   i d = " O L K _ S R C _ B O D Y _ S E C T I O N " >  
 < d i v   s t y l e = " f o n t - f a m i l y : C a l i b r i ;   f o n t - s i z e : 1 1 p t ;   t e x t - a l i g n : l e f t ;   c o l o r : b l a c k ;   B O R D E R - B O T T O M :   m e d i u m   n o n e ;   B O R D E R - L E F T :   m e d i u m   n o n e ;   P A D D I N G - B O T T O M :   0 i n ;   P A D D I N G - L E F T :   0 i n ;   P A D D I N G - R I G H T :   0 i n ;   B O R D E R - T O P :   # b 5 c 4 d f   1 p t   s o l i d ;   B O R D E R - R I G H T :   m e d i u m   n o n e ;   P A D D I N G - T O P :   3 p t " >  
 < s p a n   s t y l e = " f o n t - w e i g h t : b o l d " > F r o m :   < / s p a n > & l t ; S k o r p e n & g t ; ,   M i l e s   & l t ; < a   h r e f = " m a i l t o : m s k o r p e n @ e b a y . c o m " > m s k o r p e n @ e b a y . c o m < / a > & g t ; < b r >  
 < s p a n   s t y l e = " f o n t - w e i g h t : b o l d " > D a t e :   < / s p a n > F r i d a y ,   A p r i l   1 1 ,   2 0 1 4   a t   1 : 3 9   A M < b r >  
 < s p a n   s t y l e = " f o n t - w e i g h t : b o l d " > T o :   < / s p a n > D L - e B a y - I S - S e c u r i t y E v e n t R e s p o n s e   & l t ; < a   h r e f = " m a i l t o : D L - e B a y - I S - S e c u r i t y E v e n t R e s p o n s e @ e b a y . c o m " > D L - e B a y - I S - S e c u r i t y E v e n t R e s p o n s e @ e b a y . c o m < / a > & g t ; < b r >  
 < s p a n   s t y l e = " f o n t - w e i g h t : b o l d " > S u b j e c t :   < / s p a n > P i e r r e   O m i d y a r ' s   l i n k   b l o c k e d < b r >  
 < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v >  
 < d i v   s t y l e = " w o r d - w r a p :   b r e a k - w o r d ;   - w e b k i t - n b s p - m o d e :   s p a c e ;   - w e b k i t - l i n e - b r e a k :   a f t e r - w h i t e - s p a c e ;   c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - s i z e :   1 4 p x ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; " >  
 < d i v >  
 < d i v >  
 < d i v > H e y , < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v > I   j u s t   c l i c k e d   a   l i n k   f r o m   a   t w e e t   b y   P i e r r e   O m i d y a r   a n d   i t   w a s   b l o c k e d : < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v > < i m g   s r c = " c i d : 5 9 C D 4 4 1 D - 5 B 7 5 - 4 1 0 D - 8 D 2 9 - A 2 3 2 6 9 8 B 0 2 2 1 "   t y p e = " i m a g e / p n g " > < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v > Y o u   s h o u l d n  t   b l o c k   U R L   s h o r t e n e r s   w h o l e s a l e . < / d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v > M i l e s < / d i v >  
 < d i v >  
 < d i v > < b r >  
 < / d i v >  
 < d i v >  
 < d i v   s t y l e = " f o n t - f a m i l y :   ' M y r i a d   P r o ' ,   s a n s - s e r i f ;   f o n t - s i z e :   m e d i u m ;   " > < s p a n   c l a s s = " A p p l e - s t y l e - s p a n "   s t y l e = " f o n t - s i z e :   1 2 p x ; " > _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ < / s p a n > < / d i v >  
 < d i v   s t y l e = " f o n t - f a m i l y :   ' M y r i a d   P r o ' ,   s a n s - s e r i f ;   f o n t - s i z e :   m e d i u m ;   " > < s p a n   c l a s s = " A p p l e - s t y l e - s p a n "   s t y l e = " f o n t - s i z e :   1 2 p x ;   " > M i l e s   S k o r p e n < / s p a n > < / d i v >  
 < d i v   s t y l e = " f o n t - f a m i l y :   ' M y r i a d   P r o ' ,   s a n s - s e r i f ;   f o n t - s i z e :   m e d i u m ;   " > < s p a n   c l a s s = " A p p l e - s t y l e - s p a n "   s t y l e = " f o n t - s i z e :   1 2 p x ;   " > e B a y   N e w   V e n t u r e s < / s p a n > < / d i v >  
 < d i v   s t y l e = " f o n t - f a m i l y :   ' M y r i a d   P r o ' ,   s a n s - s e r i f ;   f o n t - s i z e :   m e d i u m ;   " > < b r >  
 < / d i v >  
 < / d i v >  
 < / d i v >  
 < / d i v >  
 < / d i v >  
 < / d i v >  
 < / d i v >  
 < / s p a n >  
 < / b o d y >  
 < / h t m l >  
 � �(�'
�( 
type
�' ****UnAd �& �
�& 
pnam � � D e B a y   C E R T   -   I n c i d e n t   R e s p o n s e   T e a m �% ��$
�% 
radd � � " e b a y c e r t @ e b a y . c o m�$   � � � R e :   P i e r r e   O m i d y a r ' s   l i n k   b l o c k e d   |   F r o m :   e B a y   C E R T   -   I n c i d e n t   R e s p o n s e   T e a m    � � F r o m :   e B a y   C E R T   -   I n c i d e n t   R e s p o n s e   T e a m   [ e b a y c e r t @ e b a y . c o m ]  D a t e :   T h u r s d a y ,   A p r i l   1 0 ,   2 0 1 4   a t   9 : 0 1 : 3 4   P M     ��#
�# 
EVnb � 
 I N B O X�p  �o  �n  �m  �l  �k   ascr  ��ޭ