�   Eȯ}$�b}$�b�   whitespace.dmi �PNG

   IHDR           I��   PLTE������   dzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r���83R3�3J ��ĒT SI��3%���4��L+J�M���\�\�& ��}��C   IDAT�c`�   � �O�    IEND�B`��  N��@e2�be2�b�  Whitebody.dmi �PNG

   IHDR   �   �   1|�   PLTE���դb��{�դ)))1      1 2�I   tRNS @��f   yzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r���83R3�3J ��ĒT SI��3%�����3�(17�NI�I�)�C.�������<��\�
�~.` ,��X�  �IDATh��;o�0���2�%N�=bA��u�0�h��$@t�����-�E�\�7���r��ėͣ�T��������h5'�;�?���[Z~�5���z����gi8 7 �MO�n��7��i��g B��F�+$������K��瀆�khP L��y�l�&Y�P<�r���D��y�U�k�`�˘�@k+4=���m�S���Oޢ	;�Gc��� �pe���I}@} ���p[n��w�0�tx��8��Q# 6�T�5���%����x�Lo������¹� ^���M�~�S����A9Z� `F�mk�v���f�m~��s~T��]�2��Ǉc�������\��Wx��F߁�6�pBW�qi�����^ @o(�p55m�c|�  �`!�q�h(j��K�`O���PG�6�6F�q�����ym����~���v��o�6�FV���� S�!%:�ۗ����`�Tq��TwP�"Q�5����]�5P�����5�*j���~��`�s���|�� �� ��A���}�O(�L@�� q�@�} ���x	�J��x�iޢ3��[��}�1�A1t��<P�l�� LSp|���˻Ә/HI�&d:!�-L�/U���d��N&iS    IEND�B`��  >�03�b03�b�  Blackbody.dmi �PNG

   IHDR   �   �   1|�   PLTE���x[,�b$�wH)))1      1 ;оA   tRNS @��f   yzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r���83R3�3J ��ĒT SI��3%�����3�(17�NI�I�)�C.�������<��\�
�~.` ,��X�  �IDATh��;o�0���2�%N�=bA��u�0�h��$@t�����-�E�\�7���r��ėͣ�T��������h5'�;�?���[Z~�5���z����gi8 7 �MO�n��7��i��g B��F�+$������K��瀆�khP L��y�l�&Y�P<�r���D��y�U�k�`�˘�@k+4=���m�S���Oޢ	;�Gc��� �pe���I}@} ���p[n��w�0�tx��8��Q# 6�T�5���%����x�Lo������¹� ^���M�~�S����A9Z� `F�mk�v���f�m~��s~T��]�2��Ǉc�������\��Wx��F߁�6�pBW�qi�����^ @o(�p55m�c|�  �`!�q�h(j��K�`O���PG�6�6F�q�����ym����~���v��o�6�FV���� S�!%:�ۗ����`�Tq��TwP�"Q�5����]�5P�����5�*j���~��`�s���|�� �� ��A���}�O(�L@�� q�@�} ���x	�J��x�iޢ3��[��}�1�A1t��<P�l�� LSp|���˻Ә/HI�&d:!�-L�/U���d��N&iS    IEND�B`��   �� ��6�b�6�b�  Skin.dmf macro "macro"
	elem 
		name = "North+REP"
		command = ".north"
	elem 
		name = "South+REP"
		command = ".south"
	elem 
		name = "East+REP"
		command = ".east"
	elem 
		name = "West+REP"
		command = ".west"
	elem 
		name = "Northeast+REP"
		command = ".northeast"
	elem 
		name = "Northwest+REP"
		command = ".northwest"
	elem 
		name = "Southeast+REP"
		command = ".southeast"
	elem 
		name = "Southwest+REP"
		command = ".southwest"
	elem 
		name = "Center+REP"
		command = ".center"


menu "menu"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "&File"
		saved-params = "is-checked"


window "default"
	elem "default"
		type = MAIN
		pos = 0,0
		size = 1000x600
		anchor1 = none
		anchor2 = none
		background-color = #080808
		is-default = true
		saved-params = "pos;size;is-minimized;is-maximized"
		can-resize = false
		macro = "macro"
		menu = "menu"
		outer-size = 1016x678
		inner-size = 1000x619
	elem "info1"
		type = INFO
		pos = 589,0
		size = 411x253
		anchor1 = 59,0
		anchor2 = 100,42
		text-color = #f8f8f8
		background-color = #000000
		is-default = true
		border = sunken
		saved-params = ""
		tab-text-color = #ffffff
		tab-background-color = #000000
	elem "output1"
		type = OUTPUT
		pos = 580,254
		size = 417x337
		anchor1 = 58,42
		anchor2 = 100,99
		text-color = #f8f8f8
		background-color = #000000
		is-default = true
		border = sunken
		saved-params = "max-lines"
	elem "map1"
		type = MAP
		pos = 12,11
		size = 565x578
		anchor1 = 1,2
		anchor2 = 58,98
		is-default = true
		saved-params = "zoom;letterbox;zoom-mode"
		letterbox = false
		zoom = 4

