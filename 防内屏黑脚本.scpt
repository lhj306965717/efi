FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Created by ShilohH on June 8th 2015.
Updated to v1.1 on Jan 6th, 2016. Added fix for iMac15/17n definitions.
Updated to v1.2 on Jan 18th, 2016. Added cache rebuild and changes backup folder naming.
     � 	 	� 
 C r e a t e d   b y   S h i l o h H   o n   J u n e   8 t h   2 0 1 5 . 
 U p d a t e d   t o   v 1 . 1   o n   J a n   6 t h ,   2 0 1 6 .   A d d e d   f i x   f o r   i M a c 1 5 / 1 7 n   d e f i n i t i o n s . 
 U p d a t e d   t o   v 1 . 2   o n   J a n   1 8 t h ,   2 0 1 6 .   A d d e d   c a c h e   r e b u i l d   a n d   c h a n g e s   b a c k u p   f o l d e r   n a m i n g . 
   
  
 l     ��������  ��  ��     ��  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       I    �� ��
�� .sysodlogaskr        TEXT  m        �  � T h e   M a c P r o 6 , 1   a n d   i M a c 1 5 / 1 7   p e r f o r m   s p e c i a l   f u n c t i o n s   o n   t h e i r   s p e c i f i c   O E M   G P U s   a n d   D i s p l a y s .   F o r   n o n - A p p l e   h a r d w a r e   u s i n g   t h e   M a c P r o 6 , 1   o r   i M a c 1 5 / 1 7   s y s t e m   d e f i n i t i o n s ,   t h i s   c a n   c a u s e   y o u r   G P U   t o   s t o p   s e n d i n g   a   s i g n a l   t o   y o u r   m o n i t o r   w h e n   O S   X   f i n i s h e s   l o a d i n g . 
 
 A G D P f i x   w i l l   b a c k   u p   t h e   A p p l e G r a p h i c s C o n t r o l . k e x   t o   y o u r   D e s k t o p .   I t   w i l l   t h e n   p a t c h   t h e   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t   a n d   c h a n g e   " C o n f i g 1 "   t o   " n o n e "   f o r   t h e   M a c P r o 6 , 1   b o a r d   I D   a n d   " C o n f i g 2 "   t o   " n o n e "   f o r   t h e   i M a c 1 5 / 1 7   b o a r d   I D s .   T h i s   e n s u r e s   t h a t   y o u r   G P U   w i l l   n o t   b e   e f f e c t e d   b y   f u n c t i o n s   m e a n t   f o r   O E M   M a c   G P U s   o r   D i s p l a y s . 
 
 T h e   A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t   i s   u s u a l l y   r e p l a c e d   o r   u p d a t e d   b y   O S   X   u p d a t e s .   Y o u   w i l l   u s u a l l y   n e e d   t o   u s e   t h e   b o o t   a r g u m e n t :   n v _ d i s a b l e = 1   t o   d i s a b l e   G P U   a c c e l e r a t i o n   w h e n   r e s t a r t i n g   a f t e r   a   O S   X   u p d a t e   a n d   t h e n   r u n   t h i s   a p p   a g a i n .   
 
 A G D P f i x   c r e a t e d   b y   s h i l o h h .   C r e d i t   t o   P i k e R A l p h a   f o r   h i s   p l i s t   e d i t . 
 
 P a t c h   N o w ?��        r        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   � c a t   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t��  ��  ��    o      ���� 0 patched        Z    �   �� !  E    " # " o    ���� 0 patched   # m     $ $ � % % 0 < s t r i n g > C o n f i g 1 < / s t r i n g >   k    } & &  ' ( ' r     ) * ) I   �� +��
