CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220926000000_e20220926235959_p20220928013737_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-09-28T01:37:37.589Z   date_calibration_data_updated         2022-06-29T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-09-26T00:00:00.000Z   time_coverage_end         2022-09-26T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        x   records_fill         (   records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx7q~�  T          @l�ͿaG�@`��?:�HA733B�33�aG�@e��.{�-p�BϨ�                                   Bx7q�f  
Z          @z=q��\@u�>��@�B�\��\@tz��\��G�B�{                                   Bx7q�  
�          @u��+�@p  >���@��B�\)�+�@mp��!G���Bȏ\                                    Bx7q��  T          @��H�Tz�@\)>8Q�@#33Bˊ=�Tz�@z=q�Tz��<Q�B�
=                                    Bx7q�X  �          @��Ϳ�\)@�  ?0��Ap�B���\)@�����{��  Bߔ{                                    Bx7q��  �          @����@g�?Q�A-B�B���@mp�����{B�                                      Bx7q֤  �          @��)��@Z=q?uAG�B��q�)��@b�\=u?L��B���                                    Bx7q�J  �          @������@^�R?�=qAc\)B�Q����@h��>#�
@B��                                    Bx7q��  "          @~{�-p�@6ff=��
?�
=C��-p�@1녿&ff�
=CB�                                    Bx7r�  �          @�G��)��@A�>��
@��HC)�)��@AG�����Q�CE                                    Bx7r<  
�          @�Q�� ��@:=q?�{A�Q�C��� ��@Fff>���@�\)C{                                    Bx7r�  
�          @�z��(�@U?\(�AA�B�\)�(�@\�ͼ��
����B��3                                    Bx7r.�  "          @��\��\)@j=q?�A~�HB����\)@u>L��@.{B��                                    Bx7r=.  �          @�(��#33@0  ?��Aw33C޸�#33@:�H>���@�ffC!H                                    Bx7rK�  "          @�G��tz�?\?���A�CB��tz�?��
?E�A%G�C
=                                    Bx7rZz  �          @�  �u?ٙ�?�@��RC(��u?��=�?���C\                                    Bx7ri               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7rw�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7r�l              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7r�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7r��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7r�^   �          @������@|(�?�A�Q�B�𤿬��@�p�>�Q�@��B���                                    Bx7r�  T          @��H��{@s�
?�(�A�G�B�B���{@��>�G�@��B�                                    Bx7rϪ  �          @�=q�(�@3�
?L��AC
=C���(�@:�H=L��?J=qC�\                                    Bx7r�P  �          @�Q��6ff@7
=?\(�AAp�C���6ff@?\)=���?�\)C�f                                    Bx7r��  T          @��
�AG�@?\)?�  AS�C=q�AG�@I��>B�\@!�CǮ                                    Bx7r��  T          @�Q��Tz�@<��?��@��
C
c��Tz�@?\)�k��9��C	�R                                    Bx7s
B  
Z          @�  �9��@Z=q>���@s�
CY��9��@W��
=��C�                                    Bx7s�  �          @�33�4z�@c�
?#�
A (�C c��4z�@fff�����s�
C 
=                                    Bx7s'�  �          @��H�*=q@k�>�(�@�ffB��*=q@j�H�
=q�׮B��                                    Bx7s64  �          @���3�
@hQ�>�\)@\(�B�� �3�
@e��.{�33C &f                                    Bx7sD�  �          @��H�9��@b�\��\)�Tz�CJ=�9��@Y���}p��F�RCh�                                    Bx7sS�  
�          @�p��U@P  >8Q�@p�C�q�U@L(��+����CQ�                                    Bx7sb&  T          @�{�QG�?�=q@G�A��C�{�QG�@ff?�(�A��RC@                                     Bx7sp�  �          @�ff�^�R@G�?�(�A��
C�{�^�R@%�?Tz�A,��Cs3                                    Bx7sr  
�          @��l(�@1G�?5A\)C��l(�@7
=�#�
��\C33                                    Bx7s�  k          @�(��`  @:�H?#�
@�
=C(��`  @>�R�����=qC��                                    Bx7s��  
�          @�ff�c33@5�?�z�Ae�CxR�c33@A�>\@�z�C��                                    Bx7s�d  
�          @����q�@1�?J=qA�C�H�q�@8��<�>�
=C�\                                    Bx7s�
  "          @����w
=@,��?G�A\)C��w
=@3�
=L��?
=C�                                    Bx7sȰ  "          @�Q��y��@Q�?�ffA~ffC���y��@(��?!G�@�(�C�                                    Bx7s�V  
�          @��
�l(�@{?�  A{�
C.�l(�@.{?\)@�{C��                                    Bx7s��  "          @���g�@#33?��
A�\)C�)�g�@333?�@�=qCQ�                                    Bx7s��  �          @���n�R@(�?���A�
=C���n�R@!G�?n{A;33C��                                    Bx7tH  
�          @�z��x��@�?��A��
C�
�x��@Q�?J=qAp�C�
                                    Bx7t�  
Z          @��
�w�@p�?�Q�Ao
=CQ��w�@(�?\)@��C�                                     Bx7t �            @�(��|(�@ ��?�\)A���C��|(�@33?J=qA��C�                                    Bx7t/:  T          @���tz�@�?�{A��
C(��tz�@#�
?5A�C.                                    Bx7t=�  �          @�
=��  @�R?�33A`��C�\��  @p�?�\@�
=Cn                                    Bx7tL�  T          @�p��|(�@Q�?�ffA��
C���|(�@��?0��Az�C��                                    Bx7t[,  T          @�����(�@�?�33A_
=C33��(�@�
?��@��C��                                    Bx7ti�  T          @�����z�@�?��A|��C޸��z�@�
?8Q�A	��C��                                    Bx7txx  "          @�\)��ff?�Q�?p��A7
=C5���ff@�>\@�p�C8R                                    Bx7t�  "          @������?�z�?=p�A�C������?�ff>�=q@R�\C:�                                    Bx7t��  =          @�p�����?�
=?8Q�A��C�f����?�>u@<(�C(�                                    Bx7t�j  
�          @����\?�z�?&ff@�ffC
=���\?�\>8Q�@��C�                                     Bx7t�  
�          @�33�s33@�?�=qA���C�
�s33@Q�?z�HADz�C��                                    Bx7t��  �          @����@\)@c33BF�C33��@G
=@4z�B�B�L�                                    Bx7t�\  
�          @����
@
=q@Z�HB=(�C����
@@  @.{B�B��                                    Bx7t�  
�          @�p��#33@�@N�RB/Cp��#33@>{@!�B\)C��                                    Bx7t��  T          @��\�&ff@��@7
=BC	E�&ff@E�@
=Aܣ�C!H                                    Bx7t�N  �          @����@�R@Tz�B8�RC����@B�\@&ffB	ffB���                                    Bx7u
�  
(          @�Q��
=@�@O\)B7G�C
�H�
=@8Q�@#�
B	�HC^�                                    Bx7u�  �          @�{�{?��@L(�B>Q�C�)�{@+�@#�
BG�C��                                    Bx7u(@  �          @�  �Q�?�Q�@a�BO{C޸�Q�@@@��B({Cz�                                    Bx7u6�  �          @���'
=?У�@[�B@�C��'
=@   @7
=Bz�C@                                     Bx7uE�  
�          @�=q�2�\?�@Mp�B2\)C{�2�\@�R@(Q�B�C
^�                                    Bx7uT2  !          @�\)�(Q�?�  @I��B3�CaH�(Q�@"�\@#33B��C�                                    Bx7ub�  
�          @�
=��G�?�zᾙ���k�C���G�?�G��O\)�
=C�                                    Bx7uq~  T          @��R����?�z�.{��\C
=����?���.{�p�CaH                                    Bx7u�$  
�          @�  ���\?�Q�=�Q�?��Cٚ���\?�녾�ff����Cff                                    Bx7u��  T          @��H��p�?��H���Ϳ���C{��p�?�{�!G���G�C33                                    Bx7u�p  �          @�z���?�p�>L��@!�C����?��H��33��G�C��                                    Bx7u�  T          @�{���?ٙ�>k�@0��C�����?ٙ���  �C33C�                                    Bx7u��  
�          @��R���
?��?(��A   C^����
?�G�>8Q�@
�HC�                                    Bx7u�b  
�          @�{���?�
=?fffA2{C!�����?У�>��@��C�\                                    Bx7u�  "          @�ff���H?�Q�?(�@�p�C�����H?��=�?�z�C��                                    Bx7u�  
�          @�����33?��?p��A:ffC#k���33?�  ?
=q@ָRC �                                    Bx7u�T  
�          @�p���z�?��?fffA2�RC#aH��z�?�G�?�\@�\)C!                                    Bx7v�  "          @�z����?��\?c�
A1G�C#���?�(�?   @�\)C!h�                                    Bx7v�  �          @�G�����?��?Tz�A(��C#�����?�(�>�G�@���C �                                    Bx7v!F  
�          @�z���{?���>���@�  C@ ��{?�׾��˅C��                                    Bx7v/�  T          @���ff@G�>��@��\CO\��ff@33�#�
�G�C�                                    Bx7v>�            @�����
?��
>���@���C�����
?��8Q����C��                                    Bx7vM8  
�          @�����z�?�>�p�@�{C�{��z�?��������C=q                                    Bx7v[�  �          @�������@�>�G�@��HC\����@��#�
��{C��                                    Bx7vj�  T          @�����R@
=>��H@�
=CaH���R@
=q����Q�C�\                                    Bx7vy*  T          @�  ��\)@?�\@�(�C� ��\)@�ý��Ϳ���C)                                    Bx7v��  
�          @�\)��ff@�?
=@�z�C�)��ff@
�H���
���C�R                                    Bx7v�v  T          @��R��ff@z�>��@��C�3��ff@
=�B�\��C\)                                    Bx7v�  "          @�Q����?��R>��
@x��C5����@   ��  �A�C�                                    Bx7v��  
�          @�����z�?�\)>\@���C���z�?�33�.{���RC��                                    Bx7v�h  �          @�Q����
?�=q>�@���CQ����
?�׽��
�k�C�3                                    Bx7v�  �          @�����\?�\)>��@���C�����\?����
�z�HC�                                    Bx7vߴ  
�          @�����(�?��>�z�@\��C��(�?�녾���FffC��                                    Bx7v�Z  T          @�Q���33?��>\@�(�C����33?��.{�G�C8R                                    Bx7v�   
�          @������H?��?�@ڏ\Ck����H?�p�    =L��C��                                    Bx7w�  "          @�Q�����@ ��?�\@ƸRC������@zὣ�
�s33C0�                                    Bx7wL  �          @�{��Q�?�
=>�33@��C�
��Q�?����aG��,(�Cc�                                    Bx7w(�  �          @�  ���?�{>���@\)C�����?�׾W
=�%C��                                    Bx7w7�  T          @�ff���?���>���@�33CT{���?�p��8Q���C��                                    Bx7wF>  �          @�Q���ff@�?5A	p�C5���ff@�R=�\)?^�RC��                                    Bx7wT�  
�          @�Q���=q?���>��H@��RC����=q@ �׽�Q쿅�C�                                    Bx7wc�  
�          @������\?�(�>�{@��C�)���\?�p��u�7
=Cp�                                    Bx7wr0  T          @�����@�?#�
@�(�C����@Q�<�>���C�R                                    Bx7w��  
Z          @�G���  @�?@  A\)C���  @��=�G�?�{C�\                                    Bx7w�|  
�          @�����  @G�?W
=A"{C����  @
�H>aG�@*=qC�                                    Bx7w�"  �          @��
��p�?ٙ�?��AXz�C���p�?��H?��@�G�C
                                    Bx7w��  
(          @�33��?\?�(�Aj=qC!���?�?:�HA
ffC��                                    Bx7w�n  T          @��\��z�?�{?�
=Ab�\Cٚ��z�?��?(��@��
C�                                    Bx7w�  �          @�����G�?�{?���Ak\)Cc���G�?��?.{AQ�C.                                    Bx7wغ  �          @������?Ǯ?��A��\C ����?�33?^�RA'\)C8R                                    Bx7w�`  �          @�p���?�
=?�z�Ag
=C���?���?�R@�z�C�                                    Bx7w�  �          @�p���ff?�{?�  A�  C"
=��ff?޸R?��AM�C}q                                    Bx7x�  
�          @�ff��\)?��R?�\)A�p�C#����\)?�z�?�Q�Aj{C�)                                    Bx7xR  T          @������R?�ff?�z�A�  C"ٚ���R?�z�?xQ�A@��C�                                    Bx7x!�  �          @���z�H?�
=@ ��A���C#33�z�H?�(�?���A�33CJ=                                    Bx7x0�  �          @�33�~{?�
=?�G�A���C :��~{?��?�G�A�C�f                                    Bx7x?D  "          @�G��b�\>�z�@0  B=qC/^��b�\?��@#33B
(�C"�                                    Bx7xM�  
�          @����~{?W
=?��A�z�C(��~{?�{?��A��C!�                                    Bx7x\�  �          @����|��?��
?У�A�Q�C���|��?�Q�?���Aa�C�=                                    Bx7xk6  
�          @�����\)?�  ?�=qA�\)CxR��\)@z�?@  AQ�C�                                    Bx7xy�  �          @��\���?�z�?��\As�C� ���@��?#�
@���C��                                    Bx7x��  
�          @��H���?��?��RA���C����@
=q?c�
A)��C
=                                    Bx7x�(  
Z          @����p�?�ff?�ffA���C�3��p�@�?p��A5�Cp�                                    Bx7x��  T          @�����z�?���?�A��C��z�@�\?E�A�C�                                    Bx7x�t  T          @�
=��=q?��R?��A�33C����=q@�\?(��A   C�H                                    Bx7x�  
�          @�G���z�?�(�?�{A��C�\��z�@�\?333A
=C)                                    Bx7x��  
�          @�z�����@ ��?�33AeG�C�����@��>��H@ÅC�R                                    Bx7x�f  "          @�G��y��@ ��?�33Ak�C��y��@��?   @���C�f                                    Bx7x�  �          @����z=q?��?���Ao33C@ �z=q?�33?
=@��C�                                    Bx7x��  �          @��w
=?���?\A��\C޸�w
=?���?z�HAK�C�                                    Bx7yX  "          @�  �z�H?˅?�G�A��C�R�z�H?�(�?uAF{CQ�                                    Bx7y�  T          @�(��e?˅?�z�AυC��e@ff?��A��RC��                                    Bx7y)�  �          @�(��fff?���?��A͙�CxR�fff@z�?�=qA���C!H                                    Bx7y8J  T          @���g�?�\)?\A�(�C���g�@  ?aG�A;�C&f                                    Bx7yF�  �          @���k�?�(�?�
=A�
=C���k�@�
?B�\A�RC�                                    Bx7yU�  T          @�33�e?�
=?�  A�C�q�e@33?W
=A2�\Cff                                    Bx7yd<  T          @��\�fff?�p�?�
=A�z�CaH�fff@
=q?���Ae�C�                                    Bx7yr�  "          @��H�hQ�?�(�?��A��C��hQ�@�\?+�AffC�\                                    Bx7y��  	�          @���g�?�
=?�(�A�G�C�f�g�@�\?L��A)C��                                    Bx7y�.  
�          @�(��g�?�Q�?�G�A�{C�
�g�@�
?Y��A2�\Cu�                                    Bx7y��  
(          @�z��j=q?���?���A���C���j=q@{?uAJffC�R                                    Bx7y�z  T          @�p��qG�?��H?ǮA��C���qG�@ff?uAG�
Cٚ                                    Bx7y�   "          @�(��l(�?�z�?�33A�p�C�)�l(�@?��A`(�C�\                                    Bx7y��  �          @�33�i��?�G�?˅A��
C+��i��@
�H?xQ�AM�C8R                                    Bx7y�l  �          @�=q�X��?���?�
=AӮCc��X��@
=?�G�A�33C8R                                    Bx7y�  �          @���Z=q?�\)?�{A���CQ��Z=q@ff?�Q�A�z�Ch�                                    Bx7y��  �          @�z��Z=q?�(�?���A���C��Z=q@�R?��RA�G�C�                                    Bx7z^  �          @��XQ�?�p�@�
A�(�C�H�XQ�@!�?��A�33C=q                                    Bx7z  T          @��R�^{?�@�A�\)C���^{@p�?�=qA��C�
                                    Bx7z"�  
�          @��aG�?�ff@   A֏\C��aG�@�?�=qA�ffCp�                                    Bx7z1P  T          @��e?�?�{A���CL��e@33?���A{�
CaH                                    Bx7z?�  T          @���b�\?��?�=qA��HC�q�b�\@
=?�33ArffCB�                                    Bx7zN�  �          @����c33?�p�?�Q�A��C��c33@  ?�ffA�
=C��                                    Bx7z]B  T          @��[�?��
?���A��
C�3�[�@�?��\A��CO\                                    Bx7zk�  �          @����P��?��R?���A�33CxR�P��?��R?�G�A��C�f                                    Bx7zz�  �          @�
=�b�\?��?�33A�=qC���b�\?�?��A��Cu�                                    Bx7z�4  T          @�=q�e�?�z�?�(�A���Cp��e�?�(�?�A���C8R                                    Bx7z��  T          @�G��b�\?�  ?�z�AӅC
=�b�\@�?��A��C.                                    Bx7z��  �          @���b�\?˅?�\)A�(�C�H�b�\@ff?��\A�\)CW
                                    Bx7z�&  �          @�Q��c33?��R?���Aʏ\CJ=�c33?��R?�  A��HC�                                     Bx7z��  �          @�Q��^�R?�33?���A�=qC�
�^�R@	��?���A��\CT{                                    Bx7z�r  �          @�Q��e?�\)?�A�{C\�e?��?��
A�(�CW
                                    Bx7z�  T          @�Q��n�R?��?ٙ�A�Q�C"���n�R?У�?��RA�  Cs3                                    Bx7z�  �          @����n{?�  ?ٙ�A��C!k��n{?�p�?��HA�p�C�                                    Bx7z�d  �          @�33�w
=?�p�?˅A��C"B��w
=?�
=?�{Ak�C}q                                    Bx7{
  T          @��\�n�R?�p�?У�A�
=Ck��n�R?�?���Ad��C�q                                    Bx7{�  "          @�33�o\)?�?ٙ�A�{CB��o\)?��?�33AuC5�                                    Bx7{*V  �          @��u�?���?��
A�\)C ��u�?�=q?�  A���C�                                     Bx7{8�  �          @���xQ�?�33?�{A�  C#n�xQ�?�\)?�33AuCc�                                    Bx7{G�  �          @��\�j�H?�\)?�{A��\C8R�j�H@33?}p�AT��C��                                    Bx7{VH  "          @�z��fff?��H?�=qA�\)C���fff@{?�
=Ax��Ch�                                    Bx7{d�  �          @����^{@ ��?�ffA�G�C�R�^{@�R?�ffA\z�Ck�                                    Bx7{s�  �          @�p��h��?�\)?��A�Q�C
=�h��@	��?�  A�{C��                                    Bx7{�:  T          @�z��c33?�  ?�33A�33C� �c33@�?�(�A���CW
                                    Bx7{��  �          @���p  ?�Q�?�A�Q�C
=�p  ?���?��RA�
=C��                                    Bx7{��  
�          @�z��i��?�?��
A�33Ch��i��@
=q?���Ao33C^�                                    Bx7{�,  T          @�z��g�?�ff?�
=A�ffC�
�g�@ff?��A�
=C�                                    Bx7{��  T          @�z��i��?��@�
A�  C �\�i��?�33?\A�=qC�{                                    Bx7{�x  �          @����fff?��
@G�AڸRC�3�fff@
=?�33A���C�
                                    Bx7{�  �          @����mp�?��
?��A�(�CY��mp�@33?�
=Ar�RC0�                                    Bx7{��  
�          @����i��?fff@.�RB
=C&{�i��?�G�@�A��HCG�                                    Bx7{�j  �          @����b�\?�p�@/\)B�HC Ǯ�b�\@z�@�A��C�H                                    Bx7|  �          @����K�?��\@\)B\)C":��K�?��H?�\A�\)C��                                    Bx7|�  
Z          @���P��?�z�@�
B��C n�P��?�{?��A�Q�CE                                    Bx7|#\  T          @�ff�U�?�=q@z�Bz�C"\�U�?��?�=qA�
=C��                                    Bx7|2  �          @�=q�O\)?^�R@33B	�
C%\�O\)?�=q?��A�=qC�3                                    Bx7|@�  T          @�
=�c�
?n{@�
A�Q�C%^��c�
?���?У�A�Q�C@                                     Bx7|ON  T          @��R�o\)?c�
?��HA�  C&�f�o\)?�z�?���A��CY�                                    Bx7|]�  T          @�(��j�H?n{?�z�A��C%���j�H?�
=?�G�A��C��                                    Bx7|l�  T          @�33�e�?xQ�?޸RAȣ�C$�{�e�?�  ?��A�
=CJ=                                    Bx7|{@  �          @�Q��e?�\)@   A߮C"��e?�p�?�  A�G�CO\                                    Bx7|��  T          @�=q�aG�?��?�\A�  C#5��aG�?���?��A�C��                                    Bx7|��  "          @u�E?p��@z�BC#��E?˅?У�A�33C�                                    Bx7|�2  
�          @����Mp�?��@�RB�HC")�Mp�?�p�?�  A̸RC��                                    Bx7|��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7|�~              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7|�$              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7|��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7|�p              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7|�   H          @`���7
=?
=?�Q�B
=C(^��7
=?�(�?�\)Aۙ�C�R                                    Bx7}�  T          @e�=p�?�R?�
=BG�C({�=p�?�  ?���A��
C�                                    Bx7}b  �          @c�
�>{?8Q�?�A�ffC&h��>{?��?�p�A�=qC@                                     Bx7}+  
�          @}p��J�H?��@
=B �C!Ǯ�J�H?��H?�\)A�p�C��                                    Bx7}9�  "          @~�R�L��?��\@��B  C"T{�L��?�Q�?�33Aď\C{                                    Bx7}HT  
�          @����L(�?���@�B�C �3�L(�?��?�A�=qC��                                    Bx7}V�  �          @j=q�B�\?5?�33A��\C&�{�B�\?�=q?��AƸRCp�                                    Bx7}e�  T          @fff�3�
?��\@   B��C !H�3�
?�33?\A�C��                                    Bx7}tF  
�          @mp��>{?\(�@�\B\)C#���>{?\?�{A�  C�R                                    Bx7}��  "          @n�R�E�?�R@ ��B��C(���E�?��
?�A�
=Cp�                                    Bx7}��  �          @s�
�H��?   @B\)C*�q�H��?���?��A��C#�                                    Bx7}�8  p          @w��H��>��@p�BffC+�=�H��?��H?�z�A�ffC�                                    Bx7}��  
�          @r�\�E>�p�@
=qB
��C-#��E?���?��A�C T{                                    Bx7}��  T          @~{�QG�?�@
�HB�C*��QG�?�  ?���Aޣ�C{                                    Bx7}�*  �          @���XQ�?   @�BC+���XQ�?��\?��HA㙚Ch�                                    Bx7}��  �          @��\��>�ff@z�B��C,���\��?��R@ ��A�  C O\                                    Bx7}�v  T          @��H�W�>��H@G�B�C+���W�?�G�?���A�CxR                                    Bx7}�  �          @���U�>�@�Bz�C,0��U�?�p�?�(�A�{C��                                    Bx7~�  
�          @�G��N�R?s33@{B�\C#���N�R?�?޸RȀ\C��                                    Bx7~h  �          @�(��_\)?�@�B(�C!c��_\)?�Q�?�ffA�=qC�                                    Bx7~$  T          @��R�c�
?���@ffA�ffC���c�
@z�?�p�A�Q�C�=                                    Bx7~2�  
�          @����g�?�G�@��A�p�C �g�@�?��
A��C�3                                    Bx7~AZ  �          @��Tz�?��\@(�A�33C��Tz�?�(�?˅A�\)CJ=                                    Bx7~P   �          @�p��S�
?���@�RBG�C #��S�
?�z�?�33A���C��                                    Bx7~^�  T          @�
=�Y��?��R@�A���C�H�Y��?�Q�?˅A��C:�                                    Bx7~mL  �          @��
�]p�?�z�@=qB�HC!� �]p�?�Q�?�=qAƏ\C�f                                    Bx7~{�  S          @}p��HQ�?^�R@  B
��C$�=�HQ�?�\)?��A�G�C�3                                    Bx7~��  T          @y���AG�?O\)@z�BG�C$���AG�?˅?�\)A�  C33                                    Bx7~�>  �          @tz��=p�?G�@�B
=C%33�=p�?�ff?���A��
CL�                                    Bx7~��  "          @tz��=p�?G�@�\B{C%8R�=p�?�ff?���A�CJ=                                    Bx7~��  
�          @r�\�<(�?:�H@�BC%�R�<(�?�G�?�{A���C�{                                    Bx7~�0  T          @p���>{?5@(�B�
C&u��>{?��H?��A��HCǮ                                    Bx7~��  �          @w
=�Dz�?=p�@{B33C&��Dz�?��R?�ffA�{C)                                    Bx7~�|  T          @z=q�H��?(��@\)B�C(��H��?�
=?�A���C}q                                    Bx7~�"  �          @|���Mp�?J=q@��B�C&@ �Mp�?�G�?��HA��
C�                                    Bx7~��  "          @����Mp�?!G�@BG�C(�3�Mp�?�Q�?���A��C޸                                    Bx7n  T          @�G��J�H?!G�@�HBp�C(���J�H?�p�@G�A�z�C�                                    Bx7  �          @�Q��J=q?.{@
=B\)C'�=�J=q?�  ?�Q�A�ffC��                                    Bx7+�  
(          @��
�X��>�{@z�B�C.33�X��?�@�A�{C �                                    Bx7:`  
�          @��U�L��@ ��B��C4��U?^�R@ffB	�C%^�                                    Bx7I  �          @����^�R���@+�B\)C6s3�^�R?Y��@#33B�C&G�                                    Bx7W�  T          @����\��>#�
@#�
BQ�C1Q��\��?���@z�BC"aH                                    Bx7fR  �          @�
=�\�ͽ�Q�@=qB�C5�{�\��?L��@G�B��C&�f                                    Bx7t�  �          @�Q��c�
��z�@z�B�HC8���c�
?
=@��B G�C*��                                    Bx7��  
�          @��R�`�׾�\)@�\BG�C8�=�`��?
=@�RB \)C*n                                    Bx7�D  q          @�z��Z=q�L��@B	��C7ff�Z=q?.{@  Bp�C(�3                                    Bx7��  
�          @�\)�`  ���@ffBffC6s3�`  ?=p�@\)B {C(!H                                    Bx7��  T          @�  �c33���@Bp�C6\)�c33?=p�@{A�Q�C(G�                                    Bx7�6  �          @��R�^�R�#�
@
=B�\C6���^�R?=p�@  B(�C(                                    Bx7��  �          @�
=�_\)�#�
@�B�HC6���_\)?=p�@��B�C({                                    Bx7ۂ  �          @�Q��^{����@p�B33C5���^{?Tz�@z�B  C&��                                    Bx7�(  
�          @��H�aG�>�@"�\B(�C1�H�aG�?���@33B =qC#�                                    Bx7��            @����]p�=u@#�
B��C3��]p�?�G�@ffBffC#��                                    Bx7�t  
�          @�  �Z=q=��
@"�\B�
C2�{�Z=q?��@z�BffC#
                                    Bx7�  
�          @�  �\(�=�G�@\)B�C2=q�\(�?��@��B �C#5�                                    Bx7�$�  T          @����`��>B�\@{Bz�C0��`��?�{@{A�z�C"u�                                    Bx7�3f  
�          @����aG�>u@��B  C0��aG�?�33@
�HA�33C!��                                    Bx7�B  "          @�  �[�>�(�@{BQ�C,�)�[�?�=q@�A�  C�R                                    Bx7�P�  T          @�G��Z=q>�{@%�B��C.aH�Z=q?��@��A�=qC@                                     Bx7�_X  
�          @��
�N�R?J=q@�HB
=C&E�N�R?�33?�Q�A��\C�                                    Bx7�m�  "          @���Mp�?\(�@z�B��C%��Mp�?�
=?���A�33C^�                                    Bx7�|�  �          @����L��?aG�@�B�C$���L��?ٙ�?���A�\)C�                                    Bx7��J  
�          @�G��N�R?u@{BffC#c��N�R?޸R?�
=A��HC��                                    Bx7���  T          @}p��K�?�ff@ffB \)C!���K�?��
?��A���C�\                                    Bx7���  �          @~�R�Mp�?�=q?�
=A�{Cu��Mp�?�(�?��\A���Cu�                                    Bx7��<  �          @�{�G�@z�?���A���CQ��G�@0��?z�@�ffC
�                                     Bx7���  "          @�
=�HQ�@�\?�z�A���C�
�HQ�@0  ?&ffA{C
��                                    Bx7�Ԉ  "          @��R�E�@�
?ٙ�A�=qC��E�@2�\?+�A
=C	�
                                    Bx7��.  �          @�ff�E@�R?��
Aȏ\C5��E@/\)?G�A+\)C
ff                                    Bx7���  
E          @�ff�G�@�?��A֏\CJ=�G�@)��?p��AO33C��                                    Bx7� z  
�          @�  �J�H@   ?��RA�C��J�H@'
=?��Ag33C}q                                    Bx7�   
�          @�(��Fff@ ��?���A���C��Fff@%�?k�AN{C=q                                    Bx7��  
Z          @����E�?�z�@ ��A�(�C33�E�@"�\?�{Ax(�CxR                                    Bx7�,l  �          @���>�R?�
=@
=qA�z�C)�>�R@'�?��RA�z�C
�R                                    Bx7�;  
�          @���C�
?��H@   A�RCaH�C�
@%?�=qAp��C��                                    Bx7�I�  
�          @����C�
@�
@��A�ffC��C�
@0  ?�(�A��
C
�                                    Bx7�X^  �          @���L��@?��RA�  C�)�L��@-p�?�G�AY�C��                                    Bx7�g  T          @�=q�N�R@G�@�A�z�C��N�R@*=q?�=qAf�RC��                                    Bx7�u�  "          @����Dz�?���@
=B��C�f�Dz�@(Q�?���A�G�CaH                                    Bx7��P  �          @���G�?��@33B
=C�q�G�@(Q�?�\)A���C�H                                    Bx7���  
�          @�=q�C�
?�p�@�
B\)C��C�
@.�R?��A��\C
=q                                    Bx7���  "          @�=q�A�@�
@�A���C�q�A�@333?��\A�\)C	L�                                    Bx7��B  T          @���AG�@�
@�A�p�C��AG�@333?��
A��
C	5�                                    Bx7���  	`          @����A�@@�RA�\)CY��A�@333?��HA�
=C	33                                    Bx7�͎  
w          @���P  ?���@p�BC ��P  ?�?�=qA�p�Cs3                                    Bx7��4  
          @���L(�?�G�@�Bp�Cu��L(�@�
?˅A�C�                                    Bx7���  
�          @�=q�I��?�G�@  B(�C@ �I��@33?ǮA�ffC��                                    Bx7���  T          @���QG�?�ff@��B�C"#��QG�?�\)?�z�A�  C8R                                    Bx7�&  
Z          @�Q��Z�H?�  @�B�\C#���Z�H?���?�p�A�{C��                                    Bx7��  T          @�(��Tz�?�ff@{BG�C"� �Tz�?���?�\)A�z�C޸                                    Bx7�%r  
(          @���R�\?��@�
B�HC"z��R�\?��?�Q�A��\CQ�                                    Bx7�4  
�          @����HQ�?��@�
B�C!�
�HQ�?��?�Q�A��C�q                                    Bx7�B�  
�          @�ff�S�
?���@�A��
C���S�
@��?�p�A�(�C�                                     Bx7�Qd  T          @��
�]p�?��@&ffB=qC+  �]p�?�ff@
=qA�
=C�H                                    Bx7�`
  T          @�(��[�>��H@*�HB�C+��[�?��
@  A�G�C
=                                    Bx7�n�  
�          @�=q�aG�?�\@p�B
��C+���aG�?��H@�\A�C��                                    Bx7�}V  "          @�=q�aG�?\)@�B�C*���aG�?�  ?��RA�C�                                    Bx7���  T          @��
�c33?&ff@��B��C)���c33?˅?�p�A�G�C�f                                    Bx7���  
�          @�z��c�
?E�@��B�
C'ٚ�c�
?ٙ�?�
=A�z�C��                                    Bx7��H  
�          @��
�b�\?J=q@(�B�C's3�b�\?��H?�33AΣ�C33                                    Bx7���  
�          @���Z�H?W
=@
=Bp�C&+��Z�H?�p�?�Aʏ\C!H                                    Bx7�Ɣ  
�          @��Vff?xQ�@33BffC#�3�Vff?���?ٙ�A�ffC��                                    Bx7��:  "          @��R�Y��?��\@
=A�G�C���Y��@G�?�z�A��RCW
                                    Bx7���  T          @���\(�?��H@Q�A�G�C��\(�@p�?��A���C\)                                    Bx7��  �          @��\�\��?�
=@(�A�p�C}q�\��@��?�z�A�Q�Cn                                    Bx7�,  "          @�\)�^{?�=q@G�A�\C��^{@�\?�ffA���C��                                    Bx7��  
�          @���Y��?��@��A��HC���Y��@ff?�33A�ffCL�                                    Bx7�x  T          @�z��O\)?�=q@��B �\C�q�O\)@�?��HA�
=C�)                                    Bx7�-  �          @��N{?�(�@��A��Cu��N{@  ?�33A���C�                                    Bx7�;�  �          @����XQ�?Ǯ@
=qA�z�C&f�XQ�@z�?��A�Q�C��                                    Bx7�Jj  �          @�  �\(�?��@��A�=qCW
�\(�@'�?�(�A|Q�C�                                    Bx7�Y  	�          @��R�X��@   @A߮C� �X��@+�?���A^�RC��                                    Bx7�g�  i          @�\)�XQ�@z�@ffA�G�Cn�XQ�@0��?�ffAX  C�q                                    Bx7�v\  T          @�ff�W�?�@\)A�Cs3�W�@&ff?��\A���CaH                                    Bx7��  "          @�(��XQ�?���@
=A��HC� �XQ�@!�?�z�Av�RC(�                                    Bx7���  �          @����`  ?�@(�A�ffCB��`  @*=q?�Q�Ar�RC                                    Bx7��N  �          @���b�\?�33@
=qA�C���b�\@(Q�?�z�Al(�CaH                                    Bx7���  �          @����^{?�\)@�RA�  C���^{@(Q�?��RA~�HC�)                                    Bx7���  
�          @��R�X��?��@(�A�C���X��@(��?���Ax��C)                                    Bx7��@  T          @��\�N{?�G�@33B �Cff�N{@#�
?���A���C��                                    Bx7���  T          @�(��Dz�?��
@A�C��Dz�@\)?�33A�
=C�3                                    Bx7��  "          @����AG�@�R?��HA�p�C�=�AG�@(��>\@���C
�H                                    Bx7��2  �          @��R�L(�@33?��RA��C=q�L(�@-p�>\@��C�f                                    Bx7��  �          @��
�N�R@,��?�\)An{C(��N�R@:�H����C	�                                    Bx7�~  �          @�p��W�@,��?h��A?\)CT{�W�@5����R���\C��                                    Bx7�&$  �          @�Q��_\)@%?�z�An�RCW
�_\)@5�L�Ϳ(��C��                                    Bx7�4�  
�          @�  �\(�@   ?���A���C�R�\(�@8Q�>�  @N�RC
=                                    Bx7�Cp  �          @�
=�]p�@�?�
=A��C��]p�@3�
>��@XQ�C��                                    Bx7�R  �          @�{�_\)@�
?�  A�(�C���_\)@.�R>\@�(�C��                                    Bx7�`�  �          @���aG�@ff?�=qA�Q�C8R�aG�@+�?B�\A�C                                    Bx7�ob  "          @�Q��c�
@
=q?ٙ�A��C�q�c�
@+�?�R@�(�C�                                    Bx7�~  �          @����c33@  ?�z�A�  C���c33@/\)?�@���CO\                                    Bx7���  
�          @����g�@�?�G�A�z�C#��g�@(Q�?333Ap�C                                      Bx7��T  "          @����i��@�\?��A�G�C�i��@'
=?=p�A��Cff                                    Bx7���  T          @����l��?�Q�?�  A��Cc��l��@   ?@  A�C��                                    Bx7���  T          @�
=�i��@
=?��RA���C�i��@"�\>�G�@��
C(�                                    Bx7��F            @�\)�i��@
=?�G�A�C�i��@#33>�@��HC�                                    Bx7���  
�          @���h��@�
?�{A���C���h��@#33?�@���C��                                    Bx7��  T          @��\�hQ�@
=?�p�A��HC��hQ�@1G�>��R@z�HC��                                    Bx7��8  �          @����fff@�
?�ffA��C\)�fff@0  >���@��HC��                                    Bx7��  "          @����b�\@33?˅A���C���b�\@0��>�G�@�33C�                                    Bx7��  �          @����dz�@33?�ffA�ffC+��dz�@0  >���@�G�Ch�                                    Bx7�*  �          @�  �b�\@?�p�A�=qC���b�\@0  >��
@��\C&f                                    Bx7�-�  �          @�  �_\)@Q�?ǮA�C��_\)@4z�>�p�@��C)                                    Bx7�<v  T          @�
=�_\)@��?�A���C� �_\)@1�>u@AG�CxR                                    Bx7�K  
�          @�{�\��@��?�{A�z�C���\��@2�\>��?��RC��                                    Bx7�Y�  "          @�p��h��@�
?�33A��\C���h��@p�>�Q�@�\)C��                                    Bx7�hh  �          @��k�?�p�?���A�
=C���k�@�H>�G�@��C�q                                    Bx7�w  "          @��j�H@ ��?���A��C5��j�H@��>�
=@��RCG�                                    Bx7���  "          @�{�hQ�@��?�AtQ�C
�hQ�@#33=u?:�HC��                                    Bx7��Z  T          @��R�h��@�?�Q�Ax(�C��h��@$z�=�\)?^�RC�q                                    Bx7��   "          @�
=�W�@1G�?z�HAI�C���W�@:=q��{��(�C.                                    Bx7���  "          @�G��Tz�@>{?\(�A.�\C
33�Tz�@C33�
=q��=qC	}q                                    Bx7��L  
�          @����\(�@AG�?O\)A!p�C
�R�\(�@Dz�����{C
B�                                    Bx7���  
�          @���X��@Fff?Q�A"ffC	���X��@H�ÿ!G���G�C	+�                                    Bx7�ݘ  �          @����W
=@G�?:�HA  C	+��W
=@G
=�:�H���C	+�                                    Bx7��>  T          @��\�^{@  ?��A��C�q�^{@,��>\@��C�                                    Bx7���  
�          @�G��W�@
=@(�A���C�3�W�@7
=?��\AP��C�f                                    Bx7�	�  �          @���J=q@<(�?�
=A���C	��J=q@QG������
C�q                                    Bx7�0  �          @����HQ�@<��?��HA�C�q�HQ�@R�\�#�
��Q�C�)                                    Bx7�&�  	�          @����>{@Mp�?�\)Ad��C���>{@W���(���  Cn                                    Bx7�5|  
Z          @�(��P��@=p�?�z�A��C	�=�P��@Q녽u�@  C޸                                    Bx7�D"  �          @��
�QG�@>{?��A�G�C	�R�QG�@P�׾���=qC
                                    Bx7�R�  
�          @���N�R@<��?��\A��C	�
�N�R@Mp��B�\��C8R                                    Bx7�an  T          @����QG�@9��?�ffA�ffC
n�QG�@J�H�\)��  Cٚ                                    Bx7�p  "          @����X��@+�?�
=A�=qC���X��@B�\=�\)?k�C
&f                                    Bx7�~�  T          @�G��[�@p�?�z�A�  CO\�[�@<��>\@�G�CO\                                    Bx7��`  �          @���_\)@{?�(�A�33C���_\)@>�R>�
=@�Q�Cz�                                    Bx7��  "          @��H�]p�@#�
?ǮA��C�\�]p�@?\)>u@A�C8R                                    Bx7���  
w          @��H�\��@&ff?��A�33C
=�\��@@��>L��@#33C
�H                                    Bx7��R  i          @��\�_\)@�?�Q�A�
=C#��_\)@;�>��@��HC��                                    Bx7���  "          @���\��@z�?��A�
=C��\��@:�H?!G�@�{C�q                                    Bx7�֞  "          @���Z=q@\)?�\)A�z�C���Z=q@6ff?&ffA��C+�                                    Bx7��D  
�          @�\)�S�
@Q�?�{A�  CY��S�
@=p�?z�@�p�C
8R                                    Bx7���  "          @���Vff@z�?��A�=qC=q�Vff@:�H?�R@�ffC
�)                                    Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�6              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�.�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�=(              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�K�   G          @���[�@0��@�\A���C(��[�@X��?��@У�CW
                                    Bx7�Zt  �          @�{�Z�H@!�?���A�\)C� �Z�H@H��?z�@��HC	ff                                    Bx7�i  �          @�z��W�@p�@�A�G�C޸�W�@G
=?+�AG�C	=q                                    Bx7�w�  �          @�p��XQ�@!G�@�\A�=qCG��XQ�@J�H?&ff@��C�=                                    Bx7��f  �          @�33�Y��?�Q�@�HA��CT{�Y��@5�?�G�A~{C33                                    Bx7��  "          @��H�[�@"�\?У�A�
=Cz��[�@@��>�\)@\��C
�=                                    Bx7���  �          @��
�g
=@%?�  A{\)CW
�g
=@7���Q쿇�CxR                                    Bx7��X  
�          @�33�i��@ ��?��HAt��C���i��@2�\���
��ffC��                                    Bx7���  
�          @��
�j=q@�?�Q�A��Cp��j=q@4z�>��?�z�Cff                                    Bx7�Ϥ  T          @�p��mp�@�?У�A���C�H�mp�@4z�>�p�@�G�C                                    Bx7��J  �          @��R�p��@��?�Q�A�ffC���p��@2�\>�ff@�
=Cs3                                    Bx7���  
�          @��e�@ ��@  A�(�C���e�@5�?��AR{C��                                    Bx7���  �          @�  �e@
=q@\)A���C���e@=p�?z�HA>{C�\                                    Bx7�
<  �          @�Q��c�
@�
@��A�
=C��c�
@<(�?�z�A`��C�                                     Bx7��  T          @���g
=@G�@33A��HC�g
=@7
=?���AVffC��                                    Bx7�'�  T          @�\)�p��@�\@�A�G�C� �p��@0  ?Y��A$��CǮ                                    Bx7�6.  �          @����\(�@ ��@(�A�C���\(�@333?}p�AI�C�H                                    Bx7�D�  �          @�33�e@�
@   AΏ\C.�e@0  ?O\)A!�C�                                     Bx7�Sz  T          @���n�R@ff?�(�A��RC���n�R@8Q�>�
=@�z�CT{                                    Bx7�b   �          @�p��l��@
=?˅A�G�Cz��l��@5�>���@j�HC��                                    Bx7�p�  �          @��\�c33@!G�?�A��HC���c33@8��=��
?s33C�{                                    Bx7�l  �          @���fff@\)?���A���Cff�fff@8Q�=�?���Cc�                                    Bx7��  T          @��
�n{@?�(�A�33C�H�n{@)��?�@��
C}q                                    Bx7���  �          @�z��s�
?�G�?��HA�z�C=q�s�
@�R?fffA4  C�                                    Bx7��^  �          @��
�u�?�\)?��
A�G�C�u�@�R?0��A	p�C�                                    Bx7��  T          @����W�?�{?�
=A��C� �W�@p�?8Q�A"�HC�q                                    Bx7�Ȫ  T          @���c33@  ?�=qA���C�{�c33@.�R>���@�Ch�                                    Bx7��P  "          @�33�p���z�@�B�CV��p���Q�@5BC�C<^�                                    Bx7���  �          @�p��{�)��@�\B{Cf  �{��  @QG�BPG�CQT{                                    Bx7���  T          @��R�#�
���@!G�B�HC\���#�
�@  @P��BJ��CD@                                     Bx7�B  "          @�{�$z��
�H@\)BQ�C\)�$z�8Q�@N{BIp�CC��                                    Bx7��  
�          @��\�U��xQ�@=p�B!�HCDJ=�U�?��@Dz�B)
=C*�H                                    Bx7� �  T          @��R�Z�H��(�@L��B+�C;#��Z�H?�33@AG�B�HC!s3                                    Bx7�/4  �          @�\)�e���@C�
B!�RC6h��e?���@0��BffC�                                     Bx7�=�  �          @���h�ý�G�@H��B"�
C5�R�h��?�33@3�
B  C                                      Bx7�L�  
�          @�\)�mp����
@:�HB��C5@ �mp�?���@&ffB��C k�                                    Bx7�[&  T          @��\�s�
=�G�@>{Bp�C2^��s�
?�G�@#33A�33CaH                                    Bx7�i�  �          @�����33���
@�A���C4E��33?��@��A�p�C$n                                    Bx7�xr  T          @����l(���@@��BC6  �l(�?�=q@,��B
ffC 5�                                    Bx7��  
�          @�\)�w
=�u@.{Bp�C4��w
=?�  @=qA��C")                                    Bx7���  T          @�
=��G���z�@�A��C8(���G�?h��@G�A�  C'Y�                                    Bx7��d  �          @�ff��33���
@G�A�C8u���33?O\)@	��Aٙ�C(�\                                    Bx7��
  "          @����
=�\)@��A֣�C5�)��
=?h��?�Q�A��C'�H                                    Bx7���  
�          @�����
=��@�RAޣ�C4h���
=?�ff?�(�A���C&{                                    Bx7��V  �          @�G���ff<#�
@33A噚C3����ff?�\)@ ��A�ffC%{                                    Bx7���  
�          @�������Q�@33A�RC5G���?��
@�
A���C&.                                    Bx7���  
�          @������
��Q�@��A�  C5=q���
?�=q@	��A�{C%G�                                    Bx7��H  T          @������aG�@�
A�p�C6�3��?n{@Q�AӅC'xR                                    Bx7�
�  �          @��
��G��8Q�@��A���C6����G�?fff@G�A�  C'aH                                    Bx7��  
�          @�{�|(��u@�\A���C4���|(�?n{?�A��C&��                                    Bx7�(:  

          @������=��
@  A��
C2�����?�z�?�
=A�=qC#�3                                    Bx7�6�  �          @�\)��z����@�A��HC5k���z�?��\@�\A�
=C&0�                                    Bx7�E�  "          @�Q���\)��\)@�A�=qC4���\)?�  ?�Q�A�z�C&�3                                    Bx7�T,  
�          @�\)��  >�@�\A�G�C20���  ?�{?�(�A�
=C%\)                                    Bx7�b�  �          @�ff���
>�(�?�
=A�  C.aH���
?�Q�?�G�AyG�C$�3                                    Bx7�qx  T          @�����z�>��?��A�Q�C2���z�?�ff?�=qA�=qC&��                                    Bx7��  "          @�������=L��@
=qA�C3\)����?��?�{A�z�C%�                                    Bx7���  
�          @�  ��p���\)@G�A�RC4���p�?�ff@G�A���C%޸                                    Bx7��j  
�          @���\)����@Q�A��
C8�q�\)?^�R@\)A�C'��                                    Bx7��  T          @��\�{���  @�A��HC7�H�{�?k�@
=qA�RC&��                                    Bx7���  "          @��
��Q쾔z�@�A�(�C8.��Q�?\(�@Q�A�p�C'��                                    Bx7��\  
�          @��\��33?#�
?�=qA�C+���33?��H?W
=A2{C#��                                    Bx7��  	�          @�
=���H?��
>�{@�z�C�����H?�(�����C@                                     Bx7��  T          @����\?ٙ�>���@��RCh����\?�녿����(�C�                                    Bx7��N  �          @�p�����?�Q�>#�
@	��C5�����?�ff�0����C�f                                    Bx7��  �          @�33�S�
@0�׿�\�ٙ�C+��S�
@	����ff�ģ�C�q                                    Bx7��  
�          @�(��[�@,�;�Q���p�C�\�[�@
�H������
C�f                                    Bx7�!@  	�          @�
=�`��@0  �����s�
C���`��@\)��{��33Cp�                                    Bx7�/�  �          @�z��[�@-p���33���HC���[�@(������(�Cp�                                    Bx7�>�  �          @���mp�@.{�B�\��HC�=�mp�@G���G���G�C�
                                    Bx7�M2  �          @�=q�e�@5��  �FffC���e�@ff��\)���
C�q                                    Bx7�[�  �          @����dz�@2�\�aG��3�
C���dz�@�
������ffC
=                                    Bx7�j~  �          @��R�Y��@8Q�aG��1G�CǮ�Y��@�ÿ�{��p�C�H                                    Bx7�y$  "          @�  �Z�H@:�H��Q쿕CxR�Z�H@\)���
����C�f                                    Bx7���  �          @�
=�mp�@�;�Q���z�C��mp�?������
���\CB�                                    Bx7��p  T          @���w
=@
=�c�
�5�CaH�w
=?�녿�������C 5�                                    Bx7��  T          @��
�k�@p��O\)�,  C��k�?�G�����33C��                                    Bx7���  
F          @�G��e�@��8Q��
=C���e�?�����H���C�=                                    Bx7��b  
�          @����i��@p�������G�C���i��?�\��{����C�                                    Bx7��  
�          @��\�e�@��   ��{C� �e�?�ff��\)���
CB�                                    Bx7�߮  �          @����p  @!G���Q���33C\�p  @   �������\C�)                                    Bx7��T  "          @���r�\@5=�G�?��\C.�r�\@ �׿�����  CxR                                    Bx7���  
Z          @����c�
@2�\=L��?
=C���c�
@(���{��p�C��                                    Bx7��  
�          @���]p�@)����\)�c�
C���]p�@�׿�����(�C�\                                    Bx7�F  T          @�  �g
=@+�=#�
>�ffC\)�g
=@�����C�                                    Bx7�(�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�7�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�F8              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�T�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�c�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�r*              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���  6          @���u�@1녽��Ϳ��\C�u�@ff���R����CxR                                    Bx7��v  T          @�ff�z=q@&ff=L��?(��Cs3�z=q@G���G��yG�C�f                                    Bx7��  �          @���vff@&ff�k��6ffC��vff@Q��G���C
=                                    Bx7���  �          @��z=q@$z�#�
���
C��z=q@p���ff��\)Cu�                                    Bx7��h  "          @����w
=@%���Ϳ�  C)�w
=@(���33���
CxR                                    Bx7��  T          @��s�
@,�ͽ���p�C���s�
@G���(�����C8R                                    Bx7�ش  T          @�ff�xQ�@(�ü���
=C��xQ�@�׿�\)��\)C�=                                    Bx7��Z  �          @��R�{�@%=L��?��C���{�@�׿��\�{33C
                                    Bx7��   "          @��{�@"�\=�Q�?�ffC
�{�@�R���H�p��C\)                                    Bx7��  �          @�(��j=q@2�\��(���G�C���j=q@(����
���C�                                    Bx7�L  �          @�z��n{@/\)>��@K�C���n{@\)���j�RC#�                                    Bx7�!�  �          @��p  @1�>.{@�C� �p  @�R���\�|  C�
                                    Bx7�0�  T          @�p��p��@0�׽�\)�Q�C���p��@���H��  C�                                    Bx7�?>  @          @��s33@-p���\)�]p�Cu��s33@(���\)��z�C�                                    Bx7�M�  �          @��q�@.{��(���\)CE�q�@���  ���C�                                    Bx7�\�  "          @����l��@0�׿���أ�CJ=�l��@������\C}q                                    Bx7�k0  "          @�z��l��@1녾�z��g�C��l��@\)�����RC�\                                    Bx7�y�  "          @��\�e�@5��W
=�%�C���e�@���\)��Q�C�                                    Bx7��|  
�          @�(��s�
?z�H��p���
=C%�
�s�
>W
=�Ǯ��C0��                                    Bx7��"  @          @��R�u�?c�
��z�����C&�f�u�=L�Ϳ���{C3L�                                    Bx7���  h          @�Q��y��?+���=q���C*O\�y���k��ٙ���C7p�                                    Bx7��n  
�          @�\)�x��?(���ff����C+��x�þ�=q�������C7�f                                    Bx7��  �          @���u�>B�\�˅���\C1��u��&ff��(�����C=��                                    Bx7�Ѻ  T          @���n{>�������(�C/�q�n{�=p���  ��{C?@                                     Bx7��`  
�          @��
�h��?���=q���C+���h�þ������ծC;��                                    Bx7��  T          @}p��_\)?J=q�ٙ��˅C'@ �_\)�L�Ϳ�{����C75�                                    Bx7���  �          @y���Z�H?5�޸R�ә�C(T{�Z�H��z��������C8Ǯ                                    Bx7�R  "          @���g�?   ��G���C,+��g�����\��z�C;�                                    Bx7��  �          @�(��fff>k�� ������C0Y��fff�W
=�����CA{                                    Bx7�)�  "          @�33�qG�?�G�������C!�{�qG�>#�
����(�C1�H                                    Bx7�8D  T          @�=q�n�R?�{������p�C���n�R?!G��z���C*p�                                    Bx7�F�  "          @�p��k�?�(��������Cٚ�k�?p�������Q�C%�R                                    Bx7�U�  "          @�  �Vff@%���(���G�Cn�Vff?����%�Q�C�
                                    Bx7�d6  "          @����N�R@:�H�����Q�C	�\�N�R?��'���CT{                                    Bx7�r�  
�          @�33�X��@5���
���C�R�X��?�\�#�
�ffCW
                                    Bx7���  T          @�=q�Z=q@4z῔z��j�RCT{�Z=q?���������C��                                    Bx7��(  T          @���X��@7���G��MG�C�{�X��?�
=�ff��(�CaH                                    Bx7���  �          @���XQ�@:�H�^�R�0��C#��XQ�@33�����  C                                    Bx7��t  �          @�Q��S33@<(��aG��4z�C
Q��S33@�
�G����C\                                    Bx7��  
�          @\��� ��@녿0���8��C	��� ��?˅��\���HC��                                    Bx7���  �          @#�
�Q�?���^�R��p�C�)�Q�>������G�C'5�                                    Bx7��f  6          @)���	��?���O\)��z�C���	��?333��\)���C!��                                    Bx7��  T          @���?��R�(��pQ�C=q��?=p�����(�C��                                    Bx7���  "          @
�H��=q?�{�����=qC:��=q?Y����(����C��                                    Bx7�X  �          ?��ÿB�\?�
=<��
?333B�p��B�\?�G������(�B�ff                                    Bx7��  T          @�
?�(�>���?��A�p�A/�?�(�?W
=?:�HA���A�p�                                    Bx7�"�  �          ?�(�?�Q�>�?�G�A�ff@�=q?�Q�?!G�?L��A�z�A��R                                    Bx7�1J  �          ?�?��ý���?aG�A�33C�%?���>�p�?L��Aә�AT(�                                    Bx7�?�  �          @�?��;���?c�
Aʣ�C�q�?���>W
=?h��AиR@�{                                    Bx7�N�  "          @�\@���Q�?n{A�  C��@�>��?W
=A�=qA2{                                    Bx7�]<  "          @��@�Ϳ   ?Tz�A�\)C��q@��<#�
?xQ�A��
>8Q�                                    Bx7�k�  �          @z�@ff�z�?J=qA�=qC�>�@ff���
?z�HA�Q�C��                                     Bx7�z�  
�          @G�@�\�L��?�Ah��C�Q�@�\�\?fffA��C���                                    Bx7��.  T          @(��?�Q�?�?�A@  B;�\?�Q�?��ÿ   �4��B<�                                    Bx7���  T          @AG�@1녾B�\?�ffA���C��@1�>Ǯ?}p�A�(�A                                       Bx7��z  
�          @L(�@9���B�\?��A�{C���@9�����
?�=qAĸRC�AH                                    Bx7��   "          @QG�@@  �L��?}p�A��C��
@@  �#�
?�G�A�=qC��H                                    Bx7���  T          @>{@.�R�@  ?fffA��RC�S3@.�R�.{?�33A�p�C�<)                                    Bx7��l  T          @:�H@*�H�L��?aG�A�C���@*�H�aG�?�z�A�{C���                                    Bx7��  "          @333@#33�Tz�?O\)A�  C���@#33��\)?�\)A�
=C���                                    Bx7��  "          @2�\@�ͿL��?��A�(�C��
@�;�?��A�Q�C�o\                                    Bx7��^  �          @A�@,�Ϳ��?@  Ae�C���@,�Ϳ�?��RA��RC�                                    Bx7�  
�          @@��@*�H��p�?\)A,��C��R@*�H�B�\?�\)A��\C�R                                    Bx7��  �          @:=q@ �׿�ff?.{AY��C�G�@ �׿@  ?��\A�z�C��\                                    Bx7�*P  T          @333@�R���?#�
AU�C��
@�R�xQ�?�{A��C�AH                                    Bx7�8�  �          @.{?��R���׿=p�����C��R?��R����=�Q�@
=C��                                     Bx7�G�  "          ?�z����>��R��(���B�=q���Ϳ#�
��\)=qC�o\                                    Bx7�VB  
�          @   >�G��.{�޸RW
C�W
>�G��������I(�C�W
                                    Bx7�d�  
�          @z�?0�׾�녿�=q\C��3?0�׿�������)(�C��                                    Bx7�s�            @4zΎ�>�����lG�C �Ύ��Y������[�RCTff                                    Bx7��4  
(          @W
=�	��?���\)�@\)C$���	���L�����:Q�CH�                                     Bx7���  �          @I�����R?B�\��>�C����R�
=����D(�CDh�                                    Bx7���  T          @{����?#�
�����E�\C+�������(���z��N\)CD�{                                    Bx7��&  "          @ �׿.{��Q��{�{C;���.{������
�JffCm^�                                    Bx7���  �          @�?E��
=��Q�����C�xR?E��
=q>k�A]�C�u�                                    Bx7��r  �          @=q@�ÿJ=q=u?��HC��{@�ÿ#�
>��A=p�C��                                    Bx7��  
�          @��?�z�Tz῕��33C�9�?�zῨ�ÿ\)�W33C���                                    Bx7��  
�          @�\?��H�(�ÿ�\)�Q�C�k�?��H����Q�����C��H                                    Bx7��d  5          @p�?��\��Q����H��C�T{?��\�   �u���C���                                    Bx7�
  T          @ff?O\)��33��Q��8�
C�?O\)���0�����C���                                    Bx7��  T          @
=?k������ff�?�C�}q?k���(��@  ���\C�
                                    Bx7�#V  
�          @�\?�\)�c�
��  �K33C���?�\)��
=��G���p�C��3                                    Bx7�1�  T          @�?���(�ÿ�{�P\)C�|)?����ff��p���33C���                                    Bx7�@�            ?�p�?xQ쾊=q��\)�h�C�+�?xQ쿋���p�� C��=                                    Bx7�OH  �          ?�=q?+��u�����|G�C���?+��@  ����=z�C��                                    Bx7�]�  �          ?�{>��#�
��=q¥W
C���>�����c�
�]�RC�G�                                    Bx7�l�  �          ?��?
=?k��\)�أ�Bep�?
=>��u�Np�B\)                                    Bx7�{:  T          ?��>�?.{����\B_(�>�>�=q�W
=�f��A�p�                                    Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��,  5          ?�p�?�����R�\(��
=C�j=?���5�\)��\)C��                                    Bx7���  �          ?�=q>�33���ÿY���q�HC���>�33�:�H�����C��                                    Bx7��x  �          ?��?(���녿����C�,�?(��&ff�����C���                                    Bx7��  T          ?���?W
=�zὸQ�����C��?W
=�
=q>uAU�C��                                    Bx7���  �          ?�G���ͿE���
=�bG�Cjc׿�Ϳ�z�L�����Cx�R                                    Bx7��j  �          @}p���R�(���7��:�C�` ��R�qG����\�p(�C�O\                                    Bx7��  T          @~{��G��"�\�@���E�C���G��p  ��Q���{C���                                    Bx7��  T          @}p�����  �N�R�Z�HC�ٚ����g����
��ffC���                                    Bx7�\  
�          @xQ��ff�
=�N{�`C�녾�ff�`  ��������C�N                                    Bx7�+  T          @tz��׿�  �U�vQ�C~녾���P�׿�33��33C��                                    Bx7�9�  �          @y���+���G��X���sCyB��+��S33����=qC�H�                                    Bx7�HN  
�          @{��h�����Mp��Z��Cvk��h���^�R�������\CY�                                    Bx7�V�  
�          @|(���=q�
=q�G
=�Q
=Csp���=q�^�R��p����RC|��                                    Bx7�e�  �          @�Q쿑��  �G
=�K�Cs.����dzῷ
=��
=C|L�                                    Bx7�t@  "          @~�R�5�*=q�7��8C~�R�5�q녿�  �j{C���                                    Bx7���  �          @�  ������\�E��J��Ct�������e�������=qC}Y�                                    Bx7���  T          @�Q쿡G��	���I���N�Co����G��`  ��G�����Cz=q                                    Bx7��2  �          @��H�����7
=�5��1��C��
�����|(��\(��D��C���                                    Bx7���  "          @�p�=�G��N{�(Q���RC���=�G���(����H���HC��f                                    Bx7��~  T          @�>�\)�U�� ���z�C�c�>�\)����������HC��                                    Bx7��$  
�          @��>�z��U��p��z�C�y�>�z���(��������\C�                                      Bx7���  
	          @�{>����U�   �p�C��{>���������
���HC�Ff                                    Bx7��p  "          @�{?��Vff�����C�s3?���zᾊ=q�k�C��)                                    Bx7��  
�          @���?aG��^{��z�C�!H?aG�����G���  C��{                                    Bx7��  
�          @���?^�R�XQ���R���C�/\?^�R����\)�p��C�ٚ                                    Bx7�b  
�          @��?8Q��Tz��(����\C�#�?8Q���
=��ff����C���                                    Bx7�$  T          @�\)>��H�Q��'
=���C�H�>��H��p���G�����C�b�                                    Bx7�2�  �          @��ýL���R�\�.{�z�C����L���������p�C���                                    Bx7�AT  "          @�z���`  �(���33C�f�����
��33��33C�8R                                    Bx7�O�  T          @��׾�  �e�.�R�C�  ��  ��  �\����C�g�                                    Bx7�^�  �          @���p��^�R�-p��{C����p���z��
=��{C���                                    Bx7�mF  T          @�
=�xQ��Mp��#�
�\)C}.�xQ����\��(�����C�P�                                    Bx7�{�  T          @�
=�aG��U���p�CJ=�aG����
��  �\(�C���                                    Bx7���  T          @�=q���aG��(��	�RC�aH�����þ.{���C�0�                                    Bx7��8  T          @��׽�Q��l���%����C�C׽�Q���Q�B�\���C�e                                    Bx7���  T          @��\>�Q��k��,(���HC��=>�Q�������\)�dz�C�B�                                    Bx7���  �          @���?��q��*�H���C��?����
�aG��*=qC�33                                    Bx7��*  T          @�z�<��w��"�\���C�=q<���(��u�5C�33                                    Bx7���  
�          @��H>���w
=�{��C�#�>�����H�#�
����C���                                    Bx7��v  �          @�z�>#�
�}p���H��\)C�"�>#�
��z�=�Q�?�{C��R                                    Bx7��  �          @�  =L���tz������\C�]q=L����  =u?:�HC�O\                                    Bx7���  �          @�(�<#�
�k����(�C�)<#�
��(����
�aG�C�
                                    Bx7�h  
�          @�{>.{�n�R������C�P�>.{��{�#�
�#�
C�)                                    Bx7�  �          @�
==#�
�u��\��
=C�O\=#�
��
=>�?ٙ�C�C�                                    Bx7�+�  
�          @�ff>W
=�q��ff���\C��)>W
=��ff=u?8Q�C�^�                                    Bx7�:Z  T          @�=L���x���
=���
C�g�=L�����>��
@��C�Z�                                    Bx7�I   �          @�{<#�
�|(��G��أ�C��<#�
���>�(�@���C�
=                                    Bx7�W�  "          @�G��u���
��33���
C����u���?�R@��
C���                                    Bx7�fL  
�          @��ü������z���33C��׼���  >�(�@��RC��=                                    Bx7�t�  T          @���=u�����z����
C�s3=u���?��@�z�C�h�                                    Bx7���  
�          @���>�����G����R��G�C�T{>�����\)?   @��
C��                                    Bx7��>  �          @�\)>�Q��|�������C��)>�Q���ff>\@�(�C�Q�                                    Bx7���  �          @�Q�>����\)�z�����C�b�>�����\)>��@��C�!H                                    Bx7���  �          @���>�
=��  �Q���G�C�H>�
=��Q�>�Q�@�=qC��=                                    Bx7��0  
�          @�=q>�������
��p�C���>������>�ff@��C��H                                    Bx7���  
�          @�z�<����G�����C�33<����?��@ٙ�C�.                                    Bx7��|  �          @���������
=��\)C�������?+�A�C��=                                    Bx7��"  �          @�ff�W
=���H���
���
C���W
=���
?Y��A&=qC���                                    Bx7���  T          @�ff�#�
���
���H���C����#�
��33?k�A4Q�C��q                                    Bx7�n  
�          @�=q>�p���������RC��f>�p����?@  A\)C�Z�                                    Bx7�  �          @��R?���  �����33C���?���z�?\)@��C�s3                                    Bx7�$�  T          @��>�=q�����
�֣�C��H>�=q����>�@�G�C��\                                    Bx7�3`  �          @��H>�33���Ϳ�33��Q�C�p�>�33����?#�
A z�C�=q                                    Bx7�B  "          @���>#�
���
����=qC�q>#�
��  ?��@�(�C�                                    Bx7�P�  �          @�ff=u��Q����
=C�t{=u���?��@ᙚC�j=                                    Bx7�_R  "          @���>�(������(���ffC���>�(���?L��A#�
C��                                    Bx7�m�            @��>������Ϳ���
=C�
>�����z�?Tz�A+�C���                                    Bx7�|�  �          @��>u��������G�C��>u��(�?h��A;�C���                                    Bx7��D  �          @�  >����������C���>����?aG�A4��C��                                     Bx7���  "          @��>8Q���G��У�����C�C�>8Q�����?O\)A+�C�1�                                    Bx7���  "          @��\>8Q����׿�\)��  C�B�>8Q���Q�?L��A*�RC�/\                                    Bx7��6  "          @��>����ÿ�p����C��3>���{?n{AH��C��=                                    Bx7���  
Z          @�33�#�
�~�R��  ��=qC��
�#�
����?+�A�RC��q                                    Bx7�Ԃ  
(          @��ý�Q��vff��{��(�C�]q��Q���  ?�@�C�l�                                    Bx7��(  T          @�=q���z=q����G�C���������?�@�G�C���                                    Bx7���  "          @�  =�G��xQ�ٙ���G�C���=�G���{?+�A��C�                                    Bx7� t  
Z          @��=�Q��n{��{���C��3=�Q���  ?(��A��C��f                                    Bx7�  T          @���=�Q��x�ÿ��
��z�C���=�Q����?(�A=qC���                                    Bx7��  �          @�Q�    �hQ���R��=qC��
    ��Q�=�Q�?�
=C��R                                    Bx7�,f  
�          @�z���Z�H���	(�C�޸����z������C��                                    Bx7�;  T          @�Q�#�
�S33����	��C��{�#�
��  ����(�C��3                                    Bx7�I�  A          @��>W
=�[��  ��\C���>W
=��33����C�u�                                    Bx7�XX  �          @��>�  �^{��� �\C�>�  ��33=#�
?�\C��q                                    Bx7�f�  T          @�Q�=L���Y���
=��ffC�j==L����Q�=u?h��C�Y�                                    Bx7�u�  T          @��ü��
�aG���p�����C��{���
����>u@W�C�ٚ                                    Bx7��J  �          @�p�>\)�g
=�z���\C��>\)���>W
=@7�C��{                                    Bx7���  T          @�>\)�i���G���\)C��>\)��p�>�=q@qG�C��
                                    Bx7���  s          @���>�z��g
=����ffC�H�>�z���z�>u@Tz�C���                                    Bx7��<  �          @��R>��H�hQ���
��z�C��
>��H��p�>k�@J=qC�Y�                                    Bx7���  �          @��R?#�
�k���Q���33C���?#�
����>�Q�@�z�C�ff                                    Bx7�͈  �          @���?+��qG�����ѮC�f?+���{>�ff@��C���                                    Bx7��.  �          @���>�ff�tz��\)��\)C�U�>�ff��
=>��H@�33C�                                    Bx7���  �          @�>Ǯ�p  ������{C��>Ǯ��z�?   @ٙ�C��=                                    Bx7��z  �          @�(�>�  �hQ��
=�߅C��R>�  ��33>�{@�ffC���                                    Bx7�   T          @�  ?^�R�^�R���
����C��?^�R�x��>\@��C�P�                                    Bx7��  "          @l(�?s33�J=q��33���HC�Q�?s33�c�
>��
@�p�C�q�                                    Bx7�%l  �          @g�?(���N{���H���C��f?(���`��?�\A{C�S3                                    Bx7�4  �          @g�?O\)�N{������C��?O\)�]p�?�Ap�C��\                                    Bx7�B�  �          @dz�?��\�B�\�����p�C�AH?��\�X��>�{@��C�Y�                                    Bx7�Q^  A          @o\)?u�L�Ϳ���(�C�b�?u�e>��
@��C���                                    Bx7�`            @`  ?Q��>{��33���
C��R?Q��X��>W
=@]p�C�˅                                    Bx7�n�  �          @Z�H?�G��1녿�Q����C���?�G��P  =��
?�{C���                                    Bx7�}P  "          @]p�?����#�
��33��C���?����C33�#�
��C�Ф                                    Bx7���  
�          @U@p���G�������33C�˅@p���녿.{�N=qC�*=                                    Bx7���  T          @Y��?B�\�Q녾����C���?B�\�@��?���A��C�{                                    Bx7��B  T          @Tz�?B�\�G
=�\(��p��C���?B�\�E?s33A�C��                                    Bx7���  "          @J=q?xQ��5�\(���(�C�j=?xQ��6ff?O\)Ao�
C�]q                                    Bx7�Ǝ  
�          @@��?xQ��*=q�}p�����C��?xQ��1�?��A8Q�C��                                    Bx7��4  �          @@  ?   �7��5�Z�\C��=?   �333?s33A�(�C��                                    Bx7���  "          @8Q�?�G����L�����
C�e?�G��G�?   A'�C��H                                    Bx7��  �          @`  @Tz�?=p��#�
�.�RAH  @Tz�?����Q�A                                    Bx7�&  �          @�  @l(�?��
�#�
��Q�A��\@l(�?���Tz��@Q�A��                                    Bx7��  �          @p��@^{?�33�.{�!�A��@^{?���fff�]�A���                                    Bx7�r  T          @z�H@p  ?��������z�A|��@p  ?5�Y���Ip�A,Q�                                    Bx7�-  �          @^{@U�?^�R��
=�޸RAi�@U�?   �Q��[
=A	p�                                    Bx7�;�  �          @n�R@h��?Q�<#�
>8Q�AK�@h��?333��(���p�A-�                                    Bx7�Jd  �          @j=q@g�?��<#�
>\)A	�@g�>�׾�z���Q�@�                                    Bx7�Y
  �          @b�\@aG�>\=�G�?޸R@�z�@aG�>\��G���@��
                                    Bx7�g�  T          @\��@[�>��
=�\)?�@�  @[�>�����G���@��                                    Bx7�vV  "          @c33@a�>\=u?��\@ƸR@a�>�Q�����R@�G�                                    Bx7���  �          @e�@c33>�G����
���
@�@c33>�Q쾅���33@��\                                    Bx7���  
�          @\(�@Z�H>��=L��?O\)@ۅ@Z�H>�p��8Q��@  @�
=                                    Bx7��H  �          @s33@qG�>��u�h��@�p�@qG�>�33�������@�33                                    Bx7���  �          @tz�@qG�>��L���E�@�(�@qG�>�=q��
=�ə�@���                                    Bx7���  "          @s�
@e?���>���@�G�A�{@e?�Q쾽p���Q�A�
=                                    Bx7��:  �          @w
=@n�R?u>k�@\��Af�\@n�R?n{���
��  A`��                                    Bx7���  �          @u@^�R?���>�?�
=A�=q@^�R?�녿=p��1A�z�                                    Bx7��  "          @vff@g
=?��>B�\@7�A��H@g
=?����
=q��A�p�                                    Bx7��,  �          @z�H@j=q?�\)>B�\@/\)A���@j=q?�  �z���A���                                    Bx7��  �          @|��@mp�?�{=�?޸RA���@mp�?�(��!G��33A��                                    Bx7�x  �          @g�@R�\?�(�=��
?�Q�A���@R�\?��
�:�H�:=qA�=q                                    Bx7�&  T          @|(�@l��?���>#�
@�A�Q�@l��?�(��
=�
ffA�=q                                    Bx7�4�  "          @y��@n{?�=�G�?�ffA�33@n{?���
=q��p�Ay                                    Bx7�Cj  
�          @w�@n{?�ff=���?��A{�
@n{?p�׾�����Ab�H                                    Bx7�R  �          @y��@p  ?��=#�
?�A��
@p  ?p�׿���ffAa��                                    Bx7�`�  �          @\)@s�
?�
=���
���A���@s�
?z�H�&ff�Ah                                      Bx7�o\  �          @\)@r�\?�(���Q쿥�A��R@r�\?z�H�:�H�(��Ah(�                                    Bx7�~  �          @���@tz�?�G�����A�(�@tz�?}p��J=q�5�Ah��                                    Bx7���  T          @xQ�@^{?�Q�����z�A�=q@^{?��H��G���\)A�p�                                    Bx7��N  T          @xQ�@mp�?�G��\)�ffArff@mp�?E��(�����A<(�                                    Bx7���  �          @,(�@\)?xQ�\)�C�
A�ff@\)?=p��#�
�]A��H                                    Bx7���  �          @*�H@\)?k��u���
A��\@\)?&ff�0���qAjff                                    Bx7��@  
�          @*�H@(�?��\��Q���\)A���@(�?+��Y������Aup�                                    Bx7���  �          @*�H@"�\?O\)�#�
�h��A�=q@"�\?(�þ���#
=Aj�H                                    Bx7��  "          @.�R@%?Y�����
��33A�  @%?5����33Av{                                    Bx7��2  
�          @/\)@!G�?��ýu��G�A�@!G�?^�R��R�R=qA�Q�                                    Bx7��  4          @/\)@,(�>��H=�\)?ǮA$��@,(�>�ff�L�����A��                                    Bx7�~  T          @1�@0��=L��>�  @�?�G�@0��>8Q�>B�\@u�@g�                                    Bx7�$  �          @5�@3�
��\)>��R@�G�C�C�@3�
=���>���@��H@��                                    Bx7�-�  �          @8��@5=�G�>�ffA�
@
=q@5>���>��
@�{@���                                    Bx7�<p  �          @%@\)>�p�?
=qA@��A33@\)?��>��@��RAX��                                    Bx7�K  B          @&ff@#33>W
=>�p�A�@��
@#33>�p�>L��@���A�
                                    Bx7�Y�  �          @,��@,(�=��#�
�G�@!�@,(�=��
��Q�� ��?�p�                                    Bx7�hb  �          @(��@&ff>�  ���R����@���@&ff=#�
�Ǯ�	?n{                                    Bx7�w  �          @'
=@%�>.{���7�@k�@%�=�\)�L����z�?�=q                                    Bx7���  T          @*�H@(�þ���33��Q�C��@(�þ����aG����C��                                    Bx7��T  
�          @4z�@333=�G��W
=���R@�\@333���
�k�����C��R                                    Bx7���  T          @8��@7��W
=�8Q��hQ�C��H@7���\)�#�
�O\)C�=q                                    Bx7���  �          @G
=@Fff�W
=��G���Q�C�R@Fff�k�<��
>\C�޸                                    Bx7��F  T          @E@C�
�Ǯ���
��(�C�h�@C�
��p�>\)@$z�C���                                    Bx7���  �          @Dz�@B�\�Ǯ���p�C�c�@B�\�Ǯ=�G�?�(�C�Z�                                    Bx7�ݒ  
�          @L(�@G��(��k���\)C�t{@G��#�
>�@�C�.                                    Bx7��8  �          @E�@?\)�+����
��\)C���@?\)�=p�=�Q�?���C��                                    Bx7���  �          @333@,�;�p�=L��?uC�&f@,�;�\)>k�@���C��q                                    Bx7�	�  T          @ ��@z�?E�?�z�Aݙ�A�z�@z�?��\?z�AT��A�p�                                    Bx7�*  �          @"�\@��?O\)?z�HA�Q�A�(�@��?��H>���AA���                                    Bx7�&�  �          @%@�\?@  ?s33A��HA�(�@�\?�33>��A��A�
=                                    Bx7�5v  T          @!�@z�?(�?B�\A���Ak�@z�?k�>��
@��HA�G�                                    Bx7�D  �          @'
=@ ��>��
?(�AW\)@�33@ ��?��>�{@���AU                                    Bx7�R�  �          @#33@\)�   >#�
@g
=C�J=@\)��{>���A��C�R                                    Bx7�ah  T          @\)@(���G�>#�
@fffC�� @(���z�>�p�A�C��R                                    Bx7�p  �          @�@�\�\>�@P��C�B�@�\��  >��R@���C���                                    Bx7�~�  
�          @(�@��   >�@@��C��@���Q�>�p�Ap�C���                                    Bx7��Z  �          @�
?�33�:�H>\)@|��C�u�?�33���?�\Af=qC���                                    Bx7��               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��L              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�֘              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��>              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���  
          @�?�{���=u?�  C�^�?�{��=q?=p�A��RC�޸                                    Bx7��  �          @?�녿�\)<��
>�C��?�녿�z�?=p�A�  C�J=                                    Bx7�0  T          @?��Ϳ����
�   C�L�?��Ϳ�  ?.{A�33C��                                    Bx7��  T          @ff?��������N�RC��f?���ff?&ffA�
=C�aH                                    Bx7�.|  T          @�?�ff��(����
�33C�aH?�ff���?333A�
=C�&f                                    Bx7�="  �          @
�H?�p��Ǯ�8Q����C��H?�p���?+�A�\)C��                                    Bx7�K�  �          @��?�33���;.{��  C���?�33����?333A�\)C��                                    Bx7�Zn  �          @	��?�33��\)�#�
����C�aH?�33���?W
=A���C��H                                    Bx7�i  �          @{?�p��У׾#�
��{C��?�p���(�?8Q�A���C��                                    Bx7�w�  �          @{?Ǯ��=q    =��
C�T{?Ǯ���?Tz�A�Q�C���                                    Bx7��`  T          @�H?��ÿ����333C�/\?��ÿ�=q?p��A��C�Y�                                    Bx7��  "          @&ff?��H���H    =��
C��?��H��?��
A�\)C��R                                    Bx7���  �          @<(�@ff��>��
@�\)C��\@ff�Ǯ?��A���C��                                    Bx7��R  �          @AG�@	���=�\)?��C��@	���޸R?�z�A��C��                                     Bx7���  �          @C33@���
=<�>�C��@�Ϳ��
?���A�  C�w
                                    Bx7�Ϟ  �          @5�?�33���aG���Q�C�.?�33���?fffA���C���                                    Bx7��D  "          @}p�@,���8Q켣�
��=qC���@,���{?�  A�  C��=                                    Bx7���  
�          @�33@0  �B�\��\)��G�C�q@0  �'�?��
A��C�33                                    Bx7���  �          @Z�H@{�%��#�
�uC�]q@{�p�?��A��C���                                    Bx7�
6  �          @i��@���0  =#�
?��C��3@���z�?�(�A�{C��)                                    Bx7��  T          @J�H@Q��ff    �uC�
@Q�� ��?�p�A��C�\)                                    Bx7�'�  T          @#33?�G���=q������C���?�G���\)?^�RA�(�C��\                                    Bx7�6(  �          @N{@G���׽�\)���
C��@G���(�?�\)A���C��                                    Bx7�D�  T          @Z=q@(���ý��Ϳ�\)C�Ǯ@(��?�z�A���C��3                                    Bx7�St  "          @S33@  ������*=qC�h�@  �	��?���A�=qC�#�                                    Bx7�b  "          @Y��@Q��(�þaG��l��C�q�@Q���?�Q�A��
C��)                                    Bx7�p�  
�          @c�
@���.{�W
=�]p�C��{@���(�?��RA�\)C�j=                                    Bx7�f  T          @x��@���A녾aG��S33C�0�@���,��?��A�  C���                                    Bx7��  "          @�(�@z��Y���Ǯ��
=C�&f@z��Fff?�
=A�=qC�]q                                    Bx7���  
�          @��R?�=q�p  ����33C���?�=q�\��?��A�  C���                                    Bx7��X  "          @�Q�?˅�z=q��R��C�3?˅�j=q?�G�A�33C���                                    Bx7���  T          @N{@   ���H<#�
>uC���@   ��?��
A��C�+�                                    Bx7�Ȥ  
�          @>{@.{�Q�?Y��A��C���@.{���?�33A�Q�C�Q�                                    Bx7��J  
          @+�@!G��#�
?&ffAa�C��{@!G��W
=?c�
A�\)C��
                                    Bx7���  "          @1G�@�R��ff?��AJ{C���@�R�z�?��A���C�aH                                    Bx7���  �          @7
=@%��}p�?333Ac�C�t{@%����H?�{A�{C��f                                    Bx7�<  �          @2�\@p�����?333Ag�C��=@p��z�?�A�Q�C�Q�                                    Bx7��  �          @9��@'���33>��AffC�/\@'��=p�?�  A��C�'�                                    Bx7� �  T          @5@{���>�AffC�9�@{�\(�?��A��\C�Z�                                    Bx7�/.  
Z          @C33@z��z�>�p�@��C�=q@zΌ��?��Ȁ\C��                                    Bx7�=�  
�          @0��@�����>���@��HC��H@���xQ�?p��A��C���                                    Bx7�Lz  
�          @.�R@(�����?
=qA8(�C���@(��(��?��
A��C�q�                                    Bx7�[   T          @9��@$z῔z�?&ffAP��C�ٚ@$z�(��?�z�A��RC��{                                    Bx7�i�  �          @9��@   ��ff?.{AZ�\C�Ff@   �B�\?�  A�\)C���                                    Bx7�xl  B          @333@�Ϳ�
=?#�
AR�\C��@�Ϳ0��?�33A�33C�/\                                    Bx7��  
�          @   @�׿Tz�?#�
AmG�C���@�׾Ǯ?xQ�A��\C�!H                                    Bx7���  T          @ff@�;�z�?=p�A�=qC�B�@��>\)?J=qA�
=@`��                                    Bx7��^  t          @J=q@;��&ff?^�RA�p�C��f@;���G�?�=qA��C��3                                    Bx7��  4          @S�
@Dz�k�?O\)Ab{C��f@Dz�\?�A��C���                                    Bx7���  T          @\(�@J�H�s33?n{Ay�C��=@J�H��{?��
A��C��                                    Bx7��P  �          @W�@@�׿��R?Y��Aip�C��f@@�׿!G�?�\)A���C��                                    Bx7���  4          @]p�@E����?5A>=qC��@E��Tz�?���A�{C�~�                                    Bx7��  T          @W�@C33��
=?W
=AfffC�l�@C33�z�?�=qA���C��
                                    Bx7��B  �          @Mp�@C�
��z�?h��A�Q�C�P�@C�
>aG�?n{A��@��                                    Bx7�
�  
�          @K�@C�
�8Q�?O\)Ak�
C�K�@C�
>��?J=qAe@���                                    Bx7��  �          @Q�@K���\)?E�AZ�\C�aH@K�>�{?333AEp�@���                                    Bx7�(4  
�          @S�
@Mp��\)?@  AR�RC���@Mp�>��?8Q�AIp�@��                                    Bx7�6�  
�          @S33@Fff�Ǯ?�G�A��
C�h�@Fff>8Q�?���A�Q�@Vff                                    Bx7�E�  
�          @W�@J=q����?��A��\C�c�@J=q>W
=?��A�{@r�\                                    Bx7�T&  T          @]p�@U�u?c�
An�\C��@U>�  ?c�
An=q@�
=                                    Bx7�b�  "          @e@XQ���?��A�C�3@XQ�>��?�
=A�G�@'�                                    Bx7�qr  "          @n�R@c33�8Q�?Tz�AO
=C�Ff@c33�L��?�=qA�p�C�l�                                    Bx7��  
          @\(�@QG���33?}p�A�C���@QG�>L��?��
A���@^�R                                    Bx7���  
�          @fff@X�ÿaG�?:�HA<(�C�@X�þ\?���A���C��                                    Bx7��d  T          @�33@J�H�{>�@�G�C�{@J�H���?�33A�ffC��)                                    Bx7��
  �          @�=q@   �[���ff��G�C��@   �K�?���A��
C��                                    Bx7���  "          @�@S33�=p����Ϳ�  C��@S33�&ff?�A��HC���                                    Bx7��V  
�          @���@Vff�AG������C��)@Vff�+�?�z�A�
=C��\                                    Bx7���  T          @�  @�z����\)�ٙ�C�U�@�z���?��AMp�C���                                    Bx7��  
�          @��R@s33�0  �������\C��@s33�"�\?���AY�C�R                                    Bx7��H  
Z          @�(�@[��E�����  C��@[��:�H?���A\(�C�Ǯ                                    Bx7��  
�          @�33@R�\�K�����{C��q@R�\�>�R?��HAtz�C���                                    Bx7��  T          @�33@E�W��\����C�H�@E�Fff?�\)A��HC�xR                                    Bx7�!:  �          @�z�@^�R�>{�\)�߮C��=@^�R�6ff?�G�AJ�RC�aH                                    Bx7�/�  T          @�@n{�333�.{��C��@n{� ��?��\A{�
C��                                    Bx7�>�  
�          @���@w��4zᾀ  �>{C���@w��#�
?���Ahz�C�E                                    Bx7�M,  �          @��\@�G��(�þL�����C�l�@�G��Q�?�33A\��C��q                                    Bx7�[�  �          @��H@w
=�:=q�u�6ffC�xR@w
=�(��?�G�Apz�C��                                    Bx7�jx  �          @�=q@h���I����Q쿈��C��
@h���1G�?�  A�p�C�e                                    Bx7�y  T          @���@�Q��$z�=�G�?��
C���@�Q��
�H?���A��HC�Ǯ                                    Bx7���  �          @��@333�s�
�Ǯ��p�C�*=@333�_\)?�=qA��C�`                                     Bx7��j  T          @�33?޸R��p�����EG�C�4{?޸R���H?��A~{C�`                                     Bx7��  �          @���?˅��\)���\�dQ�C�C�?˅��\)?��\Ad(�C�C�                                    Bx7���  "          @�p�?��\���H����j�RC�]q?��\���H?��
Af{C�Y�                                    Bx7��\              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�ߨ              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��N              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�@  	�          @�=q?�
=���;����n{C�E?�
=��ff@G�A�p�C�XR                                    Bx7�(�  T          @���?�����(���33�w
=C�)?�������@�A\C��                                    Bx7�7�  T          @�=q?��R��녿(���{C�� ?��R��\)?���A�\)C�7
                                    Bx7�F2  T          @��\?���
=��\)�N{C�z�?����@A�33C���                                    Bx7�T�  
�          @���@����H�#�
��\C��@����@��AɅC�AH                                    Bx7�c~  "          @�p�@
=q��ff�L�Ϳ��C�XR@
=q���@�A���C��)                                    Bx7�r$  T          @���@p����;���7�C���@p���p�@z�A��C���                                    Bx7���  �          @���@ff������p����RC�\)@ff��z�?�
=A�Q�C�l�                                    Bx7��p  
Z          @�
=@���\)��\��(�C�q�@�����?�\A���C�N                                    Bx7��  T          @��@�����R��G���33C�%@����33?�A�{C�!H                                    Bx7���  T          @�=q@(Q����\���R�`  C�� @(Q��z�H?�{A�(�C���                                    Bx7��b  �          @�G�@QG��u��#�
��G�C�E@QG��U?�\)A��RC�9�                                    Bx7��  
�          @�Q�@0�����;��R�g
=C���@0���qG�?�G�A��C�R                                    Bx7�خ  �          @��@>�R���\�u�-p�C��@>�R�j�H?��A�(�C��f                                    Bx7��T  �          @�z�@E�����\)��ffC�g�@E��i��?��A��C�\                                    Bx7���  
�          @��\@R�\�vff��Q����
C�>�@R�\�a�?���A�  C�u�                                    Bx7��  T          @�33@Z=q�p�׾�(����\C�R@Z=q�_\)?�(�A��
C�*=                                    Bx7�F  �          @�z�@dz��k���Q�����C�
=@dz��X��?��RA�ffC�:�                                    Bx7�!�  "          @��
@Z�H�r�\�k��#33C��@Z�H�Z�H?�33A���C��f                                    Bx7�0�  
�          @�
=@U���  ����9��C��@U��g�?�(�A�=qC�O\                                    Bx7�?8  �          @��@Vff�x�þ�p����C�` @Vff�e�?���A�z�C���                                    Bx7�M�  
�          @�Q�@S33�p  �������C���@S33�`  ?�z�A���C���                                    Bx7�\�  �          @�Q�@��
�
=�����33C��
@��
�ff?!G�@�C��H                                    Bx7�k*  T          @�(�@�ff�(���ff���\C��@�ff�
=?J=qA�C�]q                                    Bx7�y�  
l          @��@���'��\���C�T{@����R?p��A+�C��                                    Bx7��v  �          @���@���1녾�������C�"�@���'�?�  A7�C���                                    Bx7��  �          @�
=@�z��/\)�aG��Q�C�H@�z��   ?��AK\)C�'�                                    Bx7���  �          @�33@���!G�������
C�:�@���=q?\(�A$  C��3                                    Bx7��h            @�=q@����'���33���C�|)@����p�?uA8  C�J=                                    Bx7��  �          @�{@����5��Q���(�C�h�@����*=q?��AF=qC�J=                                    Bx7�Ѵ  �          @���@}p��E��\��33C�3@}p��8Q�?�33AS�C��)                                    Bx7��Z  �          @���@����:�H���H���HC�q@����2�\?z�HA4  C���                                    Bx7��   �          @�(�@n�R�]p��
=q��Q�C���@n�R�R�\?���AX(�C�L�                                    Bx7���  �          @���@U���ÿ5��
=C�Ф@U�w�?���Ag
=C�^�                                    Bx7�L  �          @���@R�\���\�   ��
=C�w
@R�\�tz�?\A�(�C�e                                    Bx7��  �          @�
=@G������ff��{C�n@G��w
=?���A�
=C�s3                                    Bx7�)�  �          @���@8����
=�����B�HC�8R@8����\)?�ffA9�C�.                                    Bx7�8>  T          @�=q@H����\)�5��ffC�P�@H������?�33AtQ�C��f                                    Bx7�F�  �          @��@O\)��{�G��C��R@O\)����?���Ad��C�O\                                    Bx7�U�  �          @���@N{���ͿB�\�33C���@N{��  ?���Af{C�e                                    Bx7�d0  �          @�G�@:�H��녿s33�$��C�3@:�H���?�p�AV=qC�K�                                    Bx7�r�  �          @��@?\)���׿xQ��((�C��f@?\)���R?�Q�AN�\C��3                                    Bx7��|  �          @�  @Tz��|�Ϳh���\)C�H@Tz��z=q?��A?�C�+�                                    Bx7��"  �          @�{@QG��{��Q��=qC�޸@QG��vff?�33AL��C�+�                                    Bx7���  �          @�\)@j�H�n{��  �.�RC�H�@j�H�X��?�ffA��
C��)                                    Bx7��n  �          @�ff@p���dzᾣ�
�e�C�:�@p���S33?�z�A|  C�^�                                    Bx7��  �          @��@��H�AG�>��R@^{C���@��H�!G�?��HA�ffC�4{                                    Bx7�ʺ  �          @�=q@�ff�4z�?�@���C��@�ff��R?�ffA�=qC�f                                    Bx7��`  �          @�Q�@l���n{�\��{C�k�@l���]p�?�Az�HC�u�                                    Bx7��  �          @�=q@�ff�7
=>�=q@;�C���@�ff���?˅A��
C�ٚ                                    Bx7���  �          @���@�z��8�þ#�
��G�C�W
@�z��'�?�(�AV�RC���                                    Bx7�R  T          @�=q@�(��Vff��G����HC�y�@�(��@��?�p�A�G�C��R                                    Bx7��  �          @��@�  �QG��\)��  C�4{@�  �<��?�Au�C���                                    Bx7�"�  �          @��
@����W������Q�C�}q@����L(�?�AI��C�<)                                    Bx7�1D  �          @���@�33�^{���
�X��C��q@�33�N{?���Ah��C��3                                    Bx7�?�  �          @��
@�  �dzᾏ\)�>{C��@�  �R�\?�
=Aw\)C�J=                                    Bx7�N�  �          @���@x���k���
=����C�J=@x���\��?���AiG�C�7
                                    Bx7�]6  �          @�=q@g
=�p�׿����9C���@g
=�tz�?Q�A��C���                                    Bx7�k�  �          @�ff@fff�l�Ϳ(����G�C��@fff�e�?�33AK�C��3                                    Bx7�z�  �          @�
=@|(��X�þ������C��H@|(��N{?�AO�C�`                                     Bx7��(  �          @�  @��\�QG����R�XQ�C���@��\�B�\?�  A]��C���                                    Bx7���  �          @�{@�
=�AG����Ϳ�\)C�=q@�
=�-p�?���Aj�HC���                                    Bx7��t  �          @�@w��Y��>\)?��
C�\)@w��<��?ٙ�A�ffC�`                                     Bx7��  �          @�
=@^{�w��Ǯ��Q�C��@^{�fff?��HA��
C��3                                    Bx7���  T          @��\?�����L���
ffC���?���
=?���A���C�\                                    Bx7��f  �          @�ff@ �����׿#�
��Q�C��@ ����  ?�G�A��HC�}q                                    Bx7��  �          @�ff@ff��\)�(����{C�q�@ff��
=?�(�A���C��                                    Bx7��  �          @��R@&ff��  �B�\� (�C�U�@&ff���?\A�\)C��3                                    Bx7��X  T          @��R@%��\)�Y���\)C�XR@%���H?�
=As\)C��
                                    Bx7��  �          @��\@-p���녿@  ��\)C���@-p����
?ǮA��C�7
                                    Bx7��  �          @��@*�H��33�c�
�ffC�q�@*�H���R?�Q�An�RC��=                                    Bx7�*J  �          @��@5��=q�^�R���C�C�@5��?���Am��C��                                    Bx7�8�  �          @�z�@,������p���p�C��f@,����  ?�33Af=qC�Ф                                    Bx7�G�  �          @�z�@(���\)��G��%p�C��@(���z�?��Ad  C�G�                                    Bx7�V<  �          @�(�@�H��\)���\�'33C���@�H��z�?���Ab�\C�%                                    Bx7�d�  �          @�33@"�\��33��z��>�RC���@"�\���H?�Q�AE�C���                                    Bx7�s�  �          @��\@*�H���ÿ����4��C���@*�H��  ?��HAH��C���                                    Bx7��.  �          @��\@)��������
�T(�C��R@)������?��
A)�C�p�                                    Bx7���  �          @�\)@p���=q����bffC�S3@p�����?�G�A*=qC�&f                                    Bx7��z  �          @�p�?�{���Ϳ���f=qC�aH?�{��
=?��A0��C�=q                                    Bx7��   �          @�ff?�Q���ff���H�y�C�o\?�Q����\?uA"=qC�9�                                    Bx7���  �          @�@qG��aG�<�>\C�t{@qG��G�?У�A���C�+�                                    Bx7��l  �          @��@o\)�U?��@ǮC�
@o\)�.�R@ ��A���C��                                    Bx7��  �          @��H@j=q�a�>aG�@   C�f@j=q�C33?�ffA��C�                                      Bx7��  �          @��@k��b�\>#�
?�=qC�\@k��E�?�  A�(�C��                                    Bx7��^              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�#P              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�1�   �          @�{@���333>�\)@G
=C��f@����?�G�A�p�C���                                    Bx7�@�  �          @�ff@�G��:=q>�p�@��C���@�G���?��A��C�>�                                    Bx7�OB  �          @�p�@���:�H>�{@s�
C���@���p�?�\)A�{C��
                                    Bx7�]�  C          @��\@����
=?(�@�G�C���@��׿�{?��RA���C���                                    Bx7�l�  �          @��R@�p���{?�
=A]��C�J=@�p����?ǮA��HC�&f                                    Bx7�{4  �          @���@���?z�H?�Q�AȸRA[�
@���?�  ?�ffA���A�                                    Bx7���  �          @�  @O\)@3�
@#�
A�ffB#��@O\)@j=q?��
A?33BA�R                                    Bx7���  �          @��@dz�?��@$z�BAݮ@dz�@4z�?��HA�(�B=q                                    Bx7��&  �          @��@HQ�@-p�@(�A��B#Q�@HQ�@`��?z�HA;�
BA                                      Bx7���  �          @��H@�{?�(�?�A��A��H@�{@�?uA9p�A��H                                    Bx7��r  �          @���@�33?u?�Q�A�AF�H@�33?�{?�=qAR�\A�=q                                    Bx7��  �          @���@�{>�\)@�A��@vff@�{?�33?�Q�A�  Au��                                    Bx7��  �          @�\)@n�R?���@%A���A��@n�R@9��?��HA�G�Bp�                                    Bx7��d  �          @��@hQ�@1G�@ ��A�Q�Bff@hQ�@e?��
A5��B2�H                                    Bx7��
  �          @��@mp�@'
=@(��A��
B33@mp�@`��?�(�AW33B-ff                                    Bx7��  �          @�
=@p  @(��@\)A�B�\@p  @^{?���A<��B*��                                    Bx7�V  �          @�ff@���?��
@%�A���Ac�
@���@�
?�{A�z�Aי�                                    Bx7�*�  �          @�(�@��@z�@z�A��A�  @��@8Q�?�ATz�B\)                                    Bx7�9�  �          @��\@��
@(Q�@
�HA�B  @��
@S�
?L��A	p�B(�                                    Bx7�HH  �          @�@�33?�{@p�A�p�A��
@�33@0��?��A|z�B�R                                    Bx7�V�  �          @��@}p�?�G�@4z�BffA���@}p�@%?�\)A���B��                                    Bx7�e�  �          @�  @��?
=@"�\A��@��@��?��@�A�=qA�33                                    Bx7�t:  �          @���@���333@�\A���C�S3@��>�p�@�A���@�G�                                    Bx7���  T          @��
@P��@AG�?�p�Aw�
B+
=@P��@P  �W
=�%�B3��                                    Bx7���  T          @�\)@���?��?�G�A��AXz�@���?�(�?�\)AU�A��R                                    Bx7��,  �          @�G�@��
��(�?���A�z�C�Q�@��
>�?�Q�A��@�p�                                    Bx7���  
�          @�33@w
=?J=q@�A�33A8��@w
=?�z�?�\)A�ffA��                                    Bx7��x  T          @�Q�@J�H@33@-p�B
�B��@J�H@O\)?�Q�A�\)B6��                                    Bx7��  �          @�=q@S33@z�@)��B�Bff@S33@O\)?��A��B1�                                    Bx7���  "          @�G�@Q�@�
@%B�\B�
@Q�@Mp�?��A�=qB1�                                    Bx7��j  �          @�(�@]p�@
=@,(�BQ�A��R@]p�@Dz�?\A�\)B&
=                                    Bx7��  �          @�@b�\?�@8Q�B�\A��@b�\@8Q�?�A��Bp�                                    Bx7��  �          @��@^{?˅@.�RBQ�A�z�@^{@'
=?��
A�z�B��                                    Bx7�\  �          @�p�@XQ�@{@,��B�
B\)@XQ�@J�H?�p�A��
B,��                                    Bx7�$  T          @�33@�
=>��?�\)A�z�@��R@�
=?�\)?�G�Au�A`z�                                    Bx7�2�  �          @�33@H��@!�@HQ�B(�Bp�@H��@hQ�?޸RA���BDp�                                    Bx7�AN  �          @���@7
=@S33@XQ�B  BD(�@7
=@�p�?��A��\Bdz�                                    Bx7�O�  T          @�{@!G�@XQ�@[�Bz�BUG�@!G�@���?�33A��
Bs�\                                    Bx7�^�  �          @�Q�@p�@E@hQ�B.��BZ  @p�@�33?�(�A���B|\)                                    Bx7�m@  �          @��@�@/\)@aG�B4��BM�@�@~�R@G�A��
Bt�H                                    Bx7�{�  T          @��\@1�@,��@N�RB=qB0��@1�@tz�?��
A��RBW�R                                    Bx7���  �          @�{@Z=q@@  @�RA���B%z�@Z=q@qG�?xQ�A,��B?�\                                    Bx7��2  �          @��\@�33��{@/\)A�RC��)@�33?Y��@'�A�(�A
=                                    Bx7���  �          @��@��
����@(��A�p�C�<)@��
?Y��@!G�A�(�A�                                    Bx7��~  �          @���@���.{@%A�(�C��@��?p��@�HA�{A/�                                    Bx7��$  �          @���@�����\)@,��A��C�S3@���?c�
@$z�A�  A'\)                                    Bx7���  �          @��H@�\)��Q�@\)A�=qC��
@�\)?:�H@=qA̸RAG�                                    Bx7��p  "          @�p�@����@�HA��
C�T{@��?
=@��A�@�G�                                    Bx7��  T          @���@��H��@��A���C�l�@��H?
=@�A�Q�@��
                                    Bx7���  �          @��
@��þ�G�@��A�
=C���@���?!G�@=qA��@���                                    Bx7�b  �          @��@��H���@z�A��
C���@��H?��@�A�=q@�ff                                    Bx7�  �          @�G�@�Q쾔z�@
=Aə�C�W
@�Q�?8Q�@G�A���A�                                    Bx7�+�  �          @�  @�(��k�@!G�A�(�C���@�(�?W
=@��A�Az�                                    Bx7�:T  �          @��R@��\��@"�\A�ffC�AH@��\?s33@�AͅA1                                    Bx7�H�  �          @��@�����G�@%�A�RC�P�@���?z�H@��A��
AA�                                    Bx7�W�  �          @��@�G���=q@.�RA��
C�H�@�G�?c�
@&ffA�ffA1�                                    Bx7�fF  �          @��@�(�>�@.�RA��H@�{@�(�?�ff@�\A��HA�=q                                    Bx7�t�  �          @�\)@�z�>��
@0��B p�@�{@�z�?�Q�@Q�A�{A�
=                                    Bx7���  �          @�p�@�ff��@>{B�C���@�ff?O\)@9��Bz�A.�\                                    Bx7��8  �          @�(�@�=q�\)@E�B�C�R@�=q?B�\@A�B
=A*ff                                    Bx7���  T          @��H@�=q�
=q@?\)B\)C�4{@�=q?=p�@<��B��A%�                                    Bx7���  �          @�(�@��;��@@��BC��{@���?���@3�
B��Am�                                    Bx7��*  
�          @�(�@�Q�=�@K�Bp�?�z�@�Q�?�z�@6ffB33A�33                                    Bx7���  �          @�z�@s�
?�@UB#��@���@s�
?���@5�B(�A��H                                    Bx7��v  �          @���@l�ͽ�\)@W
=B(�
C�p�@l��?��@EB�HA�                                      Bx7��  �          @�@<��?h��@j=qBGp�A���@<��@�@=p�B33B{                                    Bx7���  �          @��@��?���@���B\(�B!�@��@S�
@;�B\)Bd\)                                    Bx7�h  �          @��@�
?�@�  B]��B'z�@�
@Tz�@9��B��Bh�
                                    Bx7�  �          @�p�@33?�(�@�Q�BZz�B/p�@33@[�@7
=B�Bl�\                                    Bx7�$�  �          @���?���@
=q@�z�B^�BG�\?���@j=q@9��Bz�B~(�                                    Bx7�3Z  �          @���?�@�
@�=qB`  BB��?�@a�@8Q�BB{ff                                    Bx7�B   �          @�{?�p�@Q�@�33B`�BL{?�p�@g
=@8Q�B�
B��f                                    Bx7�P�  �          @��?^�R@5@tz�BP�RB�\?^�R@�z�@ffA�  B�aH                                    Bx7�_L  �          @�(�?E�@5@w
=BR�B�z�?E�@��@Q�A��B��f                                    Bx7�m�  �          @�녿��@\(�@~�RBC{BǮ���@�  @  AɮB�L�                                    Bx7�|�  T          @�{�8Q�@i��@}p�B;=qB�k��8Q�@�@
=qA���BĨ�                                    Bx7��>  T          @��׿G�@l��@���B;33B��
�G�@�Q�@��A���BŸR                                    Bx7���  �          @�ff    @L��@p��BFG�B�\    @�ff@
=qA��B�
=                                    Bx7���  �          @�ff@
�H?E�?��HB!��A�  @
�H?��R?��RA�B	�
                                    Bx7��0  	          @���@�  ���ý#�
��
=C���@�  ����?
=@ڏ\C�}q                                    Bx7���  �          @��@������?5A ��C���@����
=?��AlQ�C��)                                    Bx7��|  T          @�{@���Q�?Tz�A�C�Z�@������?��HA�z�C�8R                                    Bx7��"  T          @��R@���ٙ�?���A~=qC�p�@�����
?�z�A�33C�s3                                    Bx7���  
�          @��@�z�Ǯ?�=qAFffC��{@�z῁G�?�{A��C��                                    Bx7� n  T          @�Q�@�����R?�z�A��C�u�@���z�?��A�ffC�j=                                    Bx7�  T          @�@�(���p��aG��!�C��{@�(���(��L�Ϳ(�C���                                    Bx7��  
�          @��
@��R�
=?��
A�=qC�8R@��R>#�
?�\)A�\)@�\                                    Bx7�,`  T          @�
=@�G��(�?��
AAp�C�ff@�G����?�Q�A_
=C��                                    Bx7�;  
Z          @��R@�녿��?�=qA{
=C���@�녿.{?޸RA���C���                                    Bx7�I�  
�          @�Q�@�  �Q�?�A�ffC�Q�@�  ��ff@Q�A�33C��                                    Bx7�XR  T          @��@�ff�z�?�z�A��C�)@�ff��33@$z�A�C��                                    Bx7�f�  
�          @���@�Q��?���A�
=C��R@�Q쿙��@\)A��HC���                                    Bx7�u�  �          @�@�����?�A���C���@��Ϳ�p�@!�A��
C���                                    Bx7��D  T          @���@�\)���?���A��HC�9�@�\)��G�@ ��A���C�&f                                    Bx7���  
�          @�  @�=q��?���A���C��3@�=q��
=@'
=A���C�޸                                    Bx7���  �          @�@�
=�  ?��HA��
C��
@�
=���@+�A�C�`                                     Bx7��6  
�          @��\@�(��(�?��A�\)C�k�@�(���ff@&ffA�  C�<)                                    Bx7���  "          @�Q�@�{�Q�@�A�(�C���@�{���@@��B�\C�
=                                    Bx7�͂  	�          @�Q�@���	��@#�
A�  C��@���}p�@L(�B
=C��                                     Bx7��(  
�          @��@�(���R@\)A�  C���@�(���Q�@;�B=qC�o\                                    Bx7���  �          @��@�ff��@{A�=qC�˅@�ff�xQ�@E�BQ�C��H                                    Bx7��t  T          @�
=@�z��z�@��A�ffC��)@�z�}p�@@  BC�O\                                    Bx7�  
�          @�G�@����?�z�A�G�C��3@�����@"�\A�(�C��                                     Bx7��  T          @�@�33��\)?ǮA�  C�s3@�33����@
=qA��C�w
                                    Bx7�%f  T          @�{@��
��ff?�{A�  C��3@��
��ff@�A�G�C���                                    Bx7�4  �          @�z�@�녿�?�  A�\)C�t{@�녿^�R@  AŮC��H                                    Bx7�B�  �          @�33@��\����?�z�A�Q�C��3@��\�Y��@��A���C��                                    Bx7�QX  
{          @��R@�����?��HA�z�C�,�@��L��@�A���C�j=                                    Bx7�_�  
          @�(�@��H���?��A��
C��R@��H��@G�A��
C���                                    Bx7�n�  �          @���@�Q��\)?�Q�A�ffC��)@�Q�B�\@=qA�(�C�w
                                    Bx7�}J  
�          @�  @�=q��p�?��HA��RC��f@�=q�Y��@{A߮C���                                    Bx7���  e          @��
@�z��z�?�ffA��C�C�@�zῊ=q@��A���C�R                                    Bx7���  
�          @�
=@��R�
=?��HA��C�S3@��R���@Q�A�\)C���                                    Bx7��<  u          @��@�33��Q�?�=qA�Q�C��R@�33����@(�A�  C��R                                    Bx7���            @��@�(���=q?�{As�C�5�@�(���Q�?���A�33C��3                                    Bx7�ƈ  T          @�
=@�ff��{?��\Aa�C�:�@�ff���R?��A��HC��q                                    Bx7��.  �          @�@���?��AJ�RC��R@�����?�\A�=qC���                                    Bx7���  T          @��@�z���?�Q�AV{C��3@�z��  ?��RA���C�"�                                    Bx7��z  "          @�{@�  �J=q?}p�A/�
C�ٚ@�  �#�
@ffA�
=C��3                                    Bx7�   T          @�z�@}p��L��?0��@�  C���@}p��-p�?�A��C���                                    Bx7��  T          @�Q�@p���P��?��@ڏ\C��H@p���333?�\A��C��                                     Bx7�l  �          @�
=@Z=q�g
=>W
=@�C���@Z=q�Q�?��A�  C�
                                    Bx7�-  T          @�  @>�R�j=q�����
=C���@>�R�dz�?k�A3�C��\                                    Bx7�;�  T          @���@J�H�c�
>�\)@X��C��{@J�H�L��?�=qA��C�Z�                                    Bx7�J^  T          @���@>{�n�R>��R@j�HC�E@>{�Vff?�A�\)C�Ǯ                                    Bx7�Y  T          @�=q@I���c33?+�A z�C���@I���C33?�Q�A���C��{                                    Bx7�g�  
�          @�{@]p��XQ�?uA2�RC���@]p��2�\@��A�p�C���                                    Bx7�vP  
�          @�\)@fff�R�\?}p�A7�C��f@fff�,(�@Q�A�33C��
                                    Bx7���  �          @�
=@N{�Y��?   @�=qC���@N{�>�R?�(�A��HC���                                    Bx7���  T          @���@G
=�e>�@���C�z�@G
=�J=q?�\A��C�K�                                    Bx7��B  T          @��@G
=�b�\>�@�33C���@G
=�G�?�p�A�G�C�q�                                    Bx7���  
�          @��
@��p��8Q��	G�C���@����?\(�A#
=C��)                                    Bx7���  T          @�Q�@E�e�>���@��\C�n@E�K�?�
=A��
C�
                                    Bx7��4  T          @���@L(��]p�?J=qA�
C�Y�@L(��;�@   AŮC���                                    Bx7���  
�          @�=q@AG��p  >�  @>{C�o\@AG��Y��?���A��HC��\                                    Bx7��  "          @��@>�R�qG�=L��?�RC�&f@>�R�_\)?�A��C�8R                                    Bx7��&  �          @�Q�@,(��x�ÿ���p�C�S3@,(��u�?aG�A)�C��f                                    Bx7��  �          @���@B�\�i���\���
C��@B�\�b�\?uA:�RC�XR                                    Bx7�r  �          @��@Mp��hQ쾔z��Y��C��q@Mp��_\)?�ffAF�HC�O\                                    Bx7�&  
�          @��@L���e=u?=p�C���@L���U�?�{A��HC���                                    Bx7�4�  
Z          @���?˅����ff��z�C���?˅��Q쾣�
�_\)C��\                                    Bx7�Cd  �          @�Q�?��
������
��  C��q?��
��=q��\���C�
                                    Bx7�R
  "          @�{?�����������ȣ�C��)?�����G�������\C�U�                                    Bx7�`�  �          @��\?�=q���Ϳ�����C�]q?�=q���ý�����C��3                                    Bx7�oV  �          @��
?��
��Q��(���G�C�>�?��
���=���?�=qC��\                                    Bx7�}�  "          @��?�����G���(���z�C��?�����{�aG��(�C�w
                                    Bx7���  
�          @�z�@����H����I�C�Y�@���ff>��@�Q�C�                                    Bx7��H  �          @�(�>��������ff��ffC�W
>������
�B�\�  C��                                    Bx7���  v          @�33��
=��(��������C�)��
=��\)�Tz��=qC�y�                                    Bx7���  
�          @�?�������
=����C�4{?���G�=���?�
=C���                                    Bx7��:  "          @��H>��H�_\)�G����HC��)>��H�~�R�(�����C��                                     Bx7���  "          @��?��h������(�C�xR?���z�(�����C��\                                    Bx7��  �          @��?�33�tz���
��33C��?�33���R���
��(�C�:�                                    Bx7��,  �          @�\)?˅�~{����G�C���?˅���   ��33C��q                                    Bx7��  "          @�Q�?��|(��ff��p�C�z�?���p��z���G�C�S3                                    Bx7�x  T          @���@���{��fff�0  C��)@���\)?
=q@���C��                                    Bx7�  �          @��H@
�H���H��33��(�C��3@
�H��=q>�?�  C�O\                                    Bx7�-�  
�          @�(�@{���Ϳ��
�r�HC��@{���\>�  @?\)C���                                    Bx7�<j  
�          @���@(Q��qG�������G�C�w
@(Q���Q�=L��?\)C���                                    Bx7�K  �          @��\@'��tzῨ���}p�C�:�@'���G�=���?�
=C�~�                                    Bx7�Y�  "          @�@+����\�\)����C���@+���Q�?c�
A(  C�ٚ                                    Bx7�h\  "          @�G�@-p���ff�
=q����C�k�@-p���(�?s33A.�RC���                                    Bx7�w  "          @��@8Q���{��Q�����C�9�@8Q����?�\)AJ=qC��=                                    Bx7���  �          @��@(���=q����=�C��)@(����?�\@��HC�y�                                    Bx7��N  
�          @�p�@1G���33��p�����C�@ @1G����R?�33AM��C���                                    Bx7���  �          @�ff@2�\��(��L����C�C�@2�\��?���Al(�C��                                     Bx7���  �          @��
@/\)������?\)C���@/\)��G�>�G�@�\)C�N                                    Bx7��@  �          @���@:=q��{�(�����C�]q@:=q��p�?Q�A{C�t{                                    Bx7���  �          @��H@$z���  ���\�8��C��R@$z����H?   @�C�S3                                    Bx7�݌            @��@	����\)����@��C���@	�����\?
=q@��C��3                                    Bx7��2  �          @��@��  ���H�\(�C�y�@��z�>Ǯ@�C�!H                                    Bx7���  �          @�G�@{������(����
C���@{����>.{?�C�o\                                    Bx7�	~  �          @���@W
=����@  ��
=C�n@W
=��p�?5@��HC�h�                                    Bx7�$  �          @�@;��s�
��G����HC��@;�����Q���G�C��                                     Bx7�&�  "          @�Q�@@  �~�R�����{C���@@  �����L���
=qC�u�                                    Bx7�5p  T          @�G�@AG������Ǯ��p�C�XR@AG����H���Ϳ���C�h�                                    Bx7�D  
�          @��@R�\��  ��=q�e�C���@R�\���R=���?��C�                                      Bx7�R�  T          @��
@E����
��\��C���@E���G�?�  A*�HC�ٚ                                    Bx7�ab  T          @�=q@]p�����aG��  C�9�@]p���?�G�AQp�C���                                    Bx7�p  �          @��@Z�H��(�=�\)?0��C���@Z�H��33?��
A�Q�C���                                    Bx7�~�  �          @�{@Z=q��\)>aG�@C�o\@Z=q�z=q?У�A�\)C��=                                    Bx7��T  �          @�  @dz���{<�>���C�5�@dz��|(�?�
=Ap��C�
                                    Bx7���  �          @���@`  ��33�����aG�C�<)@`  �~{?��A4��C���                                    Bx7���  �          @�=q@W
=��33��{�i��C���@W
=�~�R?�ffA6=qC��                                    Bx7��F  �          @��H@W
=���;W
=�{C�|)@W
=�~�R?�Q�AMp�C��                                    Bx7���  �          @�(�@c33���ý��Ϳ��C��{@c33�u�?�  AVffC�j=                                    Bx7�֒  T          @���@S33��Q�>\@�  C��q@S33�y��?�\A���C��                                    Bx7��8  �          @�p�@P  ��=q>�Q�@vffC�s3@P  �}p�?��
A���C���                                    Bx7���  �          @�@HQ���p�>��R@QG�C���@HQ���=q?�  A��HC��                                    Bx7��  �          @�@Q����>���@K�C�� @Q��~{?��HA���C��                                    Bx7�*  �          @�{@`  ���>B�\?��HC��@`  �w
=?��A�  C��                                    Bx7��  �          @�\)@Z=q����>#�
?�C�G�@Z=q�\)?ǮA�=qC�C�                                    Bx7�.v  T          @�\)@W���=q�L�Ϳ�C��{@W���33?�\)Ag33C���                                    Bx7�=  �          @��@L������(���  C��=@L����=q?��A/�
C�=q                                    Bx7�K�  �          @��R@@����Q��
=��z�C�t{@@����\)�.{��RC���                                    Bx7�Zh  �          @��@E����H�����h��C���@E�����=�G�?���C��                                    Bx7�i  �          @���@L(��������=�C��@L(����>�33@fffC��                                    Bx7�w�  �          @��R@J�H��
=��\)�h(�C�t{@J�H��{=��
?W
=C��f                                    Bx7��Z  �          @��@Q����
��p��RffC�E@Q�����>.{?�C��\                                    Bx7��   �          @���@;��z�H��33��33C�ff@;����\����ffC�3                                    Bx7���  �          @�Q�@��J=q����(�C��{@��g
=�J=q�,  C�<)                                    Bx7��L  T          @\�;u�����\)�O�C�y��u�)����p��=qC�ff                                    Bx7���  �          @;�@0  �k���z���  C���@0  ���R�L����(�C���                                    Bx7�Ϙ  �          @.{>\����\)��C�@ >\���R��Q��a\)C�s3                                    Bx7��>  �          @�z�=���\)���°B�C��)=���(�����C�b�                                    Bx7���  �          @���<��
�W
=���®W
C�f<��
�Ǯ�|����C�g�                                    Bx7���  �          @�zᾅ��W
=���H«��C[O\����������HC��\                                    Bx7�
0  �          @u�O\)?J=q�j�H��C�{�O\)��(��n{k�CO                                    Bx7��  T          @h�ÿ���?�Q��&ff�9�C	)����?E��@  �bz�C�                                    Bx7�'|  �          @l(��Q�@\)��(��{C���Q�?�  �%��3
=Cٚ                                    Bx7�6"  �          @mp���@z����{Cu���?��z���C                                    Bx7�D�  �          @^�R���
@*=q����*ffB�k����
@����  B��                                    Bx7�Sn  �          @hQ��(�@X��?�  A��B��(�@a녾��z�B��                                    Bx7�b  �          @_\)��@P��>��R@��Bۨ���@L(��:�H�BffB�p�                                    Bx7�p�  T          @Mp���(�@<��=�@�B�
=��(�@5�Q��mB��                                    Bx7�`  T          @Fff���@9��=�Q�?�(�B�Q쿇�@1녿Q��w�B��H                                    Bx7��  �          @J�H�=p�@C�
=�\)?�G�B�8R�=p�@:�H�c�
��(�B�ff                                    Bx7���  �          @+��G�@z�h�����B�녿G�?�������B�                                      Bx7��R  �          @Dz�333@/\)��33����B�Ǯ�333@\)������\B���                                    Bx7���  �          @S33�L��@�R�G���z�B�8R�L��@
=��G����B���                                    Bx7�Ȟ  �          @qG�@p�@�\?�
=A��HB+��@p�@'�?&ffA#\)B;z�                                    Bx7��D  �          @���?�
=@a�>�
=@�p�Buff?�
=@^�R�333� (�Bt(�                                    Bx7���  �          @��\@��@J=q?Q�A:�RBR�H@��@P�׾L���7�BV=q                                    Bx7���  �          @�p�@�H@P  ?Y��A=G�BU�\@�H@W
=�L���333BX��                                    Bx7�6  �          @��H@(�@J=q?G�A1G�BQ\)@(�@P  �u�S�
BT\)                                    Bx7��  �          @���@��@G�?B�\A.{BR  @��@L�;�  �aG�BT�
                                    Bx7� �  �          @�{@!G�@S33?z�@��BR=q@!G�@S�
�����p�BR��                                    Bx7�/(  �          @���@(�@G�?�RAp�BO�R@(�@I����p����BQ{                                    Bx7�=�  �          @h��?��
@G
=?Tz�AXQ�B{?��
@N{�#�
�'�B�
=                                    Bx7�Lt  �          @S�
@G�@��?h��A�Q�B0=q@G�@�>B�\@S�
B8�                                    Bx7�[  �          @p��@��@=p�>��@�BR=q@��@=p�����
=BR\)                                    Bx7�i�  �          @QG�?�
=@(�ýL�Ϳh��BW�?�
=@   �\(��s33BQff                                    Bx7�xf  �          @U�?�\)@/\)���R���B^z�?�\)@ �׿�������BU(�                                    Bx7��  �          @R�\?�z�@'���  ��BW\)?�z�@�H�������BN�                                    Bx7���  �          @_\)?˅@E>�@��B{�?˅@>�R�Q��YG�Bw��                                    Bx7��X  �          @c33?�\)@E�?�A�HBx�?�\)@E��G���By                                      Bx7���  �          @r�\?ٙ�@P��?c�
AZ�\Bz
=?ٙ�@XQ�\)��B}Q�                                    Bx7���  �          @w�?�@P��?k�A\z�Br  ?�@XQ��G���z�Bu��                                    Bx7��J  T          @�z�@�@Z�H?�G�Ac
=Bj�
@�@dz὏\)�s33Bo
=                                    Bx7���  T          @�Q�?ٙ�@^�R?��
An�\B�?ٙ�@hQ콏\)�s33B��
                                    Bx7��  �          @��?�@`��?�33A��Bz��?�@l(�=#�
?�\Bp�                                    Bx7��<  �          @��\@ ��@W
=?���A�=qBlz�@ ��@c33=u?c�
Bq                                    Bx7�
�  �          @�=q@G�@g
=?��HA�Q�Bs=q@G�@s�
=�\)?n{Bx\)                                    Bx7��  D          @vff?���@Dz�?��HA�Bf\)?���@R�\>u@e�Bm�                                    Bx7�(.  �          @qG�?�  @5?�
=A��
Biz�?�  @Mp�?@  A:=qBu�R                                    Bx7�6�  �          @W
=?��@(��?��
A��
Bo
=?��@9��>�(�@��Bx=q                                    Bx7�Ez  �          @��?У�?�Q��(��A�B�?У�?�  �E�����A��R                                    Bx7�T   �          ?�Q�?�\)>�33�
=���
A�G�?�\)>#�
�+����RA��                                    Bx7�b�  �          @Q�?�(����R�����
C���?�(���=q���
���C��                                     Bx7�ql  �          @�@
=q��G��k����C�1�@
=q�333�@  ���C��                                    Bx7��  T          @>�R@/\)�B�\��33��G�C��@/\)�������p�C��q                                    Bx7���  �          @U@:=q�&ff��Q�����C���@:=q��ff��Q���(�C��                                    Bx7��^  �          @`  @E��   �����Q�C�h�@E��n{�������C���                                    Bx7��  �          @~�R@-p����ÿ���C�\@-p��33��G���z�C��H                                    Bx7���  �          @s�
@G��  ��\��
C���@G��0  ���
��(�C��H                                    Bx7��P  �          @�z�@,(���R�{���C�5�@,(��1녿�(���  C��                                    Bx7���  �          @�ff@8���{�33��RC�8R@8���.{������
C�W
                                    Bx7��  �          @�{@0�����+���C��R@0���7������C��{                                    Bx7��B  �          @��@9���  �%��z�C�)@9���:=q�����\C�|)                                    Bx7��  �          @�(�@?\)�Q��'��	C�Ǯ@?\)�B�\����ffC�K�                                    Bx7��  �          @xQ�@33@	��?&ffA9��B,33@33@  �#�
��B1(�                                    Bx7�!4  �          @n�R@ ��@{?���A���B2z�@ ��@,��>�p�@�B<Q�                                    Bx7�/�  �          @z�H@.{@#33?�  Ap(�B,�@.{@.�R>aG�@N�RB4\)                                    Bx7�>�  �          @s33?��@mp�>�p�@�(�B��?��@i���8Q��/�
B�p�                                    Bx7�M&  �          @i��?�  @J=q>k�@g
=Bs�
?�  @E�0���1�Bq�                                    Bx7�[�  �          @l(�@(�@-p�>#�
@p�B?�
@(�@(�ÿ!G��\)B<�
                                    Bx7�jr  �          @�33@L��@Q녾���
=B6��@L��@@�׿������B,�R                                    Bx7�y  �          @��
@S�
@c33��  �<��B;�
@S�
@U���G��pz�B4p�                                    Bx7���  �          @��
@L��@S�
�Ǯ��=qB7@L��@C�
��������B.�R                                    Bx7��d  �          @�p�@s33@
�H���
�W
=A�p�@s33@z�#�
��A��                                    Bx7��
  �          @���@n�R?�  >��@�
A�33@n�R?�(���Q����A�{                                    Bx7���  �          @��R@w
=@Q�=u?:�HA癚@w
=@�
�\)��  A��H                                    Bx7��V  �          @�G�@�33@(�<��
>��A��
@�33@�+��{A��
                                    Bx7���  �          @�
=@�33@33���Ϳ�(�A�{@�33@
�H�@  �
=A�\)                                    Bx7�ߢ  �          @��@��@��#�
��A�@��@녿(�����A�                                      Bx7��H  �          @���@��?�<��
>W
=A���@��?�����ffA��\                                    Bx7���  �          @�=q@y��@+�=��
?xQ�B	��@y��@%�.{�z�BG�                                    Bx7��  
�          @�=q@p  @@  =���?��HB�\@p  @:=q�@  �  B                                      Bx7�:  �          @xQ�@o\)>�{?0��A%p�@�@o\)?�?\)A\)@���                                    Bx7�(�  �          @��R@��R�}p�?�  AP��C�aH@��R�+�?��RA��C�~�                                    Bx7�7�  �          @p�@�
�#�
?#�
A��C�k�@�
>\)?�RA��\@xQ�                                    Bx7�F,  �          @�Q�@s33�   ?���A��C�K�@s33�#�
?�(�A�Q�C�Ф                                    Bx7�T�  �          @��\@x�ÿ&ff?�G�Ae�C�:�@x�þ�{?�33A�G�C�xR                                    Bx7�cx  �          @xQ�@mp��\)?z�HAjffC��
@mp����?���A���C��)                                    Bx7�r  �          @g
=@Q녿G�?��RA�p�C�N@Q녾���?�z�A���C��H                                    Bx7���  �          @^�R@N{���
?��RA�{C��@N{=#�
?��
A��?!G�                                    Bx7��j  �          @|(�@g
=>��R?�Q�A��@��@g
=?333?�ffA�
=A/\)                                    Bx7��  �          @��R@w��!G�?\A�{C�^�@w��8Q�?��A��C���                                    Bx7���  �          @5�@(��n{?W
=A�p�C��R@(��(��?���A��C�z�                                    Bx7��\  
�          @Y��?ٙ�@�\?�
=BG�BU��?ٙ�@.�R?�(�A���Bh�                                    Bx7��  �          @vff@p�?��R@��B
=B{@p�@!�?ǮA���B7                                      Bx7�ب  �          @��\@L(�?��
@1G�BffA�@L(�@�R@
=qA�G�B\)                                    Bx7��N  �          @�ff@.{?�p�@{B�B��@.{@%�?�=qAϮB-�
                                    Bx7���  �          @��R?�
=@W�@   A���B��?�
=@r�\?}p�A[\)B��\                                    Bx7��  �          @��?�@�  ?��HA�
=B�Ǯ?�@�  >���@���B��R                                    Bx7�@  �          @�
=?Y��@y��?���AîB�Q�?Y��@�  ?+�A��B�L�                                    Bx7�!�  �          @�Q�k�@�33?��Ak�B�\�k�@�  ���Ϳ�(�B��)                                    Bx7�0�  T          @��;Ǯ@���?h��A4��B�Ǯ�Ǯ@����p���=qB���                                    Bx7�?2  �          @����n{@���?G�A  B�#׿n{@��H�   ���HB���                                    Bx7�M�  �          @�ff>�ff@�=q?˅A�33B�
=>�ff@��H>�33@�33B��q                                    Bx7�\~  �          @��?�@��@
=A���B���?�@�z�?=p�@��
B�{                                    Bx7�k$  �          @��R?��@�(�?���A�(�B�B�?��@�\)?
=q@��B�G�                                    Bx7�y�  �          @�\)?��@�Q�?ٙ�A���B�p�?��@�=q?��@�  B�z�                                    Bx7��p  T          @�33>��@|(�?�p�A�Q�B�B�>��@�Q�?
=@�=qB�#�                                    Bx7��  �          @�
=?=p�@�(�?��
A�=qB�?=p�@�=q=�G�?��RB���                                    Bx7���  �          @�
=?�G�@���@�A�33B�
=?�G�@�{?aG�A#�
B���                                    Bx7��b  �          @�z�>��@���?O\)AB��)>��@��H�����HB��                                    Bx7��  �          @�z�?���@��@�A�Q�B�B�?���@��?(��@���B��                                    Bx7�Ѯ  �          @�G�@�@�(�@J=qA��B�@�@�Q�?���A.�RB�aH                                    Bx7��T  �          @�@=q@�ff@P��A�G�B��)@=q@�33?��
AD��B��f                                    Bx7���  �          @�{@�H@�{@QG�A�B�G�@�H@��H?�p�A8��B�
=                                    Bx7���  �          @�
=?��
@�=q@!G�A�B��R?��
@У�?L��@ٙ�B���                                    Bx7�F  �          @׮?�@ƸR@�
A��\B���?�@�33?\)@��B��H                                    Bx7��  �          @�Q�@H��@��\@J�HA��
B^G�@H��@���?�=qA���Bl�R                                    Bx7�)�  �          @�@��H@�p�@y��A�B/��@��H@���@$z�A�33BDff                                    Bx7�88  �          @��
@�ff@c33@n�RB�B(�@�ff@�p�@)��A���B,�H                                    Bx7�F�  T          @���@��@p�@�z�BQ�A�ff@��@[�@��
A�G�A��                                    Bx7�U�  T          @��H@���@z�@�\)B��A��@���@_\)@|(�B\)B�                                    Bx7�d*  �          @��@�=q?���@b�\B�AH��@�=q?�p�@G�A���A�ff                                    Bx7�r�  	o          @Å@���?��\@z�HB�AF�\@���@�@`  B
ffA�z�                                    Bx7��v  �          @��@�=q?���@R�\B
=A�
=@�=q@0��@*=qA�p�A��R                                    Bx7��  �          @�@��@:�H@�HA��RA��
@��@]p�?ǮAi�B��                                    Bx7���  �          @���@�G�@L(�@y��A��
A��H@�G�@��@:=qA�  B	                                      Bx7��h            @�
=@�
=@B�\@qG�A�RA�@�
=@{�@5�A���BQ�                                    Bx7��  1          @�z�@�=q@0  @W
=A�G�A�z�@�=q@b�\@ ��A��RB�H                                    Bx7�ʴ  "          @��R@��@C�
@ ��A�p�BG�@��@g
=?�{A��\B#�                                    Bx7��Z  �          @�=q@tz�@)��?��RA�B
�H@tz�@E�?�(�A`Q�Bz�                                    Bx7��   
�          @���@x��@=q@!G�A���A���@x��@?\)?�ffA�
=B\)                                    Bx7���  "          @���@�(�@5@QG�B �B��@�(�@fff@=qA��
Bp�                                    Bx7�L  "          @Ϯ@���@{�@(��A��B'Q�@���@��?\AY�B6p�                                    Bx7��            @�(�@���@n�R@�A���B$p�@���@���?��\A  B0p�                                    Bx7�"�  
�          @�G�@vff@A�?h��A'�B�R@vff@J=q=��
?n{Bz�                                    Bx7�1>  T          @�Q�@�@�ff?�33A_\)B(=q@�@�\)>�(�@e�B/(�                                    Bx7�?�  �          @��@�33@��@��A�B-�@�33@�{?=p�@�=qB6
=                                    Bx7�N�  l          @�Q�@���@dz�@Q�A��A��@���@��?�\)A*=qBz�                                    Bx7�]0  �          @��R@�(�@I��@�HA��A�
=@�(�@k�?�G�A/�A���                                    Bx7�k�  �          @��@�@$z�?�z�Ab�\A��R@�@>{?�A
�\A��                                    Bx7�z|  �          @�(�@��@.{?ٙ�AMA�{@��@Dz�?n{@�  A��                                    Bx7��"  �          @�  @�@%�?�G�A�A�@�@3�
?��@���A��                                    Bx7���  �          @��
@�(�@Fff?У�AH��A�Q�@�(�@Z=q?E�@�(�A��                                    Bx7��n  T          @��@�Q�@c�
@"�\A���A��@�Q�@�33?��
A9�B�H                                    Bx7��  �          @�ff@�Q�@S33@
=A���A��@�Q�@s33?�
=A+�A�=q                                    Bx7�ú  �          @�\)@�  @E@��A�  A��R@�  @c�
?���A��A�p�                                    Bx7��`  �          @�{@\@hQ�>�(�@]p�A�z�@\@g
=�����A�                                    Bx7��  �          @�z�@��@����^�R��B)\)@��@�p��G����
Bz�                                    Bx7��  �          @ָR@��
@�p���{�b{B;��@��
@�33�0�����B,��                                    Bx7��R  �          @�@Dz�@�ff�x������Brff@Dz�@�������1�HBY                                      Bx7��  �          @�=q>��@��\��33�`(�B��>��@���{�{B��3                                    Bx7��  �          A��
�H@B�\����}�B����
�H?��
��{ffC�=                                    Bx7�*D  �          A������?�z���33�l��C�R������\)�����v�RC8                                    Bx7�8�  �          AG��Z=q?��H��ff�~=qCٚ�Z=q�   ��\�C<h�                                    Bx7�G�  �          A���33?�p����
p�CB��33�����{C@��                                    Bx7�V6  T          A  �o\)>�\)��R�}=qC/Ǯ�o\)�����G��r�
CK��                                    Bx7�d�  
�          A
{���H��������fz�C9�\���H��
��p��Uz�CN��                                    Bx7�s�  �          A����;�  ���n�C733�����	�����^��CN�                                    Bx7��(  �          A
�R�a�>�\)���u�C/}q�a녿޸R��p��{\)CN+�                                    Bx7���  �          A33�U?����ǮC*���U�˅�
=k�CM}q                                    Bx7��t  �          A�\�{?�z���p�CaH�{�E��33�CEQ�                                    Bx7��  �          A
=�%?�p����C�H�%��{���)C;z�                                    Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��f   s          A/\)��p��   �!�fC:޸��p��C33��\�w\)CX8R                                    Bx7��  �          A0z����\�\�#�ffC9Y����\�>{����{(�CX
=                                    Bx7��  �          A/\)�J=q@���   =qC��J=q����#\)B�C<k�                                    Bx7��X  �          A8���a녾�(��.�H  C:���a��K��'�(�C^{                                    Bx7��  �          A>�\�b�\��33�333p�CI� �b�\���'��y�\Ce��                                    Bx7��  T          A6{�|��@	���&{(�CxR�|�Ϳ���)p��RC;޸                                    Bx7�#J  
�          A7��s�
@(��&�R�CaH�s�
��=q�+33�qC8�                                    Bx7�1�  �          A8z�����?�Q��)�#�CQ���������+\)\)CBxR                                    Bx7�@�  T          A3��@��@���&�H�{C���@�׾��
�+33ffC:\                                    Bx7�O<  
�          A>�\�3�
@��5G��C�3�3�
�L���8  �CC��                                    Bx7�]�  �          AH���&ff@-p��?
={Cٚ�&ff�\�C�
�qC<\)                                    Bx7�l�  T          AF�R��=�Q��C�¤aHC0�f���?\)�=��Cp�R                                    Bx7�{.  
�          ALQ쿓33�6ff�F{�Cw�ÿ�33���
�4(��x�C�o\                                    Bx7���  T          A@  ?^�R��Q��'
=�wz�C�xR?^�R��ff���=�
C�)                                    Bx7��z  �          A7�
?�{��ff���U��C���?�{�����Q���RC�b�                                    Bx7��   �          A3�@C�
�Ϯ�
=q�I(�C���@C�
�
=�׮�z�C��R                                    Bx7���  �          A.{@]p�����z��2z�C�AH@]p��
{�������C��                                    Bx7��l  �          A"=q?���������G��C�Q�?�����z����
���C��{                                    Bx7��  �          A)�>\���R�33�^33C���>\��ff��{�$\)C�]q                                    Bx7��  �          A#�
����  ��]C��
����������#�C��H                                    Bx7��^  �          A"ff������
=����]�RC�y��������Ӆ�#�HC���                                    Bx7��  �          A)G��W
=�љ�����O  C�3�W
=��R��p��=qC�G�                                    Bx7��  �          A0�þL����������S�\C�%�L���
{�ۅ��
C�W
                                    Bx7�P  �          A-G������33�=q�p�RC��=��������Q��7G�C���                                    Bx7�*�  �          A)p��(����H�Q�#�C���(���ff�����G
=C�H�                                    Bx7�9�  �          A.�R�&ff��R���R�;  C�~��&ff�33��33���C��R                                    Bx7�HB  �          A1���=q�������c��Cv�\�=q��ff��(��-�\C|�)                                    Bx7�V�  �          A0z�� ���l����H�Ck�)� �������33�T�Cwz�                                    Bx7�e�  �          A ������b�\��
B�Cn5����������\�P��Cx��                                    Bx7�t4  	          A$(��S33������effCh���S33������z��4CrB�                                    Bx7���  
�          A.=q@=p��
=��ff���
C��@=p�� (����0(�C�<)                                    Bx7���  �          A.{@�(��(��
=�Ip�C��H@�(����    <#�
C�                                      Bx7��&  �          A-�@����ff�Ǯ��C��)@����  ?B�\@\)C���                                    Bx7���  T          A%p�@�\)���z��N�RC�B�@�\)�
=q�B�\���
C��                                    Bx7��r  �          A'
=@e���
�tz���z�C�ٚ@e���\��p��
=C�*=                                    Bx7��  �          A   @Q���
�����=qC�
=@Q����7
=��C�5�                                    Bx7�ھ  �          A=q?(�����
��  �(��C���?(���33�����\)C�L�                                    Bx7��d  
�          A��?Y������  �+�C�� ?Y�������H��=qC��                                    Bx7��
  
�          A
=>�33��
=���\�,{C���>�33����|(���{C�c�                                    Bx7��  
�          A(�?
=��\)��G��0=qC�|)?
=�{�����C�\                                    Bx7�V  T          A�?�{��G���
=�$p�C�z�?�{�����G����C���                                    Bx7�#�  T          A��?O\)��G����H���C�*=?O\)��������(�C��3                                    Bx7�2�  
�          A
=?������p���C���?���G��w
=��  C�\)                                    Bx7�AH  T          A�?�G�������(���C��)?�G��
=�j�H���C�3                                    Bx7�O�  
(          A(�=�G���\������C�s3=�G��{�P  ��ffC�c�                                    Bx7�^�  
�          A��?
=q��33��p����C�@ ?
=q�����5��{C���                                    Bx7�m:  T          A�\�������������(�C��׽����	��   �P��C���                                    Bx7�{�  �          A�R��33�z=q��p��u�C�n��33�������<p�C�/\                                    Bx7���  "          AQ쾨�ÿ����z��
C�%�����o\)����C���                                    Bx7��,  �          A(  �33����z��R\)C{&f�33���H�����HCaH                                    Bx7���  
�          A*ff�Ǯ�Vff�{��Ct�q�Ǯ��p��(��`p�C~�
                                    Bx7��x  T          A,�׿�����Q����u=qC�Ф����������33�=ffC���                                    Bx7��  "          A2ff=�Q���H��p�� z�C�C�=�Q��)���[����C�<)                                    Bx7���  �          AC�������33�ffC��Ϳ���4����
=���C�P�                                    Bx7��j  T          AA��
=�ff��G��=qC�.��
=�4(������z�C��H                                    Bx7��  T          A6�R����33��Q����C�+�����+
=�p�����RC�aH                                    Bx7���  T          A"ff��
=��p���  �'C�� ��
=�����\)��\)C�7
                                    Bx7�\  
�          A��������H�����/p�C��3�����	����R��RC�T{                                    Bx7�  
�          A"�H��R��33�����z�C�����R��H��G���  C��                                    Bx7�+�  
Z          A%��Q���
=��Q��${C��{�Q��=q����ׅC�l�                                    Bx7�:N  	�          A,  ������ٙ���C�f���\)��=q��G�C�O\                                    Bx7�H�  	`          A2�H��Q��=q�����C�ٚ��Q��$  �����=qC�                                      Bx7�W�  
K          A�>\�����{� {C�K�>\����@����33C�'�                                    Bx7�f@  	o          AG�>�=q������  ��\C�H>�=q�(��z�H��(�C��q                                    Bx7�t�  	�          A#�>#�
�G��ȣ��(�C��\>#�
����33��G�C�|)                                    Bx7���  	�          A%녾.{� ���љ����C�c׾.{�ff��z���=qC�y�                                    Bx7��2  
�          A{�333����{�z�C�aH�333�G��z=q��ffC��q                                    Bx7���  T          A�����
=��Q���C�"����(��J=q��Q�C�Y�                                    Bx7��~  	�          A!�����p������C�S3����(��j�H��C���                                    Bx7��$  
�          A1��}p��#33������z�C�9��}p��.{��Q���Q�C�e                                    Bx7���  �          A)p��'
=�  ��(���33C|�3�'
=����H�����RC~��                                    Bx7��p  �          A3\)������33����33Cp�������
��G�����Cs�                                    Bx7��  "          A333�z�����p����C~���z��ff�����ď\C�j=                                    Bx7���  �          A.ff�������ff���C~�3����������ϮC��3                                    Bx7�b  w          A/33��{�\)����� (�C�uÿ�{��R��=q��\)C�G�                                    Bx7�  
          A,  �\)�G������#�
C���\)�����33���C�U�                                    Bx7�$�  �          A#�
�Tz���\)�����Q�C�f�Tz��Q�������ffC�o\                                    Bx7�3T  "          A�
�����\)��(��C��������H�tz���
=C�>�                                    Bx7�A�  "          A�
�\)�������
�.�
C��)�\)�   �����33C��                                    Bx7�P�  �          A���{��  �����F��C���{��=q��(��G�C��                                    Bx7�_F  	`          A (�������������&�
Cz�H��������n�R��Q�C}��                                    Bx7�m�  
�          @�{    �z�H��ff�]�
C�    ��{��=q�%p�C��                                    Bx7�|�  �          A?z��	������C�}q?z���\)� z��w��C�޸                                    Bx7��8  T          A?G����R��RB�C��H?G��k��z�u�C��{                                    Bx7���  	�          A\)?L�Ϳ����Q�£�C�Z�?L���O\)��
�C���                                    Bx7���  �          A��?}p��33�
=��C��f?}p��~�R��ff�t��C��)                                    Bx7��*  
�          AQ�?Y���������k�C�.?Y���g
=����
C��q                                    Bx7���  
�          A
�\>��
�u�	G�¦�C�J=>��
�AG��p���C��                                    Bx7��v  "          A��?�R�h���33¦\)C�!H?�R�G��33��C��)                                    Bx7��  T          A!G�<��
�ff�(��HC�33<��
����=q�yffC��                                    Bx7���  T          A\)���
�o\)�=q��C~�쿃�
��33��ff�T�C�                                      Bx7� h  �          AG��@  �e����C�Ϳ@  ���
���V=qC�.                                    Bx7�  �          Azῼ(��Vff���ǮCvQ쿼(���z����R�X=qC~�                                     Bx7��  
�          A
=�}p��'
=�Q���CyO\�}p���\)��l�HC�)                                    Bx7�,Z  "          Ap������{�(��Cs���������
=�v�C��                                    Bx7�;   �          A���
=��p��Q�¡k�CBxR��
=�#33�
�\��Cp�=                                    Bx7�I�  !          A
=q��{>�{��\¤B�C"ٚ��{��(���
#�Cm
                                    Bx7�XL  
�          A#�
=�G��fff����C��H=�G�����{�\��C���                                    Bx7�f�  �          A!G�<��`  �=q#�C�>�<����(��]�HC�&f                                    Bx7�u�  
�          A=q�aG��a��=qz�C��aG����H��Q��W��C��                                    Bx7��>  
�          A녿��
�X����RǮCy^����
���R��=q�YffC�l�                                    Bx7���  "          A�R<�������C�c�<���(��
�H�w�RC�33                                    Bx7���            A(�=��h����\¨=qC��{=��C33��R{C�%                                    Bx7��0  
h          A�>�33�j=q����=C��
>�33��  �ۅ�L��C��\                                    Bx7���  
�          A녾����333�=q�C��R������Q���ff�e��C�7
                                    Bx7��|  "          A�׿   �*�H�	p��C���   �����i�C���                                    Bx7��"  
L          @����ff����\)p�C�uþ�ff��G���ff�j��C��
                                    Bx7���  
�          A Q�\)�
=��\�C�\)�\)��z��أ��i\)C�+�                                    Bx7��n  
�          A (����������%G�C{�3�����>�
=@G
=C{��                                    Bx7�  �          @��
�8������G��\(�Cq��8����(������HCr�\                                    Bx7��  
Z          AQ��{����  CJǮ�{�R�\���Ci�                                    Bx7�%`  
          A
=�#33�xQ��z�
=CH� �#33�QG��  �\Ch�                                    Bx7�4  
�          A=q��?����  ¢{B�{���k����§\)CsG�                                    Bx7�B�  "          A"=q�\)@��ff  B��\)��ff�!p�«�
C[�                                    Bx7�QR  "          A0Q�+�?�Q��.ff£k�B�
=�+����\�.�R¤��Cr.                                    Bx7�_�  
�          A3����?��H�0��¡ffB�z�����ff�2=q§��CpY�                                    Bx7�n�  "          A1녿u?���.�H��B�Q�u�p���0z�¦�C`�{                                    Bx7�}D  �          A,�ÿ�G�?���*�H¢ffB�aH��G������*�H¢\Ci(�                                    Bx7���  �          A&�R�@  ?���%�¤�B�=q�@  ���$��¢B�CrL�                                    Bx7���  T          A)���(��?��
�'�
¤p�B�\)�(�ÿ���'�£�
Cs�H                                    Bx7��6  
�          A$  ���?���!�¡aHC �f�����p��!�¡�fCe�                                    Bx7���  
�          A$z`\)?����!p���C�f��\)��Q��!��C]!H                                    Bx7�Ƃ  �          A$�ÿ���?.{�#�¥�\C.���Ϳ����!��fCo=q                                    Bx7��(  �          A4  ����?���2=q¥aHCG���������/
=��Co\                                    Bx7���  
�          A3���33?Ǯ�0   \B��H��33�����0��¢�Cb!H                                    Bx7��t  �          A:�H��?����7\)�\C������p��733�C[Q�                                    Bx7�  x          APQ��'
=?����J�H��C8R�'
=��
�H��\)CZ5�                                    Bx7��  
�          AH�ÿ�ff?�ff�EG��\B��׿�ff����Fff£33C`�3                                    Bx7�f  
�          AG�
��ff@[��?���B���ff>\�G33©ǮC Q�                                    Bx7�-  �          AN{�ٙ�@fff�C��B�{�ٙ�>��K�
¤33C$G�                                    Bx7�;�  
h          AE���@��H�,���s�RB޳3��@0���=p��fC ff                                    Bx7�JX  "          ADz��{@��� ���[�RBҞ���{@��
�6�R��B�3                                    Bx7�X�  �          A;
=��=q@�R�Q��FBЀ ��=q@�=q�$z��}\)Bݔ{                                    Bx7�g�  
�          AP���Q�A
�\�Q��7�RBҸR�Q�@�33�1��n{Bޙ�                                    Bx7�vJ  �          A:{�	��@�z����4��BҊ=�	��@��
��R�k
=B���                                    Bx7�  T          A>ff���@��H����9��B�z����@�\)�#�
�pp�Bޔ{                                    Bx7�  �          AD(��*�HA���	��1�
Bר��*�H@�{�%�gp�B�                                     Bx7¢<  �          Af�\�^�RAG��!p��2��B��H�^�R@�G��Bff�gz�B�=q                                    Bx7°�  J          At���n{AB{��ff� G�B�\�n{Az��+33�6��Bݙ�                                    Bx7¿�  �          Ay���\(�A[���G���z�B�(��\(�A:�R�����B��)                                    Bx7��.  T          A���^{Ab�H����(�B�u��^{A=�.=q�%�\Bԙ�                                    Bx7���  �          A�z��_\)Aip���
=��\)B���_\)AF�\�%��Q�B�u�                                    Bx7��z  	�          A�G��a�Ai�����{B�B��a�AE��*{���B�                                    Bx7��   
�          A����g�A`���Q����B��f�g�A8���8  �.33B�Ǯ                                    Bx7��  
�          A�����Aj�\��ff��z�B�W
���AE���-�Q�B���                                    Bx7�l  
�          A�Q��~�RAn�R��=q����B��H�~�RAJ{�,����
B�                                      Bx7�&  T          A�p���  Ar{�'��B؏\��  A`  �����  B�G�                                    Bx7�4�  T          A}��=qAh  �����=qB�(���=qAN�R���R��Q�B��                                    Bx7�C^  T          A�
=��  Am��ff��B�#���  AS��  ���HBծ                                    Bx7�R  �          A�(����RAxz��mp��O\)B�W
���RAa���R����B�8R                                    Bx7�`�  
�          A�����=qA�ff�����\B����=qA�ff��Q���G�B�
=                                    Bx7�oP  T          A����
=A��H�@  ��Bր ��
=A�����(���
=B��                                    Bx7�}�  "          A�������A��R?p��@8��B��
����A�{�_\)�,��Bڀ                                     Bx7Ì�  �          A�G��У�A��?�\)@�33B��H�У�A��
�J�H�Q�B�\)                                    Bx7ÛB  
�          A�����33A�
=?�p�@o\)B٨���33A����Q���
B�.                                    Bx7é�  T          A�=q��
=A��\?�p�@�z�B�\)��
=A�p��7
=�z�Bۨ�                                    Bx7ø�  x          A��H��p�A�=q@
=@ȣ�B��f��p�A��
�"�\��B�                                      Bx7��4  
�          A����p�A�{?�\?���B�ff��p�A��\�~{�Dz�B�=q                                    Bx7���  
�          A��
����A��\>��?�ffBأ�����A����y���H(�Bي=                                    