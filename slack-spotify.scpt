FasdUAS 1.101.10   ��   ��    k             h     �� �� 0 myscript myScript  k          	 
 	 l     ��  ��    &   These can be passed in as args:     �   @   T h e s e   c a n   b e   p a s s e d   i n   a s   a r g s : 
     l     ��������  ��  ��        l     ��  ��    0 * #########################################     �   T   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #      l     ��  ��    ? 9 osascript spotify.scpt USERNAME WEBHOOK_URL CHANNEL_NAME     �   r   o s a s c r i p t   s p o t i f y . s c p t   U S E R N A M E   W E B H O O K _ U R L   C H A N N E L _ N A M E      l     ��  ��    0 * #########################################     �   T   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #       l     ��������  ��  ��      ! " ! j     �� #�� 0 username userName # m      $ $ � % %  < U S E R   N A M E > "  & ' & j    �� (�� 0 
webhookurl 
webhookURL ( m     ) ) � * * � h t t p s : / / h o o k s . s l a c k . c o m / s e r v i c e s / T L 1 H F 2 R S 7 / B 0 1 H G 2 N D P P W / Z A x s W d 7 F X 7 4 B Q Z K F d b 5 j M p M E '  + , + j    �� -�� 0 channelname channelName - m     . . � / /  # m u s i c a l - c h a i r s ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4   globals    5 � 6 6    g l o b a l s 3  7 8 7 j   	 �� 9�� 0 	emojiname 	emojiName 9 m   	 
 : : � ; ;  m u s i c a l _ n o t e 8  < = < j    �� >�� "0 possibleapplist possibleAppList > J     ? ?  @ A @ m     B B � C C  S p o t i f y A  D E D m     F F � G G  i T u n e s E  H�� H m     I I � J J  R d i o��   =  K L K j    �� M�� $0 installedapplist installedAppList M J     N N  O�� O m     P P � Q Q  S p o t i f y��   L  R S R j    �� T�� 0 	chosenapp 	chosenApp T m     U U � V V  S p o t i f y S  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ i     ] ^ ] I      �� _���� 0 replace_chars   _  ` a ` o      ���� 0 	this_text   a  b c b o      ���� 0 search_string   c  d�� d o      ���� 0 replacement_string  ��  ��   ^ k       e e  f g f r      h i h l     j���� j o     ���� 0 search_string  ��  ��   i n      k l k 1    ��
