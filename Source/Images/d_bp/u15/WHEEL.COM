�Z3ENV �*	�E�SYSTEM  ��WHEEL, Version 3.0
 :] � �S�/¹:^ 2m �R�|�S�|�~
	WHEEL is used to Set and Reset (Clear) the Wheel
Byte in order to enable (Wheel Byte is Set) or disable
(Wheel Byte is Reset) certain commands within ZCPR2.

The forms of the WHEEL command are:
	WHEEL //		<-- Print Help
	WHEEL			<-- Print Wheel Byte Setting
	WHEEL password SET	<-- Set Wheel Byte
	WHEEL password		<-- Set Wheel Byte
	WHEEL password RESET	<-- Reset (Clear) Wheel Byte
	WHEEL /S or WHEEL /R	<-- Set or Reset Wheel Byte
					but allow user to type in password
					without echo
 ��~ Wheel Byte is  �3��t�~ON ��~OFF ��~ Wheel Password?  �F��K�~�;w#�ʬõ+> w#¯�ü!] ���#��:m �R��>���S���S�~
 Invalid Password ���%����~#�������~���*I) ~#fo�w�����*I( ~�����*I) ~#fo~���"I�������2d"b*b �� �Z�������	ʞ�� �
���������ʦ�ʘw#�A�Z���Zw#�e�Z6  *b�Z~��Z�A~�	�����#ð�Z�Uy��U���6#6
# :d����Z�.�Z+~�A��Z�Z��Z�.�+:d��>�'> �'>�'�6 :d���������*b�z��{���>�'���G:d�x��� �R�'�	�e��>#�'�� �+y�G>�G�O:d��> �'�v��̈́����� ~#����	�����ʯ�
ʴ�ʴ�ʸÉ ÉÉy�ʉÉy�G>�G�O> �'��É�����>�'>
�'��� �'� �'��'��'�
�'��'��>^�'��@�'�����* .	#����������O* .6���������a��{��_��*T}��R$. ��V������>�'>
�'��� �'� �'��'��'�
