FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �

 itunesclean

 http://github.com/nikcub/itunesclean

 MIT License - see LICENSE file.
 Copyright � 2013 Nik Cubrilovic


 Find iTunes items that no longer exist on disk.

     � 	 	Z 
 
   i t u n e s c l e a n 
 
   h t t p : / / g i t h u b . c o m / n i k c u b / i t u n e s c l e a n 
 
   M I T   L i c e n s e   -   s e e   L I C E N S E   f i l e . 
   C o p y r i g h t   �   2 0 1 3   N i k   C u b r i l o v i c 
 
 
   F i n d   i T u n e s   i t e m s   t h a t   n o   l o n g e r   e x i s t   o n   d i s k . 
 
   
  
 l     ��������  ��  ��        j     �� �� 0 apptitle appTitle  m        �    i T u n e s   C l e a n e r      j    �� �� 0 appdesc appDesc  m       �   @ R e m o v e   d e l e t e d   f i l e s   f r o m   i T u n e s      l     ��������  ��  ��        l     ����  r         J     ����    o      ���� 0 	alltracks 	allTracks��  ��        l   	 ����  r    	   !   J    ����   ! o      ���� 0 alltrackslist allTracksList��  ��     " # " l     ��������  ��  ��   #  $ % $ l  
  &���� & r   
  ' ( ' J   
 ����   ( o      ���� *0 alltrackslistdialog allTracksListDialog��  ��   %  ) * ) l    +���� + r     , - , J    ����   - o      ���� "0 alltracksidlist allTracksIdList��  ��   *  . / . l    0���� 0 r     1 2 1 J    ����   2 o      ���� *0 deadtracklistdialog deadTrackListDialog��  ��   /  3 4 3 l    5���� 5 r     6 7 6 J    ����   7 o      ���� "0 deadtrackidlist deadTrackIdList��  ��   4  8 9 8 l     ��������  ��  ��   9  : ; : l   2 <���� < I   2�� = >
