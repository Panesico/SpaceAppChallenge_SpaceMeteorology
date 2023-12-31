CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220419000000_e20220419235959_p20220420021920_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-04-20T02:19:20.301Z   date_calibration_data_updated         2022-02-24T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-04-19T00:00:00.000Z   time_coverage_end         2022-04-19T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
short_name        time   C_format      %.13g      units         'milliseconds since 1970-01-01T00:00:00Z    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   standard_name         time   calendar      	gregorian           7   sample_count                description       /number of full resolution measurements averaged    
short_name        sample_count   C_format      %d     units         samples    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	valid_min                	valid_max           �        7   measurement_mode                description       7measurement range selection mode (0 = auto, 1 = manual)    
short_name        mode   C_format      %1d    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	valid_min                	valid_max                    7   measurement_range                   description       5measurement range (~4x sensitivity increase per step)      
short_name        range      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	valid_min                	valid_max                    7   bt               	   description       )Interplanetary Magnetic Field strength Bt      
short_name        bt     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         )bt_interplanetary_magnetic_field_strength      	valid_min                	valid_max                    7    bx_gse               
   description       \Interplanetary Magnetic Field strength Bx component in Geocentric Solar Ecliptic coordinates   
short_name        bx_gse     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bx_interplanetary_magnetic_field_strength_gse      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         7$   by_gse               
   description       \Interplanetary Magnetic Field strength By component in Geocentric Solar Ecliptic coordinates   
short_name        by_gse     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -by_interplanetary_magnetic_field_strength_gse      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         7(   bz_gse               
   description       \Interplanetary Magnetic Field strength Bz component in Geocentric Solar Ecliptic coordinates   
short_name        bz_gse     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bz_interplanetary_magnetic_field_strength_gse      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         7,   	theta_gse                	   description       RInterplanetary Magnetic Field clock angle in Geocentric Solar Ecliptic coordinates     
short_name        	theta_gse      C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min         ����   	valid_max            Z   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         70   phi_gse              	   description       RInterplanetary Magnetic Field polar angle in Geocentric Solar Ecliptic coordinates     
short_name        phi_gse    C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min                	valid_max           h   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSE         74   bx_gsm               
   description       bInterplanetary Magnetic Field strength Bx component in Geocentric Solar Magnetospheric coordinates     
short_name        bx_gsm     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bx_interplanetary_magnetic_field_strength_gsm      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         78   by_gsm               
   description       bInterplanetary Magnetic Field strength By component in Geocentric Solar Magnetospheric coordinates     
short_name        by_gsm     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -by_interplanetary_magnetic_field_strength_gsm      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7<   bz_gsm               
   description       bInterplanetary Magnetic Field strength Bz component in Geocentric Solar Magnetospheric coordinates     
short_name        bz_gsm     C_format      %.4f   units         nT     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	long_name         -bz_interplanetary_magnetic_field_strength_gsm      	valid_min         ��     	valid_max               _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7@   	theta_gsm                	   description       XInterplanetary Magnetic Field clock angle in Geocentric Solar Magnetospheric coordinates   
short_name        	theta_gsm      C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min         ����   	valid_max            Z   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7D   phi_gsm              	   description       XInterplanetary Magnetic Field polar angle in Geocentric Solar Magnetospheric coordinates   
short_name        phi_gsm    C_format      %.4f   units         degrees    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   missing_value         ��i�       	valid_min                	valid_max           h   _CoordinateSystems        GSpase.NumericalData.Parameter.CoordinateSystem.CoordinateSystemName.GSM         7H   backfill_flag                   description       �One or more measurements were backfilled from the spacecraft recorder and therefore were not available to forecasters in real-time     
short_name        backfill_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         backfilled_data_flag   	valid_min                	valid_max                    7L   future_packet_time_flag                 description       rOne or more measurements were extracted from a packet whose timestamp was in the future at the point of processing     
short_name        future_packet_time_flag    C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         packet_time_in_future_flag     	valid_min                	valid_max                    7P   old_packet_time_flag                description       }One or more measurements were extracted from a packet whose timestamp was older than the threshold at the point of processing      
short_name        old_packet_time_flag   C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         %packet_time_older_than_threshold_flag      	valid_min                	valid_max                    7T   	fill_flag                   description       Fill   
short_name        	fill_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         	fill_flag      	valid_min                	valid_max                    7X   possible_saturation_flag                description       �Possible magnetometer saturation based on a measurement range smaller than the next packet's range or by the mag being in manual range mode.   
short_name        possible_saturation_flag   C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         %possible_magnetometer_saturation_flag      	valid_min                	valid_max                    7\   calibration_mode_flag                   description       Instrument in calibration mode     
short_name        calibration_mode_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         calibration_mode_flag      	valid_min                	valid_max                    7`   maneuver_flag                   description       4AOCS non-science mode (spacecraft maneuver/safehold)   
short_name        maneuver_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         /AOCS_non_science_mode_maneuver_or_safehold_flag    	valid_min                	valid_max                    7d   low_sample_count_flag                   description       $Average sample count below threshold   
short_name        low_sample_count_flag      C_format      %d     lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale   	long_name         )average_sample_count_below_threshold_flag      	valid_min                	valid_max                    7h   overall_quality                 description       ;Overall sample quality (0 = normal, 1 = suspect, 2 = error)    
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx���  T          @����AG�@
�H?z�HAk33CG��AG�?�33?�
=A�z�C!H                                    Bx��f  T          @����Fff@�;�ff��ffC���Fff@Q�?5A*{Cu�                                    Bx�  �          @�  �HQ�@   �������HC\)�HQ�@�#�
�&ffCG�                                    Bx��  �          @|���p  ?����Q����HC#�)�p  ?�\)>aG�@P  C#T{                                    Bx�!X  �          @z�H�dz�?�녿J=q�>�HC"Q��dz�?��׽���C�)                                    Bx�/�  "          @\)�\��?�녿�=q���RC��\��?�\)����{C��                                    Bx�>�  T          @~�R�^�R?�Q쿱�����C!��^�R?�p��(���
C�
                                    Bx�MJ  T          @����s�
?Q녿aG��J�RC'�\�s�
?�33��33��=qC#8R                                    Bx�[�  �          @��
�vff?
=��=q��z�C+Y��vff?��\(��A��C#(�                                    Bx�j�  �          @��H�s�
>\��z����C.B��s�
?��
���
�j�HC$޸                                    Bx�y<  �          @}p��i��?W
=��p���33C&���i��?���&ff��C��                                    Bx��  T          @����y��>8Q�n{�U�C1T{�y��?�R�5�#�
C+�                                    Bx�  T          @�33�|(��Q녿=p��&�\C?�|(���33��ff�mp�C9
=                                    Bx�.  T          @����s�
��G����
�g
=CF\)�s�
�
=�\���\C<Ǯ                                    Bx��  T          @�Q��j=q��녿u�R�\COQ��j=q����\��  CE��                                    Bx��z  "          @���j=q������  CN�R�j=q������\�f=qCJ�{                                    Bx��   T          @�z��aG�����>�@�  CQ��aG���
=��� ��CP�R                                    Bx���  "          @�Q��|�ͽ��
=u?O\)C5
�|�ͽ�Q�<#�
>#�
C5Y�                                    Bx��l  �          @�Q��p�׾�{?��Av=qC90��p�׿O\)?=p�A-p�C@&f                                    Bx��  �          @����w
=���?��\Ak�C:�w
=�\(�?0��AC@�                                    Bx��  "          @��H�~{�W
=���
��=qC7��~{���\���C4h�                                    Bx�^  �          @��p�׿Tz���
��\)C@u��p��<��޸R�ƸRC3�=                                    Bx�)  T          @����n�R=��Ϳ����\)C2ff�n�R?Y���������C'0�                                    Bx�7�  �          @|(��u�?E����
���HC(���u�?5>��R@�  C)z�                                    Bx�FP  T          @|���vff>��R�����  C/h��vff?   ����uC,��                                    Bx�T�  �          @|���u�>�G��0���!�C-n�u�?8Q�\���C)Q�                                    Bx�c�  T          @|(��w�?�>k�@Z=qC,:��w�>�33>�@���C.�f                                    Bx�rB  �          @z�H�a�?�?��RA���C*�
�a녾k�?�=qA�  C7�=                                    Bx��  T          @����s�
?���>�{@�=qC#u��s�
?Q�?Y��AD(�C'�{                                    Bx�  
�          @~�R�e?�z�Ǯ���
C0��e?��>��@�33C}q                                    Bx�4  T          @����k�?��Ϳfff�S
=C#Q��k�?�33�u�c33C#�                                    Bx��  
�          @|(��U?��H��
=��Cc��U?��;��
��\)C                                      Bx�  "          @\)�hQ�?^�R�����(�C&xR�hQ�?�녿333�"{C                                    Bx��&  �          @z=q�u�>�ff���ͿǮC-J=�u�>�G�>�?�z�C-c�                                    Bx���  T          @{��Fff?�p���ff���C�f�Fff@G���\)����C�                                    Bx��r  
�          @}p����?��R��R�*G�C���@�\�Ǯ��p�CY�                                    Bx��  �          @~{�!�?��p��\)C��!�@z῞�R����C	xR                                    Bx��  �          @�?\)@Q��33�
�B���?\)@~�R�����33B�
=                                    Bx�d  �          @���(�@J�H�\)��
B��(�@~�R�!G���RB�aH                                    Bx�"
  T          @�녿z�H@HQ��,(����B֮�z�H@�G��Tz��3�B�(�                                    Bx�0�  �          @�z�(��@`���p��
