FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k    � 
 
     Z       ����  A         l     ����  n         m    ��
�� 
nmbr  n         2   ��
�� 
cobj  o     ���� 0 argv  ��  ��    m    ����   k   
        I  
 �� ��
�� .sysodisAaleR        TEXT  m   
    �   n U s a g e :   m a k e - d m g - p r e t t y   < v o l u m e   n a m e >   < b a c k g r o u n d   i m a g e >��     ��  L       m       �   2 E r r o r :   i n v a l i d   p a r a m e t e r s��  ��  ��       !   l   ��������  ��  ��   !  " # " r     $ % $ n     & ' & 4    �� (
�� 
cobj ( m    ����  ' o    ���� 0 argv   % o      ���� 0 dmgin dmgIn #  ) * ) r    ( + , + 4    &�� -
�� 
psxf - l    % .���� . n     % / 0 / 4   ! $�� 1
�� 
cobj 1 m   " #����  0 o     !���� 0 argv  ��  ��   , o      ���� "0 backgroundimage backgroundImage *  2�� 2 O   )� 3 4 3 k   -� 5 5  6 7 6 l  - -��������  ��  ��   7  8 9 8 l  - -�� : ;��   : 8 2 Delay to make sure the disk has had time to mount    ; � < < d   D e l a y   t o   m a k e   s u r e   t h e   d i s k   h a s   h a d   t i m e   t o   m o u n t 9  = > = I  - 2�� ?��
�� .sysodelanull��� ��� nmbr ? m   - .���� 
��   >  @ A @ l  3 3��������  ��  ��   A  B�� B O   3� C D C k   :� E E  F G F I  : ?������
�� .aevtodocnull  �    alis��  ��   G  H I H l  @ @��������  ��  ��   I  J K J l  @ @�� L M��   L   Path to this volume    M � N N (   P a t h   t o   t h i s   v o l u m e K  O P O r   @ G Q R Q n   @ E S T S 1   C E��
�� 
psxp T l  @ C U���� U c   @ C V W V  g   @ A W m   A B��
�� 
alis��  ��   R o      ���� 0 diskpath diskPath P  X Y X l  H H��������  ��  ��   Y  Z [ Z l  H H�� \ ]��   \ &   Remove any existing preferences    ] � ^ ^ @   R e m o v e   a n y   e x i s t i n g   p r e f e r e n c e s [  _ ` _ I  H Y�� a��
�� .sysoexecTEXT���     TEXT a b   H U b c b m   H K d d � e e  r m   - f   c n   K T f g f 1   P T��
�� 
strq g l  K P h���� h b   K P i j i o   K L���� 0 diskpath diskPath j m   L O k k � l l  / . D S _ S t o r e��  ��  ��   `  m n m l  Z Z��������  ��  ��   n  o p o l  Z Z�� q r��   q , & Remove any existing background folder    r � s s L   R e m o v e   a n y   e x i s t i n g   b a c k g r o u n d   f o l d e r p  t u t I  Z k�� v��
�� .sysoexecTEXT���     TEXT v b   Z g w x w m   Z ] y y � z z  r m   - r f   x n   ] f { | { 1   b f��
�� 
strq | l  ] b }���� } b   ] b ~  ~ o   ] ^���� 0 diskpath diskPath  m   ^ a � � � � �  / . b a c k g r o u n d��  ��  ��   u  � � � l  l l��������  ��  ��   �  � � � l  l l�� � ���   � - ' Remove any existing Applications alias    � � � � N   R e m o v e   a n y   e x i s t i n g   A p p l i c a t i o n s   a l i a s �  � � � Z   l � � ����� � I  l v�� ���
�� .coredoexbool        obj  � 4   l r�� �
�� 
cobj � m   n q � � � � �  A p p l i c a t i o n s��   � I  y ��� ���
�� .coredeloobj        obj  � 4   y �� �
�� 
cobj � m   { ~ � � � � �  A p p l i c a t i o n s��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . Create a new alias to the Applications folder    � � � � \   C r e a t e   a   n e w   a l i a s   t o   t h e   A p p l i c a t i o n s   f o l d e r �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
alis � �� � �
�� 
insh �  g   � � � �� ���
�� 
to   � 4   � ��� �
�� 
psxf � m   � � � � � � �  / A p p l i c a t i o n s��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Create a hidden directory for the folder background    � � � � h   C r e a t e   a   h i d d e n   d i r e c t o r y   f o r   t h e   f o l d e r   b a c k g r o u n d �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cfol � �� � �
�� 
insh �  g   � � � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � m   � � � � � � �  . b a c k g r o u n d��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � + % Copy the background image into place    � � � � J   C o p y   t h e   b a c k g r o u n d   i m a g e   i n t o   p l a c e �  � � � l  � ��� � ���   � j d AppleScript seems to treat "." directories as neither files nor folders so the shell is needed here    � � � � �   A p p l e S c r i p t   s e e m s   t o   t r e a t   " . "   d i r e c t o r i e s   a s   n e i t h e r   f i l e s   n o r   f o l d e r s   s o   t h e   s h e l l   i s   n e e d e d   h e r e �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c p   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� "0 backgroundimage backgroundImage � m   � � � � � � �    � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � o   � ����� 0 diskpath diskPath � m   � � � � � � � ( / . b a c k g r o u n d / b g . t i f f��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Set the position of the icons    � � � � <   S e t   t h e   p o s i t i o n   o f   t h e   i c o n s �  � � � r   � � � � � n   � � � � � 2   � ��
� 
cobj �  g   � � � o      �~�~ 0 filelist fileList �  � � � X   �8 ��} � � k   �3 � �  � � � l  � ��| � ��|   � W Q We're slightly fuzzy here as the app bundle name varies with edition and version    � � � � �   W e ' r e   s l i g h t l y   f u z z y   h e r e   a s   t h e   a p p   b u n d l e   n a m e   v a r i e s   w i t h   e d i t i o n   a n d   v e r s i o n �  ��{ � Z   �3 � � ��z � =  � � � � l  � � ��y�x � n   � � � � � 1   � ��w
�w 
pnam � o   � ��v�v 0 i  �y  �x   � m   �  � � � � �  A p p l i c a t i o n s � r     J    m  �u�u � �t m  
�s�s��t   l     �r�q n       1  �p
�p 
posn o  �o�o 0 i  �r  �q   � 	
	 D   l �n�m n   1  �l
�l 
pnam o  �k�k 0 i  �n  �m   m   �  . a p p
 �j r  !/ J  !)  m  !$�i�i � �h m  $'�g�g x�h   l     �f�e n       1  *.�d
