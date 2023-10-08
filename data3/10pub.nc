CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220203000000_e20220203235959_p20220204021701_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-02-04T02:17:01.862Z   date_calibration_data_updated         2021-08-01T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-02-03T00:00:00.000Z   time_coverage_end         2022-02-03T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBw���  Z          AU��?��AQ녿�ff��  B��R?��AH��@�
=A�p�B�{                                    Bw��&&  �          AW�
?��ATQ��33�G�B�\?��AK�@�ffA�33B��=                                    Bw��4�  �          AUG�?�=qAQp����
��ffB��?�=qAB�H@�z�A�G�B��                                    Bw��Cr  �          A\Q�@o\)A=@�\)A�p�B�@o\)@�
=A*{BIffB�Ǯ                                    Bw��R  �          A]p�@u�A<��@�33A��B�\@u�@�(�A+\)BJ�
B�#�                                    Bw��`�  �          A]��@q�A>�H@�p�A�ffB���@q�A�A)��BG��B�                                    Bw��od  �          AW�@J�HAA@��RA�
=B��@J�HA
ffA�B;Q�B�                                    Bw��~
  �          AV�R@C33AC
=@��A���B��@C33AAG�B6�\B�\                                    Bw�Ό�  �          AT��@'�ADz�@�  A�\)B��@'�A�Az�B-  B�Q�                                    Bw�ΛV  �          AU��@{AP��?�z�@�(�B��@{A/�@��B
=B��                                    Bw�Ω�  �          AS�@AO�
?z�H@�Q�B��{@A3\)@�(�A�RB�p�                                    Bw�θ�  |          AT��@�HAPzᾅ����B���@�HA<��@�G�A�p�B���                                    Bw���H  �          AV�\@'
=APz�?
=q@�B�Q�@'
=A7
=@�  A�ffB�G�                                    Bw����  �          AS�
@A�AM�>L��?\(�B��@A�A733@��
A���B�aH                                    Bw���  �          AS�
@(��ANff��Q��ǮB��)@(��AC33@�p�A��
B���                                    Bw���:  |          Ab�\@W
=AY녿�����B�L�@W
=AP��@��\A��\B�#�                                    Bw���  �          Ab�\@QG�A\(���\�33B�=q@QG�AI�@�(�A��B���                                    Bw���  �          A^�R@P��AW33?�@�(�B�@P��A6�H@�
=A�=qB�.                                    Bw��,  �          A_�@s33AR�H@0��A5�B���@s33A)A��Bz�B��\                                    Bw��-�  �          A^=q@���AE�@�
=A��B�Ǯ@���AAffB6
=B�\                                    Bw��<x  �          A^�R@}p�AG\)@���A�z�B�@}p�A�Az�B2�B��H                                    Bw��K  �          A[33@mp�AE�@��\A�=qB���@mp�AG�A�B1(�B��=                                    Bw��Y�  �          AS33@XQ�AF{@>�RAP��B�p�@XQ�A��A{Bz�B��f                                    Bw��hj  �          ATz�@   AP  �:�H�J=qB�8R@   A?�
@��\A�{B�p�                                    Bw��w  �          AU�@�AQG���\)���\B�8R@�AC�@�Q�A�\)B��H                                    Bw�υ�  �          AU�@G�AQG���G����B�G�@G�AC
=@�33A�
=B��)                                    Bw�ϔ\  �          AS�@ffAO�
�n{����B�� @ffAA�@�(�A�G�B���                                    Bw�ϣ  �          AR�\@?\)AL�׿Y���n{B���@?\)A=@��A�p�B���                                    Bw�ϱ�  �          AR=q@:=qAL�׿&ff�7
=B�W
@:=qA<z�@�G�A�z�B�8R                                    Bw���N  �          AQG�@#�
AM��B�\�Tz�B�aH@#�
A9p�@�
=A�B�\                                    Bw����  �          AQG�@&ffAL�ý�Q����B�
=@&ffA8��@���A���B���                                    Bw��ݚ  �          AQG�@
=AM>u?���B�.@
=A7
=@��
A�\)B��                                    Bw���@  �          AP(�@\(�AHz�>���?�  B�B�@\(�A1G�@��A�Q�B�u�                                    Bw����  �          AP(�@(��AK33?\(�@s33B��@(��A0z�@�33A��B�{                                    Bw��	�  �          AP��@)��AK�?fff@~�RB�u�@)��A0z�@�z�A�33B���                                    Bw��2  �          AR�H@4z�AMp�?�@��B�=q@4z�A4��@��HA��HB�                                    Bw��&�  �          AQ��@�AM���
=�'
=B�@�A<��@�33A�{B��                                    Bw��5~  �          AP  @p�AJ�H��\��=qB�33@p�AB�R@}p�A�(�B�ff                                    Bw��D$  |          AQ@�AL�;�ff� ��B���@�A;33@�ffA��\B��f                                    Bw��R�  �          ATQ�?���AJ�R�l�����
B�(�?���AP(�@p�A�B�p�                                    Bw��ap  �          AV�H?�  AL���tz���(�B��H?�  AR�H@
�HA��B�33                                    Bw��p  �          AW33?h��AK���Q����B��
?h��AT��?�p�@�(�B�33                                    Bw��~�  �          AU?E�AK\)�}p���(�B�{?E�AR�R?��RA	��B�Q�                                    Bw�Ѝb  �          AUp�?�\)AK33�e�zffB�u�?�\)AO�
@z�A ��B�Ǯ                                    Bw�М  �          AUp�?�ffAI��Q���{B���?�ffAQ��?�33A
=B��                                     Bw�Ъ�  �          AUG�@G�A=���z�����B��@G�AR=q=���>�
=B��=                                    Bw�йT  �          AT(�@\)A>�\������33B�k�@\)APQ�>�ff?��HB�\)                                    Bw����  �          AT��@��A@����  ��
=B���@��APQ�?@  @N�RB���                                    Bw��֠  �          AS�?��
AA����G���
=B�8R?��
AQp�?:�H@L(�B�z�                                    Bw���F  �          AS�?�=qAB=q��ff���B��)?�=qAQG�?Tz�@e�B�{                                    Bw����  �          AR{?�G�AB�H���
���HB��?�G�AO�?��@��B�Ǯ                                    Bw���  �          ARff?�  AO\)�&ff�6ffB���?�  A?\)@���A�p�B�W
                                    Bw��8  �          AN�\��\)AM���p���
=B����\)AAG�@��RA�(�B��                                    Bw���  �          AM��?�AL��>.{?=p�B�8R?�A7�@��RAә�B���                                    Bw��.�  �          AJ{>�AI>W
=?s33B���>�A4Q�@��A�33B�L�                                    Bw��=*  �          AJ=q>aG�AI��:�H�U�B�  >aG�A:ff@�G�A��HB��
                                    Bw��K�  �          AHQ���AFff������\)B�����A=@}p�A�p�B�\)                                    Bw��Zv  �          AK��L��AJ�\��z����B�uýL��A>�\@�{A�\)B�z�                                    Bw��i  �          AO�>��ANff�����G�B���>��AC
=@���A���B���                                    Bw��w�  �          AN{�L��AL�ÿ��R����B�uýL��AAp�@�p�A���B�z�                                    Bw�цh  �          AL����HAG���z���\)B��f��HA<(�@��HA�33B�8R                                    Bw�ѕ  �          AN�H��AH���p��/\)B�aH��AF{@Mp�Ae�Bę�                                    Bw�ѣ�  �          AN=q���AC
=�]p��yB�p����AG�
@��A�B���                                    Bw�ѲZ  �          AN�H���AF{�b�\�~�\B������AK33@��A��B�aH                                    Bw���   �          AK�
� ��A:�H��������BǏ\� ��AG�
?u@�=qB�L�                                    Bw��Ϧ  �          ALQ�?�\AF{�<���U�B�L�?�\AG
=@*�HAA�B�Q�                                    Bw���L  �          AR{�G�A:�R��ff�ׅB����G�AQ����{��  B���                                    Bw����  �          AR�H>���AEG����\����B��>���AQ��?�@��
B��                                    Bw����  �          AQG��W
=AB�R��Q����HB��W
=APz�?n{@��HB���                                    Bw��
>  �          AP  ��ffA?�������Q�B�B���ffAO�?��@(Q�B��                                    Bw���  �          AMp��5A9������G�B�  �5AL��=���>��B�\)                                    Bw��'�  �          AM����A;����R���B�B�����AMG�>��
?���B���                                    Bw��60  �          AL��>���A@  ��p�����B���>���AK�?�33@��B���                                    Bw��D�  �          AL  ��z�A<Q���33��G�B��쾔z�AK\)?&ff@;�B���                                    Bw��S|  �          AL��>��A<z�������B�ff>��AL(�?z�@'
=B�                                    Bw��b"  �          AK���A?33���\��G�B�p���AJff?�Q�@��
B�#�                                    Bw��p�  �          AJ�H�\)A?�
��33��
=B�aH�\)AIp�?�z�@�(�B��                                    Bw��n  �          AK33�@  A?33��ff���\B�33�@  AIp�?�ff@���B���                                    Bw�Ҏ  �          AK
=�333A:ff��
=��z�B��f�333AJ�\>�@	��B�W
                                    Bw�Ҝ�  �          AJ�R�O\)A9G����\���B�
=�O\)AJ=q>�{?��
B�\)                                    Bw�ҫ`  �          AI녿Y��A8����G���z�B�uÿY��AIG�>�33?˅B�                                    Bw�Һ  �          AJ�\��=qA5p������θRB��
��=qAI�.{�B�\B�                                    Bw��Ȭ  �          AN{��Q�A9��ff��Q�B��3��Q�AMG�        B���                                    Bw���R  �          AP�׿�Q�A9���\)��z�B�(���Q�AO\)��  ���B��R                                    Bw����  �          AN�R����A6=q��p���(�B ����AMG�����B��H                                    Bw����  �          AM��n{A9G���p���=qB�8R�n{ALz�    �#�
B�W
                                    Bw��D  �          AM��E�A7
=��\)��ffB����E�AL�׾�{���
B��
                                    Bw���  �          AK�
�^�RA5G������Q�B��^�RAK33���Ϳ�B���                                    Bw�� �  �          AN�R��A6�H��
=��Q�B�Ǯ��AN{���"�\B�=q                                    Bw��/6  �          AL�þ�{A7
=������B�aH��{AL�׾�p���33B�                                    Bw��=�  �          AM녿n{A3\)��
=��p�B�uÿn{AL�׿fff����B�L�                                    Bw��L�  �          AMp����A4����������B�(����AL�ÿ5�K�B���                                    Bw��[(  �          AM���
=A/��У�����B�G���
=AK33�����G�B���                                    Bw��i�  �          AL�׿�Q�A0(�������(�B�LͿ�Q�AJ�H�����B��3                                    Bw��xt  �          AK
=��\)A-��ff����B�Ǯ��\)AI������=qB�33                                    Bw�Ӈ  �          AL(��h��A/���{���B�uÿh��AJ�R��p�����B�33                                    Bw�ӕ�  �          AL�׿
=qA1p����H�홚B��{�
=qAK��������B��)                                    Bw�Ӥf  �          AL  �Y��A0(���33����B��
�Y��AJ�\�����(�B��3                                    Bw�ӳ  �          AK�
�Y��A1����(�B��R�Y��AJ�H�u����B���                                    Bw����  �          AJ�H���A-����\)���B�p����AH�ÿ�����B��H                                    Bw���X  �          AHz�W
=A.=q������
=B��
�W
=AG\)���
��
=B��q                                    Bw����  �          AHQ��\A-��ȣ����\B�aH��\AG33��
=��z�B��                                    Bw����  �          AIG��@  A(���ٙ���B���@  AG
=��\���B��H                                    Bw���J  �          AK33�(��A%���陚�z�B�Q�(��AG33��
�(  B�{                                    Bw��
�  �          AI녿�\)A*�R�Ӆ��33B��῏\)AG33�Ǯ��(�B�G�                                    Bw���  �          AH�׿˅A)p���������B���˅AE���\��
=B³3                                    Bw��(<  �          AI���A*�H������HB�Q쿫�AG
=�\��ffB�Q�                                    Bw��6�  �          AH�ÿ�G�A,Q���z���
=BƏ\��G�AE����{���B�8R                                    Bw��E�  �          AIp����
A-���
��p�B�  ���
AF�R������B�                                    Bw��T.  �          AM���A.�\�ҏ\���B�33��AJ�\��(��ҏ\B��                                    Bw��b�  �          AM��(�A+33��Q��G�B�  ��(�AJff������B�                                      Bw��qz  �          AQG���Q�A7�
�ƸR��33B��\��Q�APz�fff�}p�B�#�                                    Bw�Ԁ   �          AP�;���A4(���=q��  B�  ����AO���=q���HB���                                    Bw�Ԏ�  �          AS33���
A5���ָR���RB��ͽ��
AQ����ffB��                                   Bw�ԝl  �          AS
=�#�
A333������HB���#�
AP�Ϳ�����B���                                   Bw�Ԭ  �          AS33�E�A5������G�B�Ǯ�E�AQp���z���(�B�                                    Bw�Ժ�  �          AQ�8Q�A0��������RB�p��8Q�AO33��{��RB�W
                                    Bw���^  �          AS
=��A2ff�����33B��ÿ�AP(���(���B�B�                                    Bw���  �          AT�Ϳ�
=A4����  ��ffB��H��
=AQG���G��У�B�                                    Bw���  �          AU��333A,(�����G�B�#��333AL���  ��
B̞�                                    Bw���P  �          AVff�p�A/���R��B�B��p�AO\)����B�z�                                    Bw���  �          AYp��^{A,(�����B׳3�^{AN=q���%G�B��                                    Bw���  �          AY���@��A(����
=��B����@��AN=q�=p��Ip�B�B�                                    Bw��!B  �          AW33�xQ�A���R�z�B�z��xQ�AF�H�XQ��i�B֞�                                    Bw��/�  �          AW�
�a�A((����
�
B���a�AK��.{�:ffB���                                    Bw��>�  �          AX���G
=A-���ff��\B����G
=AO\)�Q��!B�                                    Bw��M4  �          A[\)�8��A4�������HBиR�8��AT  ���H��Ḅ�                                    Bw��[�  �          A\����A;\)������\Bʊ=��AX(��Ǯ��
=BǙ�                                    Bw��j�  �          A]G��z�A:�H������=qB�p��z�AXz��
=�޸RB�p�                                    Bw��y&  �          A\z���A:�H������HB�����AW���=q���HB���                                    Bw�Շ�  �          A[��333A1G������B�W
�333AS
=��H�"�RB��                                    Bw�Ֆr  �          AZ=q�r�\A4�����H��B�\�r�\AP  ������(�B�z�                                    Bw�ե  �          AV{�p�A=���\)��
=B�z��p�AR{����p�B�33                                    Bw�ճ�  �          AW
=�p�A>=q�����z�B�ff�p�AS
=��ff��Q�B�#�                                    Bw���d  �          AX  ���
A@�����\�ͅB�#׿��
AV=q����B��                                    Bw���
  �          AW\)���A:�H��  ��=qB������AS33���\���
B�p�                                    Bw��߰  �          AW33���A3
=��  ��33B�aH���AJff�}p���
=Bۨ�                                    Bw���V  �          A\���tz�A+�����B�.�tz�AN=q�-p��6{B���                                    Bw����  �          Ab{��z�A8(���ff��
=Bۏ\��z�AUG���  ���Bր                                     Bw���  �          AdQ��x��A?33��
=���HB�  �x��AZ=q��{���B�Ǯ                                    Bw��H  �          Ac\)�p  AG\)��\)��{B�u��p  A[\)������Bҏ\                                    Bw��(�  �          Aa��h��AG�
���\��Q�B�p��h��AYp�=���>�(�B���                                    Bw��7�  �          A`Q���ffAE������  Bݽq��ffAS
=?z�@
=B�8R                                    Bw��F:  �          Aa���RAI���=q��\)B�����RAU��?Q�@Tz�B���                                    Bw��T�  �          A_
=�ADz���33����Bɔ{�AX  ��  ���
BǮ                                    Bw��c�  �          A^ff>�G�AF�\���ӮB���>�G�A]p��=p��B�\B�aH                                    Bw��r,  �          A^=q>�(�AF�H��=q��{B�  >�(�A]��!G��(Q�B�ff                                    Bw�ր�  �          A^�H���
AB�\��  ��=qB��ᾣ�
A]p���\)��p�B���                                    Bw�֏x  �          AW��qG�AC��e��z=qB�G��qG�AJ=q?�ff@ָRB�33                                    Bw�֞  �          AW33����A@z��@���P  Bᙚ����AC�
?��RA��B��f                                    Bw�֬�  �          AZ{�	��A>�R��=q��
=B�k��	��AU���^�R�k�B�G�                                    Bw�ֻj  �          AUG��N�RA9���������B���N�RAG�>�{?�G�B�                                    Bw���  �          AP����z�A1���{��B��f��z�A1�@A%��B�                                      Bw��ض  �          AV�R��{A@��������33BŊ=��{AS�
��{��p�B���                                    Bw���\  �          AS��p��A6ff��=q��
=B�uÿp��AP�ÿǮ���B�B�                                    Bw���  �          AT  �$z�AA���~{��Q�B����$z�AK
=?���@�33B��H                                    Bw���  |          AZ�H�!�AJ�H�������Bʔ{�!�AT��?��@���Bɏ\                                    Bw��N  �          AY� ��AD  ��33��G�B�.� ��AU�����B�L�                                    Bw��!�  �          A[
=��Q�AJ�\����\)B�𤿸Q�AYG�>���?�Q�B�{                                    Bw��0�  �          AY녿k�AEG���z���Q�B��=�k�AX�;Ǯ�У�B�                                    Bw��?@  �          AZ�\��Q�AH�����H��=qB�Q쾸Q�AZff����G�B�\                                    Bw��M�  �          AYG��(�AE����ř�B��3�(�AX�þ�(���=qB�.                                    Bw��\�  �          AY��J=qAB{��Q��ҏ\B�uÿJ=qAX(��Tz��`  B��3                                    Bw��k2  �          A[33�^�RA>�H������HB�LͿ^�RAYG���G��ʏ\B�L�                                    Bw��y�  �          A\(����HA?
=�������HBƣ׿��HAX�׿�33���\B�z�                                    Bw�׈~  �          A[
=��AH(���
=���\B����AW\)>�  ?��B�k�                                    Bw�ח$  �          A[��\A<Q���\)��\)B��R�\AX�Ϳ�33���RB�=q                                    Bw�ץ�  �          A`  ���HA@���x����p�B�����HAJ{?��@�(�B垸                                    Bw�״p  �          Abff��AI��j=q�p��B�����AP��?�p�@�Q�B�B�                                    Bw���  �          Ad(��#�
AE����(��˅B��f�#�
AZ�\�.{�6ffB�Q�                                    Bw��Ѽ  �          AYG�@�=qA (���p����HBoQ�@�=qA>ff�"�\�-�B                                    Bw���b  �          AV�\@��A%����G���{B�@��AB�R�33��\B��)                                    Bw���  �          AU�@��RA+���Q����B��@��RAH  ����\)B�                                    Bw����  �          AUG�@���A!p���(���G�By@���A?\)�   �-��B�u�                                    Bw��T  �          AS�@��A%����� ��B�W
@��ADQ��!��0��B��{                                    Bw���  �          AS�
@�=qA+33��  ����B�aH@�=qAE녿�
=�33B���                                    Bw��)�  �          AS\)@�  A0Q���p����B��=@�  AE��������HB��                                    Bw��8F  �          AT��@���A'���  ��=qBl�@���A7�
��
=��BuQ�                                    Bw��F�  �          AQ�@eA9G��������B�� @eAH(�    <#�
B��                                    Bw��U�  �          AQ�@^�RA:{��Q���33B���@^�RAJ�\�k��}p�B�8R                                    Bw��d8  �          APQ�@Tz�A9�����B�{@Tz�AH(�=u>�  B�L�                                    Bw��r�  �          APz�@'
=A:�R����p�B���@'
=AJ�R�.{�:�HB�                                    Bw�؁�  �          AO33@�RAFff�'
=�:�\B�W
@�RAG\)@��A!�B�u�                                    Bw�ؐ*  �          AK
=@8Q�A?\)�C33�^�RB��f@8Q�AC�?�
=@�33B�z�                                    Bw�؞�  �          AK�?��
A=��{����RB�  ?��
AF�H?L��@i��B�z�                                    Bw�حv  �          AHQ��s33A	p��  �%33B��s33A0�������B���                                    Bw�ؼ  �          A\  �B�\A)G��  �ffB�
=�B�\ANff�l(��x��B΀                                     Bw����  �          A]���-p�A+�
����G�B�\)�-p�AQ��k��vffB�u�                                    Bw���h  �          A^�\�(��A1G���\)��B��(��AT(��QG��Yp�B�z�                                    Bw���  �          A]��:=qA5G���ff��B�Ǯ�:=qAT���,(��2�HB̮                                    Bw����  �          A`���W�A;
=��\)����B�.�W�AW33����(�B�#�                                    Bw��Z  �          A_
=�c33A:=q�ٙ���B���c33AUG����R��B���                                    Bw��   �          A`����A8����p���ffB����AS\)��33����B��                                    Bw��"�  �          Aap���z�A333�����ffB�����z�AQ�)���-p�B�                                    Bw��1L  �          Ab=q���HA-��(���RB�\���HAN�\�Dz��H��B��                                    Bw��?�  �          Ab�R���\A3���
=����B�(����\AS
=�333�6�RB�W
                                    Bw��N�  �          A`������A-������B�k�����AN�\�Mp��S\)Bڨ�                                    Bw��]>  �          A`(����HA   � (���
B�ff���HAD  �qG��zffB�{                                    Bw��k�  �          Ab�\����A"=q����RB�L�����AJ{������G�B۔{                                    Bw��z�  �          Ac
=���A'\)�z���
B�\)���ALQ��w��}G�B�B�                                    Bw�ى0  �          Ad(����
A%��
=��\B�W
���
AK�
��=q���RB��)                                    Bw�ٗ�  �          Ad����(�A(  �����B�{��(�ALz��u��x��B߽q                                    Bw�٦|  �          Ac�
���HA*ff�p��
��B�����HAM�i���m�B�G�                                    Bw�ٵ"  �          Ab=q��=qA+�
��33�B�L���=qAM�Y���^�\B�\                                    Bw����  �          Ab�H����A,Q������Q�B�������ANff�\(��`��Bܞ�                                    Bw���n  �          AdQ����HA-�������RB�=q���HAO
=�\(��_�B�
=                                    Bw���  �          Ad  ���HA*�H�p��
ffB������HAN{�j�H�o33B�8R                                    Bw���  �          Aep�����A+33����33B�u�����AMG��`���c33B��                                    Bw���`  �          AeG���G�A&{����
=B�{��G�AJ�R��Q���(�B�W
                                    Bw��  �          Aep�����A'�� ����HB��)����AJ�R�p  �r�RB�Q�                                    Bw���  �          Ae���
=A1����(�� p�B�8R��
=AQ���HQ��I��B݊=                                    Bw��*R  �          Ae���A*=q��p��  B�{���ALQ��e��g
=B�                                     Bw��8�  �          Ae����{A*ff���33B����{ALz��e�h  B��                                    Bw��G�  �          Ae��ffA&�R���H���B�k���ffAH���fff�hz�B�                                    Bw��VD  �          Af=q����A#�
����=qB�3����AI����\���\B�\                                    Bw��d�  �          Ag\)��ffA%G��  �=qB뙚��ffAJ�H������p�B�z�                                    Bw��s�  �          Af�R���A$�����
=B�#����AI�����Q�B���                                    Bw�ڂ6  �          Af�R��  A(���Q��33B��
��  AL���\)���\B��\                                    Bw�ڐ�  �          Ah  ��33A0Q��\)��B�����33AT����Q����\B�B�                                    Bw�ڟ�  �          Aj�R�:=qA;33��
=B���:=qA^ff�l(��i�Bˣ�                                    Bw�ڮ(  �          Al  �%�A:ff�
ff�B����%�A_33�~�R�z�HB��                                    Bw�ڼ�  �          Ak��3�
A?�
���  B�ff�3�
A`���U�Qp�Bʞ�                                    Bw���t  �          Aj�\�S33A6ff�	p����B�B��S33A[
=��G���
B�{                                    Bw���  �          Aj�H�>{A:�R���(�BЏ\�>{A]��o\)�l��B�.                                    Bw����  �          Al  � ��ADQ����{Bƣ�� ��AdQ��HQ��D(�B�\                                    Bw���f  �          Aj=q��A%����G�B� ��AO33��p�����B���                                    Bw��  �          Aj{����A)�\)�=qB�����ARff��{���
B�33                                    Bw���  �          Ak�
�c�
AL(���ff��=qB�  �c�
Af{���\)B��                                    Bw��#X  �          Ak��(��A<(��
=�  B�G��(��A_\)�u��qp�B�ff                                    Bw��1�  �          Ao�@%�AZ{���\��G�B��{@%�Ak\)��\����B�#�                                    Bw��@�  �          An�H?��HAS�������z�B�� ?��HAl  �����z�B��{                                    Bw��OJ  �          Ap��?k�AN=q��p����B��)?k�Ak�
�0  �(��B��H                                    Bw��]�  �          Am?�ffA1����R�#(�B��?�ffA\(���  ��=qB�(�                                    Bw��l�  �          Ag33>aG�A ���%��6��B��>aG�AO�
�Ǯ��
=B�{                                    Bw��{<  �          Ad�Ϳ�p�A�H�"{�5  B�𤿽p�AL���Å�ʸRB�.                                    Bw�ۉ�  �          Ah���.{A+�
��� �HB�p��.{AT����(���p�B��                                    Bw�ۘ�  �          Ai��aG�A(����\�!�B��f�aG�AQ���  ���HB�                                      Bw�ۧ.  �          Ai���*�HA!�"�R�0Bъ=�*�HAO��Å��  B�8R                                    Bw�۵�  �          Al(��P��A>ff����33Bң��P��A_33�dz��_�
B�Q�                                    Bw���z  �          Ajff�>{A7��	��p�B����>{A[\)�����=qB�k�                                    Bw���   �          Ah  �Tz�A5p��ff��BԞ��Tz�AX(������{Bϔ{                                    Bw����  �          Af�H��A6�R��G����B�8R��AV{�^{�^=qBֳ3                                    Bw���l  �          Ag��l��A0���{��RB��l��AS�
������Q�B�B�                                    Bw���  �          Ahz��n�RA/�����
B�z��n�RATz���Q�����B�\)                                    Bw���  �          Aj�R���
A1G��
�\���B��
���
AU����{����B�W
                                    Bw��^  �          Al���tz�A(z���\�#�B���tz�AR�\��=q����B�ff                                    Bw��+  �          Alz���  A:ff�
=�z�B����  A[��tz��o33BԊ=                                    Bw��9�  �          AlQ��g
=A333��R���B׳3�g
=AX����p���\)B��
                                    Bw��HP  �          Al���k�A$�����)ffB�W
�k�AP����
=��(�Bӊ=                                    Bw��V�  �          An{�aG�A5��{��HB�\)�aG�AZ�H���H��{B���                                    Bw��e�  �          Ao
=�j=qA9�	p����B��j=qA\����  ��z�BѸR                                    Bw��tB  �          An�H���
Aff�"ff�-�B�.���
AK33��G����B��                                    Bw�܂�  �          Am����Aff�7��J\)B�.����A;�� ���\)B�B�                                    Bw�ܑ�  �          Alz�����A33�6�R�J��B�������A8(��G����B���                                    Bw�ܠ4  �          Al����Q�Az��3
=�D�
B���Q�A;�
��Q���G�B�\                                    Bw�ܮ�  �          Aj�H���A��3
=�G��B����A9p���=q�=qB��)                                    Bw�ܽ�  �          Ai��^{AQ��$���3(�B���^{AI���У���(�B���                                    Bw���&  �          Ai�`��A$z��(��'Bٮ�`��AN�\�����G�B�ff                                    Bw����  �          AiG��C�
A�.�\�Bp�B�(��C�
AB�R���H��z�B�B�                                    Bw���r  �          AhQ��o\)A�\�#��2z�B�Q��o\)AG\)�У�����B�ff                                    Bw���  �          Aip��<(�A�H�.=q�A�B�z��<(�AC���=q��B�                                    Bw���  �          Af=q���Ap��1G��Iz�B�  ���A?33����B�.                                    Bw��d  �          Ah(���ffA��5��Np�B��H��ffAA���z����B®                                    Bw��$
  �          Ag33���A
=�,z��B�BÏ\���AF�R������B��)                                    Bw��2�  �          Afff�<(�A��$  �6{B���<(�AF�\��33����BΞ�                                    Bw��AV  �          Ajff��  A z��(��"ffB�R��  AH����G�����B�z�                                    Bw��O�  �          Ak���p�A!��z��&��B�k���p�AJ�R��G���B�z�                                    Bw��^�  �          Am���|��A  �*�\�8
=B�(��|��AF�\�����B�Q�                                    Bw��mH  �          An�H��(�A
=�*{�6ffB�q��(�AEp������RB�\                                    Bw��{�  �          As
=��  A���6{�B�B����  A?���\)��Q�B�B�                                    Bw�݊�  �          Atz����A*{��H��RB�����AR�\�����
=B��                                    Bw�ݙ:  �          As33����A:ff���G�B�W
����A]�������BԞ�                                    Bw�ݧ�  �          AtQ�� ��ADz��	���	�
B��� ��Ae���������B���                                    Bw�ݶ�  �          Av{���
AQ���
��=qB�W
���
An�H�U��H(�B��R                                    Bw���,  �          Aq����
=AF�\�{��B�k���
=Af�R�����yp�B�L�                                    Bw����  �          Aq��\)A5p�����B̽q�\)A\Q�������=qB�z�                                    Bw���x  �          Arff�5�A/�
���%Q�B��f�5�AY���G���Q�B˔{                                    Bw���  �          Aqp��3�
A2{�z��!��B�aH�3�
AZ{��=q���B�W
                                    Bw����  �          Aq��X��A1G��{��
B�\�X��AXz���{����B�(�                                    Bw��j  �          Ap���&ffA4  �=q�p�B�\�&ffA[
=�������BɊ=                                    Bw��  �          Aq��(Q�A5�����=qB���(Q�A[�
�������Bɣ�                                    Bw��+�  �          Ao�
�z�A5����B�\�z�A[������  B�(�                                    Bw��:\  �          Ao33�0  A5���G��p�B�33�0  AZ�H���
��Q�BʸR                                    Bw��I  �          Ao
=�N{A-���\)�"z�B�{�N{AU�������Q�B�33                                    Bw��W�  �          Am�I��A/�
��\��
B���I��AU�����\��
=B΅                                    Bw��fN  �          Ar�R�.{A@����H�  B�k��.{Adz���G���p�B�k�                                    Bw��t�  �          As
=���A7�����"
=B�W
���A_
=���
��{B��                                    Bw�ރ�  �          Ar�R��(�A5G���
�$��B�LͿ�(�A]p������z�B��                                    Bw�ޒ@  �          Aq��(�A-���!p��(�B�L��(�AV�\������HBȔ{                                    Bw�ޠ�  �          Ao\)�Tz�A1p��\)�  B�aH�Tz�AW
=�������B�Ǯ                                    Bw�ޯ�  �          Ao��.�RA1p��33�!Q�Bϣ��.�RAX(���(�����B��
                                    Bw�޾2  �          Ap���>{A/
=���$33B�ff�>{AV�\�Å���B���                                    Bw����  �          Am�8Q�A+33�=q�'  B�(��8Q�AS
=�ƸR�ř�B̮                                    Bw���~  �          ApQ��)��A)p��$���-Q�B�\�)��AS
=��z���  Bʮ                                    Bw���$  �          An�H�/\)A*=q�!���*ffB���/\)AR�H��ff����B˅                                    Bw����  �          Am��l��A!p��#33�.  B�Q��l��AJ�H�ָR�י�Bԏ\                                    Bw��p  �          Ak�
����A{�$���1ffB�  ����A@Q������  B�\)                                    Bw��  �          Al����=qA�
�(  �6(�B���=qA?
=������33B��f                                    Bw��$�  �          Ak\)��=qA�
�!���-��B��)��=qA=�������=qB�u�                                    Bw��3b  �          Amp���(�A��� ���+
=B�\)��(�A=��ۅ��ffB�Ǯ                                    Bw��B  �          An=q���\A���H�'�B�R���\AE����H��ffB��
                                    Bw��P�  �          An{��33Aff���#ffB�q��33AEG���(���G�B��f                                    Bw��_T  �          Ap������A��#��*��B�k�����AH�����H��{B��                                    Bw��m�  �          As
=���\A�H�(���/�B�\���\AIG�����B�                                    Bw��|�  �          As\)���A Q��)G��0=qB����AJ�H��{��B���                                    Bw�ߋF  �          Ar�R��{A�H�(���0z�B�.��{AIG���ff��RB��f                                    Bw�ߙ�  �          Ar�\��(�Ap��*�\�2�
B�����(�AH(����H��Bڏ\                                    Bw�ߨ�  �          As33���HA(��1��<33B♚���HAEG���(���{B�                                    Bw�߷8  �          At  �w�A��0���:G�B�aH�w�AHQ��������B�\)                                    Bw����  �          As
=����A33�-�6B㙚����AF�H��33��Q�B�                                    Bw��Ԅ  �          As33����A{�.�\�7ffB�#�����AE��p���\B�8R                                    Bw���*  �          As33��  A�H�0���:Q�B�\��  AC33���
��p�B܅                                    Bw����  �          Ar=q����A{�4z��@�B�Ǯ����A;�
�(��\)B�z�                                    Bw�� v  �          Ar�R��  A���8���F��B�����  A4  �\)��B�                                    Bw��  �          As�
����Aff�6�\�A��B��H����A4������=qB�#�                                    Bw���  �          As\)���
A
ff�4  �?p�B����
A8  �G��33B�
=                                    Bw��,h  �          As���p�A33�4���?��B�\)��p�A@Q�����
B�ff                                    Bw��;  �          Aup����Ap��6{�?�\B� ���AB�H�z����B���                                    Bw��I�  �          Au����A���1�9�\B�����AHQ��������B׮                                    Bw��XZ  �          Aw�
�[�A%�/��4�Bؙ��[�APz����
��{B�u�                                    Bw��g   �          Aw
=�~�RA���4(��;(�B�8R�~�RAH��� ������B�(�                                    Bw��u�  �          Aw\)����Az��9���B\)B�����AB�\�����B��                                    Bw���L  �          AyG��3�
A'33�1���6�HB�#��3�
AR{�����B�33                                    Bw����  �          Ayp��7�A&�\�3��8z�B��7�AR{��z���p�B̞�                                    Bw�ࡘ  �          Ax���u�A���6ff�<�RB�u��u�AJ{����p�BոR                                    Bw��>  �          Ax����p�A33�8���?��B�#���p�ADQ�����Bۙ�                                    Bw���  �          Ay���j�HA ���5���:��B�#��j�HAL���=q����B�
=                                    Bw��͊  �          Az�H�eA#\)�5���9�Bڽq�eAO
=���
=B�                                      Bw���0  �          Ay��~�RA�R�6{�;{B߸R�~�RAJ�\����  B��f                                    Bw����  �          Av=q�~{A��4Q��<
=B�ff�~{AG
=��H� =qB�ff                                    Bw���|  �          Ax(��W
=A=���Q���
B�{�W
=A`  ����G�B��
                                    Bw��"  �          Aw\)��\A@����\��
B��H��\Ac\)������p�B�#�                                    Bw���  �          Azff��Q�A;\)�$(��$  B�  ��Q�A`����{����B��                                    Bw��%n  �          A{���p�A?��!�����B����p�Ad(���\)���HB���                                    Bw��4  �          Ay����  A;��"=q�"p�B\��  A`z���33��z�B�33                                    Bw��B�  �          Az�R���A=���!��!33B��H���Ab=q�љ���(�B���                                    Bw��Q`  �          Aw\)�J=qA'�
�.ff�3ffBՀ �J=qAPz�����\B�=q                                    Bw��`  �          As�
��
=A
{�4���?�\B����
=A5p��	G��	{B�u�                                    Bw��n�  �          Am��\)@�33�9��L��C���\)A��p�� �C��                                    Bw��}R  �          Aqp��Ǯ@�z��=�O�\C+��ǮA������33B�                                      Bw���  �          As
=�Å@��
�?
=�Op�C���ÅA z����\)B�                                    Bw�᚞  �          At  ���@�\)�Bff�T�C����A\)�   �$B�33                                    Bw��D  �          At����  @�\)�F{�W�Ch���  A��)��/�HC�f                                    Bw���  �          Aw��Ϯ@�ff�I��Y�CG��ϮA���(  �+=qB��
                                    Bw��Ɛ  �          Aw�
��  @�z��Ip��Y�
C&f��  A  �*�R�.\)C ��                                    Bw���6  �          Axz���ff@�G��I�Y\)C.��ffA=q�*�\�-ffC �                                    Bw����  �          Ay���ٙ�@�(��HQ��U=qC�)�ٙ�A�R�&�R�'z�B��                                    Bw���  �          A~=q��
=A  �B=q�H{B�Ǯ��
=A2{�G��B�p�                                    Bw��(  �          A~�R���H@�z��H���T��C8R���HA33�)���)��CW
                                    Bw���  �          A|����33@�{�Nff�\(�Cz���33@�(��4���7C�\                                    Bw��t  �          A|����@Z=q�HQ��R  C0���@����3��5(�C�q                                    Bw��-  �          A|z��  @2�\�Ap��H�C$��  @����/��033C:�                                    Bw��;�  �          A�  �ff@aG��I�P�C�R�ff@�z��4���3�
C\                                    Bw��Jf  �          A��
�޸R@���O�
�[��C���޸RAz��0���0\)B�8R                                    Bw��Y  �          A����.{A;��G�
�8Q�B���.{AhQ��p����HB�8R                                    Bw��g�  �          A���|(�A#
=�U��J�\B�Q��|(�AS�
�$����RB�(�                                    Bw��vX  �          A�(���\)A ���]p��Y��B���\)A4���5p��'Q�B�R                                    Bw���  �          A���N{A/33�MG��AQ�B����N{A]p��=q���B�8R                                    Bw�ⓤ  �          A��\�r�\A'�
�Nff�D��B۳3�r�\AV�\�p����Bӏ\                                    Bw��J  �          A�\)�h��A(���P���E�B���h��AW�
���33B�8R                                    Bw���  �          A�\)�|(�A$���R�R�HQ�B��)�|(�AT(��"�R�G�B�\                                    Bw�⿖  �          A���  A{�Z{�QQ�B㙚��  AK��,���=qB��f                                    Bw���<  �          A���\)A
=�V�\�L��B�#���\)AO��(Q���B�#�                                    Bw����  �          A����p�A
=�W��NB���p�AK�
�*ff�G�B�B�                                    Bw���  �          A���k�A"{�W\)�M=qB���k�ARff�(z���\B�G�                                    Bw���.  �          A�Q��n{A,Q��O��B��B�#��n{AZ=q��\��BҊ=                                    Bw���  �          A�\)��G�A"�\�W\)�J�RB�����G�AR�\�(���=qB�#�                                    Bw��z  �          A������RA���V�R�J�B�3���RAL���)����B�ff                                    Bw��&   �          A�\)��
=A!���U���Hz�B�{��
=AP���'��
=B۽q                                    Bw��4�  �          A�G���33A,���M���>G�B����33AY���	ffB�Q�                                    Bw��Cl  �          A������A,���K33�<�B����AY��
=�{B��                                    Bw��R  �          A�p�����A (��V=q�Iz�B������AO\)�(�����B�ff                                    Bw��`�  �          A����RAff�W�
�JQ�B������RAJ{�,  �
=B�q                                    Bw��o^  �          A����A���Y��P��B�����A8���1�!(�B�G�                                    Bw��~  �          A�z����RA�L���F��B�aH���RA>�R�$  �=qB��                                    Bw�㌪  �          A�����A�P(��C�B�aH����AG33�%G���B��
                                    Bw��P  �          A�����A{�R=q�F�\B�����AG�
�'\)�\)B���                                    Bw���  �          A�  ����A(��N=q�MG�B�Q�����AA��$�����B�Q�                                    Bw�㸜  �          A��R��(�@���E��F
=CO\��(�A$z��#���RB�W
                                    Bw���B  �          A����p�@ə��4���2\)C�3�p�A���  �z�C	xR                                    Bw����  �          A�����R@��
�;��7�C���RA&�R�z����C �                                    Bw���  �          A�p����HA	�8���3{CW
���HA1p��33�z�B��\                                    Bw���4  �          A����G�A���4���-�RC����G�A733��z�B�p�                                    Bw���  �          A�����\A�
�/��(�C:���\A4���	�����B���                                    Bw���  �          A�33� ��A=q�(Q����C��� ��A=G���\)��33B�ff                                    Bw��&  �          A�  �׮A$z��/33�&B�u��׮AH���(�����B�u�                                    Bw��-�  �          A�����A�R�P���Q��B�G����A/��,���#��B�.                                    Bw��<r  �          A������A4���N�H�9B�=���A_�����HB�Q�                                    Bw��K  �          A�z���Q�A&�\�W�
�E�B�ff��Q�AS�
�+����B�u�                                    Bw��Y�  �          A�(���z�A!��[33�I�
B�{��z�AO33�0Q��\)B�L�                                    Bw��hd  �          A����\)A,���Tz��B��B�\��\)AX���'33���B؏\                                    Bw��w
  �          A��H��Q�A1��F�\�3\)B�����Q�AY�����B��)                                    Bw�䅰  �          A������A=��������B����AY�����33B��)                                    Bw��V  �          A�ff��ffA  �Jff�>\)B��)��ffAE��!���B�8R                                    Bw���  �          A����\A  �L���A��B������\AF=q�$(��\)B�k�                                    Bw�䱢  �          A�  ���RAL���)���ffB�{���RAm��{��ffB�
=                                    Bw���H  �          A�������A3��HQ��4
=B�����A\  ��H��\B�                                      Bw����  �          A��R��{A�S��B�\B�=q��{AIG��*�H�33B�k�                                    Bw��ݔ  �          A�\)��Q�A<z��B�\�/�
B����Q�Ac33����{B�B�                                    Bw���:  �          A����\)A;33�Dz��0
=B����\)Ab=q���   B���                                    Bw����  �          A�����Q�A,���H���7�B����Q�AT���G��	=qB�                                      Bw��	�  �          A�����33A0(��HQ��5�B��f��33AX(��Q����B�                                    Bw��,  �          A��
���A$(��S��@�B�p����AN�H�*=q�ffB�q                                    Bw��&�  �          A�  ��(�A�^{�M�HB�L���(�AB�H�7��!G�B�=                                    Bw��5x  �          A�����z�A33�[33�H�
B����z�AC��4���=qB�33                                    Bw��D  �          A�33���H@�G��eG��Z��C33���HA$  �F=q�3p�B�W
                                    Bw��R�  �          A�����@�(��e���\�HC\���A�J�R�9��C�=                                    Bw��aj  �          A�
=��ff@���d���Y�C)��ffA��IG��6��CQ�                                    Bw��p  �          A�\)���@�G��w��n��C@ ���A(��^ff�KffC@                                     Bw��~�  �          A�33��{@�G��x���s{C ����{A��[��I\)B�33                                    Bw��\  �          A�����A�w33�m=qB�=����A4  �Up��?�
Bݙ�                                    Bw��  �          A�Q��vffA���vff�j�B�u��vffA:ff�S33�<ffB؊=                                    Bw�媨  �          A�33�#33A�R�r=q�b33Bљ��#33AJ�H�K��2
=B�Ǯ                                    Bw��N  �          A�\)�0��A�u��fp�B��)�0��AF�R�Pz��6�RB�
=                                    Bw����  �          A��\��@�\)��=q�y��B�#���A'��b{�M��Bߏ\                                    Bw��֚  �          A����
=@��~{�tp�B홚��
=A-��^=q�G��B�u�                                    Bw���@  �          A�p��z�H@����  �v�B�33�z�HA-��`z��J
=Bۨ�                                    Bw����  �          A��R�l(�@��H��p���B�k��l(�A�\�j�R�X�B��
                                    Bw���  �          A�
=�]p�@�\)��{�xz�B�.�]p�A.�R�`z��K{B�#�                                    Bw��2  �          A��H�|��@�33���w�B����|��A,Q��`Q��J�
B�L�                                    Bw���  �          A������@��m���q�B������A$���O�
�F=qB�{                                    Bw��.~  �          Ajff�C33Aff�'\)�:�B����C33A5��z��z�B�
=                                    Bw��=$  �          A?33���@�33�!p��f�RB�aH���A ���	�8�B�\)                                    Bw��K�  �          A<(��  @��R�ff�e
=B�W
�  @��
�33�7�B��)                                    Bw��Zp  �          A[���@�p��>=q�pQ�B܊=��A��$���B��B�aH                                    Bw��i  �          Al  �1�@�p��M��r��B�8R�1�A�R�3��F�Bճ3                                    Bw��w�  �          AaG��>�R@�
=�B�H�n��B�p��>�RAG��)���B�B�L�                                    Bw��b  �          Ac33�.{@��
�HQ��w\)B���.{A���0  �K=qB�Q�                                    Bw��  �          Apz��/\)@�=q�YG�W
B�aH�/\)A33�A�V�B��)                                    Bw�森  �          Az�H�^{@Ӆ�\(��v  B�p��^{A(��B{�K33B��                                    Bw��T  �          A|�����@*=q�j=q�qCh����@���\���}(�B��{                                    Bw����  �          A�  ���H@�R�y���{Cٚ���H@�=q�lz��}�HC��                                    Bw��Ϡ  �          A�\)����@'��~�R�
Cp�����@����q��|p�C�                                    Bw���F  �          A������@C33���H��C0����@���z�R�{��B���                                    Bw����  �          A�=q���?�R��\)�C-aH���@|(����ffC��                                    Bw����  �          A�
=����?�������C&�R����@�{�}��C�f                                    Bw��
8  �          A�{��ff@=q���33C���ff@���}G��|ffC8R                                    Bw���  �          A�{����@=q��(��fC^�����@��\)8RC��                                    Bw��'�  �          A�=q���?�(���z��CO\���@�G����R��CL�                                    Bw��6*  �          A�p����\?�\)��(�=qC#{���\@�(������3C	��                                    Bw��D�  �          A�=q����?��R��
=Q�C$������@�=q��z��C                                    Bw��Sv  �          A�
=���
>�z���  ��C0aH���
@i�����Hz�C��                                    Bw��b  �          A�33��(�>�\)������C0L���(�@i������
C&f                                    Bw��p�  �          A���i��?c�
���qC&E�i��@�Q����ffC��                                    Bw��h  �          A����3�
?�G�����RC��3�
@�z�����B�Q�                                    Bw��  �          A�  �Tz�@z���Q��)C���Tz�@�p���z���B���                                    Bw�眴  �          A�33�|��?�G�������C��|��@�����\)�fC �                                    Bw��Z  �          A�\)�n�R?�
=����33C
=�n�R@�  ���H�{C .                                    Bw��   �          A�(���\>�����¥\C(�3��\@w
=��p��B�u�                                    Bw��Ȧ  �          A��R�Z=q?�Q����R�)CE�Z=q@�Q���33Q�B��)                                    Bw���L  �          A�(���>�����H¥��C'����@y�������B�W
                                    Bw����  �          A�z��#�
?p����ff¢�
C��#�
@��H��Q���B�                                      Bw����  �          A�(��33>��R��  ¦�fC+���33@l(�����\B���                                    Bw��>  �          A����zΰ�
��£8RCP�f�z�@���� {C	�
                                    Bw���  �          A�(�����>u���H�)C1+�����@e����33CO\                                    Bw�� �  �          A�ff����=L�������C3k�����@XQ���=q��C�\                                    Bw��/0  �          A�
=�E��G����R \)CBE�E�@)����G���CQ�                                    Bw��=�  �          A��H���
�����  (�C70����
@E���33C=q                                    Bw��L|  �          A�����
=���H����=qC9W
��
=@4z�����ǮC�)                                    Bw��["  �          A��R��Q�\(����
B�C;����Q�@Q����RC.                                    Bw��i�  �          A�����zῸQ���Q��C@B���z�?�G���{��C%!H                                    Bw��xn  �          A������H��33�����CB}q���H?��R��(��RC*c�                                    Bw��  �          A��R�ٙ��������
CA@ �ٙ�?������HC&�q                                    Bw�蕺  �          A�����G��ff����fCH�=��G�?�33���
��C(J=                                    Bw��`  �          A�
=���H� ����\)\CM����H?=p�����Q�C,{                                    Bw��  �          A��\���\�A���Q��CW����\>u��ff  C0�)                                    Bw����  �          A�=q��  �"�\����CP&f��  ?0�����H�C+�3                                    Bw���R  �          A����33�U��  � CW�R��33��Q���z�k�C5�                                    Bw����  �          A�33�l�Ϳ�p���G��CM��l��?Ǯ��\)�C(�                                    Bw���  �          A�{�|�ͿQ���=q��C?���|��@�H�����C}q                                    Bw���D  �          A��\��p�������ff.CBp���p�@
=q�����3C�{                                    Bw��
�  �          A�G���p���
=���R33CB�R��p�@ ����{k�C�)                                    Bw���  �          A�\)�Q��&ff��p��qCZff�Q�?�R���H�C)G�                                    Bw��(6  �          A��R�X�ÿ�p�����
=CN���X��?�(����qC�
                                    Bw��6�  �          A�=q���H�����(�33CE����H?�33�����C�                                    Bw��E�  �          A��R�tz��������Q�CN���tz�?�G����  C!Ǯ                                    Bw��T(  �          A�  �xQ���
���CO���xQ�?�\)��ffC#�                                    Bw��b�  �          A�����׿��H��
=�=CL�����?�Q�����B�C$z�                                    Bw��qt  �          A�����Q���Q���CMT{���?�  ���(�C'p�                                    Bw��  �          A�����H����  �3CQL����H?.{��33p�C+
                                    Bw���  �          A��H�q��.{��  �{CW���q�>Ǯ����{C.!H                                    Bw��f  �          A�33�u�AG����33CZ=q�u=��
����C2�
                                    Bw��  �          A���Vff�N�R��=q�C_��Vff�����\��C6#�                                    Bw�麲  �          A�z��Z�H�N{��p�=qC_Y��Z�H�����u�C6}q                                    Bw���X  
N          A����dz��Tz���\)�C^��dzᾅ���u�C8!H                                   Bw����            A�
=�j�H�]p���\)(�C_W
�j�H������  �
C::�                                    Bw���  
4          A����S33�r�\��\)=qCd��S33�=p���ffC@��                                    Bw���J  �          A��H�3�
��(���\)p�Ck�q�3�
��=q���H¡�CH�R                                    Bw���  �          A����8Q���Q����RffCk���8Q쿝p���z� L�CK�                                    Bw���  �          A�ff�4z���p���=q��Cms3�4zῴz���(� �CN�
                                    Bw��!<  �          A�{�'
=��
=��{{Co��'
=��(���{¡�CQO\                                    Bw��/�  �          A�(��#33�����Q���Co�R�#33����=q¡��CQ�                                    Bw��>�  �          A���  ��p���G��Cup��  ��z����
¡��C\L�                                    Bw��M.              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��[�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��jz              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��y               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��l              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�곸              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���^              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��ߪ              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���P  r          A�33�^�R�z�H���Hk�Cdff�^�R������(��
CE!H                                   Bw����  �          A��H����7
=��{�CS�
����L����  � C4��                                   Bw���  �          A������R�����33
=CL�����R>\��z�k�C/�=                                   Bw��B  �          A�G��g
=�У���G��qCL^��g
=?��H����C!�                                    Bw��(�  �          A�����
������{��CI�\���
?k������{C(                                   Bw��7�  �          A�{�������������{CLc�����?Tz������C){                                   Bw��F4  �          A����e�G������ C]��e���
���
C9&f                                   Bw��T�  �          A�ff�hQ��_\)����C_�)�hQ�+���G��C>��                                   Bw��c�  �          A��H�fff���
��{B�Cdٚ�fff��������)CH{                                   Bw��r&  �          A�\)�r�\���
��=q�Ci� �r�\�ff������CSǮ                                   Bw���  �          A�z��w�������HaHCmp��w��S�
����#�C\��                                   Bw��r  �          A�(��xQ�����z���Co޸�xQ��~�R��33\Ca�R                                   Bw��  �          A�{�w
=��  ��G�Cl��w
=�@�����RL�CY��                                   Bw�묾  �          A�  �q������p�Q�Cg�{�q��33��{CPn                                   Bw��d  �          A�ff�O\)���H�����Cj�=�O\)����
=�)CQ.                                   Bw���
  �          A��R�\�������(�  Co���\���HQ����C^.                                   Bw��ذ  �          A�=q�dz���������z�Co�f�dz��Z=q���H�=C_�                                   Bw���V  �          A��H�P  �Ǯ��  .Cr� �P  �^�R��  �qCb�q                                   Bw����  �          A�G��n�R��  ��\)k�Cq��n�R��G���Q�Cd��                                   Bw���  �          A�ff��������33�l�Cq��������p���  G�Ch��                                   Bw��H  �          A��H��  �(������p\)Cqh���  ����\)�
Cg�{                                   Bw��!�  �          A���{��������{Cpٚ��{���
��ffG�CeJ=                                   Bw��0�  �          A�p��>{��(����k�Ct+��>{�Vff��G�
=Cdh�                                   Bw��?:  �          A�=q���R�G�����n�HCq�
���R��G���{{Chff                                   Bw��M�  �          A�Q��`  ������(��)Cs�f�`  ��  ��33��Ch!H                                   Bw��\�  �          A����z���G�����aHCn����z���{��G��Ca\)                                   Bw��k,  �          A������������{(�Ch�f�����Y����p�CXǮ                                   Bw��y�  �          A�z�}p��~{�����
C�3�}p���Q���ª�\Cf�                                   Bw��x  �          A�{��ᙚ�����C}p�����������HCt�                                   Bw��  �          A�z�Tz���=q��Q�8RC���Tz��"�\��
=£�fC{��                                   Bw���  �          A�33��=q��������fC�  ��=q�k�����\)Cz{                                   Bw��j  �          A��Ϳ��\��  ��G���C�<)���\���H����k�C�P�                                   Bw���  �          A�{�aG���\)�����=C����aG���������L�C��                                    Bw��Ѷ  �          A��������p���G��3C�(������������ffC�Ff                                   Bw���\  �          A����������  C��Ϳ��������HB�C{                                   Bw���  �          A��H�G�� (�����qC���G����������
CyxR                                   Bw����  �          A�p���\)�{�����m��C��R��\)����=q�=C�g�                                   Bw��N  �          A�G�����R�����sC��R����z����H\)C���                                   Bw���  �          A�\)�:=q�)G��k33�U{C~�H�:=q�G������u
=Cz�                                    Bw��)�  �          A�G��<���'��c��RG�C~G��<������yp��r{Czs3                                   Bw��8@  �          A��\�1��p��i��[��C~=q�1���(��}p��{z�Cz                                     Bw��F�  �          A����.�R����j�\�\z�C~��.�R��(��~�R�|�CzT{                                   Bw��U�  �          A���0�����k33�\p�C~^��0���������|  Cz(�                                   Bw��d2  �          A�=q?���   ��\)G�C��{?���������qC��R                                   Bw��r�  �          A�=q?G���
�����xffC���?G�������G��{C���                                   Bw��~  �          A�Q�#�
��H���
�o(�C���#�
��Q���G���C�g�                                   Bw��$  �          A�
=�8Q��ff��p��w��C�k��8Q�����(�8RC�1�                                   Bw���  �          A�\)���"�\�r�R�]�C�n���������}�C}G�                                   Bw���p  �          A�Q�����!��w\)�a�C��R������=q���
=C�T{                                   Bw���  �          A�����
��\�w��dG�C������
���
���
.C�T{                                   Bw��ʼ  �          A��H���!��n�\�]��C��)�����
����}�RC�&f                                   Bw���b  �          A�  ����&�\�j=q�YC�(�����  �\)�z  C�j=                                   Bw���  �          A�ff�#�
�
=�zff�kffC�\�#�
��z�������C�o\                                   Bw����  �          A�=q���H�$���qp��]�RC��
���H�G�����}�\C��H                                   Bw��T  �          A�33��G��*�H�x  �\�RC����G��ff�����|�C���                                   Bw���  �          A����{�-��w��Z�C��f��{��������z��C���                                   Bw��"�  �          A��
��\)�=q�t  �bQ�C����\)��p����
�
C�%                                   Bw��1F  �          A����!��&ff�pQ��Z�C�*=�!��\)���\�x��C|޸                                   Bw��?�  �          A��ÿ�z��z��{��f�\C�w
��z���  ��\)�)C��                                   Bw��N�  �          A�녿��
�G\)�ip��D�
C��\���
�%���p��dQ�C��                                   Bw��]8  �          A��ÿ�(��N�R�e���?p�C�P���(��-���
�_{C�˅                                   Bw��k�  �          A�����?��l���I��C�E������z��hC�                                   Bw��z�  �          A�G���33�K33�c\)�?��C�����33�)��}��^�
C��                                   Bw��*  �          A�(���\�M�c��>z�C�R��\�,���}�]C�Z�                                   Bw���  �          A�ff��R�G33�h���Cz�C�` ��R�%p����H�bG�C�B�                                   Bw��v  �          A����,���Ep��i��D�C��
�,���#���\)�cG�C:�                                   Bw��  �          A��\�
�H�H���hQ��C  C���
�H�'33�����a�
C��                                   Bw����  �          A�33���R�O
=�f{�?Q�C��{���R�-��{�^ffC�{                                   Bw���h  �          A��
��z��p  �C�
��HC�p���z��S
=�b�R�<�C�]q                                   Bw���  �          A�  >�Q��\)�2�\��HC��f>�Q��d���S��+�C���                                   Bw���  �          A�녿�\)�S��]��8C����\)�3��xz��W�RC��                                   Bw���Z  �          A��
��z��S�
�^=q�9{C�~���z��3�
�x���X
=C��                                   Bw��   �          A�
=�xQ��Qp��^�R�:�RC�� �xQ��1p��x���Y��C�~�                                   Bw���  �          A��H��{�S
=�\z��8�C�����{�3��v�H�WffC�,�                                   Bw��*L  �          A�\)����]��T(��.��C��
����>�\�o�
�MC�~�                                   Bw��8�  �          A��ÿTz��c��9G��ffC�Q�Tz��H���V{�;=qC�R                                   Bw��G�  �          A���   �j�R�)G��(�C��   �Q��G33�-��C��                                   Bw��V>  �          A�(��O\)�q��3\)�ffC�xR�O\)�W
=�R{�1�C�H�                                   Bw��d�  �          A�G��(���m�4Q����C��)�(���S��R�\�3G�C��{                                   Bw��s�  �          A�G��:�H�w33�4����\C����:�H�\���T(��/(�C�~�                                   Bw��0  �          A��׿s33�{��,Q��	ffC�C׿s33�bff�L(��'��C�3                                   Bw���  �          A�  ���z�H�+��	\)C�Ϳ��a�K\)�'�HC���                                   Bw��|  �          A�녽�\)�{�
�)����
C�޸��\)�c33�I���&Q�C���                                   Bw��"  �          A�=q<��
���%��p�C��<��
�g��E���!�HC��                                   Bw���  �          A�  ���
�|(��)p����C��)���
�c��IG��&
=C��R                                   Bw���n  �          A�\)�
=q�
=�"�H�(�C���
=q�g\)�C
=� z�C��                                   Bw���  �          A��Ϳ&ff�\)� Q�� p�C��{�&ff�h  �@����RC���                                   Bw���  �          A�G���(��~�\�#
=�p�C�8R��(��f�H�C
=� �C�#�                                   Bw���`  �          A�p��������H�\)���C�H������j�\�?�
�
=C�7
                                   Bw��  �          A��R�����\)��\����C��q����l(��;33��\C��R                                   Bw���  �          A��H���
�����H����C�n���
�lz��;\)���C�`                                    Bw��#R  �          A�=q��\)��G��G���33C�����\)�l(��9��C�w
                                   Bw��1�  �          A���#�
����{��C��
�#�
�qp��/
=�C���                                   Bw��@�  �          A���Ǯ���G���p�C�P��Ǯ�r�H�.ff��RC�AH                                   Bw��OD  �          A��.{���R�����C�Ф�.{�p(��2�\�ffC���                                   Bw��]�  �          A����(����z����陚C��
�(���o��2�\��C��q                                   Bw��l�  �          A�(��n{�������Q�C�aH�n{�rff�0z��  C�=q                                   Bw��{6  �          A�  �Y�����
�p���
=C�~��Y���n{�5��Q�C�\)                                   Bw����  �          A��
�c�
��=q�����C�p��c�
�o
=�4  ��RC�L�                                   Bw��  �          A��
�&ff���������C�ٚ�&ff�n�\�4����C���                                   Bw��(  �          A���\)��(������RC���\)�o��1p��{C��                                   Bw���  �          A��H�J=q�}���H����C���J=q�g�
�:ff�  C�o\                                   Bw���t  �          A�
=�.{�}G�������
C��׿.{�f�H�<(���C��f                                   Bw���  �          A�
=���R�����
=��ffC�q쾞�R�n{�3
=���C�e                                   Bw����  �          A��0���vff�"=q�\)C��
�0���_\)�@z��"�HC���                                   Bw���f  �          A��R�B�\�~{�ff��C����B�\�i��1�Q�C��H                                   Bw���  �          A�p�=���
�ff��=qC�8R=��j�H�2{���C�=q                                   Bw���  �          A��>�{�����
�\���HC���>�{�o\)�*�\��HC���                                   Bw��X  �          A��?�\)�����\��\)C�W
?�\)�z=q��\��  C�~�                                   Bw��*�  �          A�?�����
��=q��\)C��?���w
=����{C���                                   Bw��9�  �          A�33?�����G�������
C�޸?����u������ffC���                                   Bw��HJ  �          A�ff?h������������\)C���?h���z�H������C��=                                   Bw��V�  �          A���?n{��\)��33���\C��R?n{�|������
=C��\                                   Bw��e�  �          A�Q�?u�������Q�C��=?u�x����
=����C�                                   Bw��t<  �          A�{?��qG��z�����C�&f?��\z��1���HC�q�                                   Bw���  �          A���?���tQ��
=���C��?���_��0���  C�=q                                   Bw��  �          A���?���������
��33C�o\?����q����\)C���                                   Bw��.  �          A�  ?�p��|���(����HC�:�?�p��hz��/
=��C�l�                                   Bw���  �          A��?L���}��ff���C�p�?L���i��-p��p�C���                                   Bw��z  �          A�z�?���|Q������C�R?���g��2�\�p�C�1�                                   Bw���   �          A���?��\�|z��  ��ffC�O\?��\�g��2�R�=qC���                                   Bw����  �          A�=q?�G��l���G�� �C�o\?�G��X  �2{�z�C���                                   Bw���l  �          A�{?.{�i���\)��G�C�T{?.{�W��(����C�o\                                   Bw���  �          A�=q?J=q�e�����
��p�C��3?J=q�Tz��{��RC��{                                   Bw���  �          A��R?u�e��
=��C��?u�TQ�����RC�3                                   Bw��^  �          A��H?���_
=��R�(�C�"�?���K33�)�{C�W
                                   Bw��$  �          A��
?�G��\���{��C�q?�G��H���(���Q�C�k�                                   Bw��2�  �          A}G�@(��d����ff���C�Y�@(��V�R���R��RC���                                    Bw��AP  �          Aw�
@G��k����R�|Q�C�aH@G��a�������\)C��{                                    Bw��O�  �          Aw�@&ff�k
=�����q��C��@&ff�`�����H��C�:�                                    Bw��^�  �          Aq@���i��7��/�C�b�@���b=q��{����C���                                    Bw��mB  �          A�=q@z��tQ��u��_
=C���@z��j�R��
=����C��                                    Bw��{�  �          A�\)?�R��
=������\C��?�R�v�H�	���=qC�&f                                    Bw��  �          A�=q>�  ���
��ff���RC�o\>�  �y��
=��z�C�u�                                    Bw��4  �          A���?J=q�����Q���z�C�ff?J=q�uG���  ��(�C�z�                                    Bw���  �          A�  ?�����z����R���C�N?����w�
��R��
=C�n                                    Bw��  �          A���?�\��
=���H�r=qC���?�\��\)��p���z�C�                                      Bw���&  �          A�ff?��������ff�xz�C���?����33�������
C��H                                    Bw����  �          A�ff?E��������H��{C�N?E����H������C�]q                                    Bw���r  �          A�>������������C�t{>���z=q��Q���33C�z�                                    Bw���  �          A��Ϳ0�����\��{C��f�0���uG�� ���ݮC��{                                    Bw����  �          A�=q?L�����\��ff��p�C�b�?L���|  ��\)����C�u�                                    Bw��d  �          A�G�?�\)�up����H���
C�
?�\)�hQ���
=��G�C�4{                                    Bw��
  �          Az�H?8Q��g33��G���\)C�k�?8Q��YG��������HC���                                    Bw��+�  �          As
=?^�R�Z�H������C�Ф?^�R�L  �
=���C��3                                    Bw��:V  �          AW�
?޸R�C
=�������C��?޸R�6�\�����ffC�Y�                                    Bw��H�  �          AW\)?�z��<��������  C���?�z��.�H��\�	\)C���                                    Bw��W�  �          AUG�?�z��2�H��G���z�C��R?�z��#\)�{��\C�K�                                    Bw��fH  �          AY�?�=q�.�H� (��z�C��{?�=q�p����-{C�#�                                    Bw��t�  h          AH(�?
=��\�����C���?
=�{����2�C���                                    Bw��  �          AL(�>�p�� ����  ��C��>�p��  �33�3G�C�*=                                    Bw��:  �          AG\)=�Q����Q���C�E=�Q�����ff�8p�C�N                                    Bw���  �          A,  >����=q��G���\)C���>����\)���R�p�C��                                    Bw��  �          A/
=?E��'��8���v{C�R?E�� ������ffC�0�                                    Bw��,  �          A!�?�ff��R�\�
�\C��?�ff�ff�0  �|��C��                                    Bw����  �          @�=q?5�����R���C�L�?5��=q��ff�+(�C���                                    Bw���x  �          @���<#�
������J33C��<#�
��z�����f��C��                                    Bw���  �          @���>�{�(��陚#�C�u�>�{��G���Q� =qC��H                                    Bw����  �          @��\����
�H���z�Cs�쿇���p�������Ce+�                                    Bw��j  �          A z�Y����p���
=�)(�C��H�Y����
=��z��E��C�+�                                    Bw��  �          A4(�?�녿Tz�@��RB�(�C���?�녿��@��B��HC�B�                                    Bw��$�  �          Ak33@��@�{AYB��B�\)@��@L(�Aa�B�u�BT                                    Bw��3\  �          An�R@
�H@��A`��B�k�B(�@
�H@'�Ah  B���BI(�                                    Bw��B  �          Ar�H@   @Q�Aj�RB��Bjz�@   ?�z�Ao�B�k�B�                                    Bw��P�  �          Ac
=@
=q@&ffA\  B�ffBIG�@
=q?Y��A_�B�#�A��R                                    Bw��_N  �          Ai�@��@   Adz�B�W
B�\@��>B�\Af�RB�{@�z�                                    Bw��m�  �          AXz�@zῇ�AT  B�(�C��3@z��.{AP(�B�B�C�C�                                    Bw��|�  �          A]@(��
=qAZ�\B�8RC��@(��  AW�B�C��                                    Bw��@  �          AQp�@�
�5AMB��RC�� @�
�z�AJ�RB�
=C�u�                                    Bw����  �          AW�?�{�N{AP(�B��C�w
?�{���\AH  B�B�C��                                     Bw����  �          AZ=q@33��{ATQ�B��)C��3@33�`��AN�HB�C��                                    Bw���2  �          AU��@�\�*�HAN�RB��)C��{@�\����AG�B�u�C���                                    Bw����  �          Ac
=@<��� ��A[
=B�C��@<���n{AUG�B���C�<)                                    Bw���~  �          A[
=@G���  AV{B�  C��@G��+�ARffB��C��                                    Bw���$  �          AS�@z�\AP  B�� C�Z�@z��G�AM��B��C��                                    Bw����  �          AD  @.{�333A>{B�k�C��q@.{���A;33B��qC���                                    Bw�� p  �          APQ�@N�R����AHz�B�C��@N�R�HQ�AC�B���C��                                    Bw��  �          A[
=@C33�mp�AHQ�B�
=C��q@C33��Q�A?33B|(�C��                                    Bw���  �          AP  @>�R��Q�A6ffBx=qC��H@>�R���A*ffB^G�C��                                    Bw��,b  �          AAG�@33��p�A(  Bv��C�@33��ffAQ�B[��C��3                                    Bw��;  �          A
=?�=q��33@��HB[�C���?�=q����@�z�B?�\C�Y�                                    Bw��I�  �          Az�?�p�����@ϮBF�RC�Ǯ?�p��\@�Q�B*�\C��3                                    Bw��XT  �          A.�\?�\)��  @�B3Q�C��)?�\)��\@�p�B  C�AH                                    Bw��f�  �          A%�?�(��أ�@��HB=z�C�%?�(���@�p�B!(�C�T{                                    Bw��u�  �          A   ?�(��У�@�
=BAz�C�N?�(���p�@ҏ\B$C��                                    Bw���F  �          A?��R��Q�@��B>�C�ff?��R��(�@�(�B!C�Ǯ                                    Bw����  �          A�R?�
=���@�
=B8��C�<)?�
=�ȣ�@�
=B33C�p�                                    Bw����  �          A�
?�  ���@�{B#33C�  ?�  ��G�@��B\)C��=                                    Bw���8  �          A ��?�=q��@�\BG�\C�/\?�=q��33@�\)B+�C�J=                                    Bw����  �          A$��?�33���@ҏ\B�C��?�33�
{@���B
=C���                                    Bw��̈́  �          A*{@��k�AffB��RC���@���(�A��Bm��C���                                    Bw���*  �          A.�\@"�\���Az�Bk�\C�~�@"�\��z�A	�BP�HC�AH                                    Bw����  �          A4(�?�
=��Q�A�RBn(�C�E?�
=��ffA=qBQ�\C�                                    Bw���v  �          A$(�?��\��=qA�BZ�C�#�?��\��33@�B=G�C�>�                                    Bw��  �          A(��?�\)��
=A ��BMffC�Ff?�\)��ff@�B0C�Q�                                    Bw���  �          Aff?z�H���@�=qBQ�C��3?z�H���@�  B33C�+�                                    Bw��%h  �          AQ�?�  ����A z�BsffC��?�  ����@��BV�
C���                                    Bw��4  �          A��?�  �aG�A	�B��C�0�?�  ��33A��Bj��C�e                                    Bw��B�  �          A1�?�p����A
=Bm
=C���?�p��ҏ\A
�\BPQ�C�XR                                    Bw��QZ  �          A&�\?�ff�ƸRA��BRG�C��f?�ff��\)@�p�B533C�
                                    Bw��`   �          AO\)?�����z�A+\)B^�RC�/\?�����A33BA�C�>�                                    Bw��n�  �          Aq��@(��A>ffBQG�C��\@(��%�A*ffB4�C���                                    Bw��}L  �          Ab�H?����
=A9�BZ��C��f?���ffA'
=B=C���                                    Bw����  �          Am�@ ���G�A;33BQ{C�ff@ ���$Q�A'\)B4  C��f                                    Bw����  �          Apz�@�R�\)AB�RBXG�C�,�@�R��A/�B;�C��q                                    Bw���>  �          A8��?�33��p�AffBkz�C�C�?�33����AG�BN��C���                                    Bw����  �          @��
?��@"�\@�\)B���B�z�?��?޸R@�Q�B�k�B��)                                    Bw��Ɗ  �          @�\)?�=q@\(�@��Bh��B�8R?�=q@)��@�ffB�z�B���                                    Bw���0  �          @�(�?�R��R?�=qBb�HC�z�?�R�J=q?��RBLp�C��                                    Bw����  �          A
�H@������@�\)BV��C�T{@������@��B;Q�C��3                                    Bw���|  �          A3\)@9�����A\)BEz�C�@9����ff@��B)��C�L�                                    Bw��"  �          A@(�@.{��\)A(�B5�C�k�@.{�z�@���Bz�C�e                                    Bw���  �          AP(�?�
=�1G�@�ffA��HC��?�
=�=G�@�ffA��C��                                     Bw��n  �          AH��@.{�+�@�p�A�
=C�  @.{�6�\@��RA�z�C��
                                    Bw��-  �          AI�@3�
�z�@��B�HC�H@3�
�*ff@�
=A�C�aH                                    Bw��;�  �          A,��@�Q�@�
=A�G�C�1�@� z�@K�A�(�C��                                    Bw��J`  �          A�\?�\�(�?˅A��C���?�\�=q>Ǯ@�C�~�                                    Bw��Y  �          AG�?�\)��Q�������C�h�?�\)��z���=q�)z�C��                                    Bw��g�  �          A\)@���
@#33A�{C��=@��z�?\A'�
C�C�                                    Bw��vR  �          @��>.{��?J=q@�{C���>.{���þ8Q쿴z�C���                                    Bw����  �          A�����?n{@�p�C������
=��Q�.{C�                                    Bw����  �          A%��?�33��\)@���B&{C�4{?�33���@�\)B33C���                                    Bw���D  |          A.=q@  �@�A�G�C���@  �
=@qG�A�{C��                                    Bw����  �          AM@ff�AG��r�\���C��@ff�7����
���
C�.                                    Bw����  �          AL��?���H  ���
� z�C�K�?���Bff�\(��yC�k�                                    Bw���6  �          AK
=?޸R�H�׿E��^�RC��3?޸R�E��(��1p�C�                                    Bw����  �          AH��?���H  ���R��C�j=?���Ep���p��p�C�q�                                    Bw���  �          AFff?\(��E>Ǯ?��
C��q?\(��D�Ϳ��
���C�                                      Bw���(  �          AE?Y���D��>�ff@z�C��)?Y���D(����H��(�C���                                    Bw���  �          AK33?Q��J{?c�
@�G�C��)?Q��J=q�O\)�j�HC��)                                    Bw��t  �          AO�?0���N�R?p��@�C���?0���N�H�O\)�c�
C���                                    Bw��&  �          AB�\?E��A��?:�H@\(�C��{?E��Ap��h�����C���                                    Bw��4�  �          A?�?����>�\?�@   C���?����=녿�����C��                                    Bw��Cf  �          A"�R?�(��  @q�A���C�G�?�(���R@\)Ac\)C�                                    Bw��R  �          A$(�?�=q�z�@��\B=qC���?�=q�  @���AظRC�4{                                    Bw��`�  �          A:ff@.{�z�@�=qBz�C�ff@.{��@���A���C��
                                    Bw��oX  �          A1G�@j=q�
=@��A�G�C��)@j=q�\)@J=qA���C�R                                    Bw��}�  �          A'33@1G��\)@|(�A�(�C�Z�@1G���\@(��Ak�
C��)                                    Bw����  �          A&�\>�  �"{?�A$Q�C��
>�  �$z�>�(�@��C��{                                    Bw���J  �          A��<��
�33?��A��C�\<��
���>\)?h��C�\                                    Bw����  �          @�
=?}p���@�HA�C�4{?}p���ff?�p�A>�\C��                                    Bw����  �          @��
?G���G�?���AlQ�C���?G���ff?B�\@�p�C��{                                    Bw���<  �          A�H>L�����Y����\)C��{>L�����
�����^�\C��R                                    Bw����  �          A{?h����Ϳ:�H���C�!H?h���녿�\)�N{C�33                                    Bw���  �          A(�?�G����?���A��C�N?�G��\)>W
=?�
=C�@                                     Bw���.  �          Az�?��H��\�Tz���z�C��3?��H�33�
�H�L��C���                                    Bw���  �          A2{?��
�.�R?
=@C33C��H?��
�.=q�n{���\C���                                    Bw��z  �          A;
=@�
�5�@G�A33C�*=@�
�7�
>�
=@z�C�
                                    Bw��   �          AAG�@Q��9?�Q�A��C�˅@Q��<Q�>���?�
=C��R                                    Bw��-�  �          A@  @#33�8��?�
=A��C�8R@#33�;33>���?�
=C�#�                                    Bw��<l  �          A5p�@,���.�R?���@�=qC��3@,���/���33��G�C��=                                    Bw��K  �          A2ff@#�
�*�R?ٙ�A��C��q@#�
�,��>8Q�?n{C���                                    Bw��Y�  �          A"ff?���R?z�@P��C�xR?��ff�Tz���{C�z�                                    Bw��h^  �          A"�R?�(�� Q쾽p��z�C��H?�(��녿��
� ��C��{                                    Bw��w  �          A   ?\(��=q����ÅC�z�?\(��=q����c33C���                                    Bw����  �          A�R?�33�
=��Q���=qC���?�33��H� ���qp�C��                                    Bw���P  �          A��?�\)�����{��HC��
?�\)���R��R����C�Ф                                    Bw����  �          A  ?ٙ���\)�1����C�c�?ٙ���Q��tz���G�C��                                    Bw����  �          @��?�
=��  �,(���ffC�=q?�
=�����e��C��                                     Bw���B  �          @���?����3�
�#33��RC��=?�����H�;��;{C�G�                                    Bw����  �          @4z�?�{��{���I{C��?�{�����\�a33C�l�                                    Bw��ݎ  �          @�33?�ff�N�R�����C��3?�ff�5�7
=�*  C�B�                                    Bw���4  �          @��R?��H�xQ��\(��=qC��?��H�U�~{�:(�C���                                    Bw����  �          @���@����p��&ff���HC�K�@������O\)�	\)C�\)                                    Bw��	�  �          @Å?�p����?��AEG�C�Ф?�p���{>��@��C��)                                    Bw��&  �          @ə�@���H�\�d��C�>�@�����
����C��)                                    Bw��&�  �          @���?޸R��\)���
�"ffC�Ф?޸R���ÿ�������C�#�                                    Bw��5r  �          @�{?�\���
�#�
���C��f?�\��녿G���C��H                                    Bw��D  �          @�  ?fff����:=q�	G�C�!H?fff�l(��^�R�*  C��                                    Bw��R�  �          @�33?�ff���\�e�!�C�>�?�ff�`�������BQ�C�\)                                    Bw��ad  �          @��?�ff��
=�E�ffC�AH?�ff��
=�p  �#=qC���                                    Bw��p
  �          Aff?�
=��R�y����z�C��=?�
=�����p��{C�*=                                    Bw��~�  �          @�{?�p���(���p���  C�C�?�p���{��33� G�C���                                    Bw���V  �          Ap�?��H��(����R����C�:�?��H����z���
C�"�                                    Bw����  �          A�@
=��
=�������C�b�@
=��{��z��.33C��
                                    Bw����  �          A	��@'���G���ff�
=C�H�@'�������\�/=qC��q                                    Bw���H  �          A
�\?�Q���{�����33C���?�Q���
=�����Q�C�                                      Bw����  �          A33?xQ���R������C��3?xQ��Ϯ�����
C�>�                                    Bw��֔  �          A z�?����(��~�R��{C�O\?���ƸR��
=�  C��                                    Bw���:            @��
?�\)�����a��ݙ�C��
?�\)����
=�(�C���                                    Bw����  �          @�33@�R���U����HC���@�R��33��Q����C�h�                                    Bw���  �          @�Q�@<����\)�>�R����C�:�@<�����R�z�H��=qC�(�                                    Bw��,  �          @�R@3�
��ff�=p���{C�1�@3�
���w
=���HC�(�                                    Bw���  �          @�z�@5��  �<(����HC��=@5����o\)�{C��{                                    Bw��.x  �          @�Q�@�
��Q��<(���=qC��\@�
��Q��hQ���HC��                                    Bw��=  �          @�Q�@����p��E����C��
@����z��p���{C�J=                                    Bw��K�  �          @�(�?�p���Q��G����
C�H�?�p���\)�s�
�
=C���                                    Bw��Zj  �          @���@33���\�-p�����C���@33����Z=q�
�
C��                                    Bw��i  �          @�p�@���\)�8Q���RC��@��~�R�a��(�C�Z�                                    Bw��w�  �          @��@\)�^{�   ���HC��{@\)�B�\�@����\C���                                    Bw���\  �          @��R@{�c�
�'
=���\C��q@{�G��G����C��                                     Bw���  �          @��@\)�W
=�*�H�G�C�K�@\)�9���J=q�{C�Q�                                    Bw����  �          @��R@ ���Vff�'�� Q�C�j=@ ���9���G
=��C�k�                                    Bw���N  �          @�G�@)���U�*�H� (�C�5�@)���8Q��I���ffC�G�                                    Bw����  �          @��
@,���O\)�6ff�{C��=@,���0���Tz��"�C�7
                                    Bw��Ϛ  �          @�33@��R�\�ff��
=C�*=@��8Q��5�G�C��                                    Bw���@  �          @�@���(���>�R�ffC�%@������W
=�8��C�#�                                    Bw����  �          @�  @ ���2�\�8���p�C�H@ ���33�R�\�0�C�                                    Bw����  �          @��@#�
�:=q�*�H�
(�C���@#�
�p��E�$\)C��                                    Bw��
2  �          @�\)@(��L�������C���@(��1��:=q��C���                                    Bw���  �          @��
@"�\�L���Q���ffC�8R@"�\�5��'
=�

=C���                                    Bw��'~  �          @�\)@p��I���   ����C���@p��2�\��R���C���                                    Bw��6$  �          @�Q�@���=p����(�C�s3@���"�\�7����C���                                    Bw��D�  �          @��@  �>{��R�z�C��=@  �"�\�:�H�"�C���                                    Bw��Sp  �          @��@z��?\)�'��=qC�^�@z��!��Dz��,�C���                                    Bw��b  �          @�
=@
=�=p��%����C��H@
=�   �AG��*�HC�\                                    Bw��p�  �          @���@�
�8���%��C�S3@�
�(��@���'�RC��q                                    Bw��b  �          @��@	���G
=�(Q���C�T{@	���(���Fff�)=qC��\                                    Bw���  �          @�
=@��I���0  �z�C�W
@��*�H�N{�,=qC���                                    Bw����  �          @�Q�@\)�N{�,���	�C�g�@\)�/\)�K��'C��                                     Bw���T  �          @��
@���P���7��Q�C�  @���0  �W
=�.�C�Q�                                    Bw����  �          @���@33�G��3�
�C�7
@33�'��Q��-
=C���                                    Bw��Ƞ  �          @��
@
=�Dz��/\)�\)C�>�@
=�%��L���/�C��H                                    Bw���F  �          @�
=@��G���R�z�C�� @��*�H�<���%ffC��{                                    Bw����  �          @���@�
�G���
��G�C�C�@�
�,���2�\�G�C�J=                                    Bw����  �          @��R@Q��@  ������C�9�@Q��%�/\)��C�U�                                    Bw��8  �          @�Q�@&ff�9���  �C��
@&ff�\)�,(��(�C�&f                                    Bw���  �          @���@'��:�H�����p�C���@'��   �-p��(�C�'�                                    Bw�� �  �          @���@%��H���.{��C��3@%��)���L���#z�C�"�                                    Bw��/*  �          @���@'
=�J=q�:=q�z�C���@'
=�(Q��X���)��C�h�                                    Bw��=�  �          @�33@{�?\)�:�H���C��=@{�p��W��0Q�C���                                    Bw��Lv  �          @�Q�@�\�4z��7����C��@�\�33�S33�<  C��                                    Bw��[  �          @��H?�
=�5��C33�&�RC�#�?�
=���_\)�E��C�"�                                    Bw��i�  �          @��@ff�<���Mp��&�C��q@ff���j=q�D�\C��\                                    Bw��xh  �          @��R@{�'
=�
�H��\)C��=@{�p��%��C�3                                    Bw���  �          @�Q�@��+��\)��\)C��@��G��*=q��C��                                    Bw����  �          @�(�@p��%��z���C��R@p��(���R�  C�0�                                    Bw���Z  �          @��@���+��
�H��z�C�8R@���G��%��C���                                    Bw���   �          @��\@���8Q��$z��p�C�1�@������AG��%Q�C�˅                                    Bw����  �          @��H@"�\�3�
�%����C��@"�\���AG��$�HC���                                    Bw���L  �          @���@!��1G��#�
�	{C�5�@!���\�@  �%{C��\                                    Bw����  �          @�@,���5��%���RC���@,����A��!33C��                                    Bw���  �          @��R@(���G��4z��
\)C�q@(���%��S�
�'��C��=                                    Bw���>  �          @�(�@(��C33�:�H��C�S3@(��   �Z=q�1{C�*=                                    Bw��
�  �          @�G�@���E�1G��Q�C��{@���#�
�P���+�C�y�                                    Bw���  �          @�\)@&ff�1���
���C���@&ff��0���(�C�H                                    Bw��(0  �          @��@C�
�.�R��\)��ffC��@C�
�=q�z���=qC��                                    Bw��6�  �          @~�R@.{�"�\������ffC�t{@.{�  ��\)���C�33                                    Bw��E|  �          @{�@,(��(���G�����C��@,(���ÿ���33C���                                    Bw��T"  �          @��R@7��(�ÿ˅��
=C���@7��z�����=qC���                                    Bw��b�  �          @�\)@4z��(�ÿٙ�����C�o\@4z��33�����\)C�ff                                    Bw��qn  �          @��
@,���'���Q����C���@,�����Q���{C��                                    Bw���  �          @��H@(���'����H���C���@(���G��	����C��)                                    Bw����  �          @��\@p��333�����{C���@p����*=q���C��                                    Bw���`  �          @�  @8���7
=�����C��H@8����R�����
C���                                    Bw���  �          @��@,���5���\���
C��@,����H� ���
C��                                    Bw����  �          @�Q�@���6ff��
���
C�f@�����"�\���C�G�                                    Bw���R  �          @�Q�@=q�<(������HC���@=q�"�\��H�
�RC���                                    Bw����  �          @��R@�5�����C��@��H� ���z�C��                                    Bw���  �          @�(�@%��5�
=��ffC�)@%��=q�%�{C�u�                                    Bw���D  �          @��
@���'�����\C���@�������R�C��                                    Bw���  �          @~�R@G��   �ff���HC�&f@G��z��!G��G�C��3                                    Bw���  �          @z=q@p���H�Q���C�8R@p����R�"�\�!��C�f                                    Bw��!6  �          @�p�@(��*=q���ffC��)@(��(��1��'�
C���                                    Bw��/�  �          @���@��p����HC���@����R�0���,G�C��f                                    Bw��>�  �          @{�@����Q��z�C��q@������1G��3�C�+�                                    Bw��M(  �          @\)@(���H�33���C��@(������-p��*��C�,�                                    Bw��[�  �          @}p�@��"�\��\���RC��@����{�  C���                                    Bw��jt  �          @\)@p��(Q�� �����C���@p��p��{�Q�C�xR                                    Bw��y  �          @~�R@ff�{��
���C��@ff��\�\)���C��                                     Bw����  �          @y��@z��4zῬ�����C��
@z��!G�������G�C�S3                                    Bw���f  �          @w�?���333��z����C�Q�?���������=qC�p�                                    Bw���  �          @~�R?�p������=qC��R?�p������/\)�2z�C���                                    Bw����  �          @���@z��   �
�H���C�y�@z���\�&ff� �C�Y�                                    Bw���X  �          @��
@�'��	����  C���@�
=q�'
=�=qC��=                                    Bw����  �          @�z�@���%��
=���C��H@���Q��$z��ffC�}q                                    Bw��ߤ  �          @��@�H�Q��p��=qC��
@�H���'��!z�C���                                    Bw���J  �          @�G�@=q�ff��R�
=C���@=q����(���#=qC���                                    Bw����  �          @��@ff�{�33�  C���@ff��p��.�R�&\)C���                                    Bw� �  �          @��H@�����{�G�C�@�׿��8Q��3=qC��                                    Bw� <  �          @���@33���%��=qC���@33�޸R�>{�7�C�w
                                    Bw� (�  �          @z=q?�p��2�\������RC���?�p��Q��ff��
C���                                    Bw� 7�  �          @}p�@�\�#33��p���  C���@�\���(����C��                                    Bw� F.  �          @z=q@{� �׿��R��C���@{�z��(��33C�s3                                    Bw� T�  �          @vff@p����� �����C�]q@p������(��\)C�B�                                    Bw� cz  �          @vff@G��(�ÿ�
=��C��3@G��p��=q��\C�33                                    Bw� r   �          @i��?��1녿���p�C���?���������C�q�                                    Bw� ��  �          @o\)?���*=q��=q���HC���?���\)�z��z�C�                                      Bw� �l  �          @n{@
�H��\���H��z�C�@
�H��{����RC���                                    Bw� �  �          @r�\@	���\)��������C�s3@	���z���
���C��                                    Bw� ��  �          @s�
@�
�'
=������z�C�'�@�
�(����{C���                                    Bw� �^  �          @j=q@   �\)���
��
=C�j=@   ��\)�(�C��\                                    Bw� �  �          @�G�@ff�<�����  C�G�@ff�{�(����HC���                                    Bw� ت  �          @��\@ff�=p��ff���HC�<)@ff��R�)���p�C��H                                    Bw� �P  �          @�ff@=q�C33�
=q��=qC�!H@=q�#�
�.�R�\)C���                                    Bw� ��  �          @���@Q��N{�ff��\)C�C�@Q��.�R�,���
=C��3                                    Bw��  �          @��R@�L(��33�ڣ�C�!H@�-p��)����C�ff                                    Bw�B  �          @�Q�@\)�C33���H�ڸRC�*=@\)�%�"�\�
=C�s3                                    Bw�!�  �          @�  @{�E���33�ԣ�C���@{�(Q��\)�ffC�)                                    Bw�0�  �          @���@���Mp�������(�C��)@���1G��(��ffC���                                    Bw�?4  �          @�Q�@�
�Tz��(���  C��@�
�9���
=�p�C���                                    Bw�M�  �          @��?��U��˅��C��q?��;��\)�Q�C��q                                    Bw�\�  �          @��
?�{�P  ���H��  C��?�{�5���
�C��{                                    Bw�k&  �          @��?���QG���p���33C��
?���5���33C�                                    Bw�y�  �          @�p�@�
�I����G��ȸRC��@�
�.{�Q���\C���                                    Bw��r  �          @�G�?��L�Ϳ�{��p�C��?��2�\�\)���C�}q                                    Bw��  �          @���?����G
=�޸R��G�C�  ?����+��ff��\C���                                    Bw���  �          @z=q?�Q��g
=�n{�]�C�&f?�Q��U������
C�ٚ                                    Bw��d  �          @y��?�G��g
=��  �n�\C���?�G��Tz��p���=qC�w
                                    Bw��
  �          @vff?��R�Mp��\���\C�n?��R�4z��
=q���C���                                    Bw�Ѱ  �          @x��?�
=�QG����
��p�C���?�
=�8Q�����
C�7
                                    Bw��V  �          @w�?Ǯ�G
=����G�C�]q?Ǯ�+���\��\C�                                      Bw���  �          @|��?���=p��������C�N?���   �����
C���                                    Bw���  �          @�  ?�(��QG���G���p�C��?�(��7��
�H��\C�~�                                    Bw�H  �          @�G�?ٙ��X�ÿ������C�Ff?ٙ��AG�����C���                                    Bw��  �          @�=q?�=q�Y�����\��\)C�+�?�=q�C33��(���G�C��H                                    Bw�)�  �          @�Q�?�z��Q녿�����\C�
?�z��;���(���
=C���                                    Bw�8:  �          @|��?��
�QG�������C�@ ?��
�:�H��(���\)C���                                    Bw�F�  �          @z�H?�p��N�R��������C��?�p��7
=��\���C��\                                    Bw�U�  �          @|(�?�G��QG�������
C�!H?�G��:=q���R��RC��3                                    Bw�d,  �          @w
=?��
�TzῚ�H����C�U�?��
�>�R��z���G�C��\                                    Bw�r�  �          @u�?�ff�W��u�g�
C�W
?�ff�E����Ώ\C�XR                                    Bw��x  �          @o\)?����U�Tz��N�RC�� ?����Dz�����G�C��H                                    Bw��  �          @hQ�?����N�R�n{�nffC���?����<�Ϳ�\)�ә�C���                                    Bw���  �          @e�?�Q��P�׿O\)�Q�C�\?�Q��@  ��  ��\)C��
                                    Bw��j  �          @c�
?�\)�QG��Q��U�C�}q?�\)�@�׿\�ʸRC�@                                     Bw��  �          @b�\?fff�S33�\(��bffC��{?fff�A녿�����\)C�9�                                    Bw�ʶ  �          @l(�?#�
�`�׿�R��HC�*=?#�
�R�\�����  C���                                    Bw��\  �          @j�H?z��e�����RC���?z��X�ÿ��R����C�Ф                                    Bw��  �          @p��?z�H�`  �k��c�C���?z�H�Mp���
=�ԏ\C�~�                                    Bw���  �          @��H?���o\)��Q����C�  ?���X�ÿ��R��=qC��\                                    Bw�N  �          @�{?���u��ff��\)C��?���\���Q����HC�\)                                    Bw��  �          @�Q�?�p��~{�fff�D  C���?�p��j=q��\����C�@                                     Bw�"�  �          @���?����mp��}p��c�
C��\?����Y����ff�ԏ\C���                                    Bw�1@  �          @�=q?�G��qG������|(�C�� ?�G��Z�H�����C�8R                                    Bw�?�  �          @�G�?G��u����\�i�C�?G��`  ��{��\)C�H�                                    Bw�N�  �          @���>������׿u�UG�C��q>����l�Ϳ���
=C�)                                    Bw�]2  �          @�G�>8Q��x�ÿ��\�k�
C�P�>8Q��c33�����
=C�p�                                    Bw�k�  �          @p  �#�
�^{�������C��ͽ#�
�Dz��Q��\)C���                                    Bw�z~  �          @2�\�B�\� �׿��\� �C�]q�B�\���ٙ��5��C���                                    Bw��$  �          @�׾��
��녿��
�P��C~s3���
�B�\��  ��CwQ�                                    Bw���  �          ?���z΅{�p�����C�  ��z῎{��p��<z�CY�                                    Bw��p  �          ?��H�.{���H�W
=��
=C�&f�.{��\)�����{C��)                                    Bw��  �          @
�H�Ǯ@ �׾��
��\B�{�Ǯ@�>��@��B��)                                    Bw�ü  �          @C33�:�H@:=q������\)B�=q�:�H@:=q>�Q�@ٙ�B�G�                                    Bw��b  �          @H�ÿ(��@@  ����"�HB��H�(��@C33>#�
@>�RB̅                                    Bw��  �          @'����@�
�u���\B�(����@{�Ǯ��B�\)                                    Bw��  �          @-p��E�@(��Y����ffB��ÿE�@$zᾀ  ��33B�L�                                    Bw��T  �          @Tz����@/\)�   ��RB�ff����@1�>#�
@7
=B�                                    Bw��  �          @n�R��  @O\)�����
=B����  @]p���\���B۳3                                    Bw��  �          @q녿�G�@L�Ϳ�(���ffB枸��G�@X�þ�(����
B�                                    Bw�*F  �          @s�
��
@Fff�:�H�1��B�Q���
@K�<��
>�Q�B��f                                    Bw�8�  �          @fff�@-p��L���L(�C���@+�>�ff@�C:�                                    Bw�G�  �          @fff�ff@,(�������
=C.�ff@,(�>��
@�p�C.                                    Bw�V8  �          @w
=�
�H@G
=�.{�#�B���
�H@K�=��
?�z�B��                                    Bw�d�  �          @u����@N�R�h���\��B�3����@Vff��G����HB��
                                    Bw�s�  �          @u���@>{���\�x(�B�� ��@HQ쾏\)��{B��                                    Bw��*  �          @z=q�(Q�@*�H�������
C��(Q�@7���ff��33C��                                    Bw���  �          @w
=�*�H@   ���H��{C���*�H@.{����Cn                                    Bw��v  �          @tz���@@�׿�����(�B��
��@L�;�p�����B��q                                    Bw��  �          @xQ쿓33@fff�@  �333B׀ ��33@k�>��@��B���                                    Bw���  �          @xQ쿘Q�@c�
�s33�b�RB��ῘQ�@l(��L�ͿG�B���                                    Bw��h  �          @w
=����@^{��G��s�Bݮ����@g
=����p�B�.                                    Bw��  �          @u����@g
=�333�((�B�
=����@j�H>L��@C33BՀ                                     Bw��  �          @a녿�=q@N�R�O\)�UB����=q@U�<#�
>�B�\                                    Bw��Z  �          @|�Ϳ�G�@k��z����B�녿�G�@mp�>�{@�{Bٞ�                                    Bw�   �          @xQ�\(�@qG��#�
��HB͸R�\(�@l(�?E�A8  B�8R                                    Bw��  �          @\(��c�
@U��\)�ffB���c�
@P��?0��A7�
B�k�                                    Bw�#L  �          @i���n{@]p�����(�B�(��n{@_\)>��
@��B��                                    Bw�1�  �          @&ff>�?��H?#�
Aݙ�B�z�>�?�G�?k�B(  B�{                                    Bw�@�  �          @H��?�p�?�{?�Q�B  BM�
?�p�?���@ffBG33B&�                                    Bw�O>  �          @aG�>Ǯ@HQ�?�A�(�B�Ǯ>Ǯ@/\)?�z�B
�B�Ǯ                                    Bw�]�  �          @W
=�k�@G�����(�B��)�k�@H��>���@�BԨ�                                    Bw�l�  �          @A녿h��@'
=���H��
=B�z�h��@5���\��B׮                                    Bw�{0  �          @8Q�:�H@ �׿�����RBԊ=�:�H@.{����z�B�.                                    Bw���  �          @A녿c�
@(�ÿ������B�8R�c�
@5��Ǯ���B��)                                    Bw��|  �          ?�Q��?�{��{�*B�L;�?��ͿJ=q��Bٽq                                    Bw��"  �          ?�G����
?�G�����ʸRB����
?��׾���*=qB�u�                                    Bw���  �          @*�H?���@
=�#�
�^{B��?���@�>�ffAp�B�8R                                    Bw��n  �          @,(�?�{@�\>��@O\)Bm  ?�{@�?:�HA~=qBg                                    Bw��  �          @2�\?0��@\)�Y����
=B�{?0��@'��8Q��s33B��{                                    Bw��  �          @7
==�Q�@p���z�����B��=�Q�@/\)�:�H�o�B��                                    Bw��`  �          @E>��@/\)��33��B��>��@@�׿&ff�AB�\                                    Bw��  �          @Dz�?
=q@5�z�H����B��?
=q@@  �W
=�\)B���                                    Bw��  �          @Mp�?��H@4z�aG�����Bz��?��H@2�\?�\Az�By�                                    Bw�R  �          @   ?J=q�   �#�
�
=qC��R?J=q��׾#�
�!G�C���                                    Bw�*�  �          @=p��J=q�6ff����\C~�=�J=q�/\)�E��p��C}��                                    Bw�9�  �          @C33�333�<(�>#�
@?\)C�Ff�333�8Q�(��;�C�#�                                    Bw�HD  �          @B�\���
�=p�?z�A2{C�0����
�@�׾W
=����C�33                                    Bw�V�  �          ?�?��H>�\)>�=qA&�RA+�?��H>B�\>�{AM@�                                    Bw�e�  �          @�?�ff?�z�?#�
A�p�B)��?�ff?���?}p�A�=qB��                                    Bw�t6  �          @7���
=��33�c�
���Cd}q��
=�˅��{��C_�                                    Bw���  �          @"�\��z�޸R�&ff�s�CbY���z��  ����ϮC^33                                    Bw���  �          @'���\��ff���\��\)CXLͿ�\�k������\)COp�                                    Bw��(  �          @I�����(���G���COu���E���\�
=CFE                                    Bw���  �          @@���Q��Q���H�{C^W
�Q�޸R�}p���{C[B�                                    Bw��t  �          @P���(����þǮ��33CX�f�(���33�\(����RCU��                                    Bw��  �          @n�R?�\)�Q�@,��B;{C�g�?�\)�1�@�B�C�*=                                    Bw���  �          @tz�?p���@7�BC
=C��?p���AG�@��BG�C��q                                    Bw��f  �          @y��?p���,��@(��B*C��R?p���S�
?�A�Q�C���                                    Bw��  �          @xQ�?\(��,(�@*=qB,�HC��\?\(��S�
?�=qA�\)C�>�                                    Bw��  �          @u�?(���7�@p�Bz�C�~�?(���Z�H?˅A�{C�w
                                    Bw�X  �          @r�\?��Dz�@��B
  C��H?��a�?�p�A��C�>�                                    Bw�#�  �          @s�
>����QG�?�A�\C���>����j�H?uAi�C��R                                    Bw�2�  �          @l(������R�\?У�A�
=C�#׽����g
=?.{A)G�C�7
                                    Bw�AJ  �          @Y���u�H��?���A��C��
�u�U>���@��\C���                                    Bw�O�  �          @Dzᾏ\)�@  �������C�T{��\)�4zῈ����C�(�                                    Bw�^�  �          @Mp��aG��>{�(��1G�C}���aG��,(���33��z�C{�                                    Bw�m<  �          @B�\��{�@  �����C����{�6ff�s33��{C���                                    Bw�{�  �          @J�H���E�>�\)@�\)C��q���B�\�z��,��C��)                                    Bw���  �          @Tz�
=�H�þ�{����C���
=�:�H������G�C�K�                                    Bw��.  �          @a녿8Q��XQ�.{�7�C��{�8Q��L�Ϳ�������C��                                     Bw���  �          @g
=�   �c�
<��
>\C��
�   �Z�H�xQ��yp�C��\                                    Bw��z  �          @h�þ�  �g
==��
?�  C����  �_\)�n{�n=qC���                                    Bw��   �          @vff���
�tz�=�Q�?�\)C��R���
�l(��z�H�l��C���                                    Bw���  �          @�(����
���>k�@L��C�lͽ��
��Q�n{�P��C�h�                                    Bw��l  �          @��H>���}p�?uAY�C�>����=q�B�\�*�HC�f                                    Bw��  �          @���#�
�z�H?�RA��C��)�#�
�{��   ����C��)                                    Bw���  �          @{���=q�qG���Q쿰��C}�Ὴ=q�e��33���HC}8R                                    Bw�^  �          @}p��k��tz�k��W
=C�8R�k��fff��ff��z�C��                                    Bw�  �          @W
=����S�
    <�C�>�����J�H�p������C��                                    Bw�+�  �          @x�ÿ���u�>u@b�\C������o\)�\(��L��C���                                    Bw�:P  �          @�����{�>�?�ffC}h����s�
��  �`��C|��                                    Bw�H�  �          @�����(��qG�=���?�\)Cx����(��h�ÿz�H�`��Cw��                                    Bw�W�  �          @u��Q��c33>��@G�Cw�)��Q��\(��^�R�Q�CwB�                                    Bw�fB  �          @e���  �O\)>���@�=qCu{��  �L(��#�
�$��Ct�q                                    Bw�t�  �          @fff��Q��X��>8Q�@333Cz���Q��S33�O\)�O33Cz.                                    Bw���  �          @z=q��G��qG�<#�
>W
=C{��G��g������\)C~xR                                    Bw��4  �          @~�R�����u�    �#�
C}�q�����j�H��{��
=C}Q�                                    Bw���  �          @z=q�\�w
=>Ǯ@�{C�,;\�s33�@  �1�C�#�                                    Bw���  �          @�{�#�
��z�?z�@�p�C��3�#�
��(��&ff�33C��3                                    Bw��&  �          @���>���33?!G�A  C��>���33�
=��\C��                                    Bw���  �          @�z�>�  ��G�?Y��A=�C�>�  �����Q����C���                                    Bw��r  �          @�=q    ��
=?aG�A=�C�f    �����Ǯ��C�f                                    Bw��  �          @��<���
=?W
=A3�C�,�<����þ�G����C�+�                                    Bw���  �          @�33?�ff�l��?��
A�C���?�ff�z=q>\)@   C���                                    Bw�	d  �          @�33@��R�\?�{A�Q�C���@��g�?�@��C�^�                                    Bw�	
  �          @��?�G��fff?��RA���C�]q?�G��s33=�?�Q�C��\                                    Bw�	$�  �          @�ff?p���y��?��Ag\)C�?p����G��.{��\C���                                    Bw�	3V  �          @�  ?Tz��z=q?�33A��RC��?Tz�����>8Q�@��C���                                    Bw�	A�  �          @��?��\�y��?�  A��HC�U�?��\��p�>�=q@eC��H                                    Bw�	P�  �          @���?�=q�w�?�G�A���C��3?�=q����>�z�@xQ�C�T{                                    Bw�	_H  �          @��?����w�?��A���C�j=?�����>��@�33C��H                                    Bw�	m�  �          @��?�\)�k�?���A�  C�5�?�\)�z=q>��@�C��=                                    Bw�	|�  �          @�(�?�
=�e?�G�A�\)C��?�
=�}p�?��@�
=C���                                    Bw�	�:  �          @�ff?�33�e�?��
A��C���?�33�|��?�RA�C�Ф                                    Bw�	��  �          @��?���j�H?�\)Aď\C�  ?�����?+�A
=qC���                                    Bw�	��  �          @�\)?�z��g
=?���A��C���?�z��\)?#�
AQ�C��=                                    Bw�	�,  �          @�{@ ���aG�?�\A�(�C�� @ ���x��?�RA (�C���                                    Bw�	��  �          @�
=?��H�]p�?У�A���C�*=?��H�r�\?   @�(�C�'�                                    Bw�	�x  �          @Tz�?�Q��#�
?��
A���C��?�Q��9��?.{A?
=C�.                                    Bw�	�  �          @Q�@G���33?�=qBG�C�h�@G��Q�?��RA��C��                                    Bw�	��  �          @�(��,(��>�R��{���
Cc�3�,(��.�R���R����Caz�                                    Bw�
 j  �          @�\)�Fff�0  �E��(��C]���Fff�Q��=q���CY}q                                    Bw�
  �          @����N�R���}p��c33CU��N�R��\��{��Q�CP�                                    Bw�
�  �          @�33�a녿��ÿ�������CK�q�a녿��ÿ����p�CD�H                                    Bw�
,\  �          @����`  ��������G�CH@ �`  �@  ��{��C@+�                                    Bw�
;  �          @b�\�G
=�O\)��  �ȏ\CB�=�G
=������
=���C9��                                    Bw�
I�  �          @�(�?�
=�K�@A�G�C���?�
=�j�H?�  A_�C�P�                                    Bw�
XN  �          @�(�@N�R���@1G�B��C���@N�R�#�
@�A�ffC�Ф                                    Bw�
f�  �          @���@U���\)@#33B�C���@U���{@z�A�z�C�ff                                    Bw�
u�  �          ?�z�?��H>L��?k�B ff@�=q?��H����?p��B��C�
                                    Bw�
�@  �          @3�
@
=?z�?��A��HA^=q@
=>��?�33A�p�@n{                                    Bw�
��  �          @:=q@>��?�(�Bp�@hQ�@����?�
=B�\C�*=                                    Bw�
��  �          @!�?n{�!G�@	��By��C��?n{���\?���BF33C�0�                                    Bw�
�2  �          @(�?�\)��@z�BnQ�C�l�?�\)����?�BD�C���                                    Bw�
��  �          @��?Y�����@�B{\)C�U�?Y�����H?޸RBF\)C���                                    Bw�
�~  �          @Z=q?fff���\@?\)By��C���?fff�	��@�B8�
C�c�                                    Bw�
�$  �          @C�
?��
���?�Q�B	G�C�7
?��
�+�?c�
A�=qC�z�                                    Bw�
��  �          @   <��
����?��
BC�<)<��
��?W
=A�C�1�                                    Bw�
�p  �          @*=q��\)��?�Q�A�ffC����\)�%>\A�\C���                                    Bw�  �          ?��R>�Q���?&ffA��C���>�Q��z�=L��?��HC�Ff                                    Bw��  �          ?��?G�����\�33C���?G�>\)���H��{A                                    Bw�%b  �          ?��H?u�#�
��{�[  C��?u>��Ϳ�ff�M�A�
=                                    Bw�4  �          ?�(�?�
=�8Q쿃�
���C��f?�
=��33������C��                                    Bw�B�  �          ?�{���H��<#�
>W
=C{{���H���;�ff���Cz!H                                    Bw�QT  �          @��@ff�u?Y��A�  C�� @ff�   ?:�HA�C�J=                                    Bw�_�  �          ?�p�?�
=>8Q�>�@��@�\)?�
=>�>8Q�@�G�@��                                    Bw�n�  �          @\)��녿0�׿#�
���CH0���녾�ff�Tz����CAaH                                    Bw�}F  �          @�����׿!G��{�
CRT{���\(��u�Ù�CL!H                                    Bw���  �          @\)��\��{�&ff�s
=C^33��\���������{CXxR                                    Bw���  �          @{��(��˅�L������CcE��(���Q�5���C`h�                                    Bw��8  �          ?�?�{>�  >\A�ffAL��?�{=�>�G�A�\)@�ff                                    Bw���  �          ?��?B�\��33?k�A��HC�4{?B�\��\)>�
=AP��C�~�                                    Bw�Ƅ  �          @ ��>W
=��z�?��\A�
=C��>W
=��33>�
=AG
=C�7
                                    Bw��*  �          @33�����?c�
A�p�C������   >�  @��
C��=                                    Bw���  	�          ?�z�Tzᾀ  �5�z�CD�3�Tz�#�
�@  �(Q�C4��                                    Bw��v  �          ?�zᾨ��?��
��Q��'�HBЙ�����?��Ϳ333���B�\                                    Bw�  �          ?�{<#�
��Q����Q�C�#�<#�
��=q��\��  C�'�                                    Bw��  �          ?�  =��
����?�\A�Q�C�� =��
���L�Ϳ��HC�n                                    Bw�h  �          ?���?&ff����?   A�(�C���?&ff��
=�L�Ϳ�p�C��f                                    Bw�-  �          ?�33?!G�����?�Q�B%�C���?!G��\?:�HA��HC�@                                     Bw�;�  �          ?�33>�  �z�H?�{B=�
C�.>�  ���?8Q�A�(�C��                                     Bw�JZ  �          ?�ff�L�Ϳ�\)?:�HB��C��\�L�Ϳ�ff>��
A\��C���                                    Bw�Y   �          ?�G�>����\)>��A`��C���>����z������RC�l�                                    Bw�g�  �          @33=L���   >�{A��C��{=L���   ��33��C��{                                    Bw�vL  �          ?��H?��\>8Q�@��\C��\?����R��{�"�RC��                                    Bw���  �          @?E��Q�?��Al  C�� ?E��p�����o\)C��\                                    Bw���  
�          @�R?��33?�RAip�C���?��Q�B�\���C�S3                                    Bw��>  �          @�R?�=q���?z�AX��C�W
?�=q�p��8Q����C���                                    Bw���  �          @>{?333�!�?���Aՙ�C���?333�5�>Ǯ@��
C��)                                    Bw���  �          @W�?8Q��Fff?aG�Av�\C���?8Q��Mp��aG��w
=C�K�                                    Bw��0  �          @>{?��5�>\@�ffC�H�?��2�\����@(�C�\)                                    Bw���  �          @�>�{�p�<�?c�
C�e>�{��8Q�����C���                                    Bw��|  �          @$z�?&ff��H���#�
C�xR?&ff��׿Y����z�C��{                                    Bw��"  �          @S�
?����AG�?��A+
=C���?����C33���C���                                    Bw��  �          @c�
?�\)�.{?�{B{C�(�?�\)�L(�?Q�AYp�C��                                    Bw�n  �          ?�
=�#�
��Q�����x��C�33�#�
���ÿz�����C�                                      Bw�&  �          ?��ͽ��
��  ����=qC�5ý��
���׿
=q��z�C�f                                    Bw�4�  �          @Y���#�
�AG�?�(�A�p�C�� �#�
�U>�{@��C���                                    Bw�C`  �          @e����
�H��?�  A�\)C�J=���
�c33?�A��C�^�                                    Bw�R  �          @���=L���^�R?��RA�ffC�^�=L���}p�?+�A�\C�S3                                    Bw�`�  �          @�G�=�G��mp�?ǮA���C��H=�G�����>B�\@+�C�Ф                                    Bw�oR  �          @tz�\)�fff?xQ�An{C��\�\)�n{��{���C���                                    Bw�}�  �          @o\)�#�
�b�\?8Q�A6�HC����#�
�dz����G�C��=                                    Bw���  �          @�  �B�\�}p�?��A�  C����B�\����G����C���                                    Bw��D  �          @��>\)�|(��\)���RC��>\)�h�ÿ�  ���\C�R                                    Bw���  �          @�G�    �\)��G�����C��    �S�
�$z��Q�C��                                    Bw���  �          @�\)��=q���Ϳ�R��C�:ᾊ=q�y������C�H                                    Bw��6  �          @�ff>�{���׿����ap�C�>�>�{�hQ��   �	�HC��                                    Bw���  �          @���>#�
���<#�
=�G�C��>#�
���H�\����C��                                    Bw��  �          @�=q���
����>�=q@e�C�zὣ�
��(���G����C�u�                                    Bw��(  �          @�ff=#�
���H?G�A"=qC�>�=#�
���\�L���&�HC�>�                                    Bw��  �          @�33    ���R?O\)A/\)C��    ��\)�8Q��ffC��                                    Bw�t  �          @�(�<#�
�|(�?�
=A��HC�)<#�
��33��z�����C��                                    Bw�  �          @��>�G��n{?�33A�C�T{>�G���=q>k�@J=qC�                                    Bw�-�  �          @�
=?���c�
?�p�A�z�C�~�?������?��A�C���                                    Bw�<f  �          @u�?J=q�W
=?�33A̸RC��H?J=q�n{>�33@�=qC���                                    Bw�K  �          @n�R?
=�XQ�?�33A�G�C��3?
=�j=q=�G�?�33C���                                    Bw�Y�  �          @.{��\�!�?z�AH��C�P���\�$zᾸQ���z�C�ff                                    Bw�hX  �          @(�ÿ��H��\>�
=Az�Cr!H���H��\��
=��Cr#�                                    Bw�v�  �          @333?333�!�?�AE�C���?333�#�
��Q����C���                                    Bw���  �          @A�?���/\)?#�
ADQ�C��{?���2�\�\��  C���                                    Bw��J  �          @!G�?�ff�	��?8Q�A��\C��?�ff��׽�Q��
�HC�l�                                    Bw���  �          @{?��
��=q?(��A��C���?��
�����#�
���C��R                                    Bw���  �          @ff?O\)���>���A1�C��\?O\)��33�����(�C��{                                    Bw��<  �          @�?8Q��Q�?
=qAX��C�b�?8Q��������\)C�,�                                    Bw���  �          @!�?��?8Q�A�G�C��?��p���Q��(�C��f                                    Bw�݈  �          @   ?���   ?\)AS\)C�]q?���z�L����  C��                                    Bw��.  �          ?��H?�����>\A8��C�g�?����R�.{����C��                                    Bw���  �          @?��R�޸R>�33A
ffC�@ ?��R��  ���R��33C�/\                                    Bw�	z  �          @�?����=q?��AaG�C�R?�����u��p�C�G�                                    Bw�   �          @%?�\)��ff?&ffAp��C�=q?�\)��
==L��?��C�{                                    Bw�&�  �          @�?��R����?:�HA�=qC�z�?��R��  =���@�RC�%                                    Bw�5l  �          @!�?��
����?\(�A�{C�K�?��
��\>k�@���C��f                                    Bw�D  �          @,��?�z��Q�?\(�A���C�AH?�z���>8Q�@uC��\                                    Bw�R�  �          @8Q�@�Ϳ��?��A�z�C�P�@�Ϳ�(�?5Ac�C��q                                    Bw�a^  �          @�\��Q��G�?�ffA�ffC��H��Q���>���A�C��3                                    Bw�p  �          @�׿�33��
=>��@�=qCfB���33��z᾽p��z�Ce�f                                    Bw�~�  �          ?�ff��(���(�=#�
?���Ca:῜(���33����]C_��                                    Bw��P  �          @ff��=q�Q녾L����Q�CO@ ��=q�0�׾��yCKn                                    Bw���  �          @�R��
�0��>�A>{CFp���
�O\)>.{@�CIc�                                    Bw���  �          @�ÿ�33�aG�>�G�A?33CL�R��33�z�H=�Q�@�COn                                    Bw��B  �          @�ÿ��aG�?8Q�A�  CM�)����=q>�33A�CR�H                                    Bw���  �          @
=���ÿfff?�z�B�CVW
���ÿ��\?=p�A��HC_ٚ                                    Bw�֎  �          ?��R>���
=?��B(�C��3>���?+�A�z�C�
=                                    Bw��4  �          @
=q=��
����?�z�B%  C�u�=��
� ��?5A���C�*=                                    Bw���  �          @ff�����?��B%�
C^^������z�?}p�A��ChB�                                    Bw��  �          @(�ÿ��
���
@   BJ\)Cg+����
��
=?���B �Cq�3                                    Bw�&  �          @/\)��33�E�@G�Bj�HCU��33�Ǯ?���B,�Ci��                                    Bw��  �          @A녿�{�Q�@ ��Bfp�CR�H��{��Q�@G�B+ffCg(�                                    Bw�.r  �          @8Q��G��
=@Q�BCCFn��G����?�  B��CYQ�                                    Bw�=  �          @2�\�^�R���@\)B��HC=�Ϳ^�R����@��Bi��Cf��                                    Bw�K�  T          @/\)�(��>���@'�B�C��(�ÿ5@"�\B�L�Cb��                                    Bw�Zd  �          @6ff��Q�>���@!�B�.C%� ��Q�+�@p�Bs��CQn                                    Bw�i
  �          @G��(����\?�(�A�ffCJ�{�(���  ?z�HA���CSu�                                    Bw�w�  �          @<�Ϳ�����R�L������Cf�q���ÿ��R���
��\)Cc}q                                    Bw��V  �          @L(��33��=�\)?�
=C_�=�33�33�E��_�C]�                                    Bw���  �          @W��!���\>�G�@�{CZ�=�!��33��Q���z�CZ�q                                    Bw���  �          @aG�����$z�>.{@2�\Cc  �����ͿQ��V�RCa�=                                    Bw��H  �          @XQ��z���>\)@�Cb^��z��33�L���[�C`��                                    Bw���  
'          @aG���H�#33���Ϳ���Cb�=��H�zῇ����\C_ٚ                                    Bw�ϔ  �          @h���(Q��   ��\)��ffC_��(Q���Ϳ��H���C[�                                    Bw��:  �          @l(����$zῊ=q��{Cc�\�����H��p���HC\#�                                    Bw���  �          @`���   ��
��R�B�HCa޸�   ����{�ܣ�C[�{                                    Bw���  �          @n�R�9�����?@  A:�RCY@ �9���z�����\CZ��                                    Bw�
,  �          @s�
�8Q���\?p��Ad(�CZ��8Q���R�#�
�aG�C\�                                    Bw��  �          @l���5���H?�ffA�G�CV�)�5��
>�ff@�  C[)                                    Bw�'x  �          @j�H�0  ��
=?���A��RCW)�0  �?��A�C\k�                                    Bw�6  �          @o\)�>�R���?�  A���CT0��>�R�p�>�(�@�CX��                                    Bw�D�  �          @h���8�ÿ���?��RA��
CQ\�8���33?@  A@(�CWk�                                    Bw�Sj  �          @c�
�0�׿�?�ffA�G�CUB��0���
�H?   A z�CZ+�                                    Bw�b  �          @h���5�����?�\)A�ffCQ��5��ff?aG�A`  CX�f                                    Bw�p�  �          @]p��*=q�z�>���@��CY���*=q��
��(���  CY�                                     Bw�\  �          @`���(Q���?}p�A���CZff�(Q��33=�G�?�p�C]=q                                    Bw��  �          @`���(Q���H?�(�A�33CX���(Q���>�Q�@�{C]�                                    Bw���  �          @_\)�0�׿��?�G�A��RCV@ �0����>L��@S�
CY�
                                    Bw��N  �          @]p��8�ÿ�ff?h��Aw
=CP5��8�ÿ��
>k�@y��CS��                                    Bw���  �          @Y���;����?��\A�z�CL���;��У�>�
=@�33CQ�                                    Bw�Ț  �          @\(��0�׿���?^�RAjffCU��0����\=��
?���CXp�                                    Bw��@  �          @X���:=q���
?.{A:�HCO���:=q��<�>�CQ��                                    Bw���  �          @S33�?\)���
>\@��HCK{�?\)���þ���+�CK�\                                    Bw��  �          @Mp��8�ÿ��>�A��CL�)�8�ÿ�z���Ϳ�(�CN{                                    Bw�2  �          @Mp��@�׿Q�?333AI��CC.�@�׿��
>��
@�Q�CF��                                    Bw��  �          @N�R�H�þ�?�A��C<�q�H�ÿ&ff>�z�@�{C?�                                    Bw� ~  �          @S�
�Q녽�>��@�z�C6��Q녾�=q>���@�\)C8                                    Bw�/$  �          @Z�H�S33>#�
?W
=AdQ�C15��S33�8Q�?W
=Ac
=C7.                                    Bw�=�  �          @aG��Tz�=L��?�A��C3.�Tz��
=?��A���C;(�                                    Bw�Lp  �          @n�R�C33?�\)?!G�A+\)C�{�C33?�G�?�\)A��C!��                                    Bw�[  �          @k��S�
?��\?J=qAH��C��S�
?\(�?�p�A�=qC%p�                                    Bw�i�  �          @hQ��Z=q?�?��A�\)C*n�Z=q=�?�
=A�ffC2                                    Bw�xb  �          @o\)�\��?+�?��A�p�C)��\��>L��?��HA�
=C0��                                    Bw��  �          @o\)�fff?�\?\(�AU��C+��fff>�?}p�Aw
=C1�q                                    Bw���  �          @qG��h��>��?c�
A\z�C1�
�h�þW
=?aG�AYG�C7aH                                    Bw��T  �          @n{�_\)>�?�
=A�p�C,+��_\)��?��\A�C4p�                                    Bw���  �          @mp��[�?B�\?�z�A�Q�C'�\�[�>k�?�\)A�\)C0!H                                    Bw���  �          @e�N�R>�=q?\A�
=C/0��N�R��Q�?�  A�z�C:O\                                    Bw��F  �          @h���H��>u?�  A���C/��H�þ�?ٙ�A�\)C<��                                    Bw���  �          @a��@  �(��?�(�A�G�C@k��@  ���?��A�z�CKG�                                    Bw��  �          @h���E>�?޸RA��C+!H�E��  ?��AC8��                                    Bw��8  �          @`���L�;k�?�{A�Q�C8
�L�ͿB�\?�z�A�33CAL�                                    Bw�
�  �          @S�
�E��?�
=A���C6O\�E�
=?��
A���C>��                                    Bw��  �          @Z�H�P  ����?��\A�33C5���P  �   ?c�
Ar�RC<�\                                    Bw�(*  �          @Z=q�L(���Q�?��A�z�C:\)�L(��@  ?Tz�Ac33CAE                                    Bw�6�  �          @XQ��N{=u?uA���C2�)�N{����?fffAy��C9�\                                    Bw�Ev  �          @E��)����?�\)A��C6�=�)���+�?���A�\)CB+�                                    Bw�T  �          @�H��׽#�
?�33B��C5Y���׿(�?�G�B\)CEٚ                                    Bw�b�  �          @Q��?�G�>�{AH  B�녽�?�  ?k�B  B���                                    Bw�qh  �          ?�G�?�p�?��H=�\)@�B1��?�p�?�=q?��A��B$�
                                    Bw��  �          ?�  ?�ff?.{�W
=��G�A�
=?�ff?333=��
@3�
AÙ�                                    Bw���  �          @�\��?\)?uBQp�C\)��>�?�{B��RC%=q                                    Bw��Z  �          @L���G�>���@(�B.��C+�{�G��
=@��B){CB�
                                    Bw��   �          @\)��(��L��?�z�BD��C6h���(���R?��\B+\)CN��                                    Bw���  �          ?��
���
=���>��B�Q�B�  ���
���
>��B���C���                                    Bw��L  �          ?�(����;�p�?8Q�BQ�HC^�3���Ϳ!G�?   B�Cm�{                                    Bw���  �          @�?�  ?Y���B�\��\)A�(�?�  ?����33���A��                                    Bw��  Z          ?�?���?n{�z�H��B!=q?���?�  ��\���\BB�R                                    Bw��>  �          ?�?\(�?^�R�&ff���
B5?\(�?���u�p�BL�                                    Bw��  �          ?��R?}p�?u�
=q���HB1
=?}p�?��ͽ����s�
B@33                                    Bw��  �          ?�33?5?�  �\)���RBq?5?���>\At��Bm��                                    Bw�!0  �          ?���?L��?��=#�
?�{BR
=?L��?n{>�A�ffBE�                                    Bw�/�  �          ?��
=�G�?���<��
?���B�{=�G�?�  >��Aə�B���                                    Bw�>|  �          ?��H���<�>�(�A�Q�C2G���녾��>��A���C;T{                                    Bw�M"  �          @{����=���?��A�
=C0������{?�G�A�33C=�)                                    Bw�[�  �          @ �׿�=q��Q�?W
=A�p�C6���=q��
=?:�HA�=qCA�                                    Bw�jn  �          ?�\)�����z�>\A<(�C=8R�����
=>aG�@�ffCA5�                                    Bw�y  �          ?:�H�   ��Q�>���B�C>�H�   ��  >��
A�CN��                                    Bw���  �          ?B�\��=L��>ǮBG�C-����G�>�p�BQ�CA\                                    Bw��`  �          ?�\)�8Q�B�\?#�
B"=qCB޸�8Q��G�?   A�  CSL�                                    Bw��  �          ?���c�
�#�
?\)A��HCW�)�c�
�Q�>uA7�C^��                                    Bw���  �          ?��R���
��?@  B��CM  ���
�@  >�A�(�CW��                                    Bw��R  �          ?}p��\�O\)�8Q��6{Cu��\�(�ÿ   ���CpO\                                    Bw���  �          @�
��녿^�R>�G�AS�
CO�q��녿xQ�=#�
?���CR��                                    Bw�ߞ  �          @.{�!G��   ?@  A��C?E�!G��E�>��A"{CD�                                    Bw��D  �          @N{�?\)���?�  A���C>c��?\)�h��?.{ADz�CE                                      Bw���  �          @Q��B�\�O\)?n{A�  CB�q�B�\����?�\A�\CH\)                                    Bw��  �          @e�P�׿��?��
A��CF\�P�׿�33>��H@���CK+�                                    Bw�6  �          @c�
�HQ��=q?\)A��CN� �HQ��������CP�                                    Bw�(�  �          @^�R�2�\��ff?z�HA��CT���2�\�33>\)@�
CXO\                                    Bw�7�  �          @\���-p��G�?�RA'\)CX���-p����\)���
CY��                                    Bw�F(  �          @`  �#�
��?:�HADQ�C\u��#�
��\��  ����C]��                                    Bw�T�  �          @hQ��?\)����?fffAf=qCST{�?\)��=L��?W
=CV(�                                    Bw�ct  �          @h���C33���=��
?���CS�3�C33��  �5�7�CQǮ                                    Bw�r  �          @dz��7����ÿ�����p�CTY��7�������p���RCJ��                                    Bw���  �          @`���7
=��zῆff���CR��7
=�����33��CHaH                                    Bw��f  �          @Y���6ff��=q�c�
�up�CQ��6ff�����(����CH\)                                    Bw��  �          @W
=�7
=���R�O\)�a�COz��7
=��G���{���CGk�                                    Bw���  �          @W��;�����k����CK�=�;����ÿ@  �YCH�                                    Bw��X  �          @:�H�%��33�#�
�K�
CK�3�%�E������=qCD�)                                    Bw���  �          @G
=�-p����Ϳ333�P��CN���-p��n{���H����CF�                                    Bw�ؤ  �          @HQ��1녿�z�L�Ϳc�
CJ�q�1녿��
���#�CHs3                                    Bw��J  �          @1G��\)���>���@޸RCJ�\)����\)�AG�CK��                                    Bw���  �          @*�H���
=q?���A�G�C@�\���s33?E�A�Q�CI�3                                    Bw��  �          @%��;�33?��A�(�C=���Ϳ^�R?��A��
CI�                                    Bw�<  �          @$z��
�H����?�ffA�  C<�=�
�H�Y��?��A��CI\)                                    Bw�!�  �          @G�����\)?���B�\C633����R?�z�A��CF�q                                    Bw�0�  �          ?޸R�z�H>�z�?��
BM��C#�q�z�H��z�?��
BM�RCD0�                                    Bw�?.  �          ?��������k�?���BG\)C>�Ϳ����Q�?��HBG�CVn                                    Bw�M�  �          ?�=q��z��\?��B'��CK޸��z�s33?O\)A��
C[L�                                    Bw�\z  �          ?z�8Q콏\)>�Q�Bz(�CJ@ �8Q�aG�>���B;
=Cgu�                                    Bw�k   �          ?}p��
=������
���CB��
=���;\)�N�RC=�\                                    Bw�y�  �          @33�˅����?#�
A�=qCU��˅���R=�@aG�CZ�                                    Bw��l  �          ?�  ��z���?+�A��CK&f��z�Tz�>�{A>ffCRu�                                    Bw��  �          ?��R��Q��?���B4
=CM�
��Q쿊=q?s33A���C^33                                    Bw���  �          @/\)�z�s33?��\A�\)CJG��zῥ�?�A0(�CQ0�                                    Bw��^  �          @'
=�
�H���\?#�
An�\CM)�
�H��Q�>\)@QG�CP�=                                    Bw��  �          @:=q���
�
�H�L���
=Cf�)���
��\)��33�
  C^:�                                    Bw�Ѫ  �          @+���p���33�8Q��z�RCc� ��p���zῼ(��Q�C[5�                                    Bw��P  �          @���녿ٙ��Tz����RCf�Ϳ�녿�
=��p����C\W
                                    Bw���  �          @(���ff���k���ffCj�q��ff��G���\)�'\)C`33                                    Bw���  �          @��(��޸R�s33��z�Cj���(�����{�.G�C_��                                    Bw�B  �          @G����ÿ��E����Co�{���ÿ�=q���R�$\)Cg+�                                    Bw��  �          @ff��  ��(��(����Co�
��  �������(�Ch@                                     Bw�)�  �          @	���z�H���
�(�����Cq&f�z�H���Ϳ����{Ci�                                    Bw�84  �          @��  �������p�Cq���  ���ÿk��љ�Cmff                                    Bw�F�  �          @��@  ��;�=q�ҏ\C{Ϳ@  ��\)��Q���\Cx                                      Bw�U�  �          @%����
�G��B�\��G�Ch����
�޸R�����{Cd�                                     Bw�d&  �          @#33��ff��{�u����C]�H��ff��
=�@  ��  CZ}q                                    Bw�r�  �          @�ÿ�(��u����  CZ���(��(�ÿY�����
CP8R                                    Bw��r  �          @
=>u�Y���J=q�'�\C���>u��(������C��                                     Bw��  �          @��Q쿔z�.{��  CZ�)��Q�B�\��{�	33CO��                                    Bw���  �          @(�ÿc�
�=q���9G�Cy�Ϳc�
��Q�\��\Cu}q                                    Bw��d  �          @"�\�fff��
=���\����Cu\�fff��Q��p��TQ�Ch�                                    Bw��
  �          @1녿����
��{���C\)������R��R�X��Cw�3                                    Bw�ʰ  �          @
=��=q��33�B�\���
C��
��=q��녿�G��;p�C�}q                                    Bw��V  �          ?�녿�;\���\�cQ�CV�R���=��Ϳ���{�\C)�                                     Bw���  �          @�R�Tz�?���{���B��ͿTz�?��R��\)��p�B�8R                                    Bw���  �          @z�.{?�33�L������Bۊ=�.{?��?&ffA���Bݣ�                                    Bw�H  �          @33�G�@33=L��?�\)Bݞ��G�?���?p��A��HB�G�                                    Bw��  �          @���z�?�\)���
�   C���z�?��R?!G�A|��C
�                                    Bw�"�  �          @ff��Q�?��
>�@UC	�׿�Q�?���?J=qA�
=C�                                    Bw�1:  �          @\)>aG�?�?�B=qB��)>aG�?�{@
=Bw�B�p�                                    Bw�?�  �          @'��0��@ ��?�p�B(�Bٽq�0��?�@p�Bi��B�\                                    Bw�N�  �          @�Ϳ�=q?��H?��RB �
C33��=q?E�?�G�BCz�C�                                    Bw�],  �          @���
=?��H?�\)A���C ޸��
=?Tz�?��BB��C�f                                    Bw�k�  �          @!G��E�?ٙ�?�\)A��B�׿E�?��?�  BV{B��f                                    Bw�zx  �          @'����?���?�G�B�B�ff���?xQ�@	��Bb{C                                    Bw��  �          @!녾\)?ٙ�?��B9�B�k��\)?@  @ffB��B�=q                                    Bw���  �          @%>W
=?�\)@33B~��B�.>W
=    @#�
B���C��=                                    Bw��j  �          @,(�>���?��@(�BY�RB�Ǯ>���>�
=@(��B���BY��                                    Bw��  �          @!G�>��?���?�p�BQ�B�aH>��>�G�@=qB�ffB,G�                                    Bw�ö  �          @
=?(��?�
=?�B��B�=q?(��?c�
@ ��Bt�
BU�                                    Bw��\  �          @	��>�  ?���?�  A�ffB�\)>�  ?�Q�?�Q�BX�B�k�                                    Bw��  �          @ ��>L��?��
?���B*�B�.>L��?!G�?��B�(�B�p�                                    Bw��  �          ?Ǯ>��>�
=?�ffB�B�B6  >�녾B�\?���B��RC�ff                                    Bw��N  �          ?�\)�.{?��?uA�=qB��=�.{?u?��
Bf�B���                                    Bw��  �          ?�\)��R?��H>�=qA�B�k���R?�Q�?aG�B�B�aH                                    Bw��  �          ?�\)�E�?��=�Q�@QG�B���E�?��H?0��AθRB��)                                    Bw�*@  �          ?�  ��?��>�A��B�G���?u?z�HB'�B�                                    Bw�8�  �          ?�z�L��?�ff?h��Bp�B�z�L��?B�\?��Br{B�\)                                    Bw�G�  �          ?������?�=q?��B)Q�B��f���?!G�?޸RB�� B��                                    Bw�V2  �          @ �׾�?��?У�BY�RB�\)��>u?�
=B�33C�                                    Bw�d�  �          @33��p�?��?У�BV�RB�W
��p�>���?�(�B��C�                                    Bw�s~  �          @
=q�0��?�{?У�BL�B󙚿0��>�\)?���B�Q�C�                                    Bw��$  �          @33>�?���?�Ba
=B���>�>L��@	��B��3A�
=                                    Bw���  �          @0��@(�>.{?�=qBp�@��@(����?��RB\)C�H                                    Bw��p  �          @��?h��>�Q�?n{B.
=A�
=?h�ý�Q�?}p�B=z�C�B�                                    Bw��  �          ?��\�s33>�?&ffA��\C�s33>��?L��B��C+&f                                    Bw���  �          ?�  �k�?\)?z�B/  B��)�k�>�  ?E�B���CJ=                                    Bw��b  �          ?��>�>Ǯ?}p�Bi�B!��>����
?��B�33C��                                    Bw��  �          ?�G�?�?0��?�(�Bn33BR��?���?�\)B�.C�
                                    Bw��  �          ?�  ?�
=?Y��?�\A���A�Q�?�
=?�?Tz�A���A��R                                    Bw��T  �          ?�  ?�33?�?+�A�  A��
?�33>W
=?\(�B�
A$z�                                    Bw��  �          ?��
?�p�?:�H>�A���A��?�p�>�ff?=p�A���A��H                                    Bw��  �          ?��\>��?c�
?333BB��>��>��H?��\BhG�BI                                      Bw�#F  �          ?��׾���?��
?O\)Bp�BԞ�����?\)?�
=Bv��B�aH                                    Bw�1�  �          ?����?}p�?(�A�{B��Ϳ�?(�?}p�BKQ�C�                                     Bw�@�  �          ?���W
=?�Q�?�A��B�L;W
=?Q�?�G�BG{B��H                                    Bw�O8  �          ?�
=?B�\?L��?L��B��B:  ?B�\>�Q�?���BOz�Aˮ                                    Bw�]�  �          ?���?��?�G�?�  Bz�B&=q?��>�?��B>��A�\)                                    Bw�l�  �          ?�{?\)?+�?}p�BC\)BI  ?\)>#�
?�Q�B�(�Az�R                                    Bw�{*  �          ?�z�?��?�?s33BG�HB"z�?��=#�
?�=qBr��@~�R                                    Bw���  �          @�\?Ǯ>�
=?�z�B$ffAo
=?Ǯ��  ?���B)�
C�]q                                    Bw��v  �          @
=q?�  ?   ?�\)BI33A��R?�  ��=q?�BR�C��\                                    Bw��  �          @ff?^�R?Y��?�
=Bf��B0\)?^�R����@ffB��\C���                                    Bw���  �          @�?0��>#�
@{B�k�AP��?0�׿Y��@�
Bx
=C��                                    Bw��h  �          ?�׿����Q�?��BIz�CF
=����p��?��B��C\�H                                    Bw��  �          @�
��
=��?�(�B��CE����
=�s33?c�
A��CU�3                                    Bw��  �          ?�{��ff�
=��  ��CLxR��ff��
=���H���HCE�
                                    Bw��Z  �          @{>���   ?��B�=qC��f>����  ?���B=�C��\                                    Bw��   �          @7
=@33>�\)?��B(��@�Q�@33�
=?�ffB!  C���                                    Bw��  �          @?\)?��H�z�H@!�Bi\)C��f?��H�   ?���B�C���                                    Bw�L  �          @QG�?˅�.{@0��Bg��C�T{?˅����@
=qB&z�C�U�                                    Bw�*�  �          @J=q?�z᾽p�@*=qBez�C���?�z�\@p�B2
=C���                                    Bw�9�  �          @>�R?�33��  @�HB]ffC��?�33���@33B0�C���                                    Bw�H>  �          @G
=?�Q�?�\)?��
B�A��H?�Q�>L��@B;�
@���                                    Bw�V�  �          @S33?���@�������{Bqff?���@z�?J=qA��Bl                                    Bw�e�  �          @fff@.�R?���?���B��A�\)@.�R=�G�@�RB
=@z�                                    Bw�t0  �          @mp�@<��?^�R@�
BffA��
@<�;\)@�RBz�C���                                    Bw���  �          @W
=@8Q�?O\)?�p�AҸRA|��@8Q�=�\)?�Q�A�G�?�ff                                    Bw��|  �          @`  @I��?p��?�A�z�A���@I��>��
?�(�A�
=@�=q                                    Bw��"  �          @���@X��?���?�Q�A��RA�=q@X��?@  ?��RA�ffAHz�                                    Bw���  �          @�ff@Vff?���?�{A��
A��@Vff?��
@�
B��A�=q                                    Bw��n  �          @��
@R�\?��?�ffA��\A�p�@R�\?z�H@�RB{A��\                                    Bw��  �          @z�H@Dz�@z�?&ffA��BQ�@Dz�?��
?�\)A�{A�33                                    Bw�ں  �          @w
=@K�?��?���A�z�A�(�@K�?���?�=qA���A�33                                    Bw��`  �          @o\)@>�R?�z�?�ffA��HB��@>�R?�p�?�ffA�p�A�                                    Bw��  �          @xQ�@3�
@��?:�HA1p�B$p�@3�
?�{?�G�A��B33                                    Bw��  �          @hQ�@@.�R�aG��^{BE�@@"�\?��
A�G�B=��                                    Bw�R  �          @qG�@(��@'�>#�
@��B3G�@(��@�?���A��B"��                                    Bw�#�  �          @p��@8��@ff>�@�G�BG�@8��?��?�p�A�BG�                                    Bw�2�  �          @q�@0  @$z�=L��?:�HB,Q�@0  @�?���A�z�Bp�                                    Bw�AD  �          @r�\@(Q�@-p��#�
�&ffB7Q�@(Q�@(�?�
=A��B+Q�                                    Bw�O�  �          @b�\��ff���\@:�HBr(�Cf�\��ff���@�B�Cvٚ                                    Bw�^�  �          @XQ�5���@C�
B���Cm��5���@{B&C}h�                                    Bw�m6  �          @\�;�(��B�\@Tz�B�u�Cp��(���@'�BG(�C�p�                                    Bw�{�  �          @N�R�k�>.{@J�HB�u�C5þk����\@:=qB�#�C�Ǯ                                    Bw���  �          @b�\>�{<�@`  B���@�
=>�{��ff@H��B|�RC�8R                                    Bw��(  �          @dzᾣ�
���@XQ�B�p�C};��
���@#33B7�HC�Q�                                    Bw���  �          @e>�\)�#�
@X��B���C�>�>�\)��@=p�Bp�RC��
                                    Bw��t  �          @a�@�\?�@+�BO(�AyG�@�\�333@)��BK�RC�~�                                    Bw��  �          @W�?��(��@C33B�aHC�(�?����H@�BH�C�g�                                    Bw���  �          @Q�?:�H�#�
@?\)B��{C���?:�H��{@*�HBo��C�#�                                    Bw��f  �          @j=q?�=q?У�@,(�B>ffB&�H?�=q>�  @HQ�Bm�@�ff                                    Bw��  �          @b�\?u>��R@P  B�k�A�G�?u��
=@B�\B}\)C���                                    Bw���  �          @^{?=p���@UB���C��f?=p����H@0  BR�C�L�                                    Bw�X  �          @`��?k���@VffB��RC��q?k���@1�BR33C��R                                    Bw��  �          @hQ�?�  ����@Z=qB��RC��?�  ��=q@9��BY{C�U�                                    Bw�+�  �          @���@L(���=q@.�RB!��C��@L(���(�@�
BG�C���                                    Bw�:J  �          @�Q�@#33�:�H@i��BW�C��)@#33�33@:�HB!��C�H                                    Bw�H�  �          @��H?�=q��z�@r�\Bz��C���?�=q�0  @7
=B(p�C��)                                    Bw�W�  �          @�p�?�p���  @uBt
=C�3?�p��6ff@7�B#
=C���                                    Bw�f<  �          @��H?�����p�@p��B\�HC�<)?����O\)@$z�B	  C���                                    Bw�t�  �          @�Q�?�\)���H@�
=Bz=qC�e?�\)�[�@@  BG�C��=                                    Bw���  �          @��?�p�����@��By�\C�"�?�p��n�R@C�
B��C�#�                                    Bw��.  �          @�
=?&ff��(�@�B~ffC�&f?&ff�i��@6ffB�C��                                    Bw���  �          @\)>��Ϳ�
=@p  B�8RC�c�>����0  @4z�B5�C�(�                                    Bw��z  �          @w�>���@s33B���C�t{>���=q@U�Bt��C��
                                    Bw��   �          @w�?�33?�\)@z�B/�B�H?�33>�z�@p�B_33A�                                    Bw���  �          @g
=?���?��@��B)B8p�?���?��@?\)Bez�A�G�                                    Bw��l  �          @�G�?�=q��=q@���B�z�C�/\?�=q�=q@��Bb(�C�l�                                    Bw��  �          @�=q?���ff@�p�B�aHC��?��I��@z�HB>C��                                    Bw���  �          @�p�?���0  @��Bc=qC�q?������@&ffA���C��q                                    Bw�^  �          @�=q?��@��@R�\B<33C�]q?���p�?�=qA��\C��                                    Bw�  �          @��R?.{�p�@]p�Ba(�C��f?.{�a�@A�C�l�                                    Bw�$�  �          @~{?�ff?Y��@S33Bk��A�?�ff�:�H@U�Bn��C���                                    Bw�3P  �          @i��?�\)?h��@�BA\)A���?�\)�u@\)BS�\C�Ff                                    Bw�A�  �          @��>aG����?�  BV{C���>aG���33?Y��A�Q�C��                                    Bw�P�  �          @�ff?\?   ��{�A�p�?\@@����33�\�B|�                                    Bw�_B  �          @�G�?У�=�G���=q��@n�R?У�@<�����H�k��Bt                                      Bw�m�  �          @�?��
��33���H{C�l�?��
@#33��=q�w��B\=q                                    Bw�|�  �          @��H?�p��
=�ə��{C���?�p�@z���z��G�BT                                    Bw��4  �          @љ�?�33    ����R<��
?�33@8����
=�u�HB��R                                    Bw���  �          @�33?Ǯ����(��
C�H?Ǯ@���ff  Bb�                                    Bw���  �          @�?�\�˅���H�C�?�\?��
��G���B4��                                    Bw��&  �          @޸R?˅��{����=C���?˅?޸R��
=��B>{                                    Bw���  �          @ʏ\?���������  C�G�?��>�
=��Q�§z�B
=                                    Bw��r  �          @�p�=u�Tz������p��C���=u��33��p�­�C��                                    Bw��  �          @��Ϳ��H��\)���H��HC�����H�Q������Cs
                                    Bw��  �          @�\)������\�N{��  C|5ÿ���a���z��V�Cs)                                    Bw� d  �          @ҏ\�>{����>���@'�CrǮ�>{��G�����\Cp�                                    Bw�
  �          @�(��@����
=?�(�AL��Cr=q�@�����׿��\�0Q�Crp�                                    Bw��  �          @�
=�@������?��HAd(�Csp��@����zῘQ��G�Cs��                                    Bw�,V  �          @�Q��L����
=?�33AT��Cr�q�L���ə���=q�*{Cs�                                    Bw�:�  �          @�33�Q���G�?��@�\)Cu�Q����������=qCt+�                                    Bw�I�  �          @���Dz���ff?�\)A#�Cv+��Dz��ڏ\��z��d��CuǮ                                    Bw�XH  �          @�z��dz���{?���A�
Cr���dz���\)�33�qG�Cr�                                    Bw�f�  �          @����^{��33?�
=A�Cs
�^{��z����rffCrc�                                    Bw�u�  �          @�33�e���Q�?��RA0��Cr��e��ָR���H�J�\Cq��                                    Bw��:  �          @�p��P  ����?�(�A0��Ctff�P  ��
=�޸R�R=qCt0�                                    Bw���  �          @�Q��@����p�?�
=A6ffCt�H�@����(���{�N=qCt��                                    Bw���  �          @���%���=q?5@�p�Cw���%����R�p���z�Cv�H                                    Bw��,  �          @�ff��\)�����(��|z�C��ÿ�\)���\����'�
C�!H                                    Bw���  �          @�
=��\)���7��癚C�p���\)�U���z��^�C��{                                    Bw��x  �          @��    �����N{���C��    �Dz������l�HC��                                    Bw��  �          @�33@^�R�(���
=�N��C�@^�R?�(���Q��A��A��                                    Bw���  �          @��@}p����\���AffC�q@}p�?xQ���  �EffA\                                      Bw��j  �          @���?�33���������;ffC��?�33��G���
=�fC���                                    Bw�   �          @�=q?   �����N{���C�U�?   �������|33C��\                                    Bw� �  �          @�������G�����h��C�0�����y���]p��"\)C�                                    Bw� %\  �          @��
��{����?#�
@ڏ\Cy���{��G���Q�����Cx�                                    Bw� 4  �          @��H�R�\��(�@.�RA��Co���R�\��  ��Q�:�HCr8R                                    Bw� B�  �          A	p�������@�G�A�p�CfG�����ᙚ?��A%p�Cl��                                    Bw� QN  �          A�R���R��G�@�(�A�  Chn���R����?��@�\)Cm��                                    Bw� _�  �          A�\��
=����@�Q�Bz�Cg\��
=��
=?��A)�CmO\                                    Bw� n�  �          A�H��\)���\@�G�B�HCa����\)�ҏ\@A���CjL�                                    