33B���(��@��׾�G�����B�u�                                    Bx�?V  �          @�=q��@XQ��>�R�$  B��
��@���s33�B{B��q                                    Bx�M�  T          @��>���@P���XQ��7�\B�� >���@����\)��
=B���                                    Bx�\�  "          @�  �h��@\)���
��Q�B�33�h��@333=�Q�?�\B�{                                    Bx�kH  T          @���=p�@.�R?�33A���C	E�=p�?�=q@1G�BG�C�{                                    Bx�y�  
�          @���!G�@E?�A�Q�C!H�!G�@G�@/\)B!\)CG�                                    Bx�  �          @��\�
=q@J�H?��A���B���
=q@@0  B)��C�                                    Bx��:  S          @xQ쿵@_\)?G�A:�\B�Q쿵@+�@�BG�B���                                    Bx���  T          @�녿��@n�R>�(�@�z�B��Ϳ��@C33@(�Bz�B�u�                                    Bx���  
�          @�������@aG�?J=qA4Q�B�Ǯ����@,��@��BffB�#�                                    Bx��,  a          @�G��{@U>�
=@��B�W
�{@.{?�p�A�CL�                                   Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��x              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�j              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�)�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�8\              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�G              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�U�  �          @e�'�@�Ϳ����p�C���'�@�>��@z�C	#�                                    Bx�dN  "          @z=q���@O\)��Q���  B�{���@qG�����(�B�(�                                    Bx�r�  �          @z=q� ��@����  C�
� ��@K��@  �4��B�\                                   Bx���  �          @o\)�
=@C�
��=q��  B��
=@c�
�\)�G�B��f                                    Bx��@  "          @vff�L��@<(��(���B�  �L��@p  �=p��2=qB��\                                    Bx���  �          @b�\��z�?�p�����\)C  ��z�@(�ÿ5�L  B�\)                                    Bx���  
�          @^�R�7�����>�
=@�33CP���7���=q�\���
CP��                                    Bx��2  
�          @^{�'
=����=�@�
CP�3�'
=��=q�
=�4��CN�                                    Bx���  
�          @U��AG���33>W
=@b�\CL޸�AG���=q���H��RCK�q                                    Bx��~  T          @R�\�?\)��=q>�z�@�Q�CK���?\)����\��{CK��                                    Bx��$  �          @N{�1G�����?+�AB=qCO���1G����ͽ��Ϳ�CQ�                                    Bx���  �          @U�3�
���?333AAG�CRB��3�
��\�.{�:�HCT@                                     Bx�p  
Z          @N�R�Q��\)?z�HA��CZ��Q��
=����C]p�                                    Bx�  T          @xQ��\)�;�?���A�G�Ch�
�\)�Fff��
=��=qCj(�                                    Bx�"�  �          @vff���E�?xQ�Ak�Cl�����J�H�(���
CmaH                                    Bx�1b  �          @j=q�
=�7�?333A2{Ci�q�
=�7
=�@  �>ffCi��                                    Bx�@  �          @Z=q�p���
>�{@�\)C_5��p���ͿL���Z=qC]�q                                    Bx�N�  
�          @U��   �Q�?��A(�C\ff�   ��ÿ��p�C\z�                                    Bx�]T  �          @^�R�,�Ϳ���?@  AK\)CW�{�,���������p�CY��                                    Bx�k�  �          @z=q�   �8��?\(�AK
=Ce\�   �<�Ϳ(��\)Ce��                                    Bx�z�  
�          @�=q�.{�L��?}p�AU�Ce���.{�R�\�#�
�(�Cfff                                    Bx��F  "          @����1��I��?8Q�A  Cd�
�1��G
=�Y���8��CdG�                                    Bx���  �          @s33�G��>{?(��A   Ch���G��;��Q��H  Ch(�                                    Bx���  T          @qG��ff�9��>�\)@�G�Cf�q�ff�,(���\)���Cd�)                                    Bx��8  �          @~�R�   �-p�?��HA�ffCcW
�   �E�    =�\)Cf�                                    Bx���  �          @�  �{�;�>���@��
Ce�f�{�/\)�����=qCc�R                                    Bx�҄  
�          @�z��Q��j=q�W
=�.{Cl���Q��HQ��z�����Ch                                    Bx��*  �          @��H�!G��a�=�\)?^�RCjh��!G��H�ÿ�����p�Cg:�                                    Bx���  �          @���)���Z=q���H��{Ch��)���1������CbW
                                    Bx��v  T          @�G��7
=�^�R�\���\Cf���7
=�8�ÿ�(�����CaO\                                    Bx�  �          @��H�(���Fff����l��Ce��(���'
=��Q���\)C`�f                                    Bx��  �          @^{�(��*=q�L�ͿB�\Cf���(����������Cb�                                    Bx�*h  T          @p���$z��.�R>��@G�Cb���$z���R��33����C`{                                    Bx�9  "          @��R�6ff�>�R?E�A((�Cb@ �6ff�?\)�8Q��Cb\)                                    Bx�G�  �          @��R�J�H�Dz�?
=@�C`#��J�H�?\)�k��>{C_^�                                    Bx�VZ  "          @�Q��@���L��?Q�A)Cb��@���N{�E��ffCb��                                    Bx�e   
�          @�Q��Mp��C33?\(�A0(�C_���Mp��Fff�(���
=C_�q                                    Bx�s�  T          @���X���<��?0��Az�C]��X���<(��B�\��RC\�f                                    Bx��L  T          @�33�@  �Vff?333A��Cd+��@  �R�\�p���?33Cc��                                    Bx���  �          @��H�,(��h��?(��A��CixR�,(��a녿�{�_�
Ch�H                                    Bx���  �          @�=q�
=�x��>�=q@Z=qCn��
=�dz������33Cl��                                    Bx��>  
�          @�p����aG�?�(�A��Clp����k������Cm�H                                    Bx���  
Z          @�Q��
=�%@!�B�Cf��
=�^{?��Ad��Cn                                    Bx�ˊ  �          @����2�\�>�R?�
=A���Cb�{�2�\�K���{���\Cd�q                                    Bx��0  T          @�\)���l(�?\(�A2ffCmB����j�H�p���C
=Cm�                                    Bx���  T          @��
�@���6ff?��Aa�C_u��@���@�׾�����=qCa�                                    Bx��|  "          @���J�H�+�?Y��A8��C\E�J�H�1G����H��z�C].                                    Bx�"  �          @���U��\)?fffAI�CU���U�����u�Tz�CW�                                    Bx��  
�          @�{�Mp����?��As\)CX���Mp��(Q�\)��
=C[G�                                    Bx�#n  E          @�
=�qG��!G�?���A���C=n�qG����
?�{Ax(�CF                                    Bx�2  �          @��q녿xQ�?���A�=qCBaH�q녿�p�?@  A'
=CIc�                                    Bx�@�  �          @�{�p  �˅?Y��A<Q�CK
=�p  ��<��
>�=qCM��                                    Bx�O`  w          @��a��Q�>�33@��
CS#��a���
�+����CR5�                                    Bx�^  �          @�\)�W��"�\=���?�=qCY
=�W���
��=q�mp�CV\)                                    Bx�l�  �          @����G
=�,(��   ���C\���G
=�
=q��
=���HCV��                                    Bx�{R  w          @���J�H�*�H���Ϳ�Q�C\��J�H�zῨ����{CX8R                                    Bx���  T          @��:�H�=p�����CaY��:�H�$zῼ(���C]Q�                                    Bx���  �          @fff�p�?����R�#�
C\)�p�@�������  CW
                                    Bx��D  T          @`���<�Ϳ녿ٙ���=qC>���<��>�=q��\��G�C.��                                    Bx���  T          @Fff�\)>#�
��z��  C0:��\)?h�ÿ�z����C��                                    Bx�Đ  �          @A��p���\)��ff��G�CSٚ�p��=p��Ǯ���CF�)                                    Bx��6            @����
�c33?�@��HCo���
�Z�H��\)�y�Cn��                                    Bx���  �          @�������\��>#�
@p�Cj�{����H�ÿ�
=��\)Ch�                                    Bx���  �          @�����l(�����W�ClxR����J�H��z���(�ChT{                                    Bx��(  E          @��\�%�o\)�k��5Ck=q�%�N�R��33��33Cg33                                    Bx��  "          @��\�?\)�\(����ǮCd�3�?\)�C33�˅���Ca��                                    Bx�t  �          @�=q�L���N{>\@�G�Ca33�L���B�\��\)�d  C_�{                                    Bx�+  "          @�{�?\)�N{�B�\��RCc(��?\)�2�\�У����C_�                                    Bx�9�  �          @����5��G
=?
=@�Cc���5��B�\�aG��@��Cc�                                    Bx�Hf  T          @����*�H�Vff?��
A��RCgn�*�H�dz�\��=qCi&f                                    Bx�W  
�          @�{�G
=�S�
?�{A\  Cb���G
=�]p��   ��p�Cd�                                    Bx�e�  T          @�Q��C33�X��?���A��RCd��C33�g���33��G�Ce�)                                    Bx�tX  T          @�ff�C�
�Mp�?��
A�Q�Cb^��C�
�c33���
�z�HCeJ=                                    Bx���  �          @�33�%�5�?�z�A�33Cc���%�J=q���
�k�Cf��                                    Bx���  "          @��\�/\)�hQ�>u@AG�Ch�3�/\)�Vff����
=Cf��                                    Bx��J  1          @�33�N�R�Fff?��\AN{C_�H�N�R�N�R�����Ca�                                    Bx���  w          @���N�R�<��?Tz�A+\)C^xR�N�R�@�׿z���C_                                    Bx���  �          @����Fff�B�\��G���p�C`k��Fff�*�H���H��\)C\��                                    Bx��<  
�          @����:=q�\(����R�x��Ce�:=q�<(�����\)CaE                                    Bx���  E          @��
���xQ�   ��  Cm�q���P  ����z�Ci=q                                    Bx��  �          @����J�H�K�>�p�@��RCa��J�H�@�׿���_�C_}q                                    Bx��.  �          @��W��5>�p�@�Q�C\{�W��,�Ϳp���C�CZ�R                                    Bx��  
�          @��R�[��3�
>���@���C[T{�[��,(��c�
�9p�CZ&f                                    Bx�z  "          @�
=�J�H�E>�@��C`=q�J�H�>{�u�HQ�C_�                                    Bx�$   
�          @����>{�W
=�.{�	�Cdu��>{�-p��ff��ffC^O\                                    Bx�2�  T          @����5��i�����R�vffCh33�5��HQ��33���Cc��                                    Bx�Al  
Z          @���?\)�a녾��
�~�RCe�?\)�AG���������CaT{                                    Bx�P  
�          @�p��B�\�aG��L�Ϳ(��Ce+��B�\�HQ��{��Ca�
                                    Bx�^�  
          @��*�H�qG�>��@�Q�Cj���*�H�e��  �yCiT{                                    Bx�m^  T          @�p��-p��p��?�@˅Cj.�-p��fff�����n{Ci                                      Bx�|  
�          @�z��Q��Mp�?��@ڏ\C`h��Q��G��k��8z�C_��                                    Bx���  
�          @���P���R�\?�@ϮCa33�P���K��z�H�Ap�C`G�                                    Bx��P  
�          @�ff�G��\��?(��Ap�Cc�{�G��X�ÿn{�5��CcQ�                                    Bx���  T          @�ff�.�R�qG�?��@�G�Cj��.�R�hQ쿔z��eG�Ci\                                    Bx���  �          @�  ��
����    �L��Ct=q��
�u�������HCq�                                     Bx��B  "          @��� �����׾�z��b�\Ct�R� ���l���Q��ָRCqu�                                    Bx���  T          @�\)�
=��{��
=��(�CsJ=�
=�e��p���z�Co�                                    Bx��  �          @����Q����ͿL���  Cr�=�Q��XQ��"�\���Cm�q                                    Bx��4  �          @���Q�����>��H@��Cs}q�Q�������
=��Q�CrG�                                    Bx���  �          @�  ��Q����?   @�G�Ct�q��Q��z�H������RCs��                                    Bx��  �          @�����K�?
=A�Ci����G��\(��F=qCi\                                    Bx�&  �          @�33�8���0��@G�A��C_�H�8���^{?W
=A(��Cf.                                    Bx�+�  �          @�33�(��:=q@%B	G�Cf�(��o\)?���AV�HCl�                                    Bx�:r  
Z          @��
�33�[�?�(�A�Q�Cl&f�33�|(�>�z�@fffCo                                    Bx�I  �          @�(���]p�?�(�A�  Ck����~{>�=q@X��Co�                                    Bx�W�  T          @���
�H�l��?�Q�A�(�Co�H�
�H��녽��
�}p�Cq�                                    Bx�fd  T          @��.{�Q�?(��A  CfL��.{�O\)�Tz��1�Ce��                                    Bx�u
  �          @�ff�<���O\)>�{@��Cc���<���DzΉ��e��Cb�                                    Bx���  T          @����=q�K�>L��@9��Chٚ�=q�<�Ϳ�Q����RCf��                                    Bx��V  "          @��׿����c�
��=q��ffCr������(���.�R�!�Cj�3                                    Bx���  �          @�z����W
=��(���33Cq������\�@  �7�HCh�                                    Bx���  
�          @��\�S33�AG�?z�HAFffC^k��S33�I�������(�C_��                                    Bx��H  �          @�(��N{�E?���A^{C_���N{�P�׾�����z�Cac�                                    Bx���  �          @�(��\���.{?���A�  CZB��\���C33=��
?�ffC]�                                     Bx�۔  �          @��\�L(��HQ�?!G�@�
=C`p��L(��Fff�G��=qC`!H                                    Bx��:  �          @�33�ff�����.{�ffCr���ff�e�������Co��                                    Bx���  �          @��R�)���xQ콏\)�L��Ck���)���^�R��(���\)Ch�f                                    Bx��  T          @��R�<���hQ�>��R@r�\Cf���<���Z=q���\�{33Ce+�                                    Bx�,  �          @��R�AG��XQ�?��A`��Cd=q�AG��c33��
=���HCe�\                                    Bx�$�  T          @����G
=�K�?�=qA��HCa��G
=�\�;�����Cc�                                    Bx�3x  T          @�33�8Q��4z�@Q�A�
=C`p��8Q��]p�?:�HA�CfB�                                    Bx�B  �          @�(��:=q�@  ?��A�Q�Ca޸�:=q�`��>�(�@�{Cfc�                                    Bx�P�  
�          @����\����=u?8Q�Cw�f��\�z�H��\����Cu�R                                    Bx�_j  
�          @�����R���þ.{�33Cu����R�s�
��(��ģ�Cr\)                                    Bx�n  
�          @��\�   �o\)?\)@���Cl@ �   �hQ쿊=q�\(�Ckh�                                    Bx�|�  �          @���4z��AG�?n{AJffCb��4z��HQ��(���(�Cc��                                    Bx��\  �          @hQ��9���\(�?���BQ�CDp��9������?�z�A�Q�CP�)                                    Bx��  T          @����8Q쿵@z�B33CNJ=�8Q��G�?�  A�Q�CZ0�                                    Bx���  "          @�=q�Fff�33?��A���CX�=�Fff�8Q�?@  A ��C^�H                                    Bx��N  T          @�ff�I���5?��A��C^��I���H��<��
>��C`�                                    Bx���  �          @�ff�i���G�?���A�Q�CP��i���=q>��@���CUn                                    Bx�Ԛ  T          @��׿�����?
=@�
=Cy������G���(��z=qCx^�                                    Bx��@  
�          @�  ��z���z�>��@�\)Cx���z��}p������\)Cw.                                    Bx���  �          @�{�`  ���L���*=qCV#��`  ��=q���H���CO�=                                    Bx� �  "          @�Q��O\)�>�R�Y���.�RC^�
�O\)�
=� ���ՅCW�q                                    Bx�2  
�          @����O\)�Dz�z���z�C_u��O\)�#33�����CZ5�                                    Bx��  "          @�ff�QG��8Q�   ���HC]n�QG��=q��z���p�CXs3                                    Bx�,~  �          @��^�R�,(��\��  CY���^�R��\��(���
=CUG�                                    Bx�;$  "          @�p��O\)�>�R��z��n{C^���O\)�%���R��z�CZ�H                                    Bx�I�  T          @�p��?\)�Mp���Q����Cc��?\)�1G���z���G�C^ٚ                                    Bx�Xp  
�          @�{�L(��C�
�W
=�.{C_޸�L(��,�Ϳ��H���
C\L�                                    Bx�g  �          @�{�]p��1�=�G�?�(�CZ�
�]p��%�����Y�CX                                    Bx�u�  �          @�ff�S33�<��=�Q�?��C]�S33�.{�����m��C[��                                    Bx��b  "          @�\)�B�\�J=q>#�
@
=Cb{�B�\�<�Ϳ�33�s�C`�                                    Bx��  T          @��\�l���	����R���CR!H�l�Ϳٙ��������HCL��                                    Bx���  �          @���XQ�����O\)�0(�CWff�XQ��{��(���Q�CP��                                    Bx��T            @�(��>�R�E����Cb��>�R�'
=�޸R��  C]!H                                    Bx���  T          @����*�H�j�H���ǮCj��*�H�S33��\)���RCg{                                    Bx�͠  
�          @��H�1G��fff����U�Chc��1G��J�H���H���RCd��                                    Bx��F  �          @�����z�H�aG��0  Cnٚ���_\)��ff���HCk��                                    Bx���  T          @�=q�
=q��Q콣�
�uCq���
=q�hQ�ٙ�����CoB�                                    Bx���  �          @�33���
����.{�	��Cw@ ���
�s33�����33Ct�3                                    Bx�8  �          @���Q��|(�>.{@Cn�H�Q��j=q��Q���ffCm
=                                    Bx��  T          @������z�H<�>ǮCn������fff�Ǯ��
=Cln                                    Bx�%�  T          @�������tz�?�@��
Ct5ÿ����n{���
�^=qCs��                                    Bx�4*  �          @��
���tz�?n{AF�RCt�ÿ��w��0����Cu                                      Bx�B�  �          @�(���H�x��?\)@�p�Cn{��H�r�\����T��Cm\)                                    Bx�Qv  
�          @��H� ������?#�
A ��Cs�\� ���}p���ff�T  Cs�                                    Bx�`  
�          @�\)�Z=q�8��<#�
=���C\@ �Z=q�)����33�o�CY�\                                    Bx�n�  T          @�ff�I���A�=���?�{C_޸�I���4z῏\)�mC]Ǯ                                    Bx�}h  
�          @�G��J=q�O\)>�=q@[�Ca�R�J=q�Dzῆff�V�\C`:�                                    Bx��  
}          @�������e?���Aw�Ck������qG���{��Q�Cl�q                                    Bx���  T          @����g
=?�z�A��Co�3��~�R=��
?�  CrE                                    Bx��Z  T          @��
��{�_\)@A��Cq�R��{��(�?B�\A�
Cu��                                    Bx��   �          @�{�@  �C33@^�RB?z�C�!H�@  ��{?�(�A��HC��                                    Bx�Ʀ  �          @���p��5�@_\)BA��Cvuÿ�p��\)@z�A��C|��                                    Bx��L  "          @��R��\)�^{@7�B
=Cx}q��\)���\?�  Av=qC|p�                                    Bx���  �          @�z���h��?��A�33Cs����w��aG��8��Ct�                                    Bx��  �          @�{�6ff�k�>��H@�  Ch=q�6ff�dz῁G��G33Cgh�                                    Bx�>  �          @��H�,���|(�?��@��Ck�{�,���u����J�RCj�)                                    Bx��  
�          @��
�<(��w��L�Ϳ
=Ch�R�<(��a녿������Cf0�                                    Bx��  �          @���>�R�tz�8Q���Ch�>�R�\(�������Ce
                                    Bx�-0  �          @��\�C33�n�R��Q쿂�\Cf�=�C33�Y����ff���Cd!H                                    Bx�;�  �          @�G��3�
�w
=>8Q�@
=qCi���3�
�g��������Ch8R                                    Bx�J|  T          @����9���q�    �#�
Ch���9���^�R���R��p�Cf+�                                    Bx�Y"  �          @�G������
�\)��  Cp� ���n�R��  ��33Cn                                    Bx�g�  �          @�(��!��b�\��  ����Cj}q�!��+��0���z�Cb�H                                    Bx�vn  T          @������j=q��z�����Cl�����4z��.{���Ce�\                                    Bx��  �          @��\�'��aG���ff��Q�CiW
�'��.�R�$z��Cb8R                                    Bx���  �          @��R���u����H��Q�Cp�����7
=�C�
�"��Ciff                                    Bx��`  �          @���?\)�U��h���7�Cd��?\)�-p��Q���z�C^0�                                    Bx��  "          @�33�S�
�@�׿�  �Ip�C^T{�S�
��������CWٚ                                    Bx���  T          @�33�:=q�Vff��{�_�Ce�:=q�*=q�z���\)C^p�                                    Bx��R  T          @���:=q�W
=�p���?�Ce��:=q�/\)�
�H��{C_=q                                    Bx���  �          @��\�E�J�H�����Y�Ca���E� ���p���(�C[
                                    Bx��  T          @�ff�   �b�\�����
=Cj�   �%��@����HCa�H                                    Bx��D  �          @�{�'
=�hQ쿨�����
CjL��'
=�6ff�'����Ccs3                                    Bx �  �          @���.�R�c�
��p��t��Ch���.�R�3�
�   �{Ca޸                                    Bx �  
�          @�z��*�H�p  �#�
��\Cj�{�*�H�Y���˅���Cg��                                    Bx &6  
Z          @���5��\(���=q����Cf�H�5��*�H�"�\��C_h�                                    Bx 4�  T          @�z��!��w
=�����=qCl� �!��`�׿�{��\)Cj5�                                    Bx C�  �          @��
�'��s33��G���33Ckh��'��^{��ff��\)Ch�                                    Bx R(  T          @��\�8Q��w
==�G�?���CiQ��8Q��g
=��\)��Cgz�                                    Bx `�  �          @�{�H���q�?   @��\CfQ��H���l(��xQ��5�Ce��                                    Bx ot  �          @�{�8���|(�?8Q�Ap�Ci�8���z�H�Tz��\)Ci��                                    Bx ~  �          @�ff�>{�~{>8Q�@33Ci0��>{�o\)����z�RCg��                                    Bx ��  �          @���J�H�N{�(���
=CaxR�J�H�0  ���
��ffC\�3                                    Bx �f  �          @��H�L���S33=�Q�?�\)Ca�f�L���E��z��j�\C`�                                    Bx �  T          @��R�aG��=p�?�G�AF�RC\
�aG��HQ�8Q��
�HC]��                                    Bx ��  T          @�{�mp��$z�?��RAuG�CV���mp��6ff>8Q�@(�CY�                                     Bx �X  
�          @�\)��p����
�O\)�!�CtLͿ�p��`���33�홚Cp�\                                    Bx ��  �          @�
=�У����
�z���\Cy� �У��u����܏\Cv�                                    Bx �  �          @�p�������
=�k��1�Cu8R�����u�������HCs�                                    Bx �J  "          @�z��ff���
�8Q��G�Cs  �ff�p  ���H��p�CpǮ                                    Bx�  �          @�  �%��~{>k�@2�\Cl���%��qG����\�w�
Ck�=                                    Bx�  T          @���=q��?   @�z�Cp�=q��녿���P��CoQ�                                    Bx<  
Z          @�=q��H����?��AK\)Co���H��(���\��(�Co��                                    Bx-�  
(          @�����~�R?�{AU�Cn���������ff���CoaH                                    Bx<�  �          @��\�ff����?���A~=qCs(��ff���H���R�i��Ct5�                                    BxK.             @�����  ?�\)A�{Cu�)����=q<�>�{Cw5�                                    BxY�  
          @�ff�
=q�r�\?ٙ�A�(�CpO\�
=q����>8Q�@(�Cr}q                                    Bxhz  "          @��R�.{�U�?�33A���Cf���.{�s33?
=q@ӅCjk�                                    Bxw   �          @����"�\�z�H?Y��A$��Cm��"�\�}p��&ff��z�CmJ=                                    Bx��  
�          @�ff�����R?^�RA+\)Cv������\)�=p��Cv�=                                    Bx�l  �          @�{��33��ff?\A��C{���33���R����p�C|�\                                    Bx�  �          @��H������33?���A��C{�Ϳ�����z�#�
��\C|�                                    Bx��  
�          @��H��G���  ?У�A�33CyO\��G���=q=u?=p�Cz��                                    Bx�^  �          @��\��{�j=q@��A�RCvO\��{���R?8Q�AQ�Cy�                                    Bx�  �          @�p��(��j�H?�ffA�Q�Co0��(���=q>�{@�p�Cq�q                                    Bxݪ  
�          @�
=�(Q��^�R?�\A�
=Ch�f�(Q��xQ�>Ǯ@��Ck�f                                    Bx�P  T          @�
=���o\)?���A�Q�Co�������>�{@���CrE                                    Bx��  "          @��R�33�u?�  A��RCq���33��
=>u@8��Ct�                                    Bx	�  �          @�{��33�qG�@�\A�  Cs0���33��  ?
=q@ҏ\Cu�)                                    BxB  �          @�(���  �l(�@	��AݮCt����  ��
=?+�A��Cw��                                    Bx&�  
�          @�G���p��X��@�A�33Co����p��~�R?h��A8z�Cs�                                    Bx5�  v          @��\���
�b�\@p�B=qCv�����
��{?��
AO\)Cy�q                                    BxD4  �          @�녿xQ��e@'�B�C~���xQ�����?�z�Al  C��                                    BxR�  �          @�  �   �:�H@W�BBC�/\�   �{�@ffA�p�C�h�                                    Bxa�  �          @��
�녿�=q@x��B(�C|����Fff@>�RB-�C���                                    Bxp&  T          @��Ϳ����Q�@g�Bbz�CsJ=�����Q�@'�B�HC{��                                    Bx~�  
�          @�\)�!G����@;�B#p�C]�R�!G��J=q?�
=A�ffCgs3                                    Bx�r  "          @��H��Q��Z�H@333B{Cz�R��Q���{?�z�A�G�C~{                                    Bx�  �          @�(������:�H@:�HB(�
Cu
�����p��?�Q�A���Cz33                                    Bx��  
�          @��H�7
=��@��A�33CZ���7
=�;�?�ffA�
=Ca�3                                    Bx�d  �          @�G��7���\)@��B�CMz��7��	��?�A�ffCXǮ                                    Bx�
  �          @���6ff��33@%�B(�CN33�6ff�{?�A�p�CY�                                    Bxְ  �          @��
��{<��
@hQ�B���C3���{��G�@Z=qBuC^�f                                    Bx�V  T          @�(���R�+�@W
=B\�CD����R��@:=qB5Q�C[�                                    Bx��  �          @~�R�*=q��  @1�B1z�CH�f�*=q��@  B
  CW�q                                    Bx�  �          @��
�C�
���@��B�CJ�
�C�
�33?�ffA�Q�CU��                                    BxH  T          @����H��@�RB
=C`p���H�E?�  A�G�Cg�3                                    Bx�  �          @���Tz����?��A��CV:��Tz��,(�?@  A33C[                                      Bx.�  "          @����\(���G�@33A�G�CK� �\(��Q�?�33A�z�CS�\                                    Bx=:  
(          @���QG���@G�B	��C=�{�QG�����?�Q�A�  CI�q                                    BxK�  T          @���Y����G�@�A��CK޸�Y���
�H?\A���CT��                                    BxZ�  
j          @�33�`�׿��H@
=A�{CJ�\�`���ff?�(�A�z�CR�)                                    Bxi,  
|          @�z��^�R���@(�A�CK��^�R���?\A�z�CT^�                                    Bxw�  T          @���fff����?�(�A׮CI�3�fff��\?���A��HCQ�\                                    Bx�x  "          @����c�
��\)?��RA��CL}q�c�
�p�?��A�33CS�\                                    Bx�  "          @��H��녿�?�=qA[\)CL�����z�>���@�\)CO
=                                    Bx��  �          @��R�xQ쿂�\?�{A�33CB���xQ�˅?�33A�CJO\                                    Bx�j  "          @�p��g��u@33A�Q�CB�f�g���Q�?�=qA���CM
=                                    Bx�  
�          @����i���O\)@�A�33C@u��i�����?�\)A�(�CJ�
                                    Bx϶  T          @�z��x�þ���?�z�A�(�C8���x�ÿu?�
=A�CA��                                    Bx�\  �          @�{�j�H���R@   A��CJ(��j�H��?�\)A��
CQ�
                                    Bx�  
�          @�ff�^{���\@��B33CH��^{�G�?��A�=qCR33                                    Bx��  �          @����\)?��
@c33BW��CB��\)    @q�Bm33C3�3                                    Bx
N  
�          @�p��\)?�{@hQ�B]�C�R�\)�B�\@r�\Bm\)C8                                    Bx�  
�          @���!�?���@Z=qBL\)C!H�!녾\)@dz�BZQ�C7=q                                    Bx'�  
�          @����G�?��@@��B6�CY��G�?@  @^{B]��C!�
                                    Bx6@             @���*=q?��@9��B2  C��*=q>u@J�HBG�C.�)                                    BxD�  
�          @����*=q>��
@Q�BKG�C-33�*=q�L��@L��BD=qCD�\                                    BxS�  �          @�{�=q?�\@XQ�BW��C(��=q�&ff@VffBUz�CC.                                    Bxb2  
�          @��\�*�H���
@X��BN��C4s3�*�H��33@L(�B>G�CKG�                                    Bxp�  	�          @����Dz�Ǯ@C�
B2�C;@ �Dz῱�@0��B{CLT{                                    Bx~  "          @�  �X�ÿL��@5�BQ�CA33�X�ÿ�Q�@=qB�CN��                                    Bx�$  
          @���a녿�@z�AܸRCO5��a����?���A���CV8R                                    Bx��  
�          @�z��XQ���R?ٙ�A�{CUk��XQ��*�H?\(�A5p�CZG�                                    Bx�p  �          @�Q��Vff����?�\)A���CP��Vff�
=?�z�A|(�CW=q                                    Bx�  
�          @��\�g
=���H?���A�=qCI���g
=��p�?��RA��CP��                                    Bxȼ  
�          @����l�Ϳ�ff?���A���CC�{�l�Ϳ���?�33A���CK\)                                    Bx�b  �          @�=q�tz�O\)?��
A��
C@��tzῬ��?�z�A���CG��                                    Bx�  "          @���e��(�?�33A�=qCM��e�
=q?�  AV{CS
=                                    Bx��  �          @�Q��x�ÿ�z�?J=qA,Q�CG�f�x�ÿ˅>�\)@uCJ5�                                    BxT  �          @�p��j�H��?��Ak33CL���j�H��
=>�ff@�\)CO�R                                    Bx�  �          @�
=��녿s33?z�@�p�CA0���녿��>u@O\)CC                                    Bx �  
�          @�Q����׿���?h��AE�CBٚ���׿�ff?�@޸RCE��                                    Bx/F  T          @�(��~{�z�?@  A)�C<\)�~{�J=q?�@陚C?Q�                                    Bx=�  �          @���Vff���?޸RA���CQ^��Vff�?��
Ac33CW                                    BxL�  �          @�ff�XQ��\?��
A��CO�)�XQ��  ?�{At��CU��                                    Bx[8  �          @�{�hQ쿠  ?�A�Q�CG��hQ��p�?�
=A��RCMs3                                    Bxi�  �          @��~{�.{?�G�A��RC6u��~{��?��A}p�C<#�                                    Bxx�  
�          @�{�y��>��?�p�A��
C1���y������?���A�z�C8�\                                    Bx�*  �          @�{�g��8Q�?��
A�33C6�\�g��=p�?У�A�=qC?�=                                    Bx��  �          @��R�s�
?�p�?�
=A�(�C"��s�
?��@�RA�ffC+��                                    Bx�v  �          @��R�w�?\(�?�p�AԸRC'p��w�>8Q�@	��A���C1L�                                    Bx�  "          @�p��u?@  @�
A�  C(��u=u@(�A홚C3(�                                    Bx��  �          @����w
=?c�
?�A�G�C'��w
=>��R?�\)A�=qC/c�                                    Bx�h  
�          @�{�x��?n{?��A~�HC&���x��?�?���A��RC,h�                                    Bx�  �          @�Q��I��@/\)�&ff��C��I��@333>�  @XQ�C
\)                                    Bx��  
�          @�(��=p�@1G�����(�C�q�=p�@(Q�?Y��A@��C
c�                                    Bx�Z  d          @�G��2�\@4z����
=C��2�\@5>���@�p�C�\                                    Bx   v          @�{�
=q@G
=����
=B��\�
=q@^{�(���
B��                                    Bx�  T          @�p���@L(��������
B�{��@i���Y���<Q�B���                                    Bx(L  
�          @��Ϳ�p�@O\)����B�녿�p�@o\)�xQ��X��B��                                    Bx6�  �          @�33�У�@Tz����{B�aH�У�@j�H�
=q���RB��                                    BxE�  �          @����=q@HQ�8Q��&ffB�.�=q@L��>�z�@��
B���                                    BxT>  "          @���(�@U���R��z�B�ff�(�@QG�?@  A,��B��=                                    Bxb�  T          @�(��{@J=q�c�
�H��C ��{@Q�>�?���B�                                    Bxq�  T          @�Q���@G
=�����xQ�B�� ��@Q녽L�ͿB�\B�z�                                    Bx�0  T          @~�R�1�@ �׿�����C	�
�1�@0  ������z�C@                                     Bx��  �          @���8��@/\)�s33�V�RC���8��@9���u�L��C�                                    Bx�|  �          @��
�N{@Q�h���M��C�\�N{@"�\�\)���C�3                                    Bx�"  T          @����ff@G
=�:�H�*�HB���ff@K�>��@n�RB���                                    Bx��  
Z          @����:=q@)���E��0(�C	���:=q@0��=��
?��HC��                                    Bx�n  T          @����@��@
=��  ���\C���@��@(Q����(�C
ٚ                                    Bx�  
�          @}p��2�\@'��E��6{C���2�\@.�R=�\)?}p�C��                                    Bx�  �          @�Q��C33@   �(��z�C���C33@$z�>8Q�@)��C�
                                    Bx�`  �          @����Mp�@\)�G��4z�C)�Mp�@��u�c�
C�\                                    Bx  
�          @��\�Y��?�33��z���33CǮ�Y��@
=q�����C��                                    Bx�  �          @��
�j�H?��H��=q�uG�CY��j�H?�(��
=�z�C�                                    Bx!R  �          @���`  ?�����  ����C���`  ?�=q�}p��a��CT{                                    Bx/�  T          @��
�^�R?�=q��  �ɮC#��^�R?�����\���C��                                    Bx>�  "          @�33�N{?�ff�ff��G�C���N{?�׿�{����CǮ                                    BxMD  �          @|���G�@E�?\)Ap�B����G�@1G�?��HA���CY�                                    Bx[�  "          @~{�G�@I���8Q��((�B��{�G�@N{>��@o\)B�aH                                    Bxj�  �          @\)�+�@3�
�(����C���+�@8Q�>W
=@FffC��                                    Bxy6  �          @|���)��@'
=���
��(�C}q�)��@7���G��ϮC��                                    Bx��  T          @~{�l(�=L�Ϳ��H���HC3B��l(�>�녿����Q�C-��                                    Bx��  �          @���R�\@�
��p�����C�f�R�\@��\)��C��                                    Bx�(  �          @���C�
@33��(���{C��C�
@(�ÿ8Q��!�CB�                                    Bx��  T          @�z��0  @"�\��z����C	J=�0  @:�H�W
=�<��CO\                                    Bx�t  "          @�����@@  ��Q���\)CO\���@R�\���H�ڏ\B�p�                                    Bx�  �          @��
�'
=@(Q�˅��=qC�'
=@>�R�@  �*�RC(�                                    Bx��  �          @\)�U?�
=������\)CE�U@   �B�\�1�C#�                                    Bx�f  �          @~{�P��?��Ϳ�(���z�Cff�P��@Q�!G��Cٚ                                    Bx�  T          @����Z�H?�녿�����Cp��Z�H?����G��4(�CL�                                    Bx�  �          @~{�XQ�?�33��p���  C}q�XQ�?�\��  �k�CW
                                    BxX  �          @|���_\)?�{��\)��p�C���_\)?У׿.{�33C�3                                    Bx(�  T          @~{�s33>�{����  C.���s33?   ����z�C,�\                                    Bx7�  �          @����{�=��ͿJ=q�5��C2���{�>��
�:�H�'
=C/L�                                    BxFJ  �          @}p��mp�>�p����\��z�C.B��mp�?:�H��{����C(�                                    BxT�  T          @|(��[�?�z�\���C!c��[�?�ff��\)��(�C                                    Bxc�  T          @�Q��N�R?������Ch��N�R?��ÿ�\)��z�C�H                                    Bxr<  T          @��\�Tz�?��׿��ظRCc��Tz�?�{��{��C�\                                    Bx��  �          @��H�R�\?�
=�����C :��R�\?�p���33����CB�                                    Bx��  �          @�=q�@  >L���>�R�3(�C00��@  ?�ff�333�%��C �q                                    Bx�.  �          @��C33?xQ�����	�C"Y��C33?Ǯ��=q��RC�                                    Bx��  "          @~�R�hQ�?���O\)�=��C��hQ�?�G��������C\)                                    Bx�z  �          @|(��W�?�G��xQ��d(�Ck��W�?�(���
=��ffCǮ                                    Bx�   �          @|(��O\)?�׿���ffC���O\)@�ÿz����C��                                    Bx��  
�          @}p��8Q�?���
=�=qC��8Q�@z��=q��=qCJ=                                    Bx�l  �          @����Mp�?����33���CE�Mp�?�=q��Q����\CW
                                    Bx�  T          @��\�aG�?�33���R��Q�CW
�aG�?�G�����lz�Cc�                                    Bx	�  
�          @���`��?�Q��������C!33�`��?��Ϳ�����  C��                                    Bx	^  T          @����]p�?����������C���]p�?�{�\(��EG�C�                                     Bx	"  T          @}p��\��?�ff��\)���
C�\��?��#�
���CaH                                    Bx	0�  �          @z=q�O\)?��R�\(��J�HC��O\)@	������x��C��                                    Bx	?P  �          @w��H��@�5�)�CY��H��@p���Q쿴z�C�                                    Bx	M�  �          @y���:=q@#33��\)���HC
���:=q@!�>�ff@�33C�                                    Bx	\�  �          @u�;�@�H��p����HCff�;�@�>��
@���CO\                                    Bx	kB  T          @vff�Mp�?�
=���33C���Mp�@ �׼#�
�W
=C�H                                    Bx	y�  �          @s33�Tz�?�녿=p��4z�C� �Tz�?��
����x��C�{                                    Bx	��  T          @s�
�L��?�(��\(��U�C�L��?�녾�33��z�Cp�                                    Bx	�4  �          @u�C33@(��5�+�CO\�C33@33���
��C�3                                    Bx	��  �          @x���Vff?�׿�\��(�C���Vff?���<��
>���C��                                    Bx	��  T          @{��l(�?��׿0���!G�C"���l(�?��
��33��33C �                                    Bx	�&  "          @|���xQ�>����� (�C-  �xQ�?(���������C+{                                    Bx	��  �          @|(��w�?&ff����\C*k��w�?(��=u?h��C*L�                                    Bx	�r  
�          @xQ��hQ�?��>���@�{C 5��hQ�?�?.{A!�C"33                                    Bx	�  "          @z�H�i��?�\)=u?W
=Cu��i��?�ff>�(�@ə�C c�                                    Bx	��  
�          @w��l(�?�z�=#�
?
=qC"�
�l(�?���>�33@�{C#Y�                                    Bx
d  �          @w��e?��=�?��HC�{�e?��>��H@���C                                       Bx

  T          @u�?\)@z�u�uC(��?\)@  ?�A	�C                                      Bx
)�  �          @w���@5?G�A=�C�
��@!�?\A�33C.                                    Bx
8V  T          @{��(�@.�R?���A��C�{�(�@z�?�=qA�Cs3                                    Bx
F�  �          @~�R�#�
@?\)>B�\@1G�C�{�#�
@5�?}p�Ah(�C(�                                    Bx
U�  �          @�=q��@�?ٙ�A�(�B��
��?��@�\B)p�Cz�                                    Bx
dH  �          @��H�fff?�(�@j�HB���B�q�fff>�G�@{�B�� C
                                    Bx
r�  �          @��\�(��?��@aG�Bq\)B�(��(��?aG�@y��B�u�B�\                                    Bx
��  T          @�Q���?��R@S�
B`��C	�\���?��@e�B�aHC!ff                                    Bx
�:  T          @������H?�33@N{BV(�C����H?=p�@b�\By{C��                                    Bx
��  �          @}p����
@z�@:�HBB�HB��H���
?��H@W�Bo�RCu�                                    Bx
��  �          @vff���@>{?��RA��B�\���@{@{BG�B�Ǯ                                    Bx
�,  �          @w��  @�R?��A�{CJ=�  ?��@{BC��                                    Bx
��  �          @y���?\)?��?�z�A���C���?\)?���@B�HC@                                     Bx
�x  �          @vff�\)@Q�?���A�33C� �\)?���@B
=C�
                                    Bx
�  "          @q녿У�?��R@*�HB8(�CJ=�У�?�(�@FffBbC.                                    Bx
��  T          @vff���H@
=q@<(�BG\)B�3���H?��@Y��By  C�                                     Bxj  �          @xQ쿘Q�@C�
?�33A�{Bޅ��Q�@p�@(Q�B/B�3                                    Bx  �          @w����@J�H?�\)A�=qB�3���@,��@	��B	
=B�                                     Bx"�  "          @s�
��@C�
?���A�ffB�ff��@(��?��HB Q�B�Ǯ                                    Bx1\  
�          @tz���
@:�H?�=qA�B�L���
@�R@33B�HC�q                                    Bx@  �          @p  �ff@9��?�ffA�G�B���ff@!�?�\A�z�CǮ                                    BxN�  �          @s33���@1�?#�
AG�Cff���@!G�?��A���C5�                                    Bx]N  �          @tz��@,(�?��RA�
=B���@�@'
=B,��Cn                                    Bxk�  �          @vff����@\)@p�B��B�\����?�\@AG�BO��C�)                                    Bxz�  �          @w���  @\)@.{B5(�B�Q��  ?�(�@Mp�Bcp�C�                                    Bx�@  �          @p  ��Q�@%�?��HB�\B��\��Q�?��R@#33B1\)CaH                                    Bx��  �          @x�þ��?�p�@S33Bk�B�ff���?���@l��B�� BÀ                                     Bx��  T          @�z�?O\)?��@h��Bv�\B�=q?O\)?L��@~�RB�B2ff                                    Bx�2  �          @��\?Y��?���@b�\BpQ�B�\)?Y��?aG�@x��B��B7�H                                    Bx��  �          @�G�?0��@ff@VffBbp�B���?0��?�@qG�B�G�Bnz�                                    Bx�~  �          @x���J=q@�R>��@ۅC���J=q@�\?��\Ar{C.                                    Bx�$  �          @~{�Fff@
=��G���C���Fff@��>.{@!�CT{                                    Bx��  �          @�  �Fff@���&ff�
=C:��Fff@\)���
����C=q                                    Bx�p  �          @\)�N�R@�
=��
?���Ch��N�R@{?(��A��C�=                                    Bx  T          @�  �B�\@ ��>\@�
=Cz��B�\@�?�  Aip�C��                                    Bx�  
�          @�Q��U@
=?&ffAp�C���U?��?�z�A��RC�
                                    Bx*b  �          @\)�P��@��?#�
A�HC��P��?�(�?�A�(�C�                                    Bx9  T          @tz��2�\@G�?���A���C��2�\?�33?�p�A�
=C�
                                    BxG�  �          @~{�Q�?�\)�\(��LQ�CJ=�Q�@녾�Q���33CJ=                                    BxVT  �          @�Q��X��?�G�����t��C���X��?�(������Cٚ                                    Bxd�  �          @�Q��\(�?�ff��  ��=qC���\(�?��Q��>�RC33                                    Bxs�  �          @�G��e�?��R�����
=C ���e�?������n�\C��                                    Bx�F  T          @�(��p  ?+����
���RC)���p  ?��
�����\)C$��                                    Bx��  T          @�{�`��>L���{�33C0���`��?=p��
=��33C(�                                    Bx��  T          @�ff�c33>���Q�����C1���c33?+��G��陚C)G�                                    Bx�8  �          @���o\)?}p�������C%=q�o\)?�  �fff�Lz�C!��                                    Bx��  �          @�33>�33@0��@ ��B(z�B��q>�33@�
@G
=B`�
B��                                    Bx˄  �          @���?\)@E�@:�HB,�B�u�?\)@G�@eBc�B�aH                                    Bx�*  �          @��\>�\)@Q�@3�
B!��B�B�>�\)@\)@aG�BZ\)B�33                                    Bx��  �          @��H>k�@Z=q@*=qBQ�B�ff>k�@*=q@Z=qBO�RB�B�                                    Bx�v  �          @�=q<�@^{@#�
B��B�(�<�@/\)@U�BJ=qB��                                    Bx  �          @�=q��Q�@e@��B(�B�Ǯ��Q�@9��@L��B?p�B�u�                                    Bx�  T          @��
�u@p  @{A���B���u@Fff@C�
B2�B�33                                    Bx#h  "          @��
��@u�@ ��A��B��Ϳ�@N�R@8Q�B$�B��)                                    Bx2  T          @�(��p��@x��?޸RA��B���p��@W
=@(Q�B�B�8R                                    Bx@�  T          @�33?�ff@Z�H@(�B�B��?�ff@.�R@L(�B=��B�                                      BxOZ  �          @��?aG�@g
=@(�A�=qB��=?aG�@>�R@@  B0  B���                                    Bx^   �          @���>L��@n{?��RA���B���>L��@HQ�@5�B(
=B���                                    Bxl�  �          @�G�=u@w
=?���AɮB�(�=u@S�
@,(�B\)B��
                                    Bx{L  �          @�ff�8Q�@^�R@��A��B�k��8Q�@7
=@>{B5  B�aH                                    Bx��  
�          @�
=�aG�@c�
@A���Bϙ��aG�@=p�@8Q�B+�HB��                                    Bx��  �          @�
=�fff@h��?�z�A�Q�BϽq�fff@E�@.�RB!z�BԊ=                                    Bx�>  �          @�Q쿇�@s33?ǮA���B�=q���@Tz�@�HB=qBׅ                                    Bx��  �          @�  ��G�@��\?J=qA/\)B�G���G�@qG�?޸RA���B�B�                                    BxĊ  �          @��<��
@�z�>L��@4z�B�aH<��
@~{?�
=A�=qB�W
                                    Bx�0  �          @��\���@Tz�?p��Ak�B�{���@@  ?ٙ�A��HB�#�                                    Bx��  �          @�G��p�@=p�?uAa�C���p�@)��?��A���C��                                    Bx�|  �          @��\�&ff@4z�?�(�A�
=C�R�&ff@��?���AڸRC��                                    Bx�"  �          @�33�.{@;�?
=A
=C�{�.{@-p�?��\A�  C{                                    Bx�  e          @��H���@S33?�RA
=B�p����@C�
?���A���B�u�                                    Bxn  u          @����p�@^�R?&ffA�RB�aH��p�@N�R?�Q�A��RB�{                                    Bx+  �          @�����@G
=?L��A9��B�����@5?�G�A��C��                                    Bx9�  
�          @�=q���
@w
=>��@�(�B��
���
@i��?�ffA�33B�k�                                    BxH`  
�          @���L��@�(��u�L��B�� �L��@���?h��AJffB���                                    BxW  T          @��
=��
@��H�#�
�L��B��=��
@~�R?p��AS�
B���                                    Bxe�  �          @�33=�\)@��    �uB�{=�\)@|��?p��AU��B�                                    BxtR  T          @�33�B�\@��\>#�
@\)B�aH�B�\@{�?���Ay�B��{                                    Bx��  T          @��H�B�\@�=q<��
>��B�uþB�\@}p�?uAY��B���                                    Bx��  �          @�녿��@�  �u�]p�B�33���@|(�?.{A�B�k�                                    Bx�D  �          @�  �k�@w
=���
��=qB��)�k�@q�?Q�A=B�u�                                    Bx��  �          @�녿��R@u>�z�@�B��쿞�R@j�H?�A�ffB�aH                                    Bx��  �          @~{�;�@ ��?:�HA,  Cc��;�@G�?��A�G�C&f                                    Bx�6  �          @w
=�[�?��?��A�p�Cc��[�?�G�?�=qA�G�C#�\                                    Bx��  T          @s�
�G�?�=q?&ffA#
=C���G�?��?�ffA�
=CW
                                    Bx�  
�          @j�H�/\)@33>��R@�{C���/\)@
�H?Tz�AT��C�H                                    Bx�(  
�          @n{�1G�@�?(�A�Cn�1G�@
�H?���A���C��                                    Bx�  
�          @z=q�e���?��
A��C=�=�e�aG�?�{A��
CA                                    Bxt  �          @~�R�^�R�˅?�  Ak�CL�\�^�R��\?�RA�
CO�                                    Bx$  T          @�z��U� ��?�Q�A�Q�CS��U��R?5A   CU�                                    Bx2�  
�          @����H��� ��@�A�CT��H����?���A���CY�                                    BxAf  
�          @���H�ÿ�\)@{B�RCK���H�ÿ�=q?���A�  CR@                                     BxP  �          @�ff�U���?��A�=qCP#��U�	��?��A�\)CT��                                    Bx^�  "          @���h�ÿ��\?��A��RCG0��h�ÿ�=q?�(�A��RCK}q                                    BxmX  �          @����l(���\)?��Af{CN�{�l(���
?(�AQ�CQ!H                                    Bx{�  �          @���i����?�33At��CQ�H�i����?&ffA
=qCT                                      Bx��  e          @�33�aG��p�?�ffA�33CT&f�aG��(�?E�A$  CV�\                                    Bx�J  u          @��\�c�
� ��?��A��RCQ^��c�
�G�?h��AC
=CTs3                                    Bx��  T          @����tz�У�?k�AHz�CK��tz��ff?
=q@�  CM(�                                    Bx��  �          @���q녿�(�?k�AO�CE��q녿�33?�RA  CHG�                                    Bx�<  �          @\)�l�Ϳ���?k�AW
=CD���l�Ϳ��
?&ffA  CG\                                    Bx��  T          @��\�c33�\?�G�A�Q�CK.�c33��G�?c�
AJffCNaH                                    Bx�  �          @��H�_\)���?��
Ao�CM(��_\)��=q?#�
AQ�CO�H                                    Bx�.  �          @����r�\����>���@�p�CG���r�\���<��
>���CH33                                    Bx��  T          @�Q��}p���G���\)�s33C:G��}p���녾#�
��
C9��                                    Bxz  
�          @~{�vff�#�
�Y���G�C6aH�vff<��^�R�K
=C3��                                    Bx   T          @x���Q�?��(����HC�f�Q�@G��k��W�C^�                                    Bx+�  
�          @{��
�H@P  >B�\@0  B�� �
�H@HQ�?fffAS�
B��                                    Bx:l  �          @}p���33@j=q?c�
AQ��B��H��33@W�?�A�
=Bٞ�                                    BxI  �          @}p����@q�?W
=AF{B�  ���@`��?�33AƸRB�aH                                    BxW�  "          @{��+�@g�?��\A�=qB��ÿ+�@P��@�A�G�B�=q                                    Bxf^  �          @w��!G�@dz�?�ffA���B�#׿!G�@L��@33B G�B�ff                                    Bxu  T          @u�\@Tz�?���A�{B�
=�\@5�@!�B%�B�=q                                    Bx��  �          @w���(�@Q�?�p�A���B���(�@1G�@)��B-z�Bţ�                                    Bx�P  �          @u�#�
@S�
?�A��
B��#�
@5@�RB!��B�z�                                    Bx��  �          @w
=�&ff@`��?�
=A��RB�#׿&ff@G�@
=qBffB˽q                                    Bx��  �          @�?L��@4z�@'
=B&��B�ff?L��@(�@J=qBV33B���                                    Bx�B  �          @��
@Q�?�  @r�\B^=qB�\@Q�?#�
@���Btp�A���                                    Bx��  �          @�  ?�  ?�ff@uBj�HB&G�?�  ?.{@��HB��A�33                                    Bxێ  T          @��\?xQ�@@  @�B�B�G�?xQ�@�@:�HB@�B��{                                    Bx�4  T          @���L��@z�H?�A���B�Ǯ�L��@e�?��RA�  B�W
                                    Bx��  �          @�(�>W
=@s�
?��\A���B�Ǯ>W
=@\��@�
A�z�B��                                    Bx�  T          @�{�8Q�@y��?=p�A*�RB�(��8Q�@j=q?ǮA�(�B��                                     Bx&  �          @�\)��Q�@�G��u�aG�BԳ3��Q�@}p�?L��A/33B�Q�                                    Bx$�  T          @�Q�.{@��
>�?�(�B��H�.{@�  ?�  A]�B�p�                                    Bx3r  �          @�  ����@}p���\��B�LͿ���@~�R>�33@�ffB�#�                                    BxB  �          @�Q쿈��@��׿Tz��4(�B��Ϳ���@�33=L��?�RB�8R                                    BxP�  �          @�G����
@�=q�(����B�ff���
@��>�=q@g
=B�(�                                    Bx_d  
�          @�G�����@�������\)Bҳ3����@��\?z�@�=qB��                                    Bxn
  �          @����ff@}p��\)��B�W
��ff@\)>�z�@���B��                                    Bx|�  �          @�Q쿢�\@y�����
�b{B�
=���\@��þ8Q��\)B���                                    Bx�V  
�          @�{��Q�@dz�p���P��B����Q�@l(��.{�33B�\                                    Bx��  
�          @����@l�Ϳn{�K�B����@s�
����  B�q                                    Bx��  �          @�\)��Q�@u�p���N=qB�.��Q�@|�ͽ�G���p�B��                                    Bx�H  �          @�����@q녿�\)�y��B�B�����@|(�������z�B��)                                    Bx��  �          @����p�@r�\����pz�B޸R��p�@|(���=q�mp�B�G�                                    BxԔ  
�          @�����\@r�\��
=���
B�#׿��\@�Q�(���B�B�                                    Bx�:  �          @�  ���@i������=qBۙ����@z�H�^�R�=B�{                                    Bx��  "          @��ÿ��\@s33�������B��f���\@�G��5�=qB�8R                                    Bx �  "          @����p�@dz���H�£�B�\��p�@vff�n{�N=qB׀                                     Bx,  �          @��\����@QG��(��
�B��f����@l�Ϳ��H���B�
=                                    Bx�  �          @��H����@X����R�p�B�#׿���@u���(����RB�L�                                    Bx,x  �          @�����{@S�
���B���{@n�R�������
B�33                                    Bx;  �          @����=q@aG����H���\B�.��=q@vff��Q����\B�aH                                    BxI�  �          @��R��{@U�  �=qBظR��{@o\)��G����B�\                                    BxXj  �          @�  ��z�@Dz��   ��B�W
��z�@aG������Bߨ�                                    Bxg  
�          @��ÿ�
=@H���)����B�(���
=@g���Q���{B�{                                    Bxu�  3          @�녿�  @:=q�1G�� ��B�{��  @Z�H�
=���B�k�                                    Bx�\  C          @��\���@+��<���,��B�{���@N�R���
=B���                                    Bx�  T          @�p���?�\)�Vff�Hz�C�\��@��<���)��C�                                    Bx��  �          @�z���R?��\���T{C�f���R@ff�A��2\)C@                                     Bx�N  T          @�{���?ٙ��h���\{C	�q���@=q�Mp��933C �                                    Bx��  �          @��Mp�>���=p��*=qC/aH�Mp�?\(��5�"{C$�q                                    Bx͚  
�          @�p��Z=q��G��333��C5ٚ�Z=q>���1G��33C,33                                    Bx�@  T          @�=q��?��\�0���4�CQ���?��(��\)CE                                    Bx��  �          @��R�@  @Fff�)�����B�B��@  @e����H��B˽q                                    Bx��  �          @���
=@>{��������B��f�
=@N{�n{�Y��B�u�                                    Bx2  �          @�\)���@p��4z��.\)B�uÿ��@?\)����
=B��                                    Bx�  �          @����@z��AG��;�C���@)���"�\�=qB���                                    Bx%~  �          @����@G��%��C�����@   �����C�{                                    Bx4$  �          @��\�޸R@#33�>{�/Q�B��q�޸R@Fff����ffB�R                                    BxB�  �          @�33�
�H@���>�R�/��C�=�
�H@0���{�z�C !H                                    BxQp  �          @��׿�@���=p��/��C �f��@<���=q�	B�{                                    Bx`  �          @�Q��7�?��,��� ��C��7�?�Q��
=�	  C�R                                    Bxn�  �          @�ff�`  ?Q��&ff�=qC&���`  ?�=q�Q���C:�                                    Bx}b  �          @���`��>����   �(�C-���`��?fff����C%��                                    Bx�  T          @�p��U�?k��,���33C$�
�U�?�Q��p����C�=                                    Bx��  �          @��H�vff?
=q��=q�ə�C+���vff?fff��
=��ffC&�
                                    Bx�T  T          @�(��XQ�?u�%��G�C$)�XQ�?��H���\C��                                    Bx��  �          @���H��?�  �8Q��$�C"h��H��?�ff�'��
=C��                                    BxƠ  �          @��
�Fff?�
=�5��"  C0��Fff?�(��"�\�Q�C�                                    Bx�F  �          @�Q��U?�G������C#:��U?�(�������C+�                                    Bx��  �          @���C�
?�ff�'����C���C�
?�ff�33��HC��                                    Bx�  �          @����333?��
�5�&�RCaH�333@�
�{��RC��                                    Bx8  �          @����;�?����,(����C^��;�@ff�z���HCJ=                                    Bx�  �          @�Q��C33?�z������HCz��C33@
=�z����CE                                    Bx�  T          @���Mp�?��� ������C���Mp�@  �˅����C�                                    Bx-*  
�          @�{�u>\)������\C1���u>�G���p����C-p�                                    Bx;�  
�          @�\)�;�?c�
�6ff�+�C#!H�;�?�Q��'
=��Cٚ                                    BxJv  
�          @�Q��W����
�%��\)C4O\�W�?   �!���C+��                                    BxY  �          @�ff�c�
����
=��\C=���c�
�.{�(���ffC6��                                    Bxg�  �          @�\)�dz�?(��ff����C*W
�dz�?�G���Q���z�C$&f                                    Bxvh  T          @�
=�P  ?Ǯ������CL��P  ?��H�����(�C��                                    Bx�  �          @���Mp�@�
��G���(�CT{�Mp�@�������  C�
                                    Bx��  "          @��R�z�@E�\���B����z�@U��^�R�B{B��{                                    Bx�Z  �          @�\)�0��@7
=���\��ffC�0��@C33�.{��RC�                                    Bx�   
�          @�\)�U�@�\��33C��U�@ff��=q�l��C�{                                    Bx��  T          @�(��>{?��+��&p�C)5��>{?���!G��(�C�f                                    Bx�L  T          @���U>�  �  �p�C/���U?0���
=q�{C(L�                                    Bx��  "          @~{�Y��?�{������=qCE�Y��?��Ϳ���{�C�)                                    Bx�  T          @�  �H��?��H��{���CaH�H��@   ���R��33C�=                                    Bx�>  �          @\)�HQ�@ �׿����=qCJ=�HQ�@\)�xQ��aCW
                                    Bx�  
�          @{��C�
@   ������
=C���C�
@�R�u�b�\C��                                    Bx�  �          @|���E�@
=����
=C�
�E�@33�:�H�,  CB�                                    Bx&0  T          @����Tz�@�
��G���ffC&f�Tz�@G��Q��9�C�f                                    Bx4�  �          @���Vff?�{�
=��C�H�Vff?�  ��ff��33Cn                                    BxC|  �          @��U�?�G��G���C�H�U�?�׿�Q����\C�
                                    BxR"  �          @�z��Z=q?�  �����CO\�Z=q?��ÿ��H��  C��                                    Bx`�  �          @�(��`��?\���
��(�C���`��?��������\)C�q                                    Bxon  T          @�33�\��?�\)>�=q@~�RC��\��?��
?#�
A��C��                                    Bx~  �          @�Q��fff?�(���=q�lQ�C^��fff@�ÿ+��ffCG�                                    Bx��  �          @����n{?�z�^�R�<(�C�)�n{@�\����ffC@                                     Bx�`  
�          @�G��qG�?�=q�c�
�@��C��qG�?�(����޸RCk�                                    Bx�  
�          @��\�xQ�?�
=�aG��<��C�=�xQ�?��ÿ
=q��(�C��                                    Bx��  t          @�G��mp�?�
=�c�
�@  C���mp�@z���H��(�C�                                    Bx�R  "          @����o\)?�{�aG��>ffC���o\)@   �   ��
=C�f                                    Bx��  T          @����p  ?�녿O\)�-C33�p  @G���
=��(�C�                                     Bx�  
�          @�=q�u?�=q�=p���\C�=�u?�Q쾽p���C8R                                    Bx�D  "          @����p��?�녿B�\�#33CJ=�p��@   ��p���  C�3                                    Bx�  T          @�G��s33?�녿z���G�C�\�s33?�(��L���*�HC��                                    Bx�  �          @����n�R@�\����
=C^��n�R@��\)��  C�R                                    Bx6  �          @���n�R@����
��\)Cu��n�R@��=���?�{C5�                                    Bx-�  T          @����^�R@(��\��p�C�R�^�R@{=���?�=qC��                                    Bx<�  T          @�p��N{@%����G�C5��N{@(�ü#�
�B�\C�H                                    BxK(  �          @��P��@!녿����HC:��P��@%�u�c�
C��                                    BxY�  �          @�\)�W�@{��{���C���W�@\)>��@z�C��                                    Bxht  
�          @��Fff@(��c�
�LQ�C�=�Fff@$z������{C^�                                    Bxw  �          @�  �G�@8Q���
����C 5��G�@N�R���H����B�.                                    Bx��  T          @�����H@:�H������B�R���H@S33��33���HB�q                                    Bx�f  �          @�Q��*�H@(Q쿧�����Cn�*�H@5��G��4��CE                                    Bx�  T          @�\)�:�H@?\)?�@�33CY��:�H@5�?��Apz�C��                                    Bx��  �          @�  �
=q@g�    =uB���
=q@c33?5A�HB��                                    Bx�X  �          @�Q���
@l�;W
=�4z�B�33��
@j�H?�\@�
=B�{                                    Bx��  T          @�
=��=q@h��?J=qA0Q�B�aH��=q@Z�H?��RA��
B�W
                                    Bxݤ  T          @�{�
�H@\��?�@�
=B�aH�
�H@QG�?�p�A��B�#�                                    Bx�J  �          @�33����@�p�>�@ʏ\B�G�����@�  ?��
A��Bӊ=                                    Bx��  �          @�(����@�p�>k�@>{B�녿��@���?��
AZ=qB��                                    Bx	�  T          @���1G�@B�\>��R@��HCL��1G�@:�H?fffAH��Cn                                    Bx<  T          @�p��A�@3�
>��H@�  C	&f�A�@*=q?��
AdQ�C
�3                                    Bx&�  �          @����Y��@,��?#�
A�\C��Y��@!�?�33At  Cc�                                    Bx5�  T          @����\��@{?��Ap�Cs3�\��@33?���Ag�CJ=                                    BxD.  T          @���e�@�
?��@�
=C��e�@	��?��
A^�\C��                                    BxR�  �          @����Z�H@{?��Ap�C33�Z�H@33?���Ah(�C�                                    Bxaz  
�          @��R�^�R@=#�
?��C
=�^�R@�\?   @�=qC��                                    Bxp   T          @���Y��@"�\�u�Q�C.�Y��@ ��>�(�@��
C�{                                    Bx~�  T          @����u?�ff?333AC�)�u?У�?��A^�HC��                                    Bx�l  �          @�Q��b�\@�?��\A_�C�=�b�\?�?�z�A�G�C}q                                    Bx�  �          @����_\)@��u�Q�C!H�_\)@��>��@��C��                                    Bx��  �          @�G��h��@\)=L��?0��CaH�h��@(�>��H@У�C��                                    Bx�^  �          @���q�@�R>��R@�Q�Ch��q�@Q�?:�HA�C��                                    Bx�  �          @�z��r�\@	���#�
�Cu��r�\@��>��@[�C��                                    Bx֪  "          @�ff�s�
@G�>u@Dz�C!H�s�
@(�?+�A�
C!H                                    Bx�P  
�          @�  �hQ�@"�\?\)@���C�q�hQ�@��?��AW33C�                                    Bx��  T          @���w�@ff>Ǯ@��C���w�@�R?W
=A*{C�q                                    Bx�  
�          @�z���p�>�ff��  �n=qC.����p�?.{����X��C+��                                    BxB  �          @��
���
?z�H�xQ��:{C(���
?�33�B�\���C&                                    Bx�  T          @�=q��
=>�(������xQ�C.����
=>��aG��0  C-�)                                    Bx.�  �          @��\��?��R<#�
=��
C c���?��H>���@tz�C �                                     Bx=4  
Z          @�{�J�H@Q�?��AW
=C
�J�H@@  ?��HA���C�
                                    BxK�  "          @�  �1�@l(�?�=qAQ�B�{�1�@Z=q?�\A��C:�                                    BxZ�  �          @���*�H@o\)?���AR{B�  �*�H@]p�?��
A��B�=q                                    Bxi&  �          @��R�+�@j�H?�Q�Ak�B�#��+�@W�?��A�G�C p�                                    Bxw�  
Z          @����@u?��A�B�G���@`��@�A��B��                                    Bx�r  T          @�\)��33@�p�?�
=A���B�B���33@s�
@{A�ffB��H                                    Bx�  
Z          @���	��@z=q?�G�A|��B���	��@e@   A�=qB��f                                    Bx��  
�          @��R��@�G�?�
=AhQ�B�p���@n�R?�Q�A�G�B�33                                    Bx�d  �          @�  ��@��\?��\AF�\B�G���@s33?��A��
B�                                    Bx�
  
�          @�Q��{@�  ?n{A4��B�.��{@\)?޸RA�Q�B��f                                    Bxϰ            @����p�@y��?���An�HB���p�@fff?�
=A��HB�
=                                    Bx�V  "          @�\)�c33@*�H?�  A���C
=�c33@�?��RAȸRC��                                    Bx��  
�          @�{�e�@2�\?�{A\��C��e�@!G�?��A��C޸                                    Bx��  �          @�ff�c�
@9��?z�HA@z�C�f�c�
@)��?\A��C\)                                    Bx
H  �          @�ff�W
=@HQ�?s33A;33C	��W
=@8��?��A��CY�                                    Bx�  
�          @��`��@?\)?:�HA  C��`��@2�\?�ffA�\)CxR                                    Bx'�  �          @��
�W�@333?���A�G�CL��W�@�R?�\)A��HC��                                    Bx6:  T          @��H�W�@7
=?�G�A~{C�3�W�@#�
?��A��C��                                    BxD�  
�          @��
�c�
@�R?�G�A�C+��c�
@��?�(�A���C\                                    BxS�  
�          @���+�@Z=q?��
A��C .�+�@B�\@
�HA�G�C^�                                    Bxb,  �          @�(��Mp�@8Q�?�  A�p�C
!H�Mp�@!�@�AӅC�                                    Bxp�  "          @�(��K�@2�\?�ffA��HC
�=�K�@Q�@�
A�C33                                    Bxx  T          @�\)� ��@k�?���A�\)B�u�� ��@S�
@��A�RB�W
                                    Bx�            @�p��3�
@K�?�33A�ffCs3�3�
@0  @�RB  C��                                    Bx��  B          @�z��6ff@7
=@�RA�p�C�R�6ff@
=@0  B33C\)                                    Bx�j  
(          @�z��Mp�@33@��A��Cc��Mp�?�=q@#33B
p�C=q                                    Bx�  
�          @�z�� ��@K�@�A��B�u�� ��@,(�@1G�B�B�aH                                    Bxȶ  T          @�p��@��@'�@�A�
=C
=�@��@��@)��B�\C�f                                    Bx�\  T          @�\)�7
=@:�H@��A�\Cu��7
=@��@:�HB{C�                                    Bx�  �          @�Q��(�@j=q@
=Aҏ\B��
�(�@J�H@2�\BffB�B�                                    Bx��  �          @������@z�H?���A�=qB�{���@a�@�A�Q�B��
                                    BxN  T          @�����H@h��?���A�{B�B���H@L��@!�B
=B�#�                                    Bx�  �          @�\)�
=@u�?�\A�=qB����
=@Z=q@\)A���B��                                    Bx �  �          @�\)��z�@��H?�
=A���B�8R��z�@k�@��A�Q�B䙚                                    Bx/@  
�          @��׿h��@��
?�33A�ffB�p��h��@}p�@�RA�33B�Ǯ                                    Bx=�  �          @��ÿs33@�G�?���A�=qB�  �s33@vff@*=qBffB���                                    BxL�  T          @�녿\(�@�  @�
A��HB��Ϳ\(�@p��@6ffB�Bͨ�                                    Bx[2  �          @��\�333@��@�
A�=qBƏ\�333@tz�@7�B��B��f                                    Bxi�  	�          @��
�=p�@�33@�\A�(�B�W
�=p�@w
=@6ffB�Bɽq                                    Bxx~  f          @���.{@�(�?�Q�A�p�Bţ׿.{@z=q@1G�B�BǸR                                    Bx�$  �          @�=q�B�\@�G�@�\A�
=B���B�\@s33@6ffB\)Bʣ�                                    Bx��  �          @�����  @�Q�?���A�z�BԞ���  @s�
@(Q�B�
B�.                                    Bx�p  �          @����0��@�
=@
=qA�z�Bƨ��0��@mp�@<��B=qB�(�                                    Bx�  �          @�����R@��@33A�p�B���R@g�@E�B�HB�k�                                    Bx��  �          @���c�
@�
=?�A��\B˳3�c�
@p  @.{B��BΊ=                                    Bx�b  �          @��׿�p�@�=q@Q�A��Bսq��p�@c�
@9��B(�B�33                                    Bx�  �          @�=q��\)@�G�?���A�
=B�Q쿏\)@u@*�HB�RBԙ�                                    Bx��  �          @��ÿfff@���?��HAk\)B�ff�fff@�{@Aϙ�B��                                    Bx�T  �          @�=q�k�@���@A�\)B�  �k�@s33@:=qB�\B���                                    Bx
�  �          @����\)@��\?���A��B���\)@�p�@��A�33B��3                                    Bx�  �          @��H���@�(�?�
=Ad(�B�����@���@�A�\)B¸R                                    Bx(F  �          @�G����
@���?���A���B۔{���
@z=q@
�HA��HB��
                                    Bx6�  �          @��H�
=@��H?��A�
=BÅ�
=@w�@.{B(�B�\)                                    BxE�  �          @����fff@���@p�A�{B̞��fff@g�@@  B��B�\                                    BxT8  T          @�33��@�@�HA��HB����@g
=@L��B%=qB�Q�                                    Bxb�  �          @�33�\@�(�@{A��B�z�\@c�
@P  B(��B�(�                                    Bxq�  T          @��>B�\@��\@��A��B��)>B�\@r�\@E�B(�B��                                    Bx�*  T          @��
?G�@�p�@A��B��H?G�@g
=@HQ�B!  B��q                                    Bx��  �          @��
>��R@�G�@  A���B���>��R@p  @C�
B�B���                                    Bx�v  �          @��H?�R@�=q@ ��A��B�?�R@^�R@Q�B+\)B��f                                    Bx�  �          @�Q�?�@��
@�\A��B�=q?�@e�@E�B!��B�                                    Bx��  �          @�Q�?�
=@�Q�@  A�  B�Q�?�
=@^�R@@��B\)B���                                    Bx�h  �          @�  ?�(�@�  @ffA�z�B��R?�(�@_\)@7�B��B�p�                                    Bx�  �          @���?�=q@��@
=A�Q�B��
?�=q@c33@8��B33B�\                                    Bx�  �          @�Q�?�G�@�p�@G�A�  B��)?�G�@j�H@4z�B=qB�\)                                    Bx�Z  �          @��?#�
@~�R@��A�{B���?#�
@\(�@AG�B#{B��
                                    Bx   �          @�z�>�z�@u�@%B�B�k�>�z�@N{@S�
B6�RB���                                    Bx�  �          @�ff>B�\@l��@7
=BB�{>B�\@B�\@c33BE�B���                                    Bx!L  �          @�
=>�@l��@:�HB{B���>�@A�@g
=BG��B�{                                    Bx/�  T          @��=���@h��@A�B��B��)=���@<��@l��BM�HB��                                    Bx>�  �          @�Q�=#�
@g�@E�B!��B�=#�
@:=q@p  BP��B�u�                                    BxM>  �          @���=L��@g�@EB!B�z�=L��@:�H@p��BP��B��                                    Bx[�  �          @�  ���@o\)@7�B\)B�p����@Dz�@e�BD
=BŊ=                                    Bxj�  �          @�Q�c�
@^{@HQ�B$B��c�
@0��@q�BR{B�Ǯ                                    Bxy0  �          @���333@Y��@N�RB+�
B�33�333@*�H@w
=BY�HB�W
                                    Bx��  �          @�Q�333@U�@S�
B0�\B��H�333@%�@z�HB^�\BҀ                                     Bx�|  �          @�G��.{@U@VffB1��B��H�.{@%�@}p�B`�B�W
                                    Bx�"  �          @��׿z�H@G�@\��B:(�B��z�H@ff@���Bf�RB�=                                    Bx��  �          @����z�@G�@UB4G�BܸR��z�@�@z=qB`  B��                                    Bx�n  �          @�ff��  @E@S�
B333B�8R��  @@w�B^Q�B�aH                                    Bx�  T          @�ff�h��@G
=@X��B9G�B���h��@@}p�Bf\)B޳3                                    Bxߺ  �          @�{��{@E@S33B4��Bۏ\��{@@w�B`�B�                                    Bx�`  �          @�p��\@4z�@UB9(�B�{�\@�
@vffBa��B��{                                    Bx�  �          @�p���@1G�@R�\B3z�B�B���@�@r�\BY��C�R                                    Bx�  �          @�p���Q�@/\)@W
=B9  B�ff��Q�?�p�@w
=B_�
CxR                                    BxR  �          @���=q@�@dz�BI33C ���=q?��@~�RBk�HC��                                    Bx(�  �          @�p���@	��@k�BO�
C� ��?��@���Bo��C!H                                    Bx7�  �          @�����R@\)@dz�BH{C����R?���@}p�Bh��C��                                    BxFD  �          @�z��Q�@�@e�BJ  CY��Q�?��R@z�HBg33C�q                                    BxT�  �          @�33���@ ��@^{BE(�C	�����?�  @s�
Ba�RC�                                     Bxc�  �          @���J=q?��H@4z�B��C���J=q?�=q@G�B,
=C!.                                    Bxr6  �          @�����@33@QG�B5�C�����?Ǯ@k�BT��C^�                                    Bx��  �          @��H�ff@  @XQ�B>C��ff?��R@qG�B^��C�3                                    Bx��  
�          @�z��p�?�33@uB`�\C+���p�?O\)@�33By�C�\                                    Bx�(  �          @��H�G�?�Q�@p��B\{C���G�?\(�@�G�Bu�
C��                                    Bx��  �          @������@��@G
=B-ffC�����?޸R@c33BN�HC�3                                    Bx�t  �          @�����R?�\)@\��BG=qC����R?���@p��Bb(�C�f                                    Bx�  �          @�Q��\)?��@i��BX�RCJ=�\)?z�@w
=Bl(�C%n                                    Bx��  T          @����  ?n{@s�
Be�C��  =���@z�HBpz�C1Y�                                    Bx�f  �          @�ff�G�?O\)@n{Bd=qC c��G�    @s�
BlC3�                                    Bx�  T          @�z��Q�?���@^{BQ��C\)�Q�>�(�@i��Ba�C)�R                                    Bx�  �          @�����R?�ff@=p�B7C���R?���@QG�BR��C�                                    BxX  �          @������?�z�@2�\B1(�C
B����?��\@HQ�BNffCO\                                    Bx!�  T          @�33����?��R@AG�B=33Cff����?�ff@XQ�B\�HCG�                                    Bx0�  �          @��H��?�G�@P��BT�\C��?G�@`  Bm�C�
                                    Bx?J  �          @���G�?�ff@AG�B@��C
B��G�?�{@UB]��C#�                                    BxM�  �          @y���33@��@
�HB	�C�f�33?�@)��B-=qC�                                     Bx\�  �          @q녿�@	��@#33B,�RB�� ��?�ff@=p�BQ�C�q                                    Bxk<  �          @l(��@�R?ǮAͅC��@@�
Bp�C�q                                    Bxy�  �          @b�\�33@33?���A�G�C  �33?��H?��A��HC��                                    Bx��  �          @e�����@\)@��B)z�B�33����?�@4z�BR�C��                                    Bx�.  �          @^�R��{@\)?�ffA��HB��H��{@ff@33B=qB�(�                                    Bx��  �          @i����p�@�@p�B,33B�.��p�?���@7�BS�C�q                                    Bx�z  �          @��<���=q@p  B��)C���<���\)@[�Bu�C�n                                    Bx�   T          @�(��u��@~�RB�
=C���u���@q�B�C�˅                                    Bx��  
�          @\)�   ?�@_\)Bv��B�{�   ?�G�@s33B���B�
=                                    Bx�l  �          @���>�\)?�=q@dz�Bzz�B��>�\)?�G�@xQ�B��HB�Ǯ                                    Bx�  T          @~{���@��@K�B_�RB�{���?��@dz�B�ǮB�z�                                    Bx��  "          @xQ�E�?�
=@Z�HB�G�B�LͿE�>���@fffB��
Cff                                    Bx^  �          @����?�=q@K�BL(�C!H��?W
=@\(�Be�Ck�                                    Bx  T          @�Q쿦ff?�z�@R�\B[�\B�uÿ�ff?��@hQ�B���C
��                                    Bx)�  T          @z�H�fff@Q�@<(�BD�B�=q�fff?�
=@X��Br�HB�8R                                    Bx8P  �          @��ͿO\)@2�\@<(�B5\)B�ff�O\)@�@^�RBe�\Bޮ                                    BxF�  �          @��Y��@A�@/\)B$G�B�aH�Y��@ff@UBT�
B���                                    BxU�  �          @�ff�\@'�@P  B<
=B�33�\?�@p  Bf(�C��                                    BxdB  T          @�33��Q�@g�@z�A��
B�aH��Q�@E�@4z�B"�B�Q�                                    Bxr�  �          @�{��Q�@xQ�?�\A�{B�
=��Q�@X��@%�BBڔ{                                    Bx��  �          @�{��
=@u�?��A�z�B�#׿�
=@U�@%B  B���                                    Bx�4  �          @��R�z�H@x��?��
A��
B�=q�z�H@X��@&ffB�\B�(�                                    Bx��  �          @��ÿ��
@�>�@�(�B�33���
@~{?���A��B��                                    Bx��  �          @�  ����@u?z�HAX��B��쿨��@a�?�A͙�B��                                    Bx�&  �          @�=q����@|(�?�ffAb{BٸR����@g
=?�z�A�z�B��                                    Bx��  �          @�Q쿬��@�  ?��@��
B�p�����@qG�?�
=A���Bۀ                                     Bx�r  �          @����=q@z�H?   @��
B�
=��=q@mp�?�\)A��\B�=                                    Bx�  �          @�(����@}p�>�\)@mp�B䙚���@r�\?�z�AxQ�B�p�                                    Bx��  �          @�  �W
=@�ff?�(�A~{Bʣ׿W
=@tz�@Q�A�
=B��
                                    Bx d  �          @�ff���\@C33@8��B'�B�  ���\@z�@`  BXp�B�z�                                    Bx 
  �          @��\��ff@HQ�@HQ�B-�B�LͿ�ff@@p  B^��B�{                                    Bx "�  �          @��׿^�R@<(�@O\)B:�B��)�^�R@Q�@tz�Bl{B�Q�                                    Bx 1V  �          @�G���Q�?�(�@N{BZ{B�.��Q�?�
=@e�B��HC\                                    Bx ?�  �          @��ÿ�Q�@�@C�
BE�B�=q��Q�?���@`��Brp�B�\)                                    Bx N�  �          @������@�@;�B:Q�CB����?��@UB_{C&f                                    Bx ]H  �          @��
�Ǯ@33@K�BK��B���Ǯ?��\@dz�Br�C�{                                    Bx k�  �          @�Q쿚�H@,��@?\)B533B�zῚ�H?�Q�@a�Bd
=B�\                                    Bx z�  �          @�(��B�\@Z�H@%B�B���B�\@/\)@S�
BEffB��                                    Bx �:  
�          @�p���ff@^�R?��A�Q�BՏ\��ff@<��@(��B ��B�#�                                    Bx ��  �          @����(�@aG�@
=B�B��(�@8Q�@G
=B:33B�                                    Bx ��  �          @�33��ff@i��?�  A�G�B�Q쿦ff@P��@�
A�
=Bߏ\                                    Bx �,  �          @��H���H@g��\��{B枸���H@g
=>��@�z�B�                                    Bx ��  �          @\)����@\(�������33B�=q����@Z=q?   @陚B�{                                    Bx �x  �          @xQ���H@Q�>��R@��B�q���H@G�?��A�z�B�L�                                    Bx �  �          @�  �(�@N{�G��5G�B����(�@S�
�#�
�#�
B�{                                    Bx ��  �          @��\�8��@2�\��\)�\)C{�8��@1G�>\@��C33                                    Bx �j  �          @����AG�@   ?O\)A:�HCff�AG�@\)?�\)A�=qCp�                                    Bx!  �          @z=q�2�\@"�\?��
At(�C	���2�\@�R?˅A��\CY�                                    Bx!�  �          @~�R���@9��?���A�=qC!H���@#�
?��
A��C��                                    Bx!*\  �          @|���ff@?\)?��AyC #��ff@*=q?�p�AЏ\Cu�                                    Bx!9  �          @s�
��
@Fff?Y��AM�B�B���
@3�
?�ffA�Q�B��                                     Bx!G�  �          @n�R�{@:�H>��@��HB���{@/\)?�=qA��RC�                                    Bx!VN  �          @o\)��(�@N{<�?   B�.��(�@G�?J=qAHz�B���                                    Bx!d�  �          @q녿u@c�
=���?�G�B�Q�u@[�?p��Ak�B�\)                                    Bx!s�  �          @l(���(�@Vff?Q�AN�HB�  ��(�@C�
?˅A�{B�p�                                    Bx!�@  �          @|(�?
=q@9��?��
A�G�B���?
=q@��@�HB2�\B���                                    Bx!��  �          @Z=q����@Dz�B�\�N�RB�{����@A�?��A�RB�.                                    Bx!��  �          @]p���z�@Dz�}p�����B�p���z�@N{�k��w�Bۮ                                    Bx!�2  �          @e�\@p����33B�\�\@7�������(�B��)                                    Bx!��  �          @j�H��ff@-p�����z�B� ��ff@E���H���\B�=q                                    Bx!�~  �          @mp�����@5�������B������@E�������B���                                    Bx!�$  �          @tz����@:=q��
=����B�� ����@J�H�0���'33B�{                                    Bx!��  �          @|(��
�H@'�������RC���
�H@AG���G���=qB��\                                    Bx!�p  �          @y�����H@$z��
=q��HB����H@AG���(���(�B�#�                                    Bx"  �          @w��
�H@$z��\)��RC.�
�H@<�Ϳ�Q���z�B��q                                    Bx"�  �          @qG����H@8Q쿰�����RB�� ���H@HQ�#�
���B�(�                                    Bx"#b  �          @fff��@N{�����\)B��῕@XQ�k��i��B�B�                                    Bx"2  �          @n�R�˅@B�\��{��z�B�8R�˅@Q녿��33B�q                                    Bx"@�  �          @|(��B�\@e���H��p�B�
=�B�\@u��
=q� ��B���                                    Bx"OT  �          @q녾aG�@O\)�������B����aG�@e��  �y�B��)                                    Bx"]�  �          @n�R�1G�@�H>�\)@�G�C
�
�1G�@�?\(�AX  C��                                    Bx"l�  �          @l(����@(��?�A(�C:����@�?�A���C�H                                    Bx"{F  �          @aG�����@E�>�G�@�B� ����@8Q�?�Q�A�{B陚                                    Bx"��  �          @p�׿�  @[��\)�Q�B�33��  @W
=?5A/\)B�{                                    Bx"��  T          @~�R��@>�R������B���@I���������RB���                                    Bx"�8  
�          @��#�
@
=��
�(�C	J=�#�
@7
=��33��(�C�\                                    Bx"��  �          @�(��,��@�
�33���C���,��@#�
��(��Ə\Cs3                                    Bx"Ą  �          @��ÿ\@aG�?�G�A��B�Ǯ�\@Fff@A�  B�\)                                    Bx"�*  �          @|(����R@c33?�{A�p�Bڏ\���R@J=q?��HA��B��f                                    Bx"��  �          @k��\@W
=?��
A�33B�\�\@?\)?�=qA�=qB£�                                    Bx"�v  �          @i����@^�R?333A4Q�BÔ{��@L��?�ffA��B���                                    Bx"�  �          @j=q��  @@  ?J=qAUG�B����  @,��?\A�B�                                    Bx#�  �          @l�����@G�?�\)A�C�����?�p�@�
B��C޸                                    Bx#h  �          @h����@�
?���A�{C
� ��?��
@�
BC                                    Bx#+  �          @_\)��?�  ?�{Bp�C{��?�(�@  B!��CQ�                                    Bx#9�  �          @`�����?��H?��
A��CY����?��H@
=qBz�C5�                                    Bx#HZ  �          @\���/\)?�Q�?}p�A���Ch��/\)?���?��A�ffCL�                                    Bx#W   
�          @hQ��z�@)�����
�ȸRB����z�@<�ͿL���NffB��                                    Bx#e�  T          @l(��'�@�\��{�Ώ\C\�'�@�ÿ��
��  C	��                                    Bx#tL  T          @k��9��@��O\)�J�\C�)�9��@  �u�mp�C&f                                    Bx#��  �          @vff�<(�?�(���  ���C+��<(�@�\�s33�c�C�                                    Bx#��  �          @y���3�
?��R���
��ffC���3�
@Q쿚�H��
=C��                                    Bx#�>  �          @z=q�J=q?�ff������ffCQ��J=q@ff�^�R�O
=Cs3                                    Bx#��  �          @|(��L(�?�녿˅��\)C� �L(�@   ��{���
C�3                                    Bx#��  �          @|(��E?�=q�����HC���E?���\)��ffC�)                                    Bx#�0  �          @�  �W
=?z�H����\C#���W
=?����������C�                                    Bx#��  �          @|(��b�\?
=q�������C+O\�b�\?s33��Q����C%                                      Bx#�|  �          @|���c�
>�ff��33�ř�C,�\�c�
?\(���p����C&^�                                    Bx#�"  �          @����dz�>\)����=qC1�dz�?(����H�ɮC*^�                                    Bx$�  T          @��H�fff����z����C5޸�fff>Ǯ��\)�ڣ�C-��                                    Bx$n  �          @���`�׼��G���33C4z��`��?   ���H��
=C+�H                                    Bx$$  �          @����g
==u���
��ffC3
=�g
=?��ٙ���z�C+�3                                    Bx$2�  
�          @��\�j=q��  ��(���
=C7���j=q>W
=��p���C0�q                                    Bx$A`  �          @���tz���Ϳ�(����
C5���tz�>�zῸQ�����C/��                                    Bx$P  �          @�33�r�\�L�Ϳ����\)C4�\�r�\>�Q��  ��ffC.��                                    Bx$^�  �          @��H�p  ��G���{����C5���p  >��
��=q��{C/)                                    Bx$mR  �          @����qG�������H��33C6W
�qG�>u������C0^�                                    Bx${�  �          @\)�n�R?녿��R��C+^��n�R?aG���ff�tz�C&Ǯ                                    Bx$��  �          @����s33    ���\���
C3���s33>�{��(���=qC.�H                                    Bx$�D  �          @�z��|(�=u���R���C3\�|(�>Ǯ�����
C.O\                                    Bx$��  �          @�33�~�R>��p���T��C2{�~�R>\�^�R�D��C.��                                    Bx$��  �          @���~{����G��dQ�C5Ǯ�~{>����G��c\)C1�\                                    Bx$�6  �          @�z��z�H�\)������C6��z�H>W
=���
��{C0�                                    Bx$��  �          @�z��{���=q��  ����C7޸�{�=��
���
��C2��                                    Bx$�  T          @�z���Q�L�Ϳc�
�Hz�C4�f��Q�>L�Ϳ^�R�C�
C10�                                    Bx$�(  �          @�(��z�H�aG���������C7E�z�H=�Q쿓33��
=C2��                                    Bx$��  �          @�(��~{��\)��ff�lQ�C8��~{<#�
����t��C3�\                                    Bx%t  �          @�p����׾�׿s33�T(�C:�����׾B�\��ff�i�C6��                                    Bx%  �          @�����  �+��Q��5�C=����  ��
=�xQ��XQ�C:�                                    Bx%+�  �          @����|��?���J=q�0  C%J=�|��?��H�����
C"��                                    Bx%:f  �          @���{�?���^�R�@��C%0��{�?��R������HC"�                                    Bx%I  �          @�(��|(�?�=q�(����C$���|(�?�����z���=qC"��                                    Bx%W�  �          @����Q�?Y���(����RC'����Q�?�  ������G�C%�                                    Bx%fX  �          @�=q�~�R>�Q�=p��'\)C.�
�~�R?�Ϳ(��
=qC,#�                                    Bx%t�  �          @~�R�z�H=u�&ff�{C3)�z�H>u�(��(�C0��                                    Bx%��  T          @z�H�tz�>��ÿ�R�  C/!H�tz�>��H��\��G�C,�                                     Bx%�J  �          @{��qG�?�  �������C%(��qG�?��ý�G���\)C$!H                                    Bx%��  �          @y���p  ?��
������C$���p  ?��
>#�
@ffC$��                                    Bx%��  �          @w��p��?aG�����\)C&�{�p��?aG�=�?���C&�{                                    Bx%�<  �          @u��i��?�{>\)@
�HC#��i��?��
>�ff@أ�C$B�                                    Bx%��  �          @vff�hQ�?�  =�Q�?�\)C ��hQ�?�
=>�G�@�=qC"                                    Bx%ۈ  �          @x���mp�?�{=#�
?�C#h��mp�?�ff>�33@���C$33                                    Bx%�.  �          @y���s�
?B�\=�?��HC(�q�s�
?0��>���@���C)��                                    Bx%��  �          @z�H�vff?.{���
��33C)�R�vff?(��>.{@�RC*E                                    Bx&z  �          @\)�xQ�?c�
=�G�?�=qC'{�xQ�?Q�>�Q�@���C(�                                    Bx&   �          @}p��w
=?G�>�33@�33C(� �w
=?&ff?\)A{C*c�                                    Bx&$�  �          @����{�?L�;aG��G
=C(���{�?Tz�<��
>��C(�                                    Bx&3l  �          @z�H�w�>�G�>�z�@�ffC-z��w�>�{>���@�(�C.�3                                    Bx&B  �          @y���u�=��
?333A%C2�u���?0��A$z�C5��                                    Bx&P�  T          @vff�n�R>�
=?:�HA0Q�C-��n�R>L��?Q�AF�\C0��                                    Bx&_^  �          @w��n�R    ?^�RAQp�C3�q�n�R��  ?Tz�AHz�C7�\                                    Bx&n  �          @|���n{��(�?�Q�A���C:�=�n{�@  ?��\Ao\)C?c�                                    Bx&|�  �          @s33�k�>���?O\)AG
=C/E�k�=u?^�RAT(�C3�                                    Bx&�P  �          @�Q��n�R�\)?��A���C<���n�R�k�?���A~�RCA��                                    Bx&��  �          @����tz��G�?�{A�\)C:�{�tz�=p�?p��AYG�C?�                                    Bx&��  �          @~�R�s�
��?�ffAv=qC5��s�
��(�?xQ�AbffC:c�                                    Bx&�B  �          @}p��s�
��?��
Ar�\C5�q�s�
���?s33A_�
C:(�                                    Bx&��  �          @y���n�R>���?��
Aw
=C/W
�n�R�#�
?�=qA��HC4(�                                    Bx&Ԏ  �          @}p��o\)�Ǯ?�A�(�C9�H�o\)�5?�G�Al��C>�                                     Bx&�4  �          @|���l(��B�\?��
A���C7�l(��\)?�A��RC<�H                                    Bx&��  �          @w��a녽u?�ffA�C4�q�a녿�\?�(�A��\C<G�                                    Bx' �  �          @s�
�`�׽�?��HA�  C5��`�׿
=q?�{A��C<                                    Bx'&  T          @{��n{��Q�?�p�A���C5aH�n{��ff?�33A���C:�H                                    Bx'�  �          @|���w��#�
?.{A   C6k��w���Q�?��AG�C9J=                                    Bx',r  �          @~{�|(����>�(�@��C7���|(���p�>���@�G�C9^�                                    Bx';  �          @����|�;.{?&ffA��C6k��|�;�33?�AffC9{                                    Bx'I�  �          @}p��p  <��
?�  A�C3��p  ��Q�?���A�\)C9s3                                    Bx'Xd  �          @{��j=q��\)?p��AeC5!H�j=q��33?^�RAUC9n                                    Bx'g
  �          @~�R�|�;�33���R���C9  �|�;u�Ǯ��ffC7s3                                    Bx'u�  T          @{��xQ�>�(�>�=q@~�RC-��xQ�>���>Ǯ@�{C/(�                                    Bx'�V  T          @y���r�\>�33?Q�AC�C.���r�\=��
?c�
AS\)C2                                    Bx'��  �          @}p��u�?��?@  A/�C+ٚ�u�>���?aG�AN�RC/�\                                    Bx'��  �          @z=q�u�>��?��A�C,�q�u�>�=q?5A(Q�C/�q                                    Bx'�H  �          @|���y��>�G�>��R@�=qC-�{�y��>��
>�(�@ə�C/B�                                    Bx'��  T          @�Q��z�H?!G�>�@ڏ\C*���z�H>�ff?#�
A(�C-ff                                    Bx'͔  �          @�  �xQ�?Y��>�=q@|��C'�f�xQ�?:�H?�@�C)ff                                    Bx'�:  �          @~�R�q�?�=q?
=q@��C$��q�?\(�?W
=AD��C'+�                                    Bx'��  �          @\)�o\)?�p�>Ǯ@��C!�o\)?�ff?@  A.{C$@                                     Bx'��  �          @����W�?�{�c�
�QG�C��W�@�\��\)���C�                                    Bx(,  �          @y���i��?��
>\)@z�C �R�i��?�?�@���C"0�                                    Bx(�  �          @~{�n�R?��\�Ǯ��33C!=q�n�R?�=q<��
>���C s3                                    Bx(%x  T          @{��l(�?�(�=L��?333C!���l(�?�33>�
=@ƸRC"��                                    Bx(4  �          @|���g
=?��H�W
=�G
=C  �g
=?���>�  @i��C{                                    Bx(B�  �          @|(��	��@N�R�(����B�aH�	��@Q�>�p�@�B���                                    Bx(Qj  �          @|(��1G�@p��J=q�?�C
p��1G�@%�<#�
>L��C	�                                    Bx(`  �          @y���k�?s33�J=q�;�
C%�\�k�?�녾���  C"�3                                    Bx(n�  �          @u��z�@Tz�?=p�A4Q�B���z�@;�?޸RA�ffB�
=                                    Bx(}\  
�          @u���p�@W�>�G�@��B�k���p�@Dz�?��HA���B��                                    Bx(�  �          @u��z�@X��>aG�@W
=B����z�@I��?��\A�
=B�                                     Bx(��  �          @q녿xQ�@`  ?uAl��B��f�xQ�@AG�@   B33B�z�                                    Bx(�N  �          @vff�Ǯ@_\)�B�\�:=qB�
=�Ǯ@XQ�?h��A\Q�B�                                     Bx(��  �          @vff��@?\)�s33�h��B�Ǯ��@H��=#�
?��B�33                                    Bx(ƚ  �          @w��#�
@z����  C  �#�
@$z῕����C�)                                    Bx(�@  �          @s33��@>�R���
���RB�aH��@N�R��=q��
=B�L�                                    Bx(��  �          @s33���@W���ff��B�p����@a�=�\)?�ffBܮ                                    Bx(�  �          @w�����@��5�?=qB�녿���@:=q�G���ffB��                                    Bx)2  �          @k����\@I����G���p�B�𤿂�\@^{��(��ָRB��)                                    Bx)�  �          @o\)���@L(���p����B�W
���@Z�H�����
B��                                    Bx)~  �          @k���H@�\���
��{C�
��H@*=q�8Q��6ffCL�                                    Bx)-$  �          @s33���
@?\)���R��p�B�3���
@S�
�����B�3                                    Bx);�  T          @qG���\)@J=q������{B��
��\)@`�׿   ��  B�B�                                    Bx)Jp  �          @s�
���
@G
=��Q���33Bب����
@dz�W
=�K�B�8R                                    Bx)Y  �          @y���c�
@L��� �����B�
=�c�
@k��^�R�P  B�(�                                    Bx)g�  �          @z�H�Q�@G
=�  ���Bѳ3�Q�@j�H��\)��33B�W
                                    Bx)vb  �          @p  �
=@C�
��p���(�Bɮ�
=@\�Ϳ#�
�'
=B�B�                                    Bx)�  �          @fff?��?��@-p�BJQ�BWG�?��?Q�@H��B
=B 
=                                    Bx)��  �          @n�R?�{?���@>{BY��B"�?�{>�{@P��B|�A?�                                    Bx)�T  �          @~{?�@[�?�{A��
B�L�?�@.{@(��B&��B�aH                                    Bx)��  �          @{�>��H@N{@
=B�B���>��H@ff@B�\BN�B�p�                                    Bx)��  �          @x�ÿ���@^�R�&ff��B�p�����@`  ?�A (�B�8R                                    Bx)�F  �          @|(���(�@i���E��5B�  ��(�@l��>��@��B؅                                    Bx)��  �          @z=q��G�@dz�aG��Qp�B�𤿡G�@j=q>�{@���B�
=                                    Bx)�  �          @x���	��@:�H��\)���
B����	��@Mp�������{B��                                    Bx)�8  �          @w���Q�@P  �W
=�Up�B�𤿸Q�@Vff>�\)@�=qB�R                                    Bx*�  �          @qG�=��
@h��>��@��B��\=��
@Q�?�33A��HB�G�                                    Bx*�  �          @\��?p��@H��?n{A|Q�B���?p��@*=q?�B�RB�                                      Bx*&*  �          @p��@
=q@=p�?J=qAB{BWp�@
=q@!�?�(�A�G�BF                                      Bx*4�  �          @|��@=q@>�R?=p�A-BL  @=q@$z�?�Q�Ȁ\B;                                      Bx*Cv  �          @��@Q�@Mp�?&ffA��BU�R@Q�@333?�
=A���BF��                                    Bx*R  �          @�G�?˅@k�>aG�@L(�B��?˅@X��?�Q�A�{B���                                    Bx*`�  �          @u�>aG�@i��?^�RAU��B���>aG�@I��@�\Bz�B��)                                    Bx*oh  �          @a녿��@B�\?aG�Ak�B�B����@$z�?���B33B��                                    Bx*~  �          @g
=?�@_\)=#�
?
=B��)?�@Q�?��HA�  B�                                    Bx*��  �          @h��?�\)@S�
�   ���RB�\?�\)@R�\?#�
A#�
B�                                    Bx*�Z  �          @�z�?�z�@q녽��Ϳ�{B�z�?�z�@e?�
=A�33B�G�                                    Bx*�   �          @�?�@mp���33��
=B��?�@g
=?n{AW�B�                                    Bx*��  �          @��?�33@s�
��z���  B���?�33@~�R>L��@*�HB�8R                                    Bx*�L  �          @�\)?�z�@dz��G�����B�
=?�z�@}p���G���  B��f                                    Bx*��  �          @�(�?�Q�@n�R���\��{B���?�Q�@|(�=�\)?�G�B�ff                                    Bx*�  �          @�(�?�=q@R�\������ffBsQ�?�=q@e��u�Z�HB{�\                                    Bx*�>  �          @�33@QG�?�p������=qA��@QG�@   �����n�HB�                                    Bx+�  �          @�z�@��?Q녿�����A5p�@��?�(��n{�DQ�A��                                    Bx+�  �          @��@�  ?\�O\)�,  A�  @�  ?ٙ��u�L��A�ff                                    Bx+0  �          @��@w�?���
=��(�A��H@w�?��=u?Tz�A��                                    Bx+-�  �          @���@j=q@ff���� z�A�\)@j=q@�>.{@\)A�z�                                    Bx+<|  �          @�\)@QG�@$z�!G��
�RB�\@QG�@(Q�>�z�@~�RB(�                                    Bx+K"  �          @�{@N�R@#�
�333�\)B�\@N�R@(��>aG�@Dz�BG�                                    Bx+Y�  �          @�p�@0��@AG��=p��$  B>(�@0��@E>�33@��
B@�R                                    Bx+hn  �          @��@#�
@Dz�\(��Ap�BH�H@#�
@K�>��@mp�BL�                                    Bx+w  T          @�@-p�@E��8Q���BB�@-p�@H��>Ǯ@�{BD�                                    Bx+��  �          @�ff@,��@C33�xQ��U��BA��@,��@L(�>#�
@
=qBGG�                                    Bx+�`  �          @�G�@Y��@\)�333��HB��@Y��@%�>W
=@7�B��                                    Bx+�  �          @�ff@=q@QG��xQ��W
=BVp�@=q@Y��>u@O\)BZ��                                    Bx+��  �          @�G�@G�@,�Ϳ��}�B#z�@G�@<(������(�B-(�                                    Bx+�R  T          @��
@G�@���\����B��@G�@5�Tz��1��B){                                    Bx+��  �          @��@ff@9����33����BL(�@ff@Mp���z����BWQ�                                    Bx+ݞ  �          @��?У�@W����
��{B�=q?У�@l(��u�]p�B�B�                                    Bx+�D  �          @�{?�z�@N{��=q����Bmff?�z�@j=q�z���{By�
                                    Bx+��  �          @�{?�{@I����\��33Bm�?�{@j�H�J=q�.{B|��                                    Bx,	�  �          @�@
=@;������BX��@
=@^�R�fff�G�Bj��                                    Bx,6  �          @���@#�
@4z���ծB>��@#�
@Tz�J=q�*=qBQG�                                    Bx,&�  �          @�ff@2�\@(��p���B�
@2�\@5�����G�B6�                                    Bx,5�  �          @�
=@Dz�@G���
��(�B�\@Dz�@'�������z�B"(�                                    Bx,D(  �          @�@7
=@'
=��ff��z�B)p�@7
=@?\)��\���B9{                                    Bx,R�  �          @��?��@[������=qBtff?��@j�H<��
>��RBz                                    Bx,at  �          @�(�?�\)@n�R��=q�s�B��\?�\)@w�>���@��
B��f                                    Bx,p  �          @�{?��@n{��=q��ffB�  ?��@|��=���?���B�33                                    Bx,~�  T          @���?�p�@hQ쿋��~ffB�k�?�p�@q�>�z�@�{B���                                    Bx,�f  �          @��ͿO\)@��þ�{����B�Ǯ�O\)@xQ�?��A�  Bˣ�                                    Bx,�  �          @��\)@��\�(���ffBã׿\)@�G�?\(�A>=qB�Ǯ                                    Bx,��  �          @�
=�\@�z�+���HB����\@�33?aG�A@(�B��3                                    Bx,�X  �          @�
=�s33@�G����陚B�uÿs33@}p�?xQ�AW\)B�                                      Bx,��  �          @��R��G�@��;u�S33B���G�@}p�?��A���B���                                    Bx,֤  �          @��\=�Q�@�z῔z��z=qB���=�Q�@���>�(�@���B��                                    Bx,�J  �          @�=q>u@�  �0����B��\>u@��R?h��AC
=B��                                     Bx,��  �          @���=#�
@��R��\��
=B���=#�
@�33?��Ahz�B���                                    Bx-�  �          @��þ�=q@���Ǯ��{B�\)��=q@��\?���A�z�B���                                    Bx-<  �          @�
=�z�H@��H��G����B��
�z�H@u?�33A�p�B�z�                                    Bx-�  �          @�=q�u@�  �����B��=�u@��
?��Av�HB��q                                    Bx-.�  �          @�=q>��@�{��  �XQ�B�  >��@~�R?���A�  B���                                    Bx-=.  T          @��þ�G�@�
=��\)�s�
B����G�@���?�ffA�=qB��\                                    Bx-K�  �          @�G�>�z�@���aG��@  B��>�z�@���?�\)A���B��3                                    Bx-Zz  T          @��H?333@�
=�W
=�0  B�=q?333@\)?���A�  B�33                                    Bx-i   �          @���#�
@��þ#�
�p�B����#�
@r�\?���A��HB���                                    Bx-w�  �          @�ff����@�  ����G�BՏ\����@p��?���A�33Bׅ                                    Bx-�l  
�          @��R��Q�@z�H�k��G�B�ff��Q�@n{?�  A�p�B�\)                                    Bx-�  �          @�ff����@|�ͼ��
�W
=Bٳ3����@j�H?�(�A�=qB�\)                                    Bx-��  �          @�Q�>�{@�(��n{�K\)B���>�{@�?.{A�B��q                                    Bx-�^  �          @�Q�?�@��ÿ��R���B�(�?�@�ff>�Q�@�z�B�                                    Bx-�  �          @�Q�?�p�@z�H�����p��B�\?�p�@�G�>�ff@��HB��                                    Bx-Ϫ  �          @��R?���@z�H��R�z�B��f?���@w
=?fffAFffB�ff                                    Bx-�P  �          @�z�?(�@�Q����  B��R?(�@z=q?��\Af�HB�L�                                    Bx-��  �          @��R?z�H@�  �:�H�!��B�z�?z�H@~�R?Tz�A8  B�W
                                    Bx-��  �          @��>�\)@�Q쿏\)�xQ�B���>�\)@�z�>��H@�{B�8R                                    Bx.
B  �          @���>W
=@�(��p���L��B�.>W
=@�?333A�B�=q                                    Bx.�  �          @�Q�>#�
@�(��Y���:�\B��3>#�
@���?G�A*�HB��R                                    Bx.'�  T          @�  >B�\@�(��L���/33B��3>B�\@�(�?Tz�A6�RB��                                    Bx.64  �          @���>���@��
��  �Y��B�>���@�{?&ffA�
B�33                                    Bx.D�  �          @�Q�?s33@�=q��R�=qB���?s33@\)?}p�AX  B�33                                    Bx.S�  �          @���?8Q�@��H�Y���8Q�B��?8Q�@��?J=qA*�HB�(�                                    Bx.b&  �          @�=q>W
=@�  ��=q��  B��>W
=@���=��
?��B�\)                                    Bx.p�  �          @��H?(��@�Q쿰����z�B�33?(��@�\)>��@`��B�.                                    Bx.r  �          @���?=p�@���33��\)B��?=p�@\)?��
A��\B�                                    Bx.�  �          @�
=?+�@��
���Ϳ�
=B�k�?+�@u?��RA���B�{                                    Bx.��  �          @�?�z�@w
=�p���Q�B���?�z�@{�?!G�A
=B��                                    Bx.�d  �          @�?�
=@W
=?E�A4Q�Bp�?�
=@333@ ��A���B]��                                    Bx.�
  �          @�(�@�@J�H?�=qA�=qBY�@�@=q@p�B  B:=q                                    Bx.Ȱ  T          @�(�@.{@3�
?�p�A�B7�@.{@
=@�RBp�B
=                                    Bx.�V  �          @�z�@+�@>�R?�  A`��B?�H@+�@ff@�A�{B$��                                    Bx.��  �          @�ff@%�@N{=�G�?�=qBM{@%�@:�H?�{A��
BB{                                    Bx.��  �          @�Q�>��H@�33�n{�K33B�� >��H@�z�?@  A"{B���                                    Bx/H  
�          @��\?���@~{���
�k�B�
=?���@j=q?��A�Q�B��R                                    Bx/�  �          @��?s33@�z�s33�I��B�.?s33@�?@  AffB�k�                                    Bx/ �  �          @���?Y��@��H��\)��p�B���?Y��@���>�{@�\)B��R                                    Bx//:  �          @�?0��@�{��p�����B�aH?0��@��\?�\@��B�                                      Bx/=�  �          @�ff?!G�@��Ϳ�(�����B���?!G�@�z�>�\)@g
=B��q                                    Bx/L�  �          @�(�?J=q@��\��  ��\)B�.?J=q@��>��@�p�B�                                      Bx/[,  �          @��\?�@�33��R��B�.?�@�Q�?�ffAa�B��                                    Bx/i�  �          @��?=p�@��׿�Q���=qB��?=p�@��>��H@�p�B���                                    Bx/xx  �          @�  @N{@0  ?��A�33B"(�@N{?�p�@�B =qA�z�                                    Bx/�  �          @�(�@=q@b�\?fffA>ffB_=q@=q@8��@�RA��BI                                      Bx/��  �          @�ff�xQ�@k�����ffB�k��xQ�@������Q�Bͨ�                                    Bx/�j  �          @�{��Q�@fff�Q���  B���Q�@�z����
=B�k�                                    Bx/�  �          @��Ϳ�G�@�녿��H��G�B��f��G�@�ff?�\@ָRB���                                    Bx/��  �          @��
�E�@�\)>�33@�(�BȔ{�E�@o\)@ ��A�(�B�8R                                    Bx/�\  �          @�
==L��@��ÿ��H�|  B�Ǯ=L��@���?(�@�33B���                                    Bx/�  �          @���aG�@�=q��{�eG�B��R�aG�@���?8Q�Az�B���                                    Bx/��  �          @�  =u@��R��Q���p�B�aH=u@�\)?��HA�(�B�L�                                    Bx/�N  �          @�Q�>��
@�{����  B��q>��
@���?�ffA�G�B�p�                                    Bx0
�  	B          @�G���Q�@���aG��4��B�k���Q�@�z�?xQ�AG�B�k�                                    Bx0�  	~          @�  ��ff@��H���\�Q�B��H��ff@�(�?Q�A)�B�Ǯ                                    Bx0(@  �          @��׿��H@����
=���B��쿚�H@��\>�33@��B�33                                    Bx06�  �          @�=q����@��׿�=q���RB�������@�G�>�\)@b�\B�u�                                    Bx0E�  �          @��H=�@�녿�(����\B�Ǯ=�@���>���@��HB��                                    Bx0T2  �          @���.{@�33��Q����
B�k��.{@��>�@�
=B�8R                                    Bx0b�  �          @�����H@�33��(��ˮB�����H@���������B�33                                    Bx0q~  �          @��\��G�@�(���{��B�uÿ�G�@�p�>W
=@-p�Bͮ                                    Bx0�$  T          @�Q�=���@�����ff��Q�B�G�=���@��R?�@�G�B�\)                                    Bx0��  �          @��
=L��@�{�����  B��=L��@��H�#�
��B���                                    Bx0�p  �          @�p�=�Q�@��ÿ�\)���B��=�Q�@�p�=#�
?�B��H                                    Bx0�  �          @�p�<��
@�ff�G����B�aH<��
@��ͽ���Q�B�p�                                    Bx0��  �          @�ff>\)@��\��\��  B�(�>\)@���������B���                                    Bx0�b  �          @�(�>B�\@�z��   ��(�B���>B�\@�33����G�B�(�                                    Bx0�  �          @��Ϳ   @n{�-p��=qB�p��   @�  �n{�:�\B�                                    Bx0�  �          @���#�
@`  �9����\BȸR�#�
@�(���Q��qG�BĞ�                                    Bx0�T  �          @�녿�{@dz��#�
�	��Bօ��{@�녿\(��.=qB��H                                    Bx1�  �          @�녿�@\(��-p��p�B�#׿�@�  ����Z{B��f                                    Bx1�  �          @��>�=q@���������B�u�>�=q@���=���?��RB�{                                    Bx1!F  �          @���>8Q�@��R�˅��33B��>8Q�@��>���@vffB�k�                                    Bx1/�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1>�  R          @�33>k�@��ÿ�ff���RB��f>k�@�G�>\@�\)B�=q                                   Bx1M8  �          @���?=p�@�ff����S\)B�#�?=p�@��?c�
A1B�G�                                   Bx1[�  �          @��
?   @��Ϳ�G��}��B�#�?   @���?0��A
�HB�z�                                   Bx1j�  �          @�z�>\)@����G�����B�p�>\)@�33>�ff@��HB���                                   Bx1y*  �          @�33>�(�@�ff��\��ffB�(�>�(�@���>��?�B��                                   Bx1��  �          @��
>�
=@����
�H��{B�{>�
=@��\��=q�U�B�u�                                   Bx1�v  �          @��
=�G�@z�H�����
B��=�G�@��\�������B�\)                                   Bx1�  �          @�33>k�@��R���H����B��3>k�@�G�>aG�@.�RB�(�                                   Bx1��  �          @��
��p�@�G��8Q��\)B�W
��p�@�p�?�G�A~{B��{                                   Bx1�h  �          @�{�.{@�Q쿢�\�{33B�=q�.{@��
?@  A�
B�#�                                   Bx1�  �          @�{�B�\@�p��\��B��H�B�\@���>��H@�  B���                                   Bx1ߴ  �          @�ff��z�@�
=��
=���
B��;�z�@�z�=#�
?   B��                                   Bx1�Z  �          @��ͿO\)@��
���R����B�8R�O\)@�=q�u�0��B�\                                   Bx1�   �          @�z�\(�@����
=��33B�8R�\(�@�G��L���!�BɊ=                                   Bx2�  �          @���}p�@y����R��{BО��}p�@�
=��Q�����B�
=                                   Bx2L  �          @��H�z�@~�R�(���\BĊ=�z�@�G���z��g
=B=                                   Bx2(�  �          @����@s33�!G��z�B�Q��@�Q�(�����B�\                                   Bx27�  �          @�33���R@g��2�\�{B�녾��R@�
=�z�H�Ep�B�
=                                   Bx2F>  �          @��H���@r�\�!G���
B�.���@�  �(����B��                                   Bx2T�  �          @�(����
@n{�.{��HB��{���
@��ÿ^�R�.=qB�z�                                   Bx2c�  �          @���>W
=@\)�ff��G�B�\>W
=@��������\B��)                                   Bx2r0  T          @���>��@�=q�(���B���>��@���k��8��B��                                   Bx2��  �          @��>�33@�33�
�H��Q�B�aH>�33@�z�L����B�z�                                   Bx2�|  T          @�G�?�=q@k���(����
B~(�?�=q@��<�>�p�B�u�                                   Bx2�"  �          @��@&ff@Z�H��G����\BS�@&ff@o\)=�G�?�Q�B\�R                                   Bx2��  �          @��?�\)@`  �\)��Bwz�?�\)@��
��\��
=B�33                                   Bx2�n  �          @�Q�?#�
@~{�   �ә�B���?#�
@�{��Q쿑�B��{                                   Bx2�  �          @���?�  @vff���H��B���?�  @�녽��Ϳ���B��)                                   Bx2غ  �          @�=q>�{@w��ff���HB�\>�{@�Q��G�����B�u�                                   Bx2�`  �          @�33?���@p  �
=����B�k�?���@��Ϳ   �ȣ�B�k�                                   Bx2�  �          @�z�?�=q@c�
�'��
z�B��?�=q@�33�Q��#\)B��f                                   Bx3�  �          @��?�ff@N�R�2�\�
=Bs��?�ff@��
��{�\��B��)                                   Bx3R  �          @��?�Q�@c�
�'
=��HB�  ?�Q�@��H�L����HB�W
                                   Bx3!�  �          @�33>\)@u��Q�����B��)>\)@������G�B�u�                                   Bx30�  �          @��?\)@tz��!G����B�ff?\)@�G������Q�B�                                     Bx3?D  �          @��R@  @e��	���׮Bg�@  @��;�p���
=Bvz�                                   Bx3M�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx3\�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx3k6  
F          @���@p�@a녿�(���{B\��@p�@{�<#�
=uBg��                                   Bx3y�  �          @�\)?��
@p  �{��
=B�.?��
@�33��33��\)B�ff                                   Bx3��  �          @��R?�G�@{��
�H���B�z�?�G�@�\)�aG��.{B���                                   Bx3�(  �          @��?Ǯ@O\)�K��%��B�k�?Ǯ@�녿�
=���\B�{                                    Bx3��  �          @��\@�@0  �U��/=qBQ��@�@|(����
��\)Bv�                                    Bx3�t  �          @�G�?���@=p��Mp��*33Bh33?���@�=q�������\B�33                                    Bx3�  �          @�
=?�(�@Z=q�@����RB�?�(�@�zῘQ��i�B�                                    Bx3��  �          @�
=?�Q�@`  �;����B��=?�Q�@�{��=q�S�B�
=                                    Bx3�f  �          @��?��R@`  �;����B�?��R@�{�����QG�B�                                    Bx3�  T          @��
?�@;��\(��D\)B�\?�@��Ϳ�����RB�k�                                    Bx3��  �          @��>�ff@<(��Y���C�B��>�ff@�z�޸R��B���                                    Bx4X  �          @��R?^�R@E��.�R�!B�L�?^�R@~{�����l��B�(�                                    Bx4�  �          @�G�?\)@-p��9���9ffB���?\)@n{�����z�B��H                                    Bx4)�  �          @tz�=L��?�\)�\(���B�p�=L��@>�R�
=�\)B�\                                    Bx48J  �          @p��?\)@G��E�_Q�B�  ?\)@L(���\)��B�\                                    Bx4F�  �          @~�R?+�@z��9���T=qB�=q?+�@I�������HB�                                    Bx4U�  �          @�G�?u@@  �:=q�+{B�\)?u@~�R��G����B���                                    Bx4d<  �          @���?�\)@R�\�&ff��B�p�?�\)@���Y���4  B��                                     Bx4r�  �          @�?�G�@dz������B�Q�?�G�@��׿���z�B�\)                                    Bx4��  �          @��?�  @e�Q���Q�B�� ?�  @�p������xQ�B��                                     Bx4�.  �          @��
?}p�@qG�����G�B��?}p�@�\)���
�k�B���                                    Bx4��  �          @�?n{@s33��
�ݙ�B�p�?n{@�=q����\)B���                                    Bx4�z  �          @�{?��\@g
=�Q���B��=?��\@�G��   ��{B�\)                                    Bx4�   T          @�Q�?��@\���Q���G�B�33?��@��Ϳ���B��                                    Bx4��  �          @�?�p�@e��G���33B�8R?�p�@�
=�������B���                                    Bx4�l  �          @��
?\(�@o\)���ffB���?\(�@��þ.{�G�B�.                                    Bx4�  �          @��?B�\@c33��H��B�?B�\@�Q�����Q�B��3                                    Bx4��  �          @��@G�@qG���(���\)Bw�\@G�@c�
?�=qA�Bq�H                                    Bx5^  �          @�(�?��R@z=q��Q��~�\B�Q�?��R@���?5A{B�k�                                    Bx5  �          @�(�?���@k���  ����B���?���@�=q=�G�?��HB��
                                    Bx5"�  �          @�z�?��@e������B�\?��@�p���\)�j=qB�ff                                    Bx51P  �          @�{?�33@[��(���B��?�33@�p��(���ffB��                                    Bx5?�  �          @�?�33@Z=q�p����B�G�?�33@���#�
�(�B��3                                    Bx5N�  �          @�33?�Q�@Vff�Q��Q�B�z�?�Q�@�=q�
=��Q�B���                                    Bx5]B  �          @�p�?�@E��;��&��B�ff?�@��\���H�~{B�                                      Bx5k�  �          @���?�p�@W
=�#33�B��?�p�@���:�H�p�B��                                    Bx5z�  �          @�(�?.{@333�Q��B�B���?.{@\)�У�����B��3                                    Bx5�4  �          @��?+�@@���H���6\)B��3?+�@��������B�\)                                    Bx5��  �          @�ff�z�@X���   ��G�B�k��z�@{��aG��Mp�B���                                    Bx5��  �          @}p���{@^�R�h���V{B�=��{@`��?J=qA8(�B�(�                                    Bx5�&  �          @\)��Q�@c33����~{B�Q쿸Q�@i��?(��A��B�(�                                    Bx5��  �          @��׿�{@dz῜(�����Bݞ���{@n�R?\)A   B���                                    Bx5�r  �          @�33����@^�R�������RBݞ�����@s�
>W
=@=p�B�G�                                    Bx5�  �          @����p�@Z=q�(����Bۨ���p�@�G��\��z�B��)                                    Bx5�  �          @�(���\)@S�
�(�� 33B�k���\)@|�;�
=����BӸR                                    Bx5�d  �          @�33>aG�@i����{��z�B���>aG�@\)>�  @g
=B��\                                    Bx6
  �          @{�=#�
@N{�
�H���B��\=#�
@w
=��(����B���                                    Bx6�  �          @z�H�
=q@P����� �Bƨ��
=q@w
=��{���B��
                                    Bx6*V  �          @��?��@B�\�6ff�%�HB�u�?��@�Q쿏\)�q�B��\                                    Bx68�  �          @�?5@I���AG��,33B�p�?5@�{��(��\)B���                                    Bx6G�  
�          @���=u@C�
�?\)�1{B���=u@�33��p���G�B�\)                                    Bx6VH  �          @�
=�\)@O\)�+���B���\)@���^�R�@  B���                                    Bx6d�  �          @��
���
@W�����B��3���
@��\����ffB�=q                                    Bx6s�  �          @n�R���@AG���
�B��=���@h�þ�G���ffB���                                    Bx6�:  �          @mp���@7
=�33�Q�B���@fff�333�.{B��                                    Bx6��  �          @tz�8Q�@.{�+��1�HB��=�8Q�@i��������  B���                                    Bx6��  �          @x�þ�33@���?\)�I�
B�B���33@c�
��G�����B�8R                                    Bx6�,  �          @x�ÿ(�@ff�L(��^p�B�33�(�@U����BȊ=                                    Bx6��  �          @p  �.{@$z��.{�:{B�k��.{@b�\������B�ff                                    Bx6�x  �          @s33���@!��1��=Q�B�k����@b�\���
���B�=q                                    Bx6�  �          @~{�5@
=�Fff�N{BՏ\�5@a녿У���33B�                                    Bx6��  �          @}p�>��@���AG��NQ�B��>��@a녿�ff���B�
=                                    Bx6�j  
�          @�z�?   @C�
�/\)�%�
B�L�?   @\)�}p��\��B���                                    Bx7  �          @�ff>�{@,(��J�H�E��B��>�{@w
=�����33B��f                                    Bx7�  �          @�z�>��
@(Q��K��H�B�(�>��
@s�
�������HB�p�                                    Bx7#\  �          @�Q�<�@:�H�-p��+��B��
<�@vff���\�n{B��                                    Bx72  �          @�=q>���@���QG��a��B�>���@[�������B�(�                                    Bx7@�  �          @�p�?Y��@���W
=�Y33B���?Y��@e���33�ڸRB�G�                                    Bx7ON  �          @�?#�
@=q�U��T�B�L�?#�
@l�Ϳ�ff��33B�aH                                    Bx7]�  �          @�(�>��@/\)�C�
�?G�B���>��@w
=��33���B��H                                    Bx7l�  �          @��\��@Q��Z�H�eB�k���@_\)� ����Bè�                                    Bx7{@  �          @�(�����?�(��n�R=qB��
����@Q��{��
B���                                    Bx7��  �          @�z��@z��\(��l�B��׼�@\����
��z�B���                                    Bx7��  �          @���L��@.{�I���D�
B�\�L��@xQ쿾�R��B�p�                                    Bx7�2  �          @��\�.{@5�:=q�6ffB��;.{@xQ쿚�H���HB���                                    Bx7��  T          @�녾�=q@E�'
=� z�B�  ��=q@}p��W
=�>�\B���                                    Bx7�~  �          @��׾�@?\)�)���%  B�\)��@x�ÿk��R�HB�aH                                    Bx7�$  �          @vff���@Dz�����z�B�8R���@qG�����\)B�ff                                    Bx7��  �          @u?
=q@fff��
=���B��?
=q@n�R?.{A"�HB�z�                                    Bx7�p  �          @s�
��{@`�׿�  ��z�B�33��{@l(�?�A33B��                                    Bx7�  �          @p�׿z�H@E���z���ffB�aH�z�H@g
=�W
=�O\)B�aH                                    Bx8�  �          @|�Ϳ���@=p���
�\)B�(�����@l�Ϳ�R���B��                                    Bx8b  �          @z�H��p�@"�\�#�
�$33B�z´p�@\�Ϳ���w�B�k�                                    Bx8+  �          @����@z��5�0=qC ��@X�ÿ�33����B�.                                    Bx89�  �          @�p��?����AG��:Q�C���@J=q��(���B��                                    Bx8HT  �          @�z��   ?��g
=�_�C���   @>�R�\)�33B��H                                    Bx8V�  �          @�33���@8������C�����@b�\��G���{B�\)                                    Bx8e�  �          @����@U���
�c33B���@[�?0��A�B��=                                    Bx8tF  �          @�{�'�@Z=q����d(�B�{�'�@aG�?+�A�B�\)                                    Bx8��  �          @�  �2�\@J=q���θRCu��2�\@@  ?��Ao33C�                                    Bx8��  �          @�{�8��@B�\=�G�?�Q�C���8��@'�?�ffA���C	�=                                    Bx8�8  �          @���0  @:=q>�
=@�
=Cn�0  @ff?�G�A�C��                                    Bx8��  �          @����%�@0  ?��A���C&f�%�?��@�B��C                                    Bx8��  �          @��
��{@hQ�?��ApQ�B��Ϳ�{@*�H@+�B"��B��                                    Bx8�*  �          @�녿��H@aG�?fffAN�\B��)���H@)��@�RBz�B���                                    Bx8��  �          @�  ��z�@fff?�@�z�B�p���z�@9��@��BffB�                                     Bx8�v  �          @�=q���@h��?s33AXz�B��
���@.�R@%�B
=B�Ǯ                                    Bx8�  �          @z�H�У�@Q�>aG�@\(�B��f�У�@1G�?�\A��B�
=                                    Bx9�  �          @���k�@*=q�E�D��B��3�k�@tz῵��33B�Ǯ                                    Bx9h  T          @��
��p�@333�>{�9ffB�\��p�@x�ÿ��R��p�B��H                                    Bx9$  �          @�G�<#�
@�\�Tz��]�\B��\<#�
@fff��ff��=qB��R                                    Bx92�  �          @��\�u?��R�a��r�\B��R�u@\���Q���{B�#�                                    Bx9AZ  �          @��\����@��QG��T�HB��þ���@mp���Q��Ù�B�(�                                    Bx9P   �          @�G��aG�@)���A��B�RB�W
�aG�@r�\��\)���\B��=                                    Bx9^�  �          @|(�>�z�@E�����
�HB�(�>�z�@n�R�Ǯ���
B�
=                                    Bx9mL  �          @���?��@333�1G��0Q�B�Ǯ?��@r�\����x  B�z�                                    Bx9{�  �          @��H?�@���I���M��B���?�@j�H�Ǯ���B��{                                    Bx9��  �          @���?(��@
�H�]p��c  B�
=?(��@e���(���  B�                                      Bx9�>  �          @w��=p�@
=q���H�\)Bٳ3�=p�@.{��ff�Q�B�\)                                    Bx9��  �          @h���   @&ff>aG�@dz�C�R�   @
=q?��HA�=qC5�                                    Bx9��  �          @h���8Q�?�
=?�33A�G�C�)�8Q�>�ff@��B�C++�                                    Bx9�0  �          @n{�Fff?�Q�?��A��Cn�Fff?s33?�\A�G�C#�                                    Bx9��  �          @i���7
=?�z�?��HA�
=CB��7
=?�=q?��RB
=CL�                                    Bx9�|  �          @\���/\)?�G�?8Q�AH��C=q�/\)?�Q�?��RA�Q�C��                                    Bx9�"  �          @h���.{?��H@BQ�C�q�.{=#�
@=qB&p�C3+�                                    Bx9��  �          @h���,(�?���@33B	G�Cn�,(�>.{@��B)  C0J=                                    Bx:n  �          @j�H�<��?��?��HA��HC!H�<��>��R@Q�Bz�C.�                                    Bx:  �          @mp��1�?���@�\B�\C
=�1�>B�\@(�B$��C0#�                                    Bx:+�  �          @l(��>�R?z�H?�A��C!� �>�R���
@	��B=qC5xR                                    Bx::`  �          @mp��8��?�=q@z�BQ�C��8�ý�\)@�B�\C5W
                                    Bx:I  �          @n{�>�R?�  ?У�AУ�C\)�>�R?�\@	��B�HC*W
                                    Bx:W�  �          @l(��@��?�p�?ٙ�A�G�C���@��>u@B
�\C/z�                                    Bx:fR  �          @k��E?^�R?��A���C$.�E��G�?��RB  C6�                                    Bx:t�  �          @n�R�G
=?��
?�G�A�{C!�f�G
==#�
@�\B{C3L�                                    Bx:��  �          @n�R�<��?�33?��
A��HC�3�<��>�33@\)B�
C-W
                                    Bx:�D  T          @n�R�Dz�?�p�?�p�A�
=C��Dz�>k�@�B	�C/�=                                    Bx:��  �          @p  �?\)?�  ?��A�G�CT{�?\)>W
=@
�HB�C/��                                    Bx:��  �          @n�R�5?Ǯ?���A��
CL��5>�ff@Q�B(�C+�                                    Bx:�6  �          @o\)�?\)?c�
@z�BffC#xR�?\)�u@\)B
=C8�f                                    Bx:��  �          @n{�=p�?p��@33Bz�C"c��=p��B�\@\)BffC7�
                                    Bx:ۂ  �          @p���<��?@  @(�BG�C%���<�;�
=@�B��C<0�                                    Bx:�(  �          @r�\�>�R?&ff@�RBQ�C'� �>�R��@��B�C>�                                    Bx:��  �          @r�\�7
=?p��@33Bp�C!���7
=���R@p�B"Q�C:5�                                    Bx;t  �          @r�\�6ff?u@33B�RC!Y��6ff����@�RB#ffC9��                                    Bx;  �          @r�\�1G�?�(�@�B�CQ��1G��u@%�B+�HC5O\                                    Bx;$�  �          @qG��0��?�  @\)B��C���0�׼#�
@#�
B+p�C45�                                    Bx;3f  �          @p  �*=q?��H@ffBQ�C}q�*=q����@(��B3=qC6:�                                    Bx;B  �          @p  �.{?�(�@�B��C��.{�u@%�B-��C5\)                                    Bx;P�  �          @p  �2�\?�@p�B33CB��2�\��\)@   B'
=C5c�                                    Bx;_X  �          @n{�0��?���@�Bz�Cn�0�׼�@\)B(�C4��                                    Bx;m�  �          @q��1�?�
=@G�B�
C�q�1녽�Q�@#�
B*z�C5�3                                    Bx;|�  �          @r�\�,(�?�  @
=B��C��,(����
@*�HB3
=C5��                                    Bx;�J  �          @s33�+�?���@p�B!��C���+����@+�B3�C9��                                    Bx;��  �          @s33�*=q?z�H@"�\B'p�C�=�*=q����@,(�B4{C<�H                                    Bx;��  �          @r�\�.{?�  @�HB\)C�
�.{����@&ffB-��C:�)                                    Bx;�<  �          @o\)�7�?�G�@   BQ�CaH�7�=���@
=B�C1��                                    Bx;��  �          @p���0��?��@�
B��C���0�׾L��@#33B*ffC8!H                                    Bx;Ԉ  �          @q��7�?O\)@�
B�
C$8R�7���G�@=qB��C<��                                    Bx;�.  �          @r�\�,(�?#�
@%�B,p�C&�\�,(��8Q�@#�
B*�CC
=                                    Bx;��  �          @qG��#33?Y��@(Q�B1\)C!���#33��@,��B7C@�                                    Bx< z  �          @n�R�'
=?=p�@#�
B-p�C${�'
=��R@%B033CAn                                    Bx<   �          @mp��+�?���@�B�C���+��.{@!�B,�HC7��                                    Bx<�  �          @o\)�{?�z�@#33B,\)C���{���@2�\BAp�C9��                                   Bx<,l              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx<;              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx<I�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx<X^  
          @h���{?��
@�
B�
C���{�#�
@(��B;z�C4��                                    Bx<g  "          @e���?���@
=B�C���>�{@'�B>Q�C+�{                                    Bx<u�  �          @c�
��\@�?�p�A陚C	����\?p��@!�B6p�C�H                                    Bx<�P  "          @c33�33@�?���A�G�C�R�33?���@�B$\)C��                                    Bx<��  "          @e��$z�?�z�?�p�A�  Cn�$z�?k�@�RB�HC G�                                    Bx<��  
�          @c33�1G�?�{?�z�A�  C�)�1G�?333@�B=qC%�                                    Bx<�B  T          @`����@   ?�p�A�z�C
� ��?^�R@   B6�
C�                                    Bx<��  T          @e�G�>��
?��HA�p�C.5��G��z�?��A�33C>��                                    Bx<͎  �          @j=q�S�
=�\)?ǮA�=qC2���S�
�5?��A���C@.                                    Bx<�4  
�          @fff�S33��=q?�33A��HC8�3�S33�O\)?\(�Ac33CA��                                    Bx<��  
�          @Z�H�H��>���?�p�A�ffC.��H�þ���?�p�A�ffC9�R                                    Bx<��  
(          @Z=q�L��>�?p��A��
C+�L�ͽ�\)?�ffA��HC533                                    Bx=&  �          @Z�H�G
=��?���A�(�C4�
�G
=�z�?p��A�ffC>�                                    Bx=�  �          @hQ��3�
�333@B
=CA�R�3�
��33?��HA��CRY�                                    Bx=%r  
w          @g
=�9�����@G�B
�C<��9����{?�ffAθRCM33                                    Bx=4  "          @g
=�K�?(��?��
A�p�C(L��K��B�\?�33A�G�C7n                                    Bx=B�  �          @c33�#�
@ ��?�{A�\)C޸�#�
?��@�BCs3                                    Bx=Qd  
�          @c�
�'�?�(�?��A�p�C��'�?��@��B��CO\                                    Bx=`
  "          @e��*�H?�?���A�  CE�*�H?z�H@	��B��C�                                    Bx=n�  �          @e��1G�?�?��A�{C�{�1G�?fff@�
B=qC!��                                    Bx=}V  T          @e�7
=?�z�?��A���C���7
=?=p�@�B
Q�C%z�                                    Bx=��  �          @e��.�R?�=q?�A��\CG��.�R?^�R@��B��C"J=                                    Bx=��  T          @g
=�4z�?�33?�p�A�33C�R�4z�?0��@
=B�
C&T{                                    Bx=�H  
�          @e�0  ?��
@z�B�C���0  ���@�
B�HC7\                                    Bx=��  "          @g
=�:=q?У�?�=qA�ffC�{�:=q?=p�?�(�B�HC%�R                                    Bx=Ɣ  T          @g��Q�?��?���A�G�C)��Q녾.{?��RA��C6��                                    Bx=�:  T          @i���Y��?Y��?��\A�  C%���Y��>k�?��A��\C0#�                                    Bx=��  �          @e��O\)?���?@  ABffC�f�O\)?B�\?��A��
C&�                                     Bx=�  T          @h���N�R?���>��H@�Q�C���N�R?��?�(�A�p�C �{                                    Bx>,  �          @g��P  ?�G�>�
=@�ffC
=�P  ?���?�\)A���C!Q�                                    Bx>�  �          @e��L��?�=q>8Q�@5�C�L��?��
?p��At��C=q                                    Bx>x  
Z          @fff�Dz�?޸R?�A�Cs3�Dz�?�  ?�=qA��\C�                                    Bx>-  T          @e��B�\?�G�?�\)A�Q�C�\�B�\?@  ?�p�A�33C&33                                    Bx>;�  �          @b�\�<��?�(�?k�Aq�C��<��?��
?�33A�p�C �=                                    Bx>Jj  "          @hQ��7�@
=q>u@r�\C{�7�?�  ?��A��C��                                    Bx>Y  T          @i���.{@����Q����C
���.{@  ?c�
Aa�C^�                                    Bx>g�  
�          @j=q�*=q@�����Ϳ�33C	���*=q@Q�?�{A���CY�                                    Bx>v\  
�          @c33�'�@ff>��@�C
��'�?�ff?˅Aԣ�C��                                    Bx>�  T          @`  �%@�>�33@���C
{�%?�?�(�A���C��                                    Bx>��  
�          @g
=��R@%�W
=�Z=qC�{��R@?�{A�(�C�H                                    Bx>�N  T          @n�R��H@-p��E��>�HCǮ��H@.�R?0��A,Q�C��                                    Bx>��  "          @w
=��\@!G��33�{B�=q��\@U�:�H�.�HB���                                    Bx>��  T          @u���@���33��B��3��@QG��B�\�7�B�{                                    Bx>�@  
�          @n{�z�@�?��A��\C���z�?�(�@
=B(�C�f                                    Bx>��  T          @n{����@!�?�33A�Q�B�33����?�p�@:=qBN�\C��                                    Bx>�  �          @n{����@.�R?�
=A��B�8R����?\@5�BFC�{                                    Bx>�2  T          @j�H���H@1�?��A�B�k����H?�  @!�B/33C
=q                                    Bx?�  �          @k����@0��?�\)A�B����?�=q@2�\BEC
��                                    Bx?~  T          @j=q��@8Q�?�p�A��HB����?�\)@ ��B/  CxR                                    Bx?&$  �          @k����@6ff>�
=@�G�C T{���@��?��A�ffC��                                    Bx?4�            @l(���@1�>���@�z�Cc���@\)?�
=A�{C��                                    Bx?Cp  p          @j�H�z�@=p�?.{A*{B��f�z�@{@z�B	G�C��                                    Bx?R  �          @j�H�   @*=q>�\)@��CE�   @
=q?�=qA�(�C8R                                    Bx?`�  j          @j�H�@333>Ǯ@��C�3�@{?޸RA�=qCz�                                    Bx?ob  p          @n{�#�
@,(�>\)@
�HC���#�
@  ?�(�A�z�C
�f                                    Bx?~  �          @o\)�0  @!녽#�
��RC	T{�0  @p�?��RA�z�C.                                    Bx?��  T          @n{�>{@p����33CO\�>{?�p�?�  Ayp�CO\                                    Bx?�T  
�          @n�R�;�@�<��
>�p�C#��;�?��H?�z�A�=qC=q                                    Bx?��  �          @o\)�%@*=q>�{@�  C&f�%@Q�?У�AϮC}q                                    Bx?��  �          @p  �'
=@(��?   @�
=C���'
=@�?�G�A�=qC�                                    Bx?�F  �          @o\)�'�@p�?}p�Aw33C�R�'�?У�@ffB��C
=                                    Bx?��  �          @o\)�8��@�?p��AhQ�C���8��?�?�z�A�G�C�
                                    Bx?�  T          @o\)�'
=@��?���A���C	Y��'
=?��
@
=qB��C�f                                    Bx?�8  
�          @o\)�p�@#�
?�z�A��C�\�p�?У�@�\B\)Ch�                                    Bx@�  �          @n{�Q�@,(�?c�
A_
=C�=�Q�?��@�B�
C�                                     Bx@�  �          @k���=q@<(�?���A�  B�3��=q?�p�@��B){C�R                                    Bx@*  T          @n�R���
@HQ�?�ffA��B�33���
@33@,��B9�HB��                                     Bx@-�  
�          @n{���@?\)?�G�A��HB�����?���@%B1=qC�
                                    Bx@<v  �          @o\)��33@=p�?��RA���B�G���33?�Q�@#�
B-
=CT{                                    Bx@K  �          @l(����@333?n{Aj=qC 33���?���@p�B�C
k�                                    Bx@Y�  �          @k����@(��?��HA�G�C�����?�
=@�B ffC^�                                    Bx@hh  �          @e��@(Q�?��HA��
C z��?�@�B%CaH                                    Bx@w  T          @e�	��@(Q�?�33A�p�CL��	��?ٙ�@�
B ��C��                                    Bx@��  T          @c�
�
=@!�?O\)AR�RC�q�
=?��
?�(�B�C�                                    Bx@�Z  �          @e�{@,��?J=qAK�
Cu��{?�Q�@�\B
��C
��                                    Bx@�   �          @e�(�@,��?^�RA_�
C
=�(�?�33@ffB�
C�                                    Bx@��  �          @e�G�@2�\?p��As�B��q�G�?���@p�B{C�                                    Bx@�L  T          @E�Tz�@��z��!�B�W
�Tz�@1G��(��>=qB�aH                                    Bx@��  T          @L(���?���-p��kQ�B�.��@1녿��
��{B���                                    Bx@ݘ  �          @S�
?�?k��<(�\)Br  ?�@G����'  B�#�                                    Bx@�>  �          @c�
?�G���33�>{�f�RC��
?�G�>�\)�Q�\AIp�                                    Bx@��  
          @n{?����H�<���T�C�t{?�>aG��Q��{33@�z�                                    BxA	�  
          @p  @Q�xQ��:�H�L��C��H@Q�?�R�@���V=qA��                                    BxA0  �          @n�R@#�
�=p��&ff�1{C��@#�
?(���'��3{Af�R                                    BxA&�  �          @o\)@"�\��p��-p��:
=C���@"�\?���!��*��A���                                    BxA5|  �          @mp�@"�\�k��+��9�RC�e@"�\?���(��$�A��                                    BxAD"  �          @l��@%������(Q��6\)C���@%�?�p�����RȀ\                                    BxAR�  �          @i��@\)>B�\�*=q�;=q@�G�@\)?��R�p��  A�                                    BxAan  �          @g�@33>��1G��IG�@Vff@33?�G����!\)B                                      BxAp  �          @h��?�z�?���A��c33A��R?�z�@   �ff�!��B933                                    BxA~�  �          @g
=@
=q?G��/\)�H�A�  @
=q@33���R��RB-��                                    BxA�`  �          @i��?�
=?���8Q��S�A�z�?�
=@��p��G�BJ33                                    BxA�  �          @p��@�\>�ff�;��M�HA2ff@�\?�����
�Q�B=q                                    BxA��  �          @p��@�?���7
=�FG�AQp�@�?�z�����Q�BG�                                    BxA�R  �          @r�\@�?\)�>{�NffA]@�?�(���\���B#Q�                                    BxA��  T          @j=q@=q?:�H�(Q��9�A��@=q?�����z���p�B                                      BxA֞  T          @j=q@   ?333�?\)�ZffA���@   @ff��R�G�B9��                                    BxA�D  �          @i��?��?E��@���`(�A�G�?��@��{��
BE                                      BxA��  T          @j�H@G�?��5��I�HA�=q@G�@���\)��z�BH�
                                    BxB�  �          @s�
?�(���z��G��s33C�!H?�(�?�ff�6ff�Sp�B�
                                    BxB6  �          @xQ�?�녿!G��\(��{�
C���?��?�
=�R�\�i�HB��                                    BxB�  �          @z=q?�녿���_\)�~��C�˅?��?��\�R�\�g33B33                                    BxB.�  �          @y��?�  �\(��^{�~(�C��?�  ?}p��[��yB                                    BxB=(  �          @~{?�����
�Y���m��C�B�?��>\�mp�A�z�                                    BxBK�  �          @z�H?Ǯ�n{�XQ��v��C�� ?Ǯ?c�
�Y���xz�A�(�                                    BxBZt  �          @y��?���k��c�
��C��\?��?����L���]�B633                                    BxBi  �          @z�H?�녾�  �n�R33C��q?��?���Vff�l�
B\�H                                    BxBw�  �          @x��?�  ��Q��n�R{C��?�  ?�ff�Z=q�vz�Bd=q                                    BxB�f  T          @z=q?J=q�(���p��L�C��\?J=q?�ff�e\Bk                                      BxB�  �          @{�?8Q�&ff�s33z�C��?8Q�?�=q�g
=�=Bw(�                                    BxB��  �          @{�?���z��]p��xG�C�Z�?�?8Q��dz�
=A��                                    BxB�X  �          @z=q?�녿W
=�aG��C�}q?��?��
�]p��}�BQ�                                    BxB��  �          @y��?�33��\�_\)�~Q�C�^�?�33?���Q��ep�B
=                                    BxBϤ  �          @xQ�?\�&ff�`  ffC�u�?\?�
=�W
=�p�\Bff                                    BxB�J  �          @x��?��H���c33\C��q?��H?����S�
�l�B*��                                    BxB��  �          @|(�?ٙ��(���^{�x��C�Q�?ٙ�?�33�U�i��Bz�                                    BxB��  �          @~�R?�{�k��X���jG�C���?�{?c�
�Y���k33A�
=                                    BxC
<  �          @�Q�?����O\)�h���HC�XR?���?�{�c�
�{�B\)                                    BxC�  �          @�G�@  �z�H�L(��Q\)C�8R@  ?:�H�P  �W��A�=q                                    BxC'�  �          @��@��Tz��XQ��a�\C�)@�?u�U�^(�Ař�                                    BxC6.  �          @���@  �(���Q��Y��C��
@  ?���J�H�O�\Aə�                                    BxCD�  �          @�G�@p��8Q��R�\�ZC���@p�?�G��Mp��Sp�A��                                    BxCSz  �          @���@����XQ��ep�C��
@?����L���T33A�R                                    BxCb   �          @��\@�Ϳ�  �Dz��D\)C���@��>k��Z=q�d
=@��                                    BxCp�  �          @�=q@	���   �5��/�C��\@	�������\���f�HC���                                    BxCl  �          @���@z��33�/\)�,�
C��
@z��
=�Y���h��C�9�                                    BxC�  �          @���@���(��;��<33C�l�@��#�
�Y���hffC�w
                                    BxC��  �          @���@{�ٙ��9���8  C�S3@{�#�
�W
=�a�HC���                                    BxC�^  �          @\)@���z��+��)C��R@������I���Q��C��                                    BxC�  �          @dz῵?��
�$z��U��C	�ÿ�@�ÿ�����p�B�u�                                    BxCȪ  �          @hQ��?���`  �C���@p��1G��Jz�B��)                                    BxC�P  �          @hQ�aG�?\(��Y��(�Cz�aG�@��!G��1{Bۨ�                                    BxC��  �          @n�R�(��?���g�aHC#׿(��@G��7��J(�B�G�                                    BxC��  �          @p  �
=?��i���{CE�
=@33�8���J(�B���                                    BxDB  T          @s�
>�����
�r�\¯k�C���>��?�{�S�
�r\)B���                                    BxD�  �          @n{=�=#�
�l��°A�(�=�?�{�L(��n�RB�z�                                    BxD �  	�          @mp�<��
>�=q�k�«�RB���<��
@33�Dz��`�HB��                                    BxD/4  
�          @n{���R?
=�h��B�B�(����R@z��7��K�\B�.                                    BxD=�  T          @aG�����?�G��-p��K��C�q����@)����{��p�B�W
                                    