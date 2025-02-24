PGDMP                          |            EmployeeData    15.7    15.2 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16434    EmployeeData    DATABASE     �   CREATE DATABASE "EmployeeData" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE "EmployeeData";
                postgres    false            �            1259    16435    employee_perf    TABLE     �   CREATE TABLE public.employee_perf (
    employee_id integer NOT NULL,
    attrition text,
    hourlyrate integer,
    joblevel integer,
    jobsatisfaction integer,
    monthlyincome integer,
    monthlyrate integer,
    performancerating integer
);
 !   DROP TABLE public.employee_perf;
       public         heap    postgres    false            �            1259    16442    employee_test    TABLE     X  CREATE TABLE public.employee_test (
    employee_id integer NOT NULL,
    department text,
    region text,
    education text,
    gender text,
    recruitment_channel text,
    no_of_trainings integer,
    age integer,
    previous_year_rating integer,
    length_of_service integer,
    awards_won integer,
    avg_training_score integer
);
 !   DROP TABLE public.employee_test;
       public         heap    postgres    false            �          0    16435    employee_perf 
   TABLE DATA           �   COPY public.employee_perf (employee_id, attrition, hourlyrate, joblevel, jobsatisfaction, monthlyincome, monthlyrate, performancerating) FROM stdin;
    public          postgres    false    214   ;       �          0    16442    employee_test 
   TABLE DATA           �   COPY public.employee_test (employee_id, department, region, education, gender, recruitment_channel, no_of_trainings, age, previous_year_rating, length_of_service, awards_won, avg_training_score) FROM stdin;
    public          postgres    false    215   �P       i           2606    16441     employee_perf employee_perf_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.employee_perf
    ADD CONSTRAINT employee_perf_pkey PRIMARY KEY (employee_id);
 J   ALTER TABLE ONLY public.employee_perf DROP CONSTRAINT employee_perf_pkey;
       public            postgres    false    214            k           2606    16448     employee_test employee_test_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.employee_test
    ADD CONSTRAINT employee_test_pkey PRIMARY KEY (employee_id);
 J   ALTER TABLE ONLY public.employee_test DROP CONSTRAINT employee_test_pkey;
       public            postgres    false    215            �      x�]]I�,Kn\�;���p���Vk-t@��QB�ߝ?�"| �F#yv?�����s�O�?���S������c����??�Ƈ�g���mܲƿ�ڜ�j��?�����������͹��-7>�?��8���c���V��7V��f<A��ֳ���1?<��ik��{��o��.v�O.�I�}��U�����������ه/�z���K�f��k�g-mL���gm#�X��'���O��o��?�����r�W/A��5�/R&_��l��<��W㍸��xa[,A�M�Ok��xXY|T��O�[���=�w�^�v㛳̎�j\���7o,��;s��'>�W�u�?-�r�7�|�X
