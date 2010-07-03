FasdUAS 1.101.10   ��   ��    k             l      ��  ��   rl 
	Opens a new Apple Mail message to send the URL of the current tab in Safari
	to predefined recipients by always using the first available mail account.
	
	It can be used as a replacement of Safari's internal function for sending links.
	
	A predefined message signature will be added as well.
	
	Author: Jan Beilicke <dev@jotbe-fx.de>
	Date created: 2010-07-03
     � 	 	�   
 	 O p e n s   a   n e w   A p p l e   M a i l   m e s s a g e   t o   s e n d   t h e   U R L   o f   t h e   c u r r e n t   t a b   i n   S a f a r i 
 	 t o   p r e d e f i n e d   r e c i p i e n t s   b y   a l w a y s   u s i n g   t h e   f i r s t   a v a i l a b l e   m a i l   a c c o u n t . 
 	 
 	 I t   c a n   b e   u s e d   a s   a   r e p l a c e m e n t   o f   S a f a r i ' s   i n t e r n a l   f u n c t i o n   f o r   s e n d i n g   l i n k s . 
 	 
 	 A   p r e d e f i n e d   m e s s a g e   s i g n a t u r e   w i l l   b e   a d d e d   a s   w e l l . 
 	 
 	 A u t h o r :   J a n   B e i l i c k e   < d e v @ j o t b e - f x . d e > 
 	 D a t e   c r e a t e d :   2 0 1 0 - 0 7 - 0 3 
   
  
 l     ��������  ��  ��        l     ����  O         O        k           r        n        1    ��
�� 
pURL  l    ����  1    ��
�� 
cTab��  ��    o      ���� 0 theurl theUrl   ��  r        n        1    ��
�� 
pnam  l     ����   1    ��
�� 
cTab��  ��    o      ���� 0 thetitle theTitle��    4    �� !
�� 
cwin ! m    ����   m      " "�                                                                                  sfri  alis    D  	jot*be HD                  Ĭ~|H+  ]^6
Safari.app                                                     `Al�;�9        ����  	                Applications    Ĭb\      �;�    ]^6  !jot*be HD:Applications:Safari.app    
 S a f a r i . a p p   	 j o t * b e   H D  Applications/Safari.app   / ��  ��  ��     # $ # l     ��������  ��  ��   $  %�� % l   � &���� & O    � ' ( ' k   ! � ) )  * + * I  ! &������
�� .miscactvnull��� ��� null��  ��   +  , - , r   ' / . / . l  ' - 0���� 0 n   ' - 1 2 1 1   + -��
�� 
emad 2 4  ' +�� 3
�� 
mact 3 m   ) *���� ��  ��   / o      ���� 0 mailaccount mailAccount -  4 5 4 r   0 6 6 7 6 n   0 4 8 9 8 4  1 4�� :
�� 
cobj : m   2 3����  9 o   0 1���� 0 mailaccount mailAccount 7 o      ���� 0 senderaddress senderAddress 5  ; < ; r   7 [ = > = I  7 W���� ?
�� .corecrel****      � null��   ? �� @ A
�� 
kocl @ m   9 :��
�� 
bcke A �� B��
�� 
prdt B l 	 = Q C���� C K   = Q D D �� E F
�� 
pvis E m   @ A��
�� boovtrue F �� G H
�� 
sndr G o   D E���� 0 senderaddress senderAddress H �� I J
�� 
subj I o   H I���� 0 thetitle theTitle J �� K��
�� 
ctnt K o   L M���� 0 theurl theUrl��  ��  ��  ��   > o      ���� 0 themail theMail <  L�� L O   \ � M N M k   b � O O  P Q P I  b ����� R
�� .corecrel****      � null��   R �� S T
�� 
kocl S m   d g��
�� 
trcp T �� U V
�� 
insh U n   j p W X W  ;   o p X 2  j o��
�� 
trcp V �� Y��
�� 
prdt Y l 	 s � Z���� Z K   s � [ [ �� \ ]
�� 
radd \ m   v y ^ ^ � _ _ " u s e r 1 @ e x a m p l e . o r g ] �� `��
�� 
pnam ` m   z } a a � b b  F i r s t   R e c i p i e n t��  ��  ��  ��   Q  c d c I  � ����� e
�� .corecrel****      � null��   e �� f g
�� 
kocl f m   � ���
�� 
crcp g �� h i
�� 
insh h n   � � j k j  ;   � � k 2  � ���
�� 
crcp i �� l��
�� 
prdt l l 	 � � m���� m K   � � n n �� o p
�� 
radd o m   � � q q � r r " u s e r 2 @ e x a m p l e . o r g p �� s��
�� 
pnam s m   � � t t � u u , S e c o n d   R e c i p i e n t   a s   C C��  ��  ��  ��   d  v�� v r   � � w x w n   � � y z y 4   � ��� {
�� 
situ { m   � � | | � } }  p r i v a t z m   � � ~ ~�                                                                                  emal  alis    <  	jot*be HD                  Ĭ~|H+  ]^6Mail.app                                                       _�tƏ?        ����  	                Applications    Ĭb\      Ǝ�    ]^6  jot*be HD:Applications:Mail.app     M a i l . a p p   	 j o t * b e   H D  Applications/Mail.app   / ��   x 1   � ���
�� 
tnrg��   N o   \ _���� 0 themail theMail��   ( m      �                                                                                  emal  alis    <  	jot*be HD                  Ĭ~|H+  ]^6Mail.app                                                       _�tƏ?        ����  	                Applications    Ĭb\      Ǝ�    ]^6  jot*be HD:Applications:Mail.app     M a i l . a p p   	 j o t * b e   H D  Applications/Mail.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  %����  ��  ��   �   � % "������������ ���������������������������������������� ^ a���� q t�� |��
�� 
cwin
�� 
cTab
�� 
pURL�� 0 theurl theUrl
�� 
pnam�� 0 thetitle theTitle
�� .miscactvnull��� ��� null
�� 
mact
�� 
emad�� 0 mailaccount mailAccount
�� 
cobj�� 0 senderaddress senderAddress
�� 
kocl
�� 
bcke
�� 
prdt
�� 
pvis
�� 
sndr
�� 
subj
�� 
ctnt�� �� 
�� .corecrel****      � null�� 0 themail theMail
�� 
trcp
�� 
insh
�� 
radd�� 
�� 
crcp
�� 
situ
�� 
tnrg�� �� *�k/ *�,�,E�O*�,�,E�UUO� �*j O*�k/�,E�O��k/E�O*��a a ea �a �a �a a  E` O_  \*�a a *a -6a a a �a a a  O*�a a *a -6a a a  �a !a a  O�a "a #/*a $,FUU ascr  ��ޭ