FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - Extract the album name from the session file     � 	 	 Z   E x t r a c t   t h e   a l b u m   n a m e   f r o m   t h e   s e s s i o n   f i l e   
  
 i         I      �� ���� $0 extractalbumname extractAlbumName   ��  o      ���� "0 sessioncontents sessionContents��  ��    k     i       r         m        �      o      ���� 0 	albumname 	albumName      r    	    n        2    ��
�� 
cpar  o    ���� "0 sessioncontents sessionContents  o      ���� 0 alllines allLines      X   
 f ��    k    a ! !  " # " r    % $ % $ l   # &���� & I   #���� '
�� .sysooffslong    ��� null��   ' �� ( )
�� 
psof ( m     * * � + +  = ) �� ,��
�� 
psin , o    ���� 0 aline aLine��  ��  ��   % o      ���� "0 equalsignoffset equalSignOffset #  -�� - Z   & a . /���� . ?   & ) 0 1 0 o   & '���� "0 equalsignoffset equalSignOffset 1 m   ' (����   / k   , ] 2 2  3 4 3 r   , ; 5 6 5 n   , 9 7 8 7 7  - 9�� 9 :
�� 
ctxt 9 m   1 3����  : l  4 8 ;���� ; \   4 8 < = < o   5 6���� "0 equalsignoffset equalSignOffset = m   6 7���� ��  ��   8 o   , -���� 0 aline aLine 6 o      ���� 0 var   4  >�� > Z   < ] ? @���� ? =   < ? A B A o   < =���� 0 var   B m   = > C C � D D  a l b u m _ n a m e @ r   B Y E F E n   B W G H G 7  C W�� I J
�� 
ctxt I l  G S K���� K [   G S L M L l  H Q N���� N I  H Q���� O
�� .sysooffslong    ��� null��   O �� P Q
�� 
psof P m   J K R R � S S  = Q �� T��
�� 
psin T o   L M���� 0 aline aLine��  ��  ��   M m   Q R���� ��  ��   J m   T V������ H o   B C���� 0 aline aLine F o      ���� 0 	albumname 	albumName��  ��  ��  ��  ��  ��  �� 0 aline aLine   o    ���� 0 alllines allLines   U�� U L   g i V V o   g h���� 0 	albumname 	albumName��     W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ = 7 Import exported photos in a new iPhoto album if needed    \ � ] ] n   I m p o r t   e x p o r t e d   p h o t o s   i n   a   n e w   i P h o t o   a l b u m   i f   n e e d e d Z  ^ _ ^ i     ` a ` I      �� b���� 
0 import   b  c d c o      ���� 0 sourcefolder sourceFolder d  e�� e o      ���� 0 	albumname 	albumName��  ��   a O     8 f g f k    7 h h  i j i Z    # k l�� m k =    n o n o    ���� 0 	albumname 	albumName o m     p p � q q   l I  
 ���� r
�� .corecimpnull���    obj ��   r �� s��
�� 
impt s o    ���� 0 sourcefolder sourceFolder��  ��   m I   #���� t
�� .corecimpnull���    obj ��   t �� u v
�� 
impt u o    ���� 0 sourcefolder sourceFolder v �� w��
�� 
insh w I   ���� x
�� .iPhoinalipal    ��� null��   x �� y��
�� 
pnam y o    ���� 0 	albumname 	albumName��  ��   j  z�� z V   $ 7 { | { I  - 2�� }��
�� .sysodelanull��� ��� nmbr } m   - . ~ ~ ?�      ��   | l  ( , ����  1   ( ,��
�� 
impo��  ��  ��   g m      � ��                                                                                  iPho  alis    @  Untitled                   �z�H+    3
iPhoto.app                                                      ��"ș��        ����  	                Applications    �y��      ș��      3   Untitled:Applications:iPhoto.app   
 i P h o t o . a p p    U n t i t l e d  Applications/iPhoto.app   / ��   _  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Update status flag in session file to tell Lightroom we are finished here    � � � � �   U p d a t e   s t a t u s   f l a g   i n   s e s s i o n   f i l e   t o   t e l l   L i g h t r o o m   w e   a r e   f i n i s h e d   h e r e �  � � � i     � � � I      �� ����� &0 updatesessionfile updateSessionFile �  ��� � o      ���� 0 sessionfile sessionFile��  ��   � k      � �  � � � I    �� � �
�� .rdwropenshor       file � o     ���� 0 sessionfile sessionFile � �� ���
�� 
perm � m    ��
�� boovtrue��   �  � � � I   �� � �
�� .rdwrseofnull���     **** � o    	���� 0 sessionfile sessionFile � �� ���
�� 
set2 � m   
 ����  ��   �  � � � I   �� � �
�� .rdwrwritnull���     **** � m     � � � � � 8 a l b u m _ n a m e = 
 e x p o r t _ d o n e = t r u e � �� ���
�� 
refn � o    ���� 0 sessionfile sessionFile��   �  ��� � I   �� ���
�� .rdwrclosnull���     **** � o    ���� 0 sessionfile sessionFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Run the import script    � � � � ,   R u n   t h e   i m p o r t   s c r i p t �  ��� � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � k     : � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D > Read the directory from the input and define the session file    � � � � |   R e a d   t h e   d i r e c t o r y   f r o m   t h e   i n p u t   a n d   d e f i n e   t h e   s e s s i o n   f i l e �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     �� 0 argv   � o      �~�~ 0 
tempfolder 
tempFolder �  � � � r     � � � b    
 � � � o    �}�} 0 