�� .sysodlogaskr        TEXT = b    % ? @ ? b    # A B A b    ! C D C m     E E � F F  C a u t i o n ! D o     ��
�� 
ret  B o   ! "��
�� 
ret  @ m   # $ G G � H H � T h i s   a p p   w i l l   s e a r c h   y o u r   l i b r a r y   f o r   m i s s i n g   f i l e s   a n d   r e m o v e   t h e m .   I t   m i g h t   t a k e   a   m o m e n t . > �� I J
�� 
btns I J   & * K K  L M L m   & ' N N � O O  C a n c e l M  P�� P m   ' ( Q Q � R R  P r o c e d e . . .��   J �� S T
�� 
dflt S m   + ,����  T �� U��
�� 
disp U m   - .���� ��  ��  ��   ;  V W V l     ��������  ��  ��   W  X Y X l  3% Z���� Z O   3% [ \ [ k   9$ ] ]  ^ _ ^ r   9 @ ` a ` 2   9 >��
�� 
cTrk a o      ���� 0 	alltracks 	allTracks _  b c b l  A A�� d e��   d @ : set allTracks to (every track of playlist "My Top Rated")    e � f f t   s e t   a l l T r a c k s   t o   ( e v e r y   t r a c k   o f   p l a y l i s t   " M y   T o p   R a t e d " ) c  g h g l  A A��������  ��  ��   h  i j i Y   A^ k�� l m�� k k   PY n n  o p o r   P Z q r q n   P V s t s 4   Q V�� u
�� 
cobj u o   T U���� 0 i   t o   P Q���� 0 	alltracks 	allTracks r o      ���� 0 currentitem currentItem p  v w v O  [ � x y x r   d � z { z J   d � | |  } ~ } e   d j   1   d j��
�� 
pnam ~  � � � e   j p � � 1   j p��
�� 
pAlb �  � � � e   p v � � 1   p v��
�� 
pArt �  � � � e   v | � � 1   v |��
�� 
pLoc �  � � � e   | � � � 1   | ���
�� 
ID   �  ��� � e   � � � � 1   � ���
�� 
pDID��   { J       � �  � � � o      ���� 0 n   �  � � � o      ���� 0 al   �  � � � o      ���� 0 ar   �  � � � o      ���� 0 loc   �  � � � o      ���� 0 tid   �  ��� � o      ���� 0 did  ��   y n   [ a � � � 4   \ a�� �
�� 
cobj � o   _ `���� 0 i   � o   [ \���� 0 	alltracks 	allTracks w  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pLoc � o   � ����� 0 currentitem currentItem��  ��   � m   � ���
�� 
TEXT��  ��   � o      ���� 0 qloc   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 ar   � m   � � � � � � �    � o   � ����� 0 al   � m   � � � � � � �    � o   � ����� 0 n   � o      ���� "0 currentitemtext currentItemText �  � � � r   � � � � o   ����� 0 did   � o      ���� 0 currentitemid currentItemId �  � � � l ��������  ��  ��   �  � � � Q  I � � � � O  
, � � � Z  + � ����� � H   � � I  �� ����� 0 is_file   �  ��� � o  ���� 0 qloc  ��  ��   � k  ' � �  � � � s    � � � o  ���� "0 currentitemtext currentItemText � n       � � �  ;   � o  ���� *0 deadtracklistdialog deadTrackListDialog �  ��� � s  !' � � � o  !$���� 0 currentitemid currentItemId � n       � � �  ;  %& � o  $%���� "0 deadtrackidlist deadTrackIdList��  ��  ��   �  f  
 � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 	errnumber 	errNumber��   � I 4I�� � �
�� .sysodlogaskr        TEXT � b  49 � � � m  47 � � � � �  D e b u g :   � o  78���� 0 errmsg errMsg � �� � �
�� 
btns � J  :? � �  ��� � m  := � � � � �  O K��   � �� ��
�� 
disp � m  @C�~
�~ stic   �   �  � � � l JJ�}�|�{�}  �|  �{   �  � � � s  JP � � � o  JM�z�z "0 currentitemtext currentItemText � n       � � �  ;  NO � o  MN�y�y *0 alltrackslistdialog allTracksListDialog �  � � � s  QW � � � o  QT�x�x 0 currentitemid currentItemId � n       � � �  ;  UV � o  TU�w�w "0 alltracksidlist allTracksIdList �  ��v � l XX�u�t�s�u  �t  �s  �v  �� 0 i   l m   D E�r�r  m l  E K ��q�p � n   E K � � � 1   F J�o
�o 
leng � o   E F�n�n 0 	alltracks 	allTracks�q  �p  ��   j  � � � l __�m�l�k�m  �l  �k   �  � � � r  _| �  � I _x�j
�j .sysodlogaskr        TEXT b  _p b  _l m  _b �  F o u n d   l bk	�i�h	 c  bk

 l bg�g�f n  bg 1  cg�e
�e 
leng o  bc�d�d "0 deadtrackidlist deadTrackIdList�g  �f   m  gj�c
�c 
TEXT�i  �h   m  lo � <   t r a c k s   w i t h o u t   f i l e s .   D e l e t e ? �b�a
�b 
disp m  qt�`
�` stic   �a    o      �_�_ 0 dialogresult dialogResult �  l }}�^�]�\�^  �]  �\    Z  }"�[ = }� n  }� 1  ���Z
�Z 
bhit o  }��Y�Y 0 dialogresult dialogResult m  �� �  O K k  �  !  r  ��"#" m  ���X�X  # o      �W�W 0 deletedcount deletedCount! $%$ Q  ��&'(& X  ��)�V*) k  ��++ ,-, I ���U.�T
�U .coredelonull���    obj . l ��/�S�R/ 6 ��010 n  ��232 3  ���Q
�Q 
cTrk3 4  ���P4
�P 
cLiP4 m  ���O�O 1 = ��565 1  ���N
�N 
pDID6 o  ���M�M 0 curtrack curTrack�S  �R  �T  - 7�L7 r  ��898 [  ��:;: o  ���K�K 0 deletedcount deletedCount; m  ���J�J 9 o      �I�I 0 deletedcount deletedCount�L  �V 0 curtrack curTrack* o  ���H�H "0 deadtrackidlist deadTrackIdList' R      �G<=
�G .ascrerr ****      � ****< o      �F�F 0 errmsg errMsg= �E>�D
�E 
errn> o      �C�C 0 errnum errNum�D  ( I ���B?@
�B .sysodlogaskr        TEXT? b  ��ABA b  ��CDC b  ��EFE m  ��GG �HH B E r r o r :   C o u l d   n o t   d e l e t e   t r a c k   i d  F l ��I�A�@I c  ��JKJ o  ���?�? 0 curtrack curTrackK m  ���>
�> 
TEXT�A  �@  D m  ��LL �MM    -  B o  ���=�= 0 errmsg errMsg@ �<NO
�< 
btnsN J  ��PP Q�;Q m  ��RR �SS  O K�;  O �:T�9
�: 
dispT m  ���8
�8 stic   �9  % U�7U I ��6VW
�6 .sysodlogaskr        TEXTV b  �XYX l �Z�5�4Z c  �[\[ o  ���3�3 0 deletedcount deletedCount\ m  � �2
�2 
TEXT�5  �4  Y m  ]] �^^    t r a c k s   d e l e t e dW �1_`
�1 
btns_ J  aa b�0b m  	cc �dd  O K�0  ` �/e�.
�/ 
dispe m  �-
�- stic   �.  �7  �[   k  "ff ghg I �,i�+
�, .sysodlogaskr        TEXTi m  jj �kk  n o t h i n g   t o   d o�+  h l�*l L   "�)�)  �*   m�(m l ##�'�&�%�'  �&  �%  �(   \ m   3 6nn�                                                                                  hook  alis    <  macssd                     ��H+  F�)
iTunes.app                                                     Jj"���        ����  	                Applications    ��s      ��r    F�)  macssd:Applications: iTunes.app    
 i T u n e s . a p p    m a c s s d  Applications/iTunes.app   / ��  ��  ��   Y opo l     �$�#�"�$  �#  �"  p qrq i    	sts I      �!u� �! 0 delete_tracks  u v�v o      �� 0 
track_list  �  �   t X     w�xw k    yy z{z I    �|�� 	0 alert  | }�} o    �� 0 curtrack curTrack�  �  { ~~ l   ����  � Q K set loc to quoted form of POSIX path of ((location of curTrack) as string)   � ��� �   s e t   l o c   t o   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   ( ( l o c a t i o n   o f   c u r T r a c k )   a s   s t r i n g ) ��� l   ����  � * $ set dbid to database ID of curTrack   � ��� H   s e t   d b i d   t o   d a t a b a s e   I D   o f   c u r T r a c k� ��� l   ����  � 5 / tell curTrack to set dbid to {get database ID}   � ��� ^   t e l l   c u r T r a c k   t o   s e t   d b i d   t o   { g e t   d a t a b a s e   I D }� ��� l   ����  � %  set the_command to "rm " & loc   � ��� >   s e t   t h e _ c o m m a n d   t o   " r m   "   &   l o c� ��� l   ����  � J D delete (some track of library playlist 1 whose database ID is dbid)   � ��� �   d e l e t e   ( s o m e   t r a c k   o f   l i b r a r y   p l a y l i s t   1   w h o s e   d a t a b a s e   I D   i s   d b i d )� ��� l   ����  � "  do shell script the_command   � ��� 8   d o   s h e l l   s c r i p t   t h e _ c o m m a n d�  � 0 curtrack curTrackx o    �� 0 
track_list  r ��� l     ����  �  �  � ��� l     ����  �   Functions -------------   � ��� 0   F u n c t i o n s   - - - - - - - - - - - - -� ��� l     ���
�  �  �
  � ��� i   
 ��� I      �	���	 0 	exception 	Exception� ��� o      �� 0 msg  �  �  � k     �� ��� l     ����  � 4 . display alert "Error" message msg as critical   � ��� \   d i s p l a y   a l e r t   " E r r o r "   m e s s a g e   m s g   a s   c r i t i c a l� ��� I    ���
� .sysodlogaskr        TEXT� b     ��� m     �� ���  E r r o r :  � o    �� 0 msg  � ���
� 
btns� J    �� ��� m    �� ���  O K�  � � ���
�  
disp� m    	��
�� stic   ��  � ��� R    �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m    ��������  � ���� L    ����  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_file  � ���� o      ���� 0 thefile theFile��  ��  � l    ���� O     ��� Z    ������ I   �����
�� .coredoexbool       obj � 4    ���
�� 
file� o    ���� 0 thefile theFile��  � L    �� m    ��
�� boovtrue��  � L    �� m    ��
�� boovfals� m     ���                                                                                  sevs  alis    �  macssd                     ��H+  F�System Events.app                                              J
?��i        ����  	                CoreServices    ��s      ���    F�F�F�  7macssd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c s s d  -System/Library/CoreServices/System Events.app   / ��  �   (String) as Boolean   � ��� (   ( S t r i n g )   a s   B o o l e a n� ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 	0 alert  � ���� o      ���� 0 msg  ��  ��  � I    ����
�� .sysodlogaskr        TEXT� b     ��� m     �� ���  D e b u g :  � o    ���� 0 msg  � ����
�� 
btns� J    �� ���� m    �� ���  O K��  � �����
�� 
disp� m    	��
�� stic   ��  ��       	���  �������  � ���������������� 0 apptitle appTitle�� 0 appdesc appDesc�� 0 delete_tracks  �� 0 	exception 	Exception�� 0 is_file  �� 	0 alert  
�� .aevtoappnull  �   � ****� ��t���������� 0 delete_tracks  �� ����� �  ���� 0 
track_list  ��  � ������ 0 
track_list  �� 0 curtrack curTrack� ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 	0 alert  ��  �[��l kh *�k+ OP[OY��� ������������� 0 	exception 	Exception�� ����� �  ���� 0 msg  ��  � ���� 0 msg  � 	����������������
�� 
btns
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
errn������ �%��kv��� O)��lhOh� ������������� 0 is_file  �� ����� �  ���� 0 thefile theFile��  � ���� 0 thefile theFile� �����
�� 
file
�� .coredoexbool       obj �� � *�/j  eY fU� ������������� 	0 alert  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ������������
�� 
btns
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT�� �%��kv��� � �� ������
�� .aevtoappnull  �   � ****  k    %      $  )  .  3		  :

  X����  ��  ��   ������������ 0 i  �� 0 errmsg errMsg�� 0 	errnumber 	errNumber�� 0 curtrack curTrack�� 0 errnum errNum C������������ E�� G�� N Q��������n����������������������������~�}�|�{�z�y�x � ��w�v�u�t � ��s�r�q�p�o�n�m�l�kGLR]cj�� 0 	alltracks 	allTracks�� 0 alltrackslist allTracksList�� *0 alltrackslistdialog allTracksListDialog�� "0 alltracksidlist allTracksIdList�� *0 deadtracklistdialog deadTrackListDialog�� "0 deadtrackidlist deadTrackIdList
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
cTrk
�� 
leng
�� 
cobj�� 0 currentitem currentItem
�� 
pnam
�� 
pAlb
�� 
pArt
�� 
pLoc
�� 
ID  
�� 
pDID�� 0 n  �� 0 al  �� 0 ar  � �~ 0 loc  �} �| 0 tid  �{ 0 did  
�z 
TEXT
�y 
psxp�x 0 qloc  �w "0 currentitemtext currentItemText�v 0 currentitemid currentItemId�u 0 is_file  �t 0 errmsg errMsg �j�i�h
�j 
errn�i 0 	errnumber 	errNumber�h  
�s stic   
�r stic   �q 0 dialogresult dialogResult
�p 
bhit�o 0 deletedcount deletedCount
�n 
kocl
�m .corecnte****       ****
�l 
cLiP  
�k .coredelonull���    obj  �g�f�e
�g 
errn�f 0 errnum errNum�e  ��&jvE�OjvE�OjvE�OjvE�OjvE�OjvE�O��%�%�%���lv�k�l� Oa �*a -E�Ok�a ,Ekh  �a �/E` O�a �/ o*a ,E*a ,E*a ,E*a ,E*a ,E*a ,E�vE[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` Z[a a  /E` !Z[a �/E` "ZUO_ a ,a #&a $,E` %O_ a &%_ %a '%_ %E` (O_ "E` )O ') *_ %k+ * _ (�6GO_ )�6GY hUW X + ,a -�%�a .kv�a /a  O_ (�6GO_ )�6GOP[OY��Oa 0�a ,a #&%a 1%�a 2l E` 3O_ 3a 4,a 5  �jE` 6O C =�[a 7a l 8kh *a 9k/a .a :[a ,\Z�81j ;O_ 6kE` 6[OY��W &X + <a =�a #&%a >%�%�a ?kv�a /a  O_ 6a #&a @%�a Akv�a 2a  Y a Bj OhOPUascr  ��ޭ