�Z3ENV �*	�o�9T oF |EM�EREX�IN�NUATCLWH\ !� ~#��i�=�<!] m �?�`O~�?�`�#�O�u] �/ʑ� ʑ2��~�l�4͂�@>�D	>
�D	͜IF, Version 1.2 - Conditional Test
Syntax:
	IF condition arguments -or- IF ~condition arguments
where a leading "~" negates the effect of the IF Condition
Possible IF Conditions are:
	T			Always TRUE
	F			Always FALSE
	EMPTY <file list>	T if Files are Empty
	ERROR			T if Error Flag Set
	EXIST <file list>	T if Files Exist
	INPUT			T if User Hits T, Y, CR, or SP
	NULL arg		T if No Arg Follows
	TCAP			T if ZCPR3 TCAP Available
	WHEEL			T if Wheel Byte Set
	reg value		T if Register reg = value
	fcb1=fcb2		T if the Two FCB values are =
Only first 2 letters of keywords are required
The leading "~" is effective with all conditions except fcb1=fcb2 ���A��o�|�:m � �o�|�/� ~�!�|�o�/) ~#fo~��|�o�fʂ���Æ�f�u���>�D	>
�D	͢͜ IF True?  �'	ͪ�T�o�Y�o��o� �o�|�$�o\ ͦ��I\ � <��|~#�,���o�$�o\ ͦ��I\ �� �<�� ����|�~#�,���o͚�o�|� ��	w#��*��	́	͑	́	~��!m �uG�:\ ��V� <=_� :i _ � :��~��0ڀ�
ҀG��G�=xɯ�!~��F#��#~#fo�=� 	Å.�2��o	��g��ͽ��:��ɯ2�2��X	y2���8�~2��:�#:�����e������:�����e:���rѯ2���8�~2�:�� 	��.�)#��8�� 	�:�:������*�K>?�^�R#�?�^�8��#�V�!�4�����m����!���#�3G~�Aڒ�@�ҿ2�#~� ��[��~� ʬ�[ھ#~� ¾��PO�'�ҿ2����=���������^���#��������#������� 	����=�2�2���~�!�%�=��_��.��:��,��<��>ȷ��;ɯ�� ~��T#�[�XWy�X�X��X�X��XO�+y����7��0��
�e?�7ɯ�r�r�> ͅ��X	y��~#��0�G���A~���>ͱ����ͱ������A �w������A0 x�o|� g~���������� ��������A#~�����#���G+~��w�<w#6 +W�G#z/W~��w���=�������*s. ~���*s���*s, ~����*s" ~#fo�����*s- ~����*s ^#V#~�ѷ�"s����  ~�0ڙ�
ҙ��bk)))���_z� W#�y{���͢����� ~#����	��������
��������ç ççy�ʧçy�G>�G�O> �D	��ç����� �D	� �D	��D	��D	�
�D	��D	��>^�D	��@�D	���-	�D	�3	��	���* .	@	����������O* .S	����������� �� � O�G������~��~	��	w#�q	����~#�ʎ	͡	ʂ	+���~#�ʎ	͡		Î	��O�	!�	�ʵ	#«	y���  	
��a��{��_��*�	}���	$. ���	� �� � O�G������~��~	��	w#�q	��