�ɍe������<ӿ�5(�q/�5ċ����#Nκ���#���-�Y����k�Yg���V�`���q�li}N�)�+^w�¿��%���X�8y������[-���~�[�O���G���5�{��'���.����[�/6�k�����&?��c���f�vZ�ή�\�o���i��V޿5V���\���P�gyZ��'¯���c���Vbay���^����or]K�ߌ���ݾ�k�=o�{�u�,��Ս�㧟�o� �e�WK�E���t={�bsSf,�Ͼ�Q+�z����'9�_.���7�������7v�K�{�6s��S�,]��x�c}q�N؇8*��Wgv��l���P���4q�W;x�Z��z7��	�TJ���î�WbM�4ٙu�x��a`�'�0P}7Z��	[6��-��@;{�"����Ɠ�b���X��#ձD^[�{��x۰�q��P.Z�&�t^�V��a�Z�:�b�p�������M�c��ԁOk\o���S�7��t��l��^��ǧ�¿6����(69�t��ѥ�7�L4�TLz�y�O/PlT,��\�{���2����9ǖ�]�|6�Q\�J#r�lWK"^�O-��N����X�p%M�g_����ǆ�c����O�}������Ć���n�s���;��8Ŋ�t֡�ĞѤ]�����-�����ʍ8���ꎫ��Zrn؁q'�s,D���f�]ۼ?3^�����$,S�y�U�>�v�X..P\�� �8W����a�@r�d!F���T��9�ּqm���Fβhx¶7�*�H_�Sq�in���"�VK��Տ�#W���p�=,yk,ډ�i�m.z�[a�Jz�@���:g�6�p���Wʃ6�cX��,^��Z(�a���������k��a\�X������i�<�f�x�>ξ����P�E����w�nO¸ �A�w����&��M�k��^$�20"O��Z�p��K^$����3�16�^�6���k�����r�ڹ_+wzy�A��<���8��uO8��2Mfi������\�=om�~ �Q`_b��7_%,6o��r�G�y�Aܯ��!$�C�pWP���Ϭ�c����+�����,`�5b� ���xp\��y&w���}�&�f�A��[�W��o���S�eü?���Bss������9ZC+LC��q^�c���z`�����5��&Nc�u��\e����c=�I`w�p�L�:�a�P�0�D��J�6.mF�[�ǌm�W�_�+�_����\�����òø�I���v�Ys	e4 �n���"߃kf\�����pmh�����c}�m t~K}�l�6��1	���̇�4����'HD�oz�+���0V�k`��0��s�!��FY?X��
ܵ��}I8ՉcB�9�O].R `�޵U�g&�O���y��-�h����x�����T��`8��ЖM�G_�	C>���bQ�;�Ċ3�1°\���?�������zhk�T�i�
t���u
�;p0�1�_��V?�� ��[/P��~҂���&l�![3�f =�K�n�@"6Kw�qj��u�Y����?��X�_���n��wR�{WF<e�
1j���ф���5���7+�e�-_�X a�nX��������]��`��	�w]

;�9.�6kF�	c�ȷT��8t�e���qm�D�� �����d	Z�'E$p��.�np�e >�X��IN����B���dX��MƇ��7T�O��jŊ������;o9L�w#H�p�X�u�yI�\������垆��Ɖe����i�h�ŀ�K���}�z�	%ǱZ�Vu�ȸx�Ωݼ �ӥ[��0�ji#m'���ɣ���hT��XՓԇ#�)�y�Q鲯�;E�`W�8po�>������E�5���2ed���Y�ޣ/�!�S�B�g��1L����j�7��8JgD��I.��I��ڏ��M�J0� {D�2��+�ƍ�g�tA�k�]F<�@�O��O�לϳ�^6�&1Cu����y�t�}HDف���f�LU@���^���o�����̆A��� �qy��z��4�e�.�յ�qgL�1��E��mD����P�!�p � �׌ꅑ#
W�@ �A��&0i8�� �e�ɇm�u��
L�FzQy�J�O���7#V��8s^�G��F��.��@��D��8�`,^��X����E�uCÆ�X2�;���ԑ՚�ֻ	6�-"t�b��\	�HɆ,����.��ms�P�{��8m�Fw���=q���@so�����%�u`��#���U�}���E8\�B���8*��̇Ձ&/���l�'��~�����t��%�b���4�/95�`�+���S=i��?�g#�OsD�Ӱ@|\0�性�ғ^�ԳV���~�� �q�ކ�Y��c'h]��a�mD��ь�Y��|��ټ��rX��(z�cGD�H���m�r`��q�%�W���	������6�<�ɿ_Вw(�����l�b7h��u4�}fñŷ�t��2�Os�x�}�wuG��yyȇo�@<�7S�E90L��<���-���G���ǚ	�̓�Atf\�[�S�Z��lqK��:���WI�c��Qi8;��+D:��<������ep��Žګ*�Y��	���6��S��7�F�D�a��,�,l�F��&�/�n�kp���e�̙(�F�3�jQ�߬S������	��ݥ�� ��d9i�>��s����>!�X+�b1u��ו�C��GQߒ	�Dzc��P�/>����sp^b������xoYq`��޼��#����Wv��7%2S��,�� �>�
MbY@.pO�ZrF��'�  |�;E���O/�yD!��ޮD�p�M~��&�ql0��'�W�Y������9t9�Oa>_s��(�)��<�%���5NgX�g��?LZ�Bb��@0�|���^S���>�-�H�U�y���i�Y����,�3.�-k@����B���/�Sq���v(��6.cƈg��9��� �Ih$��e| � �@�з�ţ�� o/h����8����S4\��omn
IXt����&�� 0����QRI� �t��̡�$9���x�j����@B��W8^K�:�175�� s�}�嬋ˋ|��a}�ؚ*)<�����t|x�����;���%6R֋��;�}��XzpxD뭚�b$����RĆ��":a!���;�����T[����6e[	�sHb$���	g9��*�w���2ݑX�q���2��9��?tj�"��6�eR[�m�nb'�!9�.f�O'\��9I�!�?�
8�8�r
,��]R�1d`��2�ȧ=�jgdp!�7{�Ɉ�!H�%Y1�D�;�`�̉qb0�����aJ�#v���:`����"D�GQy�Q&�� ;\Wo2Ue$4��(�3"�9���%���SN��S���gx����h'}�B��3x��)�q2�@O@�h�$	����Ph	�]���#�ABq����w��Vlv-���xZC��e�ø(���p��A��xF�7����0?�|ʈ��dK��UI��n�Ffq��i�6�Ss�X��݂    ���{໓�a&d��b�q�0�T���db�D���Y�L �m�4,�ʅ�4�R ��35�KHr�П�hq����Tܲ��ڭ�f#(ޕi�޷X�m�R�*��Y6[�a6h���o�2�at���S�5�\X���{��:q��@h��H����U>+�P����Ef"#٫�tms��9���m�ӧ|�j<�k8崻�?�Uq���a�e�2������e�F����_)ҁ��@nWYɸ���F�� ;��*wK� �,w\�)�#ޤ�8s��!	+�d`DH��C�s��<0EѼ}tŉ����eв�:��HY�i4Ԗ��Ӡ8U���a	UV���Z6�	U��W�)��
�W�=U:ͅ������8�Rp�K���I���c����t�Chh�:��.B<���%Cl!�� ߲$b1X�/�Q���8�x���"L�$$A�o�gݏK� �ŶҤ᝝�5pU���pt���hx�p���a_��*~�r�jWN�lwW���"��/��������N#~a7j	z3���Ҕ�v���1g6(��@\Z�L�������fNEΘ���Q�����	[�A /=��%HH�ң�j?���H�HK@�.+��k�f��_*����S����{��]��7��s9�x�*�3��X:l�,ޕ7^0�q������G�p�[p\���U��l��|D�+S�g�p�*Bj��Z�	�^�p�Йr��^`�tI���@�w�?j��y�<�Wǫ��W�K:�ʰ���a2��5)TAX��Y�-�vD�ܯ2[���J�S�2�D�%��	b[���^�DB'�`�f��pv�lM(� ��V`���f&��A�#�� ɐ��	:��F/(CqG�QY�=�#ue�} RP�$��AYu�1-�e�\03*[˳�W�i��t����k=�E������*3�P|C��m3��.�����W�1{+��/�bJ���F7Z���W��i��v��������������A��S��ӽp�6�7��'�A������\�ɜ�d4��|^xgy����\oR��5���E�A*�}D�4��vR����pIWh�u�y�Ĺ)x�ʝ1����*в �N�#y�����T��&5,�������,}���P�#Mҝ/��3"��v)ʶ[2ۑ�k�%�ɟ�e8/�G�_l�JՖp^��? 51��̭�(�!�Z
�3.,PǮ-CR��i<�3��,8ڗO
���0i��J.]	=`�3��V(�|�s�*3;��X�Q����W�Ohv��_���u��x�&��Pu�S���ΐ9�,�7��Q(����jG�N��^v��	T$d���u�G�B�����)�Y�ԥ,������`y�\�M2�o�y�X	����yU��]�@[Ul�f��cM69��,��\9Ptl&�{0�LM�vBKݏ޴�G���ۭ]ƛu��`Q< iM����H��!;��V�:{�b��I��+e퇉È�°4��3��RH����O`H7�q��d�-oH�lv�����=�ƭTYH['�B\H�#�T�G?-�/��a��ѵ�V��m�/��5�LI&X�3�ӱ�ɹR���n)FA�7�$FW1.7%��y6�g�Ir�j�d����?�ʎ����v\.��8D���Bx�S�D��to �pEΙф]���u*�<�/e����6�+Z�8����4�������c�3!��
I�w�Ǒ*��n�3�3��[�s2��t.��>�!�%@�i.�C�Uh�b�Q� =3?lCd�6s��y/�q���E�X�Xk�z&���٭�}l��/gU³8�_)��=�#�d�~?�(��+��{$'w3� ϰ�7#�,�qЩR��LA�5�	z������<ѵ���0�R�mda���b�8��9yܝ����N���Xlk�����Z�+�6�e�I���\H?�R$���:�-�8�C�Zc�u���Z��c�V��.��>�C���)�Z3+ܯ�W��j���_"��?�v�-�N��b+�5�fb$$�Um�'  7	��L��ݾhxB� �������2\��ʣ,����4�ǽ-���2��aB��W���%���A��d՚+F6�╼�$֕��eI|�%lj�8\0���
��½.�dC5QHW���	�끰T�1��������.�Seޤ>�ʰ���rl%X5���E��R�L�#�ұC���u�#]7�T\\d�����	��P��lb'�x8�V���Ps%� Ә�9\���Ğ'�
>[�~������I;G��.6~8C�	1�E�0䷭���Be(KPYh��*���-G6�:7�+��^e�,��Q��5����/{o
�@��`���E�{��u;���\�k���j��� �N��ϸyr��bu(�)���5�E��Ľ\g��3��i���i��1��u/�-G�^Ğ�>fH����+��F��~ L��FȈ�P!���ׂ6��}"��	Yyx ���EMh��2]#|S�^*�>�&RnSu.�в��Uy�u�U9�fA�H�1`M;�e�sW�өTї^�Xa0��d�A����UEZ!��t��['\EA�u��򪂖�I{(�RJ�u,�f��i�D��6����� Jr�[&�j	Z�/ �XTFT`����K~�JZ�fӎE�v�W�Y�#,����.��_��� ����۔2*���p�Lc}X�F9-lӛx����I���j���p!��RDXw^ ���y����d
�~��\����'��>��k�2t��G�V��Z��T�"%��������*��$E���>�B�V���֫C9��y��YO��kN���j�$0,X�xb�vfJ�(R���,>L��7,�d����*ox��P��e??��E<X;tl�����Y�[?Z�>�Z�xXֵ\����<���x�:��T�r���Q��m8���V�A��?K���pp���F���E��0w�T���͊P~��n:�/�d�_q	KfT���5�x��d�v��wܚ�E�OC��e� NM׻ܷpO�c�� �vCr���C:��a�+�U����$�WR�m	����m��F�E�[�v ��]��;����x�{YI[��=��Q���z��EU���2>B�O�� �� "�'D�*����X�g>r>D������D�@:��3��H��X�-��e�(2��6/�����������4���c�3�����JS%��{�A裿�
�R��0�0O$�����_0;�ՙ�63F�����\ٙ����H�t��w$D��K�!���Gw͕����B�oe9�!b��t�+������������/���e�/�i��(�IFW:���>|�������8}�́��ċ\�[��w�,b2J}�, ��Bf^̾�@KuRe��T���Oݬ��ZQ���C6g IX�����Tl�A��:�2g��{�t�s����d$
�Q�A�ٯF�E��B|ڵ�]:J2͋=Ex�f�UYf�7��v�LS<.X�����]!��|�.#Zk]��� �n����:�6�N<��rw�݇�+ �jQ�ȎJ���D�M�0��z4a˹]V��$� d	�'m@\�i�-t�)ktS�ڧ���6�U#�q�fU�,�<f-i��Hq��L?�_����e'� �꺫e~ �(�+�a@��l(��*/bmp*.�k�bЧN'y��(pi�7Z��$�<����)̊�kK�6k��#�}�h��o%�@od٫Bb��S��x����4��e&?\��5Q?*2RUhC��R:oD�Xس߄:3�9<�)�� ��In�<�	9��x.(E�����z��Ɩ���C��V61�s2+�z�ި�QC�[��E�OBeU����&����4�4��Y��Œ(ĭ���9�܉Y��π
߳�������{���i�
x%�c��-ڤTT��H�|hS%STغ�v:;t��(iW|�V}�Ȟ�R'�,�u@�$���'ra��\FX��l0��%�/nn��8-S��Js]O    �/����9�%Ys�k%#�K@���x��q�z��d��*� �JX��"^נ��a-Ay/}'��5!a�X��]x��8�_D.z�ni�K �%1gc�c�f=��-��"���c@Z�y��Kʁu�o���bzj�Y��B�a>�c������c(8%ؤH�Q�{}��o
s��O�T�Ь�� ��2&�ưD�6�������75�)f_M�8�}���-\5����h��W�F�h����V�"���ʭ��\�� X�v:�3U�2P�ݫ����=��J-;�[��0��>R~�:��E������0�u>7���9��\�y�٥_](�	�*��œN�,#�R�L%�jg�(s��Ȁ��c��(�e��H��5T�Hl7�H�pH#�g^%�D�!����݂�G1K]� 
��F=#
|N �+�~JyQ�і�4��X�����d��
��_]N�"1tU��䭘"�H��W︁����&5
�.\Ʉ�r.�� �Ŗ��@a�m��C�8�K<6�r�����l��9�P��˕K~����0s�����Y�p�k���o>�|y~z�-�xcݞ��$>��(��af^Y��!�^��f���}��1WFd�]/�+zp���gQS�'�MU���Wc���$��H?L���&��8��/a�~U%���X�0⧵�+3WV&��n�3}_��e��>Ҟ��q��6��[9��	���.��k��sצ~N�݌�e�栨���
�S�!�B4�*g�`}
Bg��ژ���$W���j�5�W0�W�5Fz����ц��ɔ[ko�
d��v:ٳn�?t8gM"����u�"��Uc�{�*���S��iy[������-�T6!k�Q��G�(�߷�-��=5�Og����������(��()vI�J����uP�C�W�g��]��������D��<;�_8����m�|�ٷ�SR;3�G���#Wҡ��BS�u�S�;�Q)g�c?��q]7�{g�aD�"���h�C��+��ť8�.�R��0�w�#H�Wj�^��J|5R`u�� Z�A��v�gI�!�Q����+߿t�M���c��H�Ю��Ff�!�Kȃj�ikM���#4�a^�v>Yi����o����Uͭq�#�*�Ԙy��ZEB[	(8p������(:k@*ʚď�HEG��V�e���f0-�jA�S���!+Ie�YY�d����y*H(���>���Yi��}Cͩ�S�����(��aYO�Ej�tgbYU�S��T�g���_������$�/D�9��í:2
eG��T��P3��RmT%x�8O�d5��#{�����H)�֘qPW0�)#َ������P׉^��,M9��"�B��k�Nf�ky�����vmO�����wD� 
��\�gY'����k3�{��)3;r�	$��T`���_�����	��T�Ǯ]���\� �P�F.c���{l'jk;S��W���S�+VH0ikkK(*���y_.�XIMJl �~4�v��O�EB�#׉�O|� U9adv�GĦ-8�W�>K����G���~����r"3�+=`m��B�Y¡�0�5�|*Ї�g�وT�_�V�����灆˧cM6؎-���� G����L���wP:�UX���6�Z��<aH��܌�7�v��2E��A&a�0��9�Rc��-����!$@��;/����j��v�'$�@��"$"�=;_��.�S�����Ș%�nńG��P \�I�1�+���ܬ��V�rw�l~	BD!4�z�tS��jau���9;�u�gJ{B��kU3C!��ٺ��d"�.���-[.�GtgA%	��l*%|���n"�t���ʳІ+q��o���|OSv��T�HQ��O�1wȣ���fk�)\4�f'�.�	��q;]�
!�Uzi�j�4v���Q&�ܳU��*;�(¯�U�)�C��Jz2`���#�2�Y��8*:x�GM���q��N4~\�'�"��`�.���4��ٞ���͍3N�ogGd�'�a�WئfW%Z�;���7HP������6
&���QFs�71�ƵT57�e��,x���b��;@Y�6�T�a�Vv�bB�2^�1Q}����d�FE9��
A�S�0Z�ʁ�2��t�KV�3�*�9��� ��������}�� _���lg��|Hn8�X�^h\����
�
�u��V?��-6�z�@�|>���RC���m�Sp��i)�k��
� �� ���*�D;��)��.�����]+���X���ǀ�`0�N��N⃦a
�<]x�*X�3���tY��a�ʐZ,ja�]�@R��3v�6�Cm�-�TO͡��v�e-���.����n�e�]s�R'p�E��H\�l�A���e��Q[@?��5k\�Bag�� x�ţ�_G=EWRdn��ِ��.` |v7���*��"���~�7�Â� ����[�E�5�7"�_S����+%�%�ۯ�x3L��=5�"�!hb�P-e�v�Ȝ� O}���JoW�R#41F�e��e���%�g�\"�L]1%4��m`�eogZ�8�Q�z�~_b�NN40>��v��:�9�Z��6�ĉj�T\Y2]U$\��ču�l�ؘ�Jͱ\��ge�BU���b��AK�9]xSվ�%��-�syD�R�uD�p�y�lG�6<�R�#�)�����)k~Q'�˟%iewc�3��<I�9z;��K<�eNF�ҽ�i��4�Z��]��"0o8Ϙ�&, p�_3�٩B�|6�Z�eɮ 6r4'\�i��u�B�dB�v���k�5�+�:	�����5D5'e|�� 2^(�G���9yLT��2��1�R�*�A/n���e��	Л3(��.�^���6+�F6��q(�t�ҳ�6۶]U�w��1%�B٥paw�ѓmP)�f3;�6%ۀv��	YYp],Li?�&�l����A�����������I����+���Ϣ���#�U�JDW�Y�����3�Ke|�}���H�~������ȃ|jbPVJ���D8Sh�)�1�ۻ.~�,�Iq���A��Z�4|!f�0�N�}�����,*Z��s�7��ICw;5*���#��K"���Y׳�T߰��U��m5���TT�7�r6��(Z&�D��5gY��|P(e�ˮG�l��:��P-g �j[�M�
+�4�Z*c�7H���U��n6�g2Z��>4���]�aF����t��!{D C-�px���i�-ղjt�(%����R ��ב}z�PvDi��9���<�zJQ\�P��^�M�
�g�Юe��|\�ݣ�k�%!�p�d�$�#)M��jj�}�O7;7?�Pa1�3�w�SI�bGB��w�t�K��� ��
�(��3ĺ���R\�3�b�q'��8|�e}���4��5�,B��U��2����+�v��yr0�KQ;���AWq�|͚�jo�Qe��|��UE�����`��ye("���$W�K�PHr?����%��HBt����͵v�s����0�,0��H�q�<p|�S�������8�OV�]t�ː���JK�	D�D)ܗ�C��-K����e��6�8��V���F�Md��o����Uћ�C�;G�����v)�:1C�x����q~h�Ո���ņ��x�9�Z�m4�����M�S�>md��	RՍ��Z!.�0c�<v��R�]���y�G��Y��W��$�$��K��"p6����'v�����Y�����y��N�c���J�Q��b��m�N�P�ߗZG�w�uf;�(C��Q+�HI����j�=w}v����	�Xȿ��7P�����=���&t3�����+�@!~\Y�gJ�-;�#��F���N�\��K�ǫ�C�	���2B���bq�[5ѮX�ԫ���;Tr�^}ُ�K�I���$��&	���,��Ƃ�M��1 �f�*R� ��i�Fkº2�����<%i�R��g�d�a�	#����%^A��!�Y�Y�5���r3�)��HJI]�mr��Tq�^ɒ�} �8Y��r�����$-��h�),<*�Ns    �b��&��V�Y����d����{��p��!+,���G��72�a��,��%
e@�R}AcyN֙�YW�4f�h	,�C$zB��p��d� l>jW��q�h w61�z:q
�bg<��Ro+�&�cW�5�t��EQi�?8�W�!�c{^&}F��ꙧC���n�d���稴�'�m�Az����F W�R	�̂�0>>W���:���a
��(�����^�3t3�W@F�h��S\s�ꃡ��>���I骢E�	�վ�ZH_��x����ĺ̓���!�鴁6��훖+-�5�]��8s3+�u�&��V�b��qQDj�q@JFet2Uʇ'��,9{�֪�`��o6;�n�6G�T}�JUsA�Z�q?�3Q/�4�",ͽ�kƦ�l��=ǅ(y>�n����r_U�J�v��-�%����u0,�άr���w�P`��.���!���8W��	�:����eJ\3�"���hs�Á���m�u��N�y�'|��r��A���2���	�M�v-�Գ� ��/��V�(���:@ʭ��{L�wX�&c{T�{��OKc�i�O���G�1�ln+6&F5b�ʶHOw���Yn�ǲ�H��6�n�߂R�G)��f�C�X��B�2��}N<2���U����I��«�=�Hn��!����/���~u-x&+���d��ɧ�T�+�+?ն�;�C�)b8��,����FPG�ilx����!�w��<U�^K?yjG]��?�ƪC�U�'���eh5U�`a2�n�>=5�?���f]u�n7�+1�'cW�'��Ǣ�~�n��ȡ#IۆR�A��5��=b<\̢��F�]�?����d\y�j3ς�P24�#!ި�JЁG�܎;?Vfs���d_��� �u�x���_�7%�>a��ս<�l���=�jO#X1�e��q��y;]�t���M��J�K E�ovk��}�Jz�-����Dx<�P5���94�ڑJ���M�K��r�M�6y5�Y�`�2���#���X�5r/9����xj�­B��*n�4T4�c�y��r��q�c!\�[:P��vn��A��$�&�dy�O����_�_��gLH$E�#�Ҿ#�`W�:*[N/W����6M��g�E[����x�}
��ꏌK�c]g0=�7��DnB"!k*��.*�RI!�!��R)�մ���Ly��H��a\�z<�j��w+�,�w�+������Gw�h�S|{�K��H�aa�BD���rxh�#�S&$s��V^Z�6��{��\���y�������:9�@�w>��kb:�!�K�)��nP�6�|���F��qѤͥ��r �C�Ew���l�Z��%�/ DN�zl�<��$y��9�i���*�}%���ᗂK�8��V�����ϡ��*o¯�~2������HKK�Qp��n�v� �{���u�x���@-YCJ��қ�r�[]ҰW���Y�BP2���d�^Ք6�=�=*����Hhu�󳜗���@B<�gc��4�f����Dv]5	��̞��Ha����l�+aj��Df#��� a���|4v`�W��tkn�<���:��dm��[�?����ݓ�z��<ⶶ���$�7��T��u"3��rl��4���;�Xc��L�B��P���]�f�ً�|��&d}�(W$޺;�;��`2����3�CS=����U_qt:%)C1���7��S�O{O9��������S�t=Nnj�7'���Rn��jnx3���M�Ѡ3k	�)��LP���|�"��b��Sv�=�w6GoB����S�������&�1�T)��rx2S��Xop��0:�?���>ݰ#�&!0�*Zie9S#.fq@��k-�a���KwL��icSm�|,���9�㲯v��m[0g���Q1��5�n�y�����P�3XY;�y�d���S�5�ˌ���t�x��Ĩtv["����GA�Jհ:Q"�vz��d�A�g��,��|%%*
E2��bى��=ڀ�!�ͤ��-����X�$w�w��W<	�ET��Ye�ނg[�9Z#E��F`%){:���HjĪ�1m�$^��!T-S���SG�����;ze��N
�ny�e�]P>#Q$g�>����b��}{�M�i����w݂��u�(��Hm6g �����5�d���F���_��z`���m��O�`ı�:�W ���X�e2����:�s�h Z2�W�|w�tOkC�eS[i�װ$7����@��7)f�{l��c���	d�HV2Lv`�}j'�� }\e�Ƌwq�B5�t�'��b=�ا:�S(<Ss����1�g�)��)��y���T|��}F8�#�[���'u�>C{;��{��W�"��5�#�j����3ay1�,j+:���
�-�(fѴ�jٟs}nؔ���;_�	���v���tp(g������!��C�=3�~\�̎��U���:�T#,�g�Ϣ6�;�+<�k?;���X3�euo�"{��T�,g+�y.n��q�$��6��+4����v��������� 	�^�^4�Un�	�Ķ���S��#^��j��?�Ý��e$�a��1���5w%��ᐏ��Aߊ�wct�Y�v,Q5�.�=O;"���i;o���9���\��l@�����>3\ew:N�*�Wj!$ѝؿZ|�J��J^���>ouW͸K�a��R��G�o����3�r=e*ᴓG#٬��9g����a��y���\��=㌵x�P�ɯáP���o�����<��.�Gwg�X��Bu��oOU�'�'�Q1�p3<
����4��&y\ɗr,]����ʂz�ef������ED"��L�lv�+�"\s���=D`_7�4�;`F�mH&�=М��dwf��oi8N��٘��Ȭ 8Vip��#[�m�iM����SEZj�_Ԕ�Zis��P�����Te�M�iޯ�m*��Ճ�fs>�I؜��/��p�ۧH�!:��D�iG�!m���NJ�Q�	�6k+'�1���u��Fg���\UO��t�uօ�S�t���t��~s.���ml=�B�e���~�BK�݂����]���
T���H/�@���KW�	�lV�(���c�d��U�L���|8)ȁ���Z���Q:�j���D2���;�x���	5гF�j��Ӹ㏞�X��
��*��!�Bj���*�˂Q����C��q3cBTz���Vc��N�x�j�:[r$"��M \�3'��y�WY�"��0��Aسd��š@�G�*t�R9���6�c
�;�h�S.[@�����ekci5L�#K�@}��i��O���pd(���FS}�ac��,��x+!����݆������P�kd���dC������0)9f�E|���r���Xw��v]hG6jKn�b=�4�B*_��M�mG�������B����!��b�+�1N0�-�{	Շ*�$�`K�RLjwrU��r,��Ӄ��ڱ/wuDj�x\L:��Uݷ$����C��u�Z�����gc����w��R�ChZ�q�0��%끍�x�8:7����, ���U��!H��@G\�f�,���p7����\��ȼ���li���Y$WG�(��}SRL�P�t��FdN�O,�`�LZ
wR��F�b�[Ny~fR:M�u��hiC'�
˦���߂G��BՇ�cg��������~y
ӭjl�=�4�|�G�U�v"��f��ih3�hg�vu��u�P������uE�fM�v5{�[#�r.�)Ǚ��B���T�k�ƴh;o��x���F���ư(*�w R]ľ��8��"c���:�v�rs<3.�B��"`l��ή�ؽ��S���Y�(�sT��%zs�ɭ��$�Q5��8}m]'#Z��{���.��F� x��-o�=����e�,��m�J��&D"�d�LNA+�ױ�!y�f��έ�:�R��ʆ���䑵9ar���po��0��
jr���C^Ln8����z��S��0ͭ�W6{�g����q�0�t�j��0X�Փ�b�ƌl Gp ^  l���2�4�dΝu��~\ 亣���9H�e�lp��T���r���%�+p���gfףfʜgZ0$��T*u!�]>ٚ^��P��mM�,*k�� Λ$�Hɀ��y{�p����Cǳʒ�VdmR
�<��l.jR4X�Β�yTm��,�J�p."���-U��Qݻ���R^�G�<�Ae*
��������B�þ��L��f&,�A벮�e����	K����k���A��\�s9�T���Ox�$\��H�v��H��<Rmv���n�_h�@�9��S�
۰a^G��%�����E����'����4n��(����)���׳~�6A�/�+.�us۠��iO%��ʖ�;'�W��LM'1~�������&J?�����ˋf�J���N���{זvɴM*����4��k��P��y̲Z���C��a�W�S��B�0<q|���K::���ge�^�֩S�T�yOmW�O��a����<�~��Q�;�	���3�6yr&�f��ZeȲ�>�O�j X�(�;��o���M�����K�؂���сGcvP�4hF�&x;p��69�aל2���D��Q��i���1�U#�����C��䪆f�Cp.�\{E�pn�{]���Mafws��4���&s���H;B�"ZsX���;���4mc��a�ϻl��tF�<"���[E1�<����WȚ���̨�%7�V�gOvf�D'��%K�f$�R�LK���Ss�9���/|*��_U! =F�V��dϜb�TW�Z(�Ij��FY_NJVT\��6�[d^V�-R�����UF2�Y�[P@�����]��j����m�4�"@>��F�qz.��jr-��l�.��T;"mFW���*�54�j�;�T�<��>��zXqw�41 �ͅF�q^���g �]�1j�����ǳ���q��pS�����V�v��φӰ�'۔��J�����Ux�oB�3��b�,�LR�i�g�q&�m�ۊ�x�=�.���w��X�ȇ�/�i47ip��-�I�^��
�l�4H�V��>�#
�(���,g3� ^A�L�9��A�xi|��������\,\      �      x��}M�t�����_��dH��2Ad�I��,zz޶����kO������Q$u��h�F�S��$�<<��_�������?����}}���?�����������������?����������������*�Ub���.�?���o�÷�����W$�* )}��O��������������_�/Ͽ����O�E���BM�����~�������׿�ǖ�>�g��gsz�k������_��>�ԟ�?/~���A�ޢ<��}��RL޾Z��������r����������?�e}�o����?8�"-q�������o�Y\�����������޵^%�M�= �O?��Wv�׶|E��_��Lr�94�ψ���H��w���+��������:m��vb\R���}i������������?߾��W���0�vc3��L_]_
�9�'[��v�$(){��\O�yi3�����qXk�=D\�Ľ�Ou��������VZCA�� ��cA�Wh�̶�Q��Ǜ��r)�1� $������IGl���A$����J�B����~ng<�W�c��W-�^L���6rjt��_^>�3���\��ρ�ѻޏ��N�~zFJ��*n-�W(1:���f�|�d���C�@9ܑ�!��� �;(�W�V\�/�������:6�i7�n�sUbv�[B��џ x�H��2�s��ad'��Z�?����{���)�/V��:U��{?Q��;<*�����+�W+Ԫwq�����p��S���G����#f?�5RE�*hC5�J���7������SK#~}�/��Z޿��#b�+7v�*�'9B&�h|>��3��<�_޹$��jd	���&����>m���*��GLs�����(ѯO�
���6��^��ŗn�h����o5���<"�?�g/�(�m=����
�c�����G������Ͽ��/?}��y��tˇ"e	�݂���x/�Ǖ�5���x͵�)�>��[0?[�+&E��B\F�����
�����Ӧ|���������/o�K/='�ҍͳ�N*'��G{�z��#/��[���t'ϒ9c�V��4Y[/����a�&�D=�G?��ѿ4�ow���g��qK#�¥��S`��gLϥ�w<��f�h�tY6y��GǦ�X�|p2Ba$?�p�Q�d娊�����d�`i�����*fY����b�哺\󢡟ފ�&�(�}B`�K���JA�8�(�R���%tD��r|��r@c��gR��\��~�By�C�1�R��Hn��fy_���W�9�g��˩r��_��n����<c\��9\��4���[�#�������n�+>�*8'��ݫ�a������AP��'{)�G��RFf$0a�J�~�iZt���2r�RB�j-���`�Q(T}u]��ԁwՈo���?=I=�r�ȿ5����gw���x�a͉�h��Q�յ�TYK��p,��Q�@��|���E\4����Q�%X�r������wf��<d#R+پ��h�z؀��Cxvk
�7��o�|���ۿ�S��E�,�u��a'9��%�FL&nǡH����aY���33�l�=)֛
\L�Z:�fUd�	JU�:���M�:��n�Ө��A>^�N�#�R�G$ez�2�5�ՂA*YO(+��.g'�26ё�y���ĥ��p�9�s]��N��?GE"cl
.��ۓ�yw@�"^�i��b�46��Ղ*ż+��H�m9'��+5A(�a�М�'�Py��x�X��-H1��/(�I�m^�=������`�g� �Γ��oՠ�re�\\X]E�� !B�I��t]`��Gn������������X_= O�6����o�o�?n�m���g����P��4��J���K16�B��mr�4��\��,Ƿ���u�Ŧ�qϯR:�b�b�Y�E��M�������5���+�Yɗ��B�R<F��o_m'��;��+�>#	&��q�W�#M��ʼ�Rn"ID�9�L0��w��%��L�M�G=��*X�~���:af�T\���]�8����l`
�v��؅]��g�<\�"��jιBo}��+��֙03��ͭ\J��3:0���b�0�eN/n��V���R��X$4�*��=������\s��S�R��%��V���|���XU�`5ה[������,KG(hid=��8k-���jӆ*�aF���;�Pߪ��(��`J#�WW�n	-{>�����[�˕�i0�41��"+��-Xe����<����+?��@;%c�rB�������a
R�aR~���WB��>���� x�c����+�]�0�ܞ�3�0 1X�pѳ��W�J��ĠB�H�Z���ױX)�Ȱ���|V�%B��p����S�-5�v������@S��^��([��bԡ�rP���[������������~µ���i��ʄ:O��t9���"C�t�}�bL��A��bAZ�*�#��}�{�;�2�3�̝a�j��k8�j���{�7z#����D;!0ڵ�x�����#��L�� l��	���gwm'V�{h���>���%�(��wI�\�5	F�W�tlVx�j��C�X�sx-����4�����Q��AiO��u��JN�*���x�=�M;���R�3��Zٔg�"V�Ud�i?z���gBj��5����1h\�AN�fxO%}����#����_����
�M:	֋�X�q�����Z��݊ ��=�DR(!�Fؤ�3:b���j��ވT&}y���^o,5����Z��'� �h����_f��l, AC6�yd�����Y�!���O�is�X�C�3��J�����@s4�Ҟ3�a�����M-�Į{�3��9�;���B&���T��ac?>]
>�9�d���L0�l��������i�J�&r]��G�Os��)��[�9������{�b.	|&2 <�8{E@̷�a�/�~�(IT����U*��l�.�[{T�'Nk%���'l� +6��D��q/.�B�+�5�2����
,�����%��I4$�3v�Q$HU�I��0�G&}V�}N�W�Jhr�m��i���']�8�g�L0yK�O�An��.-��O���(��!���UIv�b�Hg0q?�����y ��* ��;un
1{Ɨ����N��K0B��)�>��x�B�O�Ib�-��cEZکb�>q�1
��N�?�F3M#9���ד1�wo9C�a�3���6�Ә�3$r��Dx	�"�"Y*}��q��_\�rG�U��H�V�ߤ�i;^0�G��c��n;�\G�\<�0>$e�������S���[�k2cD&���i�عσ�;e0l=�T:7��/�f��po�^��q�"�Yr�at+��.2������T�6��%fS�̑�,�6�ީzW��i�Y։��
M�FZ��%,������/�\,�L�%��+r�M%fվa1��'�mUȋx�֗�y�Zk�Sʫ�*�8-J9�����}��+L�
TbT����n���[ǿ���e���Y,�F���� ��$,���dҟ`��S(�2 �N"�cG�&Ս��?y#���$���ƗbGe�.��(0��m�� �q�vH1J���x�V2�w;o~��x��ֺ�H�ȉC�Ua�M� q��W|�|;�"Ԯ(d`������T�k]װ�	���+��O��X�x�
n�+�El����sDb�$�eb6�L"��w�hA�Q�T|)�����*e�?�p�^?B�d��S��"'�J��e�':��V��D���ʸ�C�+��#I�v����@\���]�޲J �WF��	,]|#bq�.�-	I�w2�Vsب���*�EJ��	�N��v'�E%���8�ˈ��(���ܿI)��1�pݗԬ������V���κ��)��q�F���?z����2�^�R�Qٝ�,�(zC�1P#����,D�52�,xA    
f�[��V��gb<=nU���e��]Ԗ{k��\nN���Rv1 ���VV+@��_�l~��UѨǦ��3L�@l�����C��J��F9y	F��#�˧����)!���X_V%��x��T���v�?��)X r9&ǟ�rtj�8�	�chVb���T�ݩ9Ĳ7���+i�}�kR�SB�����f��<d�f�rI��|�υ!t3�@O����41v�HC�3E��d����&��Y{o�ŹM[N�\��Pn}F9ʲMB���'1�J���jf')a==~���"!���R�5���-䖆va��p�LI�H%ǤM*���xEw�tv�n�{��=Ɯ�>���Z�x��,Fs:U�Y���p���&k��]-�T��T0d>�4�M���H����3�o����M����xF'/2�J���<�ӎ6�]ԓ�lϊ��]������#���@�05���Iy ��h����KŅ4���4���0m�~(�I_�t@��:�f�s{�u�����@.V�	��b���*�+$�J����w>��� K��-F0�n������qZ�Y�p���F�U�{X<�]�u��+��l�"~���x�X���>j[�XY�(Z��v�&��Zy�͎ʜ�PW�b�>��Æ��P��� XF��
ޖ��Ө�;`���O�� ���^���Yd��T8�A��Bl�����k��V/��gg� �P�P�$��<����,�I�R��w�\�|'c�����"���/����TТ%y�X7K���@(ߗ�����@��R�F���)�;?�2`�Nx.\��u6��j�����0��+�����{M>`�nGE3���L$RV����� }ҥ���wD��FPLMYyWŇ�����6NG���%�@k���G����jh��)�N8�D�]S��>U�3��3-r�c"[iy�a�r��A����,�M
(fC%M�� �9�)�[Ǽ�n@�4��a�t򕗉&F��wgݛ�B�$�M�G���
b��c2vӮ���ݣr'��;5��/'Q;3��S��S����ivs�8JƂ��ِm��Xt;�
�Y�
4IQ��)"�C6<z�2�I��ۮδ���Kr�L#�0֚4� B��[ {�2�z�2�f�q"-�`�Ҍ�v�_���J�f�B$�_/��L��D���i�^;&�	o�/4(,�+L��4k�%���kI#�0,�!��Z�zM�Uq�{�u��;K�e�rW��	��G�.ע�q����\��'�o&r�:������_i�^��p}���B�0�ؼ�dE�� ���˾S���c�"F�=�-Kp�ZU8���]��J]W,�a�݁��7=u)>������dɿ�o��*L�s���B����V�4�O�u{����$��i����Y�����a�&lR��Q.��zW�<�Z�o�(�{�?@:X_9K�L�o��������S�k��fd�҈m�-�J%�e�oT�Ƈ����-���o���k-9����pBK��,�>V��^s�;rb�&9�Z�q���(��lb��AV��n����exT� ��1VQ�C]xj���澍ٛ�3�]�0����]Y]��2�O���r��_��<�l�X��QNv�]������An�-7UŻfvu��2Cc��V�RX�?Do�$�@�s�qN=��w`�"���0�]j����ܙ���9��7�48�~N�Y���7�_��`٥[u�T3�q`@t���� [)�;-��m�TىĐ����$J�N�&b�e;VZ���y1͖6a�ľ����א�1�9`K,EK�泖c���|9bjy!����^�_iEj�&L����C�{D��"���v��c�f��,D<��DF�gT�,g
�,=� ?]�Kc��XJ^3]'6���r���_�Dʋe��qX�d���Ce�V6�+�$O8QE�ı��?�aN18pߦ�P$�ј���ڵX��֤�N)�p5��ۡ��r��bĒHm�jEBkE%�,���+�,�Zh&�q�;Կ��ڻ�k.�	̉>Z)�|�=UR�ߺ�ɟ{d��{�5.��:� ��C��"���>SC�wT筳D�lv]o�'E]�OS�����meWD������i^��2�m_��;�o�lu�T4 �(����3�P8U��[��T�7�n�Y������s����}�lNmX��_&���v/&�����R4	��	%-LuN�mz];s��$o̢߇MSez7� '�W�z��R�&�Ş�Kх�V��Q���H%�h�4҉?� �� �����o�Uw�᳷e������e��B�O��-��*��Ҧ�,��@X�����:s�Χ�Q�aHR�	���f�\��� �&J�#R7v���|]�lxL�D�2�l7K4r��d\{n�]4�p4�D���=�r4oLt��G�ٟ�s����O�sB'���ψ�	$%a��y�N8Y����zi82�zo�A��6X��˞=b�l�r�T;)���������q����,r���7��zr�z4noF���\<j�T|���ړy��7e���,�<� �q�S����Ǽz
�}��N�{��4�&����	�������
�Ҙ�������D������MC��[�u�\�<�̙֌�7�!luf�.+���6�id����Z^���hY���-+9A'�@��P�sw�iWU�_���� 4K�k9h�	�nA�Z�����&���3���v��d*[~Є�j0��&����4�,O��HP����g��􏶑���c��8Sv���<�	��k�ި��V=�������b�	+�l�Pz_R�X,���g'�������]�j8�U��>�Ϧ���O��*����Wv�s���Z�*PŶ�2�.r?����S�76k�����s{k�+ 6UV�Y3z���X��5<\Nq���r:C�
�p�(���.��t�;7��*��֜	}쮒��2�H��1�5ɏZ6��,hN�$`���o��T�����ܳ�٠α)� �u�66�R��ŴF��	�Qaq�ҘgF@-�b:�ظ�g�["|L'�]� �F�W>\���}��m���D�Õң�ͭn<�2e[F�цӶ�J�[C�	�A��#���.g��ˇ`[�Xd��ly���Q)���������p�1�N1�wA��n��U|� '��sT�\��!���@d�jC� �xZ:;X8��][ �&�N��X��w�T}x@d��o��CW�
6�D���P�:�>y�g�Ц��L�O�|S���$?9�x�>��2���c�B�h;bO��;�a-p�`
"z��
���� ���%x �Cgt]����r�x���=w8�1 �`������Ո�gg-�����}�4��� I�+�R5�;
{��Y��3��ǋ�x��h�Lv#a7�{��?1ń(�
fs���1� "s���ɝ��J��S�X�?I%�xs���V�]z�x���,n�q��xfNb��<ּ�_(r�q�g"Ix���9W,"J�k��}�BfX�.��~��_�F�����$��в� i�G���&�H�@��=��7���\�r\V��c2'�#T�>�i��5�S�S��	�������Wr���5xCF�r��5��~'��~�����OL�L�����!��p OY 	���(�}��u�pg�/��'噴�n�%3��Cifģ�\�$�-�Ԁ���ç%\Đ~��$�����+�?��@�+���'�(��iQ�Ɋ9���Zt��(LC���<�Ab����d���F#6`!����r7։�L���b�HOg7��x����a�8k� N4.�˓.�p|8R!V�~��i\lW��<r=��P���y/j9�it�A�!ɶ�ƭ��ׯ��jN�3�ї��M~���<����,`.[#���2��rs�Z#)m��{��}�P�"V�/�����)�DI�~�[9�%8�T��Q~�X|���M���%�[��e�0Bէ��25����(',���()G����/�n�W��FR3�n�3^?�(��0"��-�M��    �g�7މ�]�T�26�3��N��w��JG��Kbk_����5����jd��dY����_����h�����d��˝�*2�A�����&Zx�f_�{�]� �˘'�,*�T�V``�tm�l[//T=Bǆ��3����BV�*��p0�(��氆�����E��f�ǧƫC+�z��-r��9�8[�!�5��u��������R���-+w���m����i�{�s�����0u�]4RG˫8���S�>�~3n��U`8Ss��9i��z�������Y��f�p62F^��[CY��LW!oz�x�k|������������i�g��"���g�*�>~�3w;�G�L�|��I�H{R��a��QPU�h�l��Y��i9��x�-1it�g(�!s�YX!p[D*z"J��Կ�w�Ԡ�9w�E4�@�.�!=�н�>�zx���0���#\�]���,�n�}�������&7���Ȑ��W}8$`a�v���rRH��r�\�sB��K#��n�A�&�\�v��}o.>�٧!�y>�,�B�ɖS
0i}<��F��=N���5
S�ȣ�����t���T��i�˓clƽg[k��2��rC6��:,ܳy��17J�����y�n�XM���+�\Bw���ii����C�g��|�m6�4_ �~^��E�ō$�6]5���쎰�ܥ��=ac��%[y,�I��$Q�����v:������1 ?��I�T۞hC���"0`ٳp��h�*.��D���p�B�N��GS���g���Y�<�1K��.�]4�wHA����=�i檥W���Ekv�=<��өh-I��ھ�C'�5� ����rX&���@^�W�X�Gˬ9�ss�5�Ƒ�LI�j'MnZB�@B�*��c�R�5�$���>HfI5�9�ŽQԌ�Ԟb�X��x>_o;�~�[�}aGT�Cz<��"���gS]�r�zs�T�5�=-`7�t6*��7'j]��-����R��
!z�z��I���E�6DF����3	���q��ҿ�?+.w���!�p��E�|ʖ�u;�tYc�)�꬟����ts׭e�J�
�l���n^����f�qn�gktuD��lgȳ��B-"�OÀ߁����,ծ>ǃ9«�V��"Wbg�˼�F<�x'닷�dd��ǯ���kl�9&��=��>nI�T���έ��T+,�cw<<��Zq����/�}1��ƭ��vc3oq:�u#����$�AU����JhQk}<���q��dd�*[��J�Y�/l���P��cL;�2^h�/����� �U_�{���t-�k����@�}v�i���aQn��C��C��M�5�\����s�\�A���-PL�����:bZfA4�7����ւGв/}0ba�hrKk�����'�$L���B	s(����6�P9xLF�{��=}i`�&dE��}wD��{�#�ǜ<���}c�c�Qע�Pqs`�@N N*2z+~�!���:�<��q�<;+V�03po'$y���h��:���Ĥ; ���<5�������O�xI���P���U�B"��$M���ʹ�6-����$�]6�A+?���9�N4�ә���V �z@@}�����ҟo�fw1�KiR��si�Y�	8�ؼ�Q�M���]�>��a�k�Gp)���H��^В�f��/-A)�ri�'���M1�����x�v|�I����*mZA�F��E�4��ve��
��D�Zx� 30����\c��6��Nqe���4�!���;�/N$�kb����"����X���3�f
K^ �{�n:�{ȃ�kʠr�7��t��)���$�#���x���p�e�;s ��R�Ҩ?��r��<p��*�Ud��j�+Iҳ,��bG��ge�1���MO�NF��| 6;��~,�p��ϰ�K%�i.b�e���х�Sr-�d�Aa8�|����/�l�T��TC���G��E8� �BɳQË�I��7���LIû�6���Wyd2�xF�pCW�2��c��ص]slgjAz~{�30��^1�b���,	f�u�T����. ����;�Nd#��@桧��V`8��i��O� ��FE��^��cק�Ŕ��\3j���2�IT��5<�d�c'�P���ޓ�-@·����O��ًĚ*���%�gy��x"�X<��w�BEAR�T�{�{�A8:J����0dBU�rŠ����7^�N�����֍M&^���zdT�OlF��lg&x1[j7�_ʟ|����Ҷ�]/���b'�����0�!��\�<=NS�D�d�Z��-l�9jR[/���2;����x-�b8�D0��j�Y���X�$�>�_�x�b�M'K���!���p#^�'j�V�a�>+�X�u��Ԝ��z�����<�����~4nkfhT�.�c���YG�-��ר��?ȴM�=:�ET�/y���ݢ@,Ol�A��m���?��9��Zu��ӯ����][�S>���"���a���g�xr�tQ���&��Z��1�<����}����V��/�0v������} �.����U�׽�^~+ 3���)��j�?s{���#�I*�7�� �e��3;��#��5fN��?����Zܶ����=`Fm���ưt
�ׇhmY�ʜ�d�1I���x8�'D�l�h���V�_�+�p�m &�pP��$��UR%Y�^�v�J-;哉��L����d��_X~-�Esة���"B�Wq�X�4~rA�K�ʄ%��[.%_���k�K3-������	?���"�|�q�He����X�IIij�'g_�T�r�2���J���c�i�sr	��� Mr�����̠�i�.����U���=n�Π������Da�$�����$�A�6�C���N�/S���8�peZ"��TwfZ %����[ w��O9���Iw���^y�)�%��L�ą `�o ��)��o��5H�lHĨg���f�6w��r{X�cȷ�i���n��>Y>R�+y�\�y�
W���Ä��}�B~�B�I��-Ay���Hh�ڎ׻I/{p��Wr�����e�1i�E���l�M�L�M�����(!5Ϳ�(�'cL"�>��fbxGzReh�6���s�Y@+� ~�i�����]kv�rs���QO2⚶l�V�yʉ:ؚ<gM��\�C�BUn8ɟ3	��9��y��*���0�qO Z�S-Y�𶌝��2`a_����	�}�߮-ձ��d��b��F�U����܏�-/��OUvrў��!��P���j>��(ü �Cwt�'�N��*Z,kc���w�D�϶�}n�1֌��H����E>�!HTc�_�*�<�E��#��ŝ^Y��!���71�����M�0ڔ�k)鑆�B�M���_!�0��,��6�.�4�
�������U��>��MR���b�h���c2����#5Lbj�h�0�b|qh�
�@��M1��7U�����K�8h.����{`n)��N~�`L4�d�fY��\�짆{ Qx�zuֹ|�BK�g�\'j/����'�!���a�`�-��,^�=�(ϔ���'BO��"M�w�>�[��M��k�5E�мL���O� Cfe�VN����-Q�m���*�eD��>ID�5�����<5Q�\�
(	|�C9��dF}�/�����`��Qns�E���a�f�j�7�uZ�&I_˼1%/NJ��=� �ƒݿ���d@Xw�"چޅ\�0&�@�h-df��f-�t��vP�#���M�k�.��n�I
�ǎ�KK�Yt*ԓ��9*v�t�_�S��r�q3���"LO�'���[=LU'�5yxy/��(e�
�$��������<��3rsn��ǈz	��=���D3J�9�Ei9��lsb9��Ԯ�-5�x������<���eU�f5�/+�6S�p�-��F�&�� �o�B0��'.U)W�W��?���<�I���p䧡,i\��C�K'ԭ����*�͜	�>�]-��& 9Zl�wo�ϣ���������LD_���_�V��9    �-�c�� �J_EƷ�)b-8���P��`-�)l?�>�0�
�����6'���t�4�ͬ�(��Q��/�/Pm�d�%�vl^�3�Iż�il�lb�c���$Gk���đ��B�z�aj��K�QH>�Ʀ眶� v��wW�I�Ǩb�:�:����q�bĐ�)V�IZkfM�yh�x��j�vT���.A8Y�G����aw�*� �(�w�[���Yy�ú�}1�ΰ���F��}�����+�9������&)rS��$[�Ti)"? ��Nl�mZ�L#���D���H������&�b��&ۓZ$���g��&�I��y���I3����愳WJh��X�g���6�:�j�n+����*��R�R�n�p�b��:��Ͻb��>����_�i!
�K*y�;�_c��2��nњ��4"II���x#a�S�0�d�����Ġ�D?վb	�+EBs �mq�|k��)ZJ}"TbX�;�����;C.
r��e�#��*��4�u�� �8�3����T�,�$��獘%y��3�h��
7�|
���<��c��6⊠x����T��mu�#Y�L8gF���?h�'�#&h�K�Z��G}�[%Z�ܽ�IF�T�р�T1-0f�_:�Su[���O�<�b�������wP�P����S�ss"��I�<�����k���IC��JmD
���t�~��d���e��V�΃�&�ܔ �o���Qg�y��ȯב"^h���zc��#��u"��������#G0���D�§�^� VQ�d��8%���r�h��.�O�M����Φc�z�4�C�^\=�f��i@�F%n���D��8���x���Id?�$C�)�<.�?��YF��yb8������;#�e�L��ծ���ua����j�T�B�b?2"�}���y�Pt���iP�k=h��K��l"&oF!���Hj�`^�\��8��sX, _���ٹC�4����nC���ʾy������&���\�v#� u�0T+�FV2��c	]&o��Lw��-{QR)|���i�:��9�im������dѝ���ُo<�\���*�HlwQ"Ѹ,�E4=Ѫ-7)�"�E���ϗ���<؄�O?�]\�~Ɏ���w�=�`��2HQiG��X���xF���ew׊�����E��eok�^��
J.m1^pV�Y7�c��'��%'�]w���r�|ӔD�M+U�ě��<�������AK�C�J����mr�qG���@l�؞>k��)Ln����î�_��p��SO�Ҳ0��1=%%%k������s���f�h���qA�Dْ�V�lyr5ٓ�X��.C�^
9�?w{':������Ӂ/���*�y����&߽x��'�����,Ѣ�VGOUbWN�"�d���K��Yy`�+e��d5E͘E��a@wo�����\V2�]�7��
��2����|b�q����#���ؠ"�sih�����,mN<���}]�ܼ���1�|��閺��8�5hޢ�j��q��w��o�o�p�K���gv�W�.��R��u���w���E�R9���d(�]b���2,'�&;��ۧ�n�X�Xr*�Ւ���5u�>��J�h���=h^Y���w�.����r����M,23�ȕv*�ڕ�/"�BurP�	�7�)!3n��<�WX�߷,s��+�<:~)Y�t��,m���Il����%���Rk
�Zh�ąi�`I����}B��:��c�����4
���фz ��b,���K'������F?�y����E(6h ��S��Av�Yt���Q�3��8"|w�(Q�}@�� ���Z��z�DS>���>��rm�/�w(Q�w����Z�D|/I���#�W(3����c@�'��D=�{O�x�[i$E
����YfUѲ���NY�h�56~Z<іMW+�;�7���]��䶫��;�(� ���l�����y�F����7�b���A��R�����~"�k�7��Б�rG�lI��Xc7��t�6.^\�A�\���.�����N�1̑�Պ���ԫ��J���pת��k@6�!7(�;\z���Q�o�=�m��n��ۆԸ�S4�OEQ���i��>�2D{��ŕx�w,�I��qE$.�3ѹɍ��`��7��b���dKSh�^�tg鍦d� �>pj��g0;D97����7���������� ��ϯ�{E�� 0��'%KYh�A(Y䆿���iM2Φ��y�V�͜�a(o���3��!V�%�V	v�^�l�d�?B�_���P򡑧�YN���֑�\<xo�����X��F��F_���r��b�`���a�5�����LM����0^~ӭ�P�S�O�O+r�4x�M�V!�?�2�p�-D�4��H� ���hBĆ0��)"S�&NSm����I�}*��-�%Q�S}JE�MӦ]�S���(���5��Ɲi/�Z�76��i��큞`8/l���>�l��4Z��]c����i���4��E�#ղ<��6�`�-�<{�#K���!X� C�{ T�%/[�ت���@��\,Ἢ�_�cx���]lm��aI\F���+�
��]Pl��bxb��AKwΗ�05*>,
���K�������<�k��;a= �E�z�\�״D�6�S�)vk��6y��ޮ�O@�c����r��=9?�k��ִ�/0��W��߸�'+�R����ٙ��&RrԔ~���~�b�mLƚM�4���:+�\Y�.^"P̴B�� ����ЍwdTW�.ʛ����l\c1�*��FC�<R�X�>����5�V#�waӊ�H��������1Y?��*����Y�&�Z�y
siNa�VZh��޸c�2$�P��=�bjŋŭ����#�^�rh�p*OJ�+���ٙ�z��C"s�sqb���EN��/2�+C�y>,M�$9�hP�	����:���7{%�D���4��v����_�UQ�?��i
YȖѠ0�/LD�$㲃�A
��E�ẜ���^jqߢ�e3��p3�#@�����\���(�Cb`��$�Ȁ�Z�sjS<���G�)�::�3:��h�8���d:�&�^�U����Z�_['�ң g�F����9`��1&�0�S�Aۑz���8P�ܨY�E=T'�qP��C��*
u�pJ����W�E� ��TEf4���r��uh�	X��Z�65*7:[�������d�9*Ib��xVt�Y��dϪz��FUUZG?��d��+�C2)7����V�f��]��NI��K8�S�����K�l�J0���˙�H�0L�>��6�L��q��AX�'�OU|��mM��jw�}/u��
9I]�Zc?��(U)3��M^�|ڳ�ҤPcزU�k��Ї/�,a��Q"O��Q,�������K.!�	<tt*��xR�?�3�L ��H��5G��k���/��Da�D60���`S�p[orL�d��l�Yr6��-�ovYud�9om�;��O𔫙u�o��8�ڥ���곆�9���?=�1.b��k����5��*�H�}�	� o�������j���
�Z2�v��L=^��@!�(:��-¦Yo�^�רB�n���'��""��L4#&�\A}�|�7�մV�53a�2ik>OVe�� ��ą�$4[���?��"��~>�y�s ���@/��.�!�h��-s���4��Uy6����"!���If=��T�ID�9f�p2@���c��F�|��fb!nuvW��9�I��ک-Oc�\s��]��x����ا�K�..���'��4����٠� �ku�â�b��5�D!t�z*i�'_&a�c�D=��g�W8.Dr�"7����K;r�4H�~�iz�£>Qċ�*M��C��>jD�$X� x�\�y�mu�,Z�=�9Kpz��]�6U+-e�>��*�
���uTr��%
z~μȴ�5��s��X8a��q!����� S�
j�N� D��Yw�+�i�%S/�tX=p-��e�4Vӄ�����^H�U��"א�B���ȷK���g�Ĵ�|�yi*E�%'"�;b �  ը�Wk`*47�����$N(�JQ�z���Q��̋�Qp�7�$���ٽΝ�JS�q�qc(Q7��6�aio���.Pf_��L���s�0/�������{DaD'���bG?)uX��\8��� _�X�lwkw��t�T�e^Cw�K�6K+7X���h�G0���i��,��eo<�'{�M#\�%�����U�f��%5ZZ�^U�%���p3W?5߬@{8�O��4O�첦�W�Q�JX-��i
T��&^էt���_-+b%G<b|�2*��8����&�g��͑Mk���/N���c��x������Y�%>d)�y���}Q��a=d��N�.�/������Q1G����}˖9y�C�V�[�~wl�Vr�BlSS�Ye�=���ΞK�윅N�P�8q3��-`w[��5'��0�M!~ss�s*��^��(*BH�au��5�v�2�,WR;�x����Y������%��Qd����qbw����},p�e��Y���9�����"�Q�ӿ��hA��澍9��6P��*��ȯ���ڸ1��,�-_�d�Y�����&Љ��#qe�Q �E.�kGx@h)���Hf�4�>G�r�{��>�X$;�,�Ϥ����12�/A�0���c�`�z�A�L��G�ى}H��+_&�pI��O���c�[��w��@�i&[�Fك&"�D�.Xc�$����8�X��JwNL�'+�Ŧ�|fr78��q�,'Z9����&�̰+&����ۉIb��>�ֱ���~	�� 2i��=��0��xg�^�z�ˌ��b�k���)1xZ\ߠ�T��\Ϟ�������u�d_-�|
��p!��0�x2tk�7d�A<]}���=�-!�*�Ov��p��g���AcA2RFcB, �B��JMe����y�5ƍ�;yˬ��?���������     