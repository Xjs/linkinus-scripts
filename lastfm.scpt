FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Last.fm Script for Linkinus, 1.0     � 	 	 B   L a s t . f m   S c r i p t   f o r   L i n k i n u s ,   1 . 0   
  
 l     ��  ��    B < Copyright (c) 2009, Jannis Andrija Schnitzer, It Is Me Org.     �   x   C o p y r i g h t   ( c )   2 0 0 9 ,   J a n n i s   A n d r i j a   S c h n i t z e r ,   I t   I s   M e   O r g .      l     ��  ��    ; 5 Based on Last.fm Script for Adium by Takumi Murayama     �   j   B a s e d   o n   L a s t . f m   S c r i p t   f o r   A d i u m   b y   T a k u m i   M u r a y a m a      l     ��  ��      All rights reserved.     �   *   A l l   r i g h t s   r e s e r v e d .      l     ��  ��    � � Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:     �     R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :      l     ��   !��     �  * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.    ! � " " �   *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r .   # $ # l     �� % &��   % � � * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.    & � ' '�   *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . $  ( ) ( l     �� * +��   * � � * Neither the name of Takumi Murayama nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.    + � , ,r   *   N e i t h e r   t h e   n a m e   o f   T a k u m i   M u r a y a m a   n o r   t h e   n a m e s   o f   i t s   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . )  - . - l     �� / 0��   /�� THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    0 � 1 1�   T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . .  2 3 2 i      4 5 4 I      �������� 0 
configpath  ��  ��   5 k      6 6  7 8 7 r      9 : 9 m      ; ; � < < D o r g . i t i s m e . s c r i p t s . l i n k i n u s . l a s t f m : l      =���� = o      ���� 0 
identifier  ��  ��   8  > ? > r    	 @ A @ b     B C B m     D D � E E , ~ / L i b r a r y / P r e f e r e n c e s / C o    ���� 0 
identifier   A l      F���� F o      ���� 
0 prefix  ��  ��   ?  G H G r   
  I J I b   
  K L K o   
 ���� 
