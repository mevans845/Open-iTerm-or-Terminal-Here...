FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / )Save this script as an application bundle     � 	 	 R S a v e   t h i s   s c r i p t   a s   a n   a p p l i c a t i o n   b u n d l e   
  
 l     ��������  ��  ��        l     ��  ��    ? 9Change its icon to the icon from the terminal application     �   r C h a n g e   i t s   i c o n   t o   t h e   i c o n   f r o m   t h e   t e r m i n a l   a p p l i c a t i o n      l     ��������  ��  ��        l     ��  ��    C =Drag this application onto the Finder toolbar for easy access     �   z D r a g   t h i s   a p p l i c a t i o n   o n t o   t h e   F i n d e r   t o o l b a r   f o r   e a s y   a c c e s s      l     ��������  ��  ��        l     ��  ��    j dTo hide the icon from this applescript to make it not appear in the dock (because that looks weird),     �   � T o   h i d e   t h e   i c o n   f r o m   t h i s   a p p l e s c r i p t   t o   m a k e   i t   n o t   a p p e a r   i n   t h e   d o c k   ( b e c a u s e   t h a t   l o o k s   w e i r d ) ,       l     �� ! "��   ! B <open the application package and find the info.plist file.      " � # # x o p e n   t h e   a p p l i c a t i o n   p a c k a g e   a n d   f i n d   t h e   i n f o . p l i s t   f i l e .        $ % $ l     �� & '��   & E ?Add a new child LSUIElement make it a boolean and set it to Yes    ' � ( ( ~ A d d   a   n e w   c h i l d   L S U I E l e m e n t   m a k e   i t   a   b o o l e a n   a n d   s e t   i t   t o   Y e s %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - i cThe above customiations have to be done everytime the script is resaved as an application bundle :(    . � / / � T h e   a b o v e   c u s t o m i a t i o n s   h a v e   t o   b e   d o n e   e v e r y t i m e   t h e   s c r i p t   i s   r e s a v e d   a s   a n   a p p l i c a t i o n   b u n d l e   : ( ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     8���� 8 O     9 : 9 r     ; < ; c     = > = n    
 ? @ ? 1    
��
�� 
fvtg @ 4   �� A
�� 
cwin A m    ����  > m   
 ��
�� 
alis < o      ���� 0 thepath thePath : m      B B�                                                                                  MACS  alis    t  Macintosh HD               �f�H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �fjW      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   7  C D C l    E���� E O    F G F I   �� H��
�� .aevtodocnull  �    alis H o    ���� 0 thepath thePath��   G m     I I�                                                                                      @ alis    l  Macintosh HD               �f�H+     �Terminal.app                                                     **�4��        ����  	                	Utilities     �fjW      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   D  J K J l   % L���� L O   % M N M I   $������
�� .miscactvnull��� ��� null��  ��   N m     O O�                                                                                      @ alis    l  Macintosh HD               �f�H+     �Terminal.app                                                     **�4��        ����  	                	Utilities     �fjW      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   K  P�� P l     ��������  ��  ��  ��       �� Q R S��   Q ����
�� .aevtoappnull  �   � ****�� 0 thepath thePath R �� T���� U V��
�� .aevtoappnull  �   � **** T k     % W W  6 X X  C Y Y  J����  ��  ��   U   V  B�������� I����
�� 
cwin
�� 
fvtg
�� 
alis�� 0 thepath thePath
�� .aevtodocnull  �    alis
�� .miscactvnull��� ��� null�� &� *�k/�,�&E�UO� �j UO� *j U S:alis    6  Macintosh HD               �f�H+     Applications                                                      �� ��        ����  	                Macintosh HD    �fjW      �!.;       Macintosh HD:Applications     A p p l i c a t i o n s    M a c i n t o s h   H D  Applications  / ��  ascr  ��ޭ