�� .sysoexecTEXT���     TEXT + m     , , � - - . s w _ v e r s   - p r o d u c t V e r s i o n��   * o      ���� 0 os   (  . / . r    I 0 1 0 b    E 2 3 2 b    ; 4 5 4 b    9 6 7 6 b    1 8 9 8 b    / : ; : b    ' < = < b    % > ? > m     @ @ � A A  _ ? n    $ B C B m   " $��
�� 
mnth C l   " D���� D I   "������
�� .misccurdldt    ��� null��  ��  ��  ��   = m   % & E E � F F  - ; n   ' . G H G 1   , .��
�� 
day  H l  ' , I���� I I  ' ,������
�� .misccurdldt    ��� null��  ��  ��  ��   9 m   / 0 J J � K K  - 7 n   1 8 L M L 1   6 8��
�� 
year M l  1 6 N���� N I  1 6������
�� .misccurdldt    ��� null��  ��  ��  ��   5 m   9 : O O � P P  - 3 l  ; D Q���� Q n   ; D R S R 1   @ D��
�� 
time S l  ; @ T���� T I  ; @������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   1 o      ���� 0 dat   /  U V U I  J c�� W X
�� .sysoexecTEXT���     TEXT W b   J [ Y Z Y b   J W [ \ [ b   J S ] ^ ] b   J O _ ` _ m   J M a a � b b < m k d i r   ~ / D e s k t o p / A G C K e x t B a c k U p _ ` o   M N���� 0 os   ^ m   O R c c � d d   \ o   S V���� 0 dat   Z m   W Z e e � f f    X �� g��
�� 
badm g m   ^ _��
�� boovtrue��   V  h�� h I  d }�� i j
�� .sysoexecTEXT���     TEXT i b   d u k l k b   d q m n m b   d m o p o b   d i q r q m   d g s s � t t � c p   - r f   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t   ~ / D e s k t o p / A G C K e x t B a c k U p _ r o   g h���� 0 os   p m   i l u u � v v   n o   m p���� 0 dat   l m   q t w w � x x 4 / A p p l e G r a p h i c s C o n t r o l . k e x t j �� y��
�� 
badm y m   x y��
�� boovtrue��  ��  ��   ! I  � ��� z {
�� .sysodlogaskr        TEXT z m   � � | | � } } � T h e   k e x t   a p p e a r s   t o   b e   p a t c h e d   a l r e a d y .   N o t   b a c k i n g   u p .   
 	 	 
 R u n   t h e   p a t c h   a g a i n   a n y w a y s ? { �� ~��
�� 
disp ~ m   � ����� ��      �  I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � �� p e r l   - p i   - e   ' s | 0 0 B E 6 E D 7 1 E 3 5 E B 8 6 | 1 8 9 A 3 D 4 F 9 7 5 D 5 F F C | '   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t ; p e r l   - p i   - e   ' s | [ < ] s t r i n g [ > ] C o n f i g 2 | < s t r i n g > n o n e | '   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t ; p e r l   - p i   - e   ' s | [ < ] t r u e | < f a l s e | '   / S y s t e m / L i b r a r y / E x t e n s i o n s / A p p l e G r a p h i c s C o n t r o l . k e x t / C o n t e n t s / P l u g I n s / A p p l e G r a p h i c s D e v i c e P o l i c y . k e x t / C o n t e n t s / I n f o . p l i s t � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � � v k e x t c a c h e   - s y s t e m - p r e l i n k e d - k e r n e l ; k e x t c a c h e   - s y s t e m - c a c h e s � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : P a t c h i n g   D o n e ! 
 	 
 R e s t a r t   N o w ? � �� ���
�� 
disp � m   � ����� ��   �  ��� � O   � � � � � I  � �������
�� .fndrrestnull��� ��� null��  ��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��H+   	)�
Finder.app                                                      	dF�'�        ����  	                CoreServices    �Ð�      ��;     	)� Wk Wi  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �   �� ���� $ ,�� @���� E�� J�� O���� a c e�� s u w |�� � � � ���
�� .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT�� 0 patched  �� 0 os  
�� .misccurdldt    ��� null
�� 
mnth
�� 
day 
�� 
year
�� 
time�� 0 dat  
�� 
badm
�� 
disp
�� .fndrrestnull��� ��� null�� ��j O�j E�O�� n�j E�O�*j 	�,%�%*j 	�,%�%*j 	�,%�%*j 	a ,%E` Oa �%a %_ %a %a el Oa �%a %_ %a %a el Y a a kl Oa a el Oa a el Oa a kl Oa  *j U ascr  ��ޭ