0 prefix   L m     M M � N N  . p l i s t J l      O���� O o      ���� 0 plistfile_path  ��  ��   H  P Q P r     R S R b     T U T o    ���� 
0 prefix   U m     V V � W W 
 . c o n f S l      X���� X o      ���� 0 config_path  ��  ��   Q  Y�� Y L     Z Z l    [���� [ o    ���� 0 config_path  ��  ��  ��   3  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �� b���� 0 
writeprefs   b  c�� c o      ���� 0 username  ��  ��   a k       d d  e f e l     �� g h��   g ' ! tell application "System Events"    h � i i B   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " f  j k j l     �� l m��   l 7 1	-- create an empty property list dictionary item    m � n n b 	 - -   c r e a t e   a n   e m p t y   p r o p e r t y   l i s t   d i c t i o n a r y   i t e m k  o p o l     �� q r��   q ] W	set the parent_dictionary to make new property list item with properties {kind:record}    r � s s � 	 s e t   t h e   p a r e n t _ d i c t i o n a r y   t o   m a k e   n e w   p r o p e r t y   l i s t   i t e m   w i t h   p r o p e r t i e s   { k i n d : r e c o r d } p  t u t l     �� v w��   v X R	-- create new property list file using the empty dictionary list item as contents    w � x x � 	 - -   c r e a t e   n e w   p r o p e r t y   l i s t   f i l e   u s i n g   t h e   e m p t y   d i c t i o n a r y   l i s t   i t e m   a s   c o n t e n t s u  y z y l     �� { |��   {  	set this_plistfile to �    | � } } 0 	 s e t   t h i s _ p l i s t f i l e   t o   � z  ~  ~ l     �� � ���   � e _		make new property list file with properties {contents:parent_dictionary, name:plistfile_path}    � � � � � 	 	 m a k e   n e w   p r o p e r t y   l i s t   f i l e   w i t h   p r o p e r t i e s   { c o n t e n t s : p a r e n t _ d i c t i o n a r y ,   n a m e : p l i s t f i l e _ p a t h }   � � � l     �� � ���   � D >	-- add new property list items of each of the supported types    � � � � | 	 - -   a d d   n e w   p r o p e r t y   l i s t   i t e m s   o f   e a c h   o f   t h e   s u p p o r t e d   t y p e s �  � � � l     �� � ���   � ` Z	make new property list item at end of property list items of contents of this_plistfile �    � � � � � 	 m a k e   n e w   p r o p e r t y   l i s t   i t e m   a t   e n d   o f   p r o p e r t y   l i s t   i t e m s   o f   c o n t e n t s   o f   t h i s _ p l i s t f i l e   � �  � � � l     �� � ���   � F @		with properties {kind:string, name:"username", value:username}    � � � � � 	 	 w i t h   p r o p e r t i e s   { k i n d : s t r i n g ,   n a m e : " u s e r n a m e " ,   v a l u e : u s e r n a m e } �  � � � l     �� � ���   �  	 end tell    � � � �    e n d   t e l l �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � b     	 � � � b      � � � m      � � � � � 
 e c h o   � I    �������� 0 
configpath  ��  ��   � m     � � � � �    >     / t m p / f o o b a r��   �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � � 
 e c h o   � o    ���� 0 username   � m     � � � � �    >   � I    �������� 0 
configpath  ��  ��  ��   �  ��� � L      � � o    ���� 0 username  ��   _  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 	readprefs  ��  ��   � k      � �  � � � l     �� � ���   � ' ! tell application "System Events"    � � � � B   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " �  � � � l     �� � ���   � a [	return the value of the property list item "username" of property list file plistfile_path    � � � � � 	 r e t u r n   t h e   v a l u e   o f   t h e   p r o p e r t y   l i s t   i t e m   " u s e r n a m e "   o f   p r o p e r t y   l i s t   f i l e   p l i s t f i l e _ p a t h �  � � � l     �� � ���   �  	 end tell    � � � �    e n d   t e l l �  � � � r      � � � I     �������� 0 
configpath  ��  ��   � l      ����� � o      ���� 0 config_path  ��  ��   �  ��� � L     � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � b     � � � m    	 � � � � �  t e s t   - f   � o   	 
���� 0 config_path   � m     � � � � �    & &   c a t   � o    ���� 0 config_path   � m     � � � � �    | |   e c h o   ' '��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 linkinuscmd   �  ��� � o      ���� 0 username  ��  ��   � Z     1 � ��� � � =     � � � o     ���� 0 username   � m     � � � � �   � k    " � �  � � � r     � � � I    �������� 0 	readprefs  ��  ��   � l      ����� � o      ���� 0 new_username  ��  ��   �  � � � Z     � ����� � =    � � � l    ����� � o    ���� 0 new_username  ��  ��   � m     � � � � �   � L     � � m     � � � � �� / d e b u g   e c h o   Y o u ' r e   u s i n g   / l a s t f m   f o r   t h e   f i r s t   t i m e .   P l e a s e   t e l l   i t   y o u r   L a s t . f m   u s e r n a m e   b y   i n v o k i n g   i t   l i k e   / l a s t f m   < y o u r u s e r n a m e > .   T h e   u s e r n a m e   w i l l   b e   s a v e d   t h e n ,   a n d   c a n   a l w a y s   b e   c h a n g e d   l a t e r .��  ��   �  ��� � L    "   I    !������ 0 
substitute   �� o    ���� 0 new_username  ��  ��  ��  ��   � L   % 1 I   % 0������ 0 
substitute   �� I   & ,������ 0 
writeprefs   �� o   ' (���� 0 username  ��  ��  ��  ��   � 	 l     ��������  ��  ��  	 

 i     I      ������ 0 
substitute   �� o      ���� 0 user  ��  ��   k     m  r      l    	���� I    	����
�� .sysoexecTEXT���     TEXT b      b      m      � V c u r l   h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 1 . 0 / u s e r / o    ���� 0 user   m     � " / r e c e n t t r a c k s . t x t��  ��  ��   o      �� 0 info     r    !"! n    #$# 4    �~%
�~ 
cpar% m    �}�} $ o    �|�| 0 info  " o      �{�{ 0 info    &'& r    &()( c    $*+* l   ",�z�y, n   "-.- 7  "�x/0
�x 
cha / m    �w�w 0 l   !1�v�u1 n    !232 m    !�t
�t 
nmbr3 n   454 2   �s
�s 
cha 5 o    �r�r 0 info  �v  �u  . o    �q�q 0 info  �z  �y  + m   " #�p
�p 
TEXT) o      �o�o 0 info  ' 676 r   ' 0898 I   ' .�n:�m�n 	0 split  : ;<; o   ( )�l�l 0 info  < =�k= m   ) *>> �??  �k  �m  9 o      �j�j 0 info  7 @A@ r   1 FBCB c   1 ADED n   1 ?FGF 7 5 ?�iHI
�i 
cha H m   9 ;�h�h I m   < >�g�g��G n   1 5JKJ 4   2 5�fL
�f 
cobjL m   3 4�e�e K o   1 2�d�d 0 info  E m   ? @�c
�c 
TEXTC n      MNM 4   B E�bO
�b 
cobjO m   C D�a�a N o   A B�`�` 0 info  A PQP r   G \RSR c   G WTUT n   G UVWV 7 K U�_XY
�_ 
cha X m   O Q�^�^ Y m   R T�]�]��W n   G KZ[Z 4   H K�\\
�\ 
cobj\ m   I J�[�[ [ o   G H�Z�Z 0 info  U m   U V�Y
�Y 
TEXTS n      ]^] 4   X [�X_
�X 
cobj_ m   Y Z�W�W ^ o   W X�V�V 0 info  Q `�U` L   ] maa b   ] lbcb b   ] jded b   ] efgf b   ] chih m   ] ^jj �kk , / m e   j u s t   l i s t e n e d   t o   �i n   ^ blml 4   _ b�Tn
�T 
cobjn m   ` a�S�S m o   ^ _�R�R 0 info  g m   c doo �pp 
 �   b y  e n   e iqrq 4   f i�Qs
�Q 
cobjs m   g h�P�P r o   e f�O�O 0 info  c m   j ktt �uu  .�U   vwv l     �N�M�L�N  �M  �L  w xyx i   z{z I      �K|�J�K 	0 split  | }~} o      �I�I 0 sometext someText~ �H o      �G�G 0 	delimiter  �H  �J  { k     �� ��� r     ��� o     �F�F 0 	delimiter  � n     ��� 1    �E
�E 
txdl� 1    �D
�D 
ascr� ��� r    ��� n   	��� 2   	�C
�C 
citm� o    �B�B 0 sometext someText� o      �A�A 0 sometext someText� ��� r    ��� J    �� ��@� m    �� ���  �@  � n     ��� 1    �?
�? 
txdl� 1    �>
�> 
ascr� ��=� L    �� o    �<�< 0 sometext someText�=  y ��� l     �;�:�9�;  �:  �9  � ��8� l     �7�6�5�7  �6  �5  �8       �4��������4  � �3�2�1�0�/�.�3 0 
configpath  �2 0 
writeprefs  �1 0 	readprefs  �0 0 linkinuscmd  �/ 0 
substitute  �. 	0 split  � �- 5�,�+���*�- 0 
configpath  �,  �+  � �)�(�'�&�) 0 
identifier  �( 
0 prefix  �' 0 plistfile_path  �& 0 config_path  �  ; D M V�* �E�O�%E�O��%E�O��%E�O�� �% a�$�#���"�% 0 
writeprefs  �$ �!��! �  � �  0 username  �#  � �� 0 username  �  �� �� � �� 0 
configpath  
� .sysoexecTEXT���     TEXT�" !�*j+ %�%j O�%�%*j+ %j O�� � ������� 0 	readprefs  �  �  � �� 0 config_path  � � � � ��� 0 
configpath  
� .sysoexecTEXT���     TEXT� *j+  E�O�%�%�%�%j � � ������� 0 linkinuscmd  � ��� �  �� 0 username  �  � ��� 0 username  � 0 new_username  �  �� � ���� 0 	readprefs  � 0 
substitute  � 0 
writeprefs  � 2��  !*j+ E�O��  �Y hO*�k+ Y **�k+ k+ � �
�	�����
 0 
substitute  �	 ��� �  �� 0 user  �  � ��� 0 user  � 0 info  � ��� ������>������jot
� .sysoexecTEXT���     TEXT
� 
cpar
�  
cha �� 
�� 
nmbr
�� 
TEXT�� 	0 split  
�� 
cobj����� n�%�%j E�O��k/E�O�[�\[Z�\Z��-�,2�&E�O*��l+ 	E�O��k/[�\[Zk\Z�2�&��k/FO��l/[�\[Zl\Zi2�&��l/FO��l/%�%��k/%�%� ��{���������� 	0 split  �� ����� �  ������ 0 sometext someText�� 0 	delimiter  ��  � ������ 0 sometext someText�� 0 	delimiter  � �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O�kv��,FO� ascr  ��ޭ