�� 
txdl l 1    ��
�� 
ascr g  m n m r     o p o n    	 q r q 2    	��
�� 
citm r o    ���� 0 	this_text   p l      s���� s o      ���� 0 	item_list  ��  ��   n  t u t r     v w v l    x���� x o    ���� 0 replacement_string  ��  ��   w n      y z y 1    ��
�� 
txdl z 1    ��
�� 
ascr u  { | { r     } ~ } c      �  l    ����� � o    ���� 0 	item_list  ��  ��   � m    ��
�� 
TEXT ~ o      ���� 0 	this_text   |  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   \  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   content    � � � �    c o n t e n t �  ��� � l    � ����� � O     � � � � k    � � �  � � � r     � � � m    ��
�� 
null � o      ���� 0 current_track   �  � � � r     � � � m    	��
�� 
null � o      ���� 0 current_artist   �  � � � r     � � � m    ��
�� 
null � o      ���� 0 current_album   �  � � � l   ��������  ��  ��   �  � � � W    � � � � Z    � � ����� � =    � � � 1    ��
�� 
pPlS � m    ��
�� ePlSkPSP � k   " � � �  � � � r   " ) � � � n   " ' � � � 1   % '��
�� 
pnam � 1   " %��
�� 
pTrk � o      ���� 0 
track_name   �  � � � r   * 1 � � � n   * / � � � 1   - /��
�� 
pArt � 1   * -��
�� 
pTrk � o      ���� 0 track_artist   �  � � � r   2 9 � � � n   2 7 � � � 1   5 7��
�� 
pAlb � 1   2 5��
�� 
pTrk � o      ���� 0 track_album   �  � � � l  : :��������  ��  ��   �  � � � Z   : � � ����� � >   : = � � � o   : ;���� 0 
track_name   � o   ; <���� 0 current_track   � k   @ � � �  � � � r   @ G � � � n   @ E � � � 1   C E��
�� 
pnam � 1   @ C��
�� 
pTrk � o      ���� 0 current_track   �  � � � r   H O � � � n   H M � � � 1   K M��
�� 
pArt � 1   H K��
�� 
pTrk � o      ���� 0 current_artist   �  � � � r   P W � � � n   P U � � � 1   S U��
�� 
pAlb � 1   P S��
�� 
pTrk � o      ���� 0 current_album   �  � � � l  X X��������  ��  ��   �  � � � r   X g � � � b   X e � � � b   X _ � � � b   X ] � � � b   X [ � � � o   X Y���� 0 current_track   � m   Y Z � � � � �    -     � o   [ \���� 0 current_artist   � m   ] ^ � � � � �    -   � o   _ d���� 0 username userName � o      ���� 0 message   �  � � � r   h r � � � n  h p � � � I   i p�� ����� 0 replace_chars   �  � � � o   i j���� 0 message   �  � � � m   j k � � � � �  " �  ��� � m   k l � � � � �  \ "��  ��   �  f   h i � o      ����  0 encodedmessage encodedMessage �    l  s s��������  ��  ��    l  s s����  ��				do shell script "curl -X POST --data-urlencode payload={\"channel\": \"#music\", \"username\": \"nowplaying\", \"attachments\": [ { \"fallback\": \"$USERNAME is now playing: " & encodedMessage & "\", \"pretext\": \"$USERNAME is now playing:\", \"text\": \"" & encodedMessage & "\", \"color\": \"#7CD197\"} ], \"icon_emoji\": \":musical_note:\"} https://hooks.slack.com/services/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"    �V 	 	 	 	 d o   s h e l l   s c r i p t   " c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   p a y l o a d = { \ " c h a n n e l \ " :   \ " # m u s i c \ " ,   \ " u s e r n a m e \ " :   \ " n o w p l a y i n g \ " ,   \ " a t t a c h m e n t s \ " :   [   {   \ " f a l l b a c k \ " :   \ " $ U S E R N A M E   i s   n o w   p l a y i n g :   "   &   e n c o d e d M e s s a g e   &   " \ " ,   \ " p r e t e x t \ " :   \ " $ U S E R N A M E   i s   n o w   p l a y i n g : \ " ,   \ " t e x t \ " :   \ " "   &   e n c o d e d M e s s a g e   &   " \ " ,   \ " c o l o r \ " :   \ " # 7 C D 1 9 7 \ " }   ] ,   \ " i c o n _ e m o j i \ " :   \ " : m u s i c a l _ n o t e : \ " }   h t t p s : / / h o o k s . s l a c k . c o m / s e r v i c e s / T 0 6 J P 4 N K V / B 0 B P J R 4 J 3 / O s U 2 j 5 g Y C W R H Z P Z s Z H e Z t g R j " �� I  s �����
�� .sysoexecTEXT���     TEXT b   s �	
	 b   s � b   s � b   s � b   s ~ b   s | b   s z m   s t � h c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p a y l o a d = { " c h a n n e l " :   " o   t y�� 0 channelname channelName m   z { �  " ,   " t e x t " :   " o   | }�~�~  0 encodedmessage encodedMessage m   ~ � � & " ,   " i c o n _ e m o j i " :   " : o   � ��}�} 0 	emojiname 	emojiName m   � � � 
 : " } '  
 o   � ��|�| 0 
webhookurl 
webhookURL��  ��  ��  ��   �   l  � ��{�z�y�{  �z  �y    !�x! I  � ��w"�v
�w .sysodelanull��� ��� nmbr" m   � ��u�u �v  �x  ��  ��   � >   #$# n    %&% 1    �t
�t 
prun& m    ''�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  $ m    �s
�s boovtrue � (�r( l  � ��q�p�o�q  �p  �o  �r   � m     ))�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  ��    *�n* i    +,+ I     �m-�l
�m .aevtoappnull  �   � ****- o      �k�k 0 argv  �l  , k     i.. /0/ Z     12�j�i1 ?     343 l    5�h�g5 I    �f6�e
�f .corecnte****       ****6 o     �d�d 0 argv  �e  �h  �g  4 m    �c�c  2 O   
 787 r    9:9 n    ;<; 4    �b=
�b 
cobj= m    �a�a < o    �`�` 0 argv  : n     >?> o    �_�_ 0 username userName?  g    8 o   
 �^�^ 0 myscript myScript�j  �i  0 @A@ Z     ?BC�]�\B ?     'DED l    %F�[�ZF I    %�YG�X
�Y .corecnte****       ****G o     !�W�W 0 argv  �X  �[  �Z  E m   % &�V�V C O   * ;HIH r   2 :JKJ n   2 6LML 4   3 6�UN
�U 
cobjN m   4 5�T�T M o   2 3�S�S 0 argv  K n     OPO o   7 9�R�R 0 
webhookurl 
webhookURLP  g   6 7I o   * /�Q�Q 0 myscript myScript�]  �\  A QRQ Z   @ _ST�P�OS ?   @ GUVU l  @ EW�N�MW I  @ E�LX�K
�L .corecnte****       ****X o   @ A�J�J 0 argv  �K  �N  �M  V m   E F�I�I T O   J [YZY r   R Z[\[ n   R V]^] 4   S V�H_
�H 
cobj_ m   T U�G�G ^ o   R S�F�F 0 argv  \ n     `a` o   W Y�E�E 0 channelname channelNamea  g   V WZ o   J O�D�D 0 myscript myScript�P  �O  R bcb l  ` `�C�B�A�C  �B  �A  c d�@d I  ` i�?e�>
�? .aevtoappnull  �   � ****e o   ` e�=�= 0 myscript myScript�>  �@  �n       �<fgh�<  f �;�:�; 0 myscript myScript
�: .aevtoappnull  �   � ****g �9   i�9 0 myscript myScripti  j $ ) . :kl Umnj 	�8�7�6�5�4�3�2�1�0�8 0 username userName�7 0 
webhookurl 
webhookURL�6 0 channelname channelName�5 0 	emojiname 	emojiName�4 "0 possibleapplist possibleAppList�3 $0 installedapplist installedAppList�2 0 	chosenapp 	chosenApp�1 0 replace_chars  
�0 .aevtoappnull  �   � ****k �/o�/ o   B F Il �.p�. p   Pm �- ^�,�+qr�*�- 0 replace_chars  �, �)s�) s  �(�'�&�( 0 	this_text  �' 0 search_string  �& 0 replacement_string  �+  q �%�$�#�"�% 0 	this_text  �$ 0 search_string  �# 0 replacement_string  �" 0 	item_list  r �!� �� �
�! 
ascr
�  
txdl
� 
citm
� 
TEXT�* !���,FO��-E�O���,FO��&E�O���,FO�n �t��uv�
� .aevtoappnull  �   � ****t k     �ww  ���  �  �  u ��������� 0 current_track  � 0 current_artist  � 0 current_album  � 0 
track_name  � 0 track_artist  � 0 track_album  � 0 message  �  0 encodedmessage encodedMessagev )�������
�	 � � � �����
� 
null
� 
prun
� 
pPlS
� ePlSkPSP
� 
pTrk
� 
pnam
�
 
pArt
�	 
pAlb� 0 replace_chars  
� .sysoexecTEXT���     TEXT� 
� .sysodelanull��� ��� nmbr� �� ��E�O�E�O�E�O �h��,e*�,�  �*�,�,E�O*�,�,E�O*�,�,E�O�� [*�,�,E�O*�,�,E�O*�,�,E�O��%�%�%b   %E�O)���m+ E�O�b  %�%�%a %b  %a %b  %j Y hOa j Y h[OY�kOPUh �,��xy�
� .aevtoappnull  �   � ****� 0 argv  �  x � �  0 argv  y ������������
�� .corecnte****       ****
�� 
cobj�� 0 username userName�� 0 
webhookurl 
webhookURL�� 0 channelname channelName
�� .aevtoappnull  �   � ****� j�j  j b    
��k/*�,FUY hO�j  k b    
��l/*�,FUY hO�j  l b    
��m/*�,FUY hOb   j  ascr  ��ޭ