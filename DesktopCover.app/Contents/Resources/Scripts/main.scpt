FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 -*********************************************     � 	 	 Z * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��  ��    B < Make a litte UI dialog where users can choose there option.     �   x   M a k e   a   l i t t e   U I   d i a l o g   w h e r e   u s e r s   c a n   c h o o s e   t h e r e   o p t i o n .      l     ��  ��    3 -*********************************************     �   Z * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *      l    / ����  Q     /     r        I   ��  
�� .sysodlogaskr        TEXT  l 	   ����  m       �     � H i d e   d e s k t o p   i t e m s ?   T h i s   w i l l   N O T   h i d e   y o u r   d r i v e   i c o n s ,   o n l y   t h e   f i l e s   a n d   f o l d e r s   o n   y o u r   d e s k t o p .��  ��    �� ! "
�� 
btns ! l 
  
 #���� # J    
 $ $  % & % m     ' ' � ( (  C a n c e l &  ) * ) m     + + � , ,  H i d e *  -�� - m     . . � / /  U n h i d e��  ��  ��   " �� 0 1
�� 
dflt 0 m     2 2 � 3 3  H i d e 1 �� 4 5
�� 
cbtn 4 l 	   6���� 6 m     7 7 � 8 8  C a n c e l��  ��   5 �� 9��
�� 
appr 9 m     : : � ; ;  D e s k t o p C o v e r��    o      ���� 0 dialogresult dialogResult  R      ���� <
�� .ascrerr ****      � ****��   < �� =��
�� 
errn = d       > > m      ���� ���    l   / ? @ A ? I   /�� B C
�� .sysodlogaskr        TEXT B m    ! D D � E E  U s e r   c a n c e l l e d . C �� F G
�� 
btns F m   " % H H � I I  O K G �� J��
�� 
cbtn J m   & ) K K � L L  O K��   @   catching the cancel    A � M M (   c a t c h i n g   t h e   c a n c e l��  ��     N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R , &**************************************    S � T T L * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * Q  U V U l     �� W X��   W ; 5 set the pat to the script in your application bundle    X � Y Y j   s e t   t h e   p a t   t o   t h e   s c r i p t   i n   y o u r   a p p l i c a t i o n   b u n d l e V  Z [ Z l     �� \ ]��   \ , &**************************************    ] � ^ ^ L * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * [  _ ` _ l  0 E a���� a r   0 E b c b c   0 A d e d l  0 = f���� f I  0 =�� g h
�� .sysorpthalis        TEXT g m   0 3 i i � j j  D e s k t o p C o v e r . s h h �� k��
�� 
in D k m   6 9 l l � m m  S c r i p t s��  ��  ��   e m   = @��
�� 
TEXT c o      ���� 0 script_path  ��  ��   `  n o n l  F U p���� p r   F U q r q n   F Q s t s 1   M Q��
�� 
strq t n   F M u v u 1   I M��
�� 
psxp v o   F I���� 0 script_path   r o      ���� 0 	unix_path  ��  ��   o  w x w l     �� y z��   y g a more info about posix at http://www.satimage.fr/software/en/smile/external_codes/file_paths.html    z � { { �   m o r e   i n f o   a b o u t   p o s i x   a t   h t t p : / / w w w . s a t i m a g e . f r / s o f t w a r e / e n / s m i l e / e x t e r n a l _ c o d e s / f i l e _ p a t h s . h t m l x  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   �   **************************    � � � � 4 * * * * * * * * * * * * * * * * * * * * * * * * * *   � � � l     �� � ���   � ( " Template class for Dialog windows    � � � � D   T e m p l a t e   c l a s s   f o r   D i a l o g   w i n d o w s �  � � � l     �� � ���   �   **************************    � � � � 4 * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � h     �� ��� 0 	ui_dialog 	UI_Dialog � k       � �  � � � i      � � � I      �������� 0 show  ��  ��   � L      � � I    �� � �
�� .sysodlogaskr        TEXT � I     �������� 0 getmsg getMsg��  ��   � �� � �
�� 
btns � m     � � � � �  O K � �� � �
�� 
cbtn � m    	 � � � � �  O K � �� ���
�� 
appr � I   
 �������� 0 gettitle getTitle��  ��  ��   �  � � � i     � � � I      �������� 0 getmsg getMsg��  ��   � L      � � m      � � � � � ( R e t u r n e d   m e s a g e   h e r e �  ��� � i     � � � I      �������� 0 gettitle getTitle��  ��   � L      � � m      � � � � � & R e t u r n e d   T i t l e   h e r e��   �  � � � l     �� � ���   � " ****************************    � � � � 8 * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � l     �� � ���   � + % Inherited classes for Dialog windows    � � � � J   I n h e r i t e d   c l a s s e s   f o r   D i a l o g   w i n d o w s �  � � � l     �� � ���   � " ****************************    � � � � 8 * * * * * * * * * * * * * * * * * * * * * * * * * * * * �  � � � h    �� ��� 0 	ui_hidden 	UI_hidden � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 	ui_dialog 	UI_Dialog �  � � � i   	  � � � I      �������� 0 getmsg getMsg��  ��   � L      � � m      � � � � � ( I c o n s   a r e   h i d d e n   n o w �  ��� � i     � � � I      �������� 0 gettitle getTitle��  ��   � L      � � m      � � � � �  H i d d e n��   �  � � � h    �� ��� 0 ui_unhidden UI_unhidden � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 	ui_dialog 	UI_Dialog �  � � � i   	  � � � I      �������� 0 getmsg getMsg��  ��   � L      � � m      � � � � � D I c o n s   a r e   n o w   s u c c e s f u l l y   u n h i d d e n �  ��� � i     � � � I      �������� 0 gettitle getTitle��  ��   � L      � � m      � � � � �  U n h i d d e n��   �  � � � h    �� ��� 0 ui_error UI_error � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 	ui_dialog 	UI_Dialog �  � � � i   	  � � � I      �������� 0 getmsg getMsg��  ��   � L      � � m      � � � � � Z A n   e r r o r   h a s   o c c u r e d   w h i l e   r u n n i n g   t h e   s c r i p t �  ��� � i     � � � I      �������� 0 gettitle getTitle��  ��   � L      � � m      � � � � � 
 E r r o r��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  ***********************    � � � � . * * * * * * * * * * * * * * * * * * * * * * * �    l     ����   $  Catch which button is pressed    � <   C a t c h   w h i c h   b u t t o n   i s   p r e s s e d  l     ����    ***********************    �		 . * * * * * * * * * * * * * * * * * * * * * * * 

 l  V ����� Z   V ��� =  V _ n   V [ 1   W [��
�� 
bhit o   V W���� 0 dialogresult dialogResult m   [ ^ �  H i d e Q   b � I  e p����
�� .sysoexecTEXT���     TEXT b   e l o   e h���� 0 	unix_path   m   h k �    1��   R      �����
�� .ascrerr ****      � ****��  �   l  x �  k   x �!! "#" O  x �$%$ I   � ��~�}�|�~ 0 show  �}  �|  % o   x }�{�{ 0 	ui_hidden 	UI_hidden# &�z& l  � ��y'(�y  ' L F display dialog "Icons are hidden now" buttons "OK" cancel button "OK"   ( �)) �   d i s p l a y   d i a l o g   " I c o n s   a r e   h i d d e n   n o w "   b u t t o n s   " O K "   c a n c e l   b u t t o n   " O K "�z   � � if a script returns an output then applescript will always return the output in an "error dialog" That's why we make our own dialog on error.     �**   i f   a   s c r i p t   r e t u r n s   a n   o u t p u t   t h e n   a p p l e s c r i p t   w i l l   a l w a y s   r e t u r n   t h e   o u t p u t   i n   a n   " e r r o r   d i a l o g "   T h a t ' s   w h y   w e   m a k e   o u r   o w n   d i a l o g   o n   e r r o r . +,+ =  � �-.- n   � �/0/ 1   � ��x
�x 
bhit0 o   � ��w�w 0 dialogresult dialogResult. m   � �11 �22  U n h i d e, 3�v3 Q   � �4564 I  � ��u7�t
�u .sysoexecTEXT���     TEXT7 b   � �898 o   � ��s�s 0 	unix_path  9 m   � �:: �;;    0�t  5 R      �r�q<
�r .ascrerr ****      � ****�q  < �p=�o
�p 
errn= o      �n�n 0 errnum errNum�o  6 l  � �>?@> Z   � �ABC�mA =  � �DED o   � ��l�l 0 errnum errNumE m   � ��k�k B k   � �FF GHG O  � �IJI I   � ��j�i�h�j 0 show  �i  �h  J o   � ��g�g 0 ui_unhidden UI_unhiddenH K�fK l  � ��eLM�e  L [ Udisplay dialog "Icons are now succesfully unhiddden." buttons "OK" cancel button "OK"   M �NN � d i s p l a y   d i a l o g   " I c o n s   a r e   n o w   s u c c e s f u l l y   u n h i d d d e n . "   b u t t o n s   " O K "   c a n c e l   b u t t o n   " O K "�f  C OPO =  � �QRQ o   � ��d�d 0 errnum errNumR m   � ��c�c  P S�bS k   � �TT UVU O  � �WXW I   � ��a�`�_�a 0 show  �`  �_  X o   � ��^�^ 0 ui_error UI_errorV Y�]Y l  � ��\Z[�\  Z e _display dialog "An error had occured while running the script." buttons "OK" cancel button "OK"   [ �\\ � d i s p l a y   d i a l o g   " A n   e r r o r   h a d   o c c u r e d   w h i l e   r u n n i n g   t h e   s c r i p t . "   b u t t o n s   " O K "   c a n c e l   b u t t o n   " O K "�]  �b  �m  ? � � if a script is runed it also always returns a state of exit by 0 or 1 back to applescript to let applescript know if the script ended succesfully or not. Here's how you create your own dialog based on the script ending   @ �]]�   i f   a   s c r i p t   i s   r u n e d   i t   a l s o   a l w a y s   r e t u r n s   a   s t a t e   o f   e x i t   b y   0   o r   1   b a c k   t o   a p p l e s c r i p t   t o   l e t   a p p l e s c r i p t   k n o w   i f   t h e   s c r i p t   e n d e d   s u c c e s f u l l y   o r   n o t .   H e r e ' s   h o w   y o u   c r e a t e   y o u r   o w n   d i a l o g   b a s e d   o n   t h e   s c r i p t   e n d i n g�v  ��  ��  ��   ^�[^ l  � �_�Z�Y_  ;   � ��Z  �Y  �[       �X`abcdefgh�W�V�X  ` 
�U�T�S�R�Q�P�O�N�M�L�U 0 	ui_dialog 	UI_Dialog�T 0 	ui_hidden 	UI_hidden�S 0 ui_unhidden UI_unhidden�R 0 ui_error UI_error
�Q .aevtoappnull  �   � ****�P 0 dialogresult dialogResult�O 0 script_path  �N 0 	unix_path  �M  �L  a �K �  i�K 0 	ui_dialog 	UI_Dialogi jklmnj �Joabcde�J  o �I�H�G�F�E�I 0 	ui_dialog 	UI_Dialog�H 0 	ui_hidden 	UI_hidden�G 0 ui_unhidden UI_unhidden�F 0 ui_error UI_error
�E .aevtoappnull  �   � ****b �D �ap�D 0 	ui_hidden 	UI_hiddenp jq�Crsq �B�A�@
�B 
pare�A 0 getmsg getMsg�@ 0 gettitle getTitle�C  r �? ��>�=tu�<�? 0 getmsg getMsg�>  �=  t  u  ��< �s �; ��:�9vw�8�; 0 gettitle getTitle�:  �9  v  w  ��8 �c �7 �ax�7 0 ui_unhidden UI_unhiddenx jy�6z{y �5�4�3
�5 
pare�4 0 getmsg getMsg�3 0 gettitle getTitle�6  z �2 ��1�0|}�/�2 0 getmsg getMsg�1  �0  |  }  ��/ �{ �. ��-�,~�+�. 0 gettitle getTitle�-  �,  ~    ��+ �d �* �a��* 0 ui_error UI_error� j��)��� �(�'�&
�( 
pare�' 0 getmsg getMsg�& 0 gettitle getTitle�)  � �% ��$�#���"�% 0 getmsg getMsg�$  �#  �  �  ��" �� �! �� �����! 0 gettitle getTitle�   �  �  �  �� �e �������
� .aevtoappnull  �   � ****� k     ���  ��  _��  n�� 
�� ^��  �  �  � �� 0 errnum errNum� & � ' + .� 2� 7� :����� D H K� i� l����
�	�����1:�
� 
btns
� 
dflt
� 
cbtn
� 
appr� 
� .sysodlogaskr        TEXT� 0 dialogresult dialogResult�  � ���
� 
errn����  � 
� 
in D
� .sysorpthalis        TEXT
� 
TEXT� 0 script_path  
�
 
psxp
�	 
strq� 0 	unix_path  
� 
bhit
� .sysoexecTEXT���     TEXT�  � 0 show  � � ����
�  
errn�� 0 errnum errNum��  � � �����mv������� E�W X  a �a �a a  Oa a a l a &E` O_ a ,a ,E` O�a ,a   + _ a %j  W X  !b   *j+ "UOPY [�a ,a #  N _ a $%j  W :X  %�k  b   *j+ "UOPY �j  b   *j+ "UOPY hY hO*6Ek �������� 0 show  �� 0 getmsg getMsg�� 0 gettitle getTitlel �� ����������� 0 show  ��  ��  �  � 	���� ��� ����������� 0 getmsg getMsg
�� 
btns
�� 
cbtn
�� 
appr�� 0 gettitle getTitle�� 
�� .sysodlogaskr        TEXT�� *j+  �����*j+ � m �� ����������� 0 getmsg getMsg��  ��  �  �  ��� �n �� ����������� 0 gettitle getTitle��  ��  �  �  ��� �f �����
�� 
bhit� ���  H i d e��  g ��� � J o o p   d i s k : U s e r s : J o o p m i c r o o p : b i n : D e s k t o p C o v e r : D e s k t o p C o v e r . a p p : C o n t e n t s : R e s o u r c e s : S c r i p t s : D e s k t o p C o v e r . s hh ��� � ' / U s e r s / J o o p m i c r o o p / b i n / D e s k t o p C o v e r / D e s k t o p C o v e r . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / D e s k t o p C o v e r . s h '�W  �V   ascr  ��ޭ