�d 
posn o  )*�c�c 0 i  �f  �e  �j  �z  �{  �} 0 i   � o   � ��b�b 0 filelist fileList �  l 99�a�`�_�a  �`  �_    l 99�^ !�^    4 . Close and re-open the window to force refresh   ! �"" \   C l o s e   a n d   r e - o p e n   t h e   w i n d o w   t o   f o r c e   r e f r e s h #$# I 9>�]�\�[
�] .coreclosnull���    obj �\  �[  $ %&% I ?D�Z�Y�X
�Z .aevtodocnull  �    alis�Y  �X  & '(' l EE�W�V�U�W  �V  �U  ( )*) l EE�T+,�T  + / ) Configure the Finder window's appearance   , �-- R   C o n f i g u r e   t h e   F i n d e r   w i n d o w ' s   a p p e a r a n c e* ./. r  ER010 m  EH�S
�S ecvwicnv1 l     2�R�Q2 n      343 1  MQ�P
�P 
pvew4 1  HM�O
�O 
cwnd�R  �Q  / 565 r  S^787 m  ST�N
�N boovfals8 n      9:9 1  Y]�M
�M 
tbvi: 1  TY�L
�L 
cwnd6 ;<; r  _j=>= m  _`�K
�K boovfals> n      ?@? 1  ei�J
�J 
stvi@ 1  `e�I
�I 
cwnd< ABA r  k�CDC J  k{EE FGF m  kn�H�H dG HIH m  nq�G�G dI JKJ m  qt�F�FDK L�EL m  tw�D�D��E  D l     M�C�BM n      NON 1  ���A
�A 
pbndO 1  {��@
�@ 
cwnd�C  �B  B PQP r  ��RSR l ��T�?�>T n  ��UVU m  ���=
�= 
icopV 1  ���<
�< 
cwnd�?  �>  S o      �;�; 0 viewoptions viewOptionsQ WXW r  ��YZY m  ���:
�: earrnarrZ n      [\[ 1  ���9
�9 
iarr\ o  ���8�8 0 viewoptions viewOptionsX ]^] r  ��_`_ m  ���7�7 �` n      aba 1  ���6
�6 
lvisb o  ���5�5 0 viewoptions viewOptions^ cdc r  ��efe m  ���4�4 f n      ghg 1  ���3
�3 
fsizh o  ���2�2 0 viewoptions viewOptionsd iji r  ��klk n  ��mnm 4  ���1o
�1 
fileo m  ��pp �qq  b g . t i f fn 4  ���0r
�0 
cobjr m  ��ss �tt  . b a c k g r o u n dl n      uvu 1  ���/
�/ 
ibkgv o  ���.�. 0 viewoptions viewOptionsj wxw l ���-�,�+�-  �,  �+  x yzy l ���*{|�*  {=7 According to http://joemaller.com/659/setting-icon-position-and-window-size-on-disk-images/, Finder sometimes does not save the size and position of a window until it detects user interaction on either the window's resizing handle or its zoom button. Simulate two clicks on the zoom button to trigger the save.   | �}}n   A c c o r d i n g   t o   h t t p : / / j o e m a l l e r . c o m / 6 5 9 / s e t t i n g - i c o n - p o s i t i o n - a n d - w i n d o w - s i z e - o n - d i s k - i m a g e s / ,   F i n d e r   s o m e t i m e s   d o e s   n o t   s a v e   t h e   s i z e   a n d   p o s i t i o n   o f   a   w i n d o w   u n t i l   i t   d e t e c t s   u s e r   i n t e r a c t i o n   o n   e i t h e r   t h e   w i n d o w ' s   r e s i z i n g   h a n d l e   o r   i t s   z o o m   b u t t o n .   S i m u l a t e   t w o   c l i c k s   o n   t h e   z o o m   b u t t o n   t o   t r i g g e r   t h e   s a v e .z ~~ l ���)���)  � ' !set theWindow to container window   � ��� B s e t   t h e W i n d o w   t o   c o n t a i n e r   w i n d o w ��� l ���(���(  � ^ Xtell application "System Events" to tell process "Finder" to click button 2 of theWindow   � ��� � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " F i n d e r "   t o   c l i c k   b u t t o n   2   o f   t h e W i n d o w� ��� l ���'���'  � ^ Xtell application "System Events" to tell process "Finder" to click button 2 of theWindow   � ��� � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " F i n d e r "   t o   c l i c k   b u t t o n   2   o f   t h e W i n d o w� ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � E ? Update everything after a delay to allow Finder to synchronise   � ��� ~   U p d a t e   e v e r y t h i n g   a f t e r   a   d e l a y   t o   a l l o w   F i n d e r   t o   s y n c h r o n i s e� ��� I ���"��!
�" .sysodelanull��� ��� nmbr� m  ��� �  
�!  � ��� I �����
� .fndrfupdnull���     obj �  � ���
� 
reg?� m  ���
� boovfals�  � ��� l ������  �  �  � ��� l ������  �   Eject the disk image   � ��� *   E j e c t   t h e   d i s k   i m a g e� ��� I �����
� .fndrejctnull��� ��� obj �  �  � ��� l ������  �  �  � ��� l ������  �    Delay to allow unmounting   � ��� 4   D e l a y   t o   a l l o w   u n m o u n t i n g� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� 
�  �   D 4   3 7��
� 
cdis� o   5 6�
�
 0 dmgin dmgIn��   4 m   ) *���                                                                                  MACS  alis    t  Macintosh HD               �e
�H+  ��v
Finder.app                                                     ��"϶ȥ        ����  	                CoreServices    �e
�      ϶��    ��v��s��r  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��    ��	� l     ����  �  �  �	       ����  � �
� .aevtoappnull  �   � ****� � ����� 
� .aevtoappnull  �   � ****� 0 argv  �  � ������ 0 argv  �� 0 i  � I���� �� ��������������������� d k���� y � ��� ��������� ����������� � � � ����� �����������������������������������������������s��p��������
�� 
cobj
�� 
nmbr
�� .sysodisAaleR        TEXT�� 0 dmgin dmgIn
�� 
psxf�� "0 backgroundimage backgroundImage�� 

�� .sysodelanull��� ��� nmbr
�� 
cdis
�� .aevtodocnull  �    alis
�� 
alis
�� 
psxp�� 0 diskpath diskPath
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .coredoexbool        obj 
�� .coredeloobj        obj 
�� 
kocl
�� 
insh
�� 
to  �� 
�� .corecrel****      � null
�� 
cfol
�� 
prdt
�� 
pnam�� 0 filelist fileList
�� .corecnte****       ****�� ����
�� 
posn�� x
�� .coreclosnull���    obj 
�� ecvwicnv
�� 
cwnd
�� 
pvew
�� 
tbvi
�� 
stvi�� d��D����� 
�� 
pbnd
�� 
icop�� 0 viewoptions viewOptions
�� earrnarr
�� 
iarr�� �
�� 
lvis�� 
�� 
fsiz
�� 
file
�� 
ibkg
�� 
reg?
�� .fndrfupdnull���     obj 
�� .fndrejctnull��� ��� obj � ��-�,l �j O�Y hO��k/E�O*��l/E/E�O���j 
O*��/�*j O*�&�,E�Oa �a %a ,%j Oa �a %a ,%j O*�a /j  *�a /j Y hO*a �a *a )�a /a  O*a a  a *a !a "a #la  Oa $��,a ,%a %%�a &%a ,%j O*�-E` 'O S_ '[a �l (kh �a ",a )  a *a +lv�a ,,FY  �a ",a - a *a .lv�a ,,FY h[OY��O*j /O*j Oa 0*a 1,a 2,FOf*a 1,a 3,FOf*a 1,a 4,FOa 5a 5a 6a 7a 8v*a 1,a 9,FO*a 1,a :,E` ;Oa <_ ;a =,FOa >_ ;a ?,FOa @_ ;a A,FO*�a B/a Ca D/_ ;a E,FO�j 
O*a Ffl GO*j HO�j 
UU ascr  ��ޭ