tempfolder 
tempFolder � m    	 � � � � �  / s e s s i o n . t x t � o      �|�| 0 sessionfile sessionFile �  � � � l   �{ � ��{   � . ( Scan the session file for an album name    � � � � P   S c a n   t h e   s e s s i o n   f i l e   f o r   a n   a l b u m   n a m e �  � � � I   �z ��y
�z .rdwropenshor       file � o    �x�x 0 sessionfile sessionFile�y   �  � � � r     � � � l    ��w�v � I   �u ��t
�u .rdwrread****        **** � o    �s�s 0 sessionfile sessionFile�t  �w  �v   � o      �r�r "0 sessioncontents sessionContents �  � � � I    �q ��p
�q .rdwrclosnull���     **** � o    �o�o 0 sessionfile sessionFile�p   �  � � � r   ! ) � � � I   ! '�n ��m�n $0 extractalbumname extractAlbumName �  ��l � o   " #�k�k "0 sessioncontents sessionContents�l  �m   � o      �j�j 0 	albumname 	albumName �  � � � l  * *�i�h�g�i  �h  �g   �  � � � I   * 1�f ��e�f 
0 import   �  � � � o   + ,�d�d 0 
tempfolder 
tempFolder �  ��c � o   , -�b�b 0 	albumname 	albumName�c  �e   �  � � � I   2 8�a ��`�a &0 updatesessionfile updateSessionFile �  ��_ � o   3 4�^�^ 0 sessionfile sessionFile�_  �`   �  ��] � l  9 9�\�[�Z�\  �[  �Z  �]  ��       �Y � � � � ��Y   � �X�W�V�U�X $0 extractalbumname extractAlbumName�W 
0 import  �V &0 updatesessionfile updateSessionFile
�U .aevtoappnull  �   � **** � �T �S�R � ��Q�T $0 extractalbumname extractAlbumName�S �P ��P  �  �O�O "0 sessioncontents sessionContents�R   � �N�M�L�K�J�I�N "0 sessioncontents sessionContents�M 0 	albumname 	albumName�L 0 alllines allLines�K 0 aline aLine�J "0 equalsignoffset equalSignOffset�I 0 var   �  �H�G�F�E�D *�C�B�A�@ C R
�H 
cpar
�G 
kocl
�F 
cobj
�E .corecnte****       ****
�D 
psof
�C 
psin�B 
�A .sysooffslong    ��� null
�@ 
ctxt�Q j�E�O��-E�O [�[��l kh *���� 	E�O�j 6�[�\[Zk\Z�k2E�O��  �[�\[Z*���� 	k\Zi2E�Y hY h[OY��O� � �? a�>�= � ��<�? 
0 import  �> �; ��;  �  �:�9�: 0 sourcefolder sourceFolder�9 0 	albumname 	albumName�=   � �8�7�8 0 sourcefolder sourceFolder�7 0 	albumname 	albumName �  � p�6�5�4�3�2�1�0 ~�/
�6 
impt
�5 .corecimpnull���    obj 
�4 
insh
�3 
pnam
�2 .iPhoinalipal    ��� null�1 
�0 
impo
�/ .sysodelanull��� ��� nmbr�< 9� 5��  *�l Y *��*�l � O h*�,E�j 
[OY��U � �. ��-�, � ��+�. &0 updatesessionfile updateSessionFile�- �* ��*  �  �)�) 0 sessionfile sessionFile�,   � �(�( 0 sessionfile sessionFile � �'�&�%�$ ��#�"�!
�' 
perm
�& .rdwropenshor       file
�% 
set2
�$ .rdwrseofnull���     ****
�# 
refn
�" .rdwrwritnull���     ****
�! .rdwrclosnull���     ****�+ ��el O��jl O��l O�j  � �  ��� � ��
�  .aevtoappnull  �   � ****� 0 argv  �   � �� 0 argv   � �� ����������
� 
cobj� 0 
tempfolder 
tempFolder� 0 sessionfile sessionFile
� .rdwropenshor       file
� .rdwrread****        ****� "0 sessioncontents sessionContents
� .rdwrclosnull���     ****� $0 extractalbumname extractAlbumName� 0 	albumname 	albumName� 
0 import  � &0 updatesessionfile updateSessionFile� ;��k/E�O��%E�O�j O�j E�O�j O*�k+ E�O*��l+ 
O*�k+ OP ascr  ��ޭ