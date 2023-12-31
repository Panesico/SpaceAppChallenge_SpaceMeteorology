CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220929000000_e20220929235959_p20220930025703_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-09-30T02:57:03.696Z   date_calibration_data_updated         2022-09-22T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-09-29T00:00:00.000Z   time_coverage_end         2022-09-29T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx8h�   T          @ȣ�@x�����?5@љ�C�Y�@x������?�z�A��
C�Z�                                    Bx8h��  �          @�G�@n�R����?��@�{C�P�@n�R���R?�=qA��
C�1�                                    Bx8h�L  �          @ȣ�@c�
���?.{@�Q�C�n@c�
����?�Q�A��\C�Y�                                    Bx8h��  T          @�ff@W
=����8Q��C���@W
=��G�?�\)A(  C��R                                    Bx8h�  �          @�  @S33��녿�G��a�C���@S33���þB�\���
C��q                                    Bx8h�>  �          @�  @8Q����ÿ�p��]�C�N@8Q���\)���ͿuC��)                                    Bx8i�  �          @�@J�H����z���z�C��{@J�H���R?B�\@�33C���                                    Bx8i�  X          @��@]p���녾���w�C�+�@]p���Q�?aG�A�HC�S3                                    Bx8i%0  
�          @ƸR@g���ff�k��z�C�
@g�����>�Q�@Tz�C��                                    Bx8i3�  �          @�z�@j�H����=p���
=C���@j�H��z�?�\@��C�w
                                    Bx8iB|  T          @�
=@h�������\)�&{C�Ff@h������>#�
?���C��\                                    Bx8iQ"  "          @�{@Vff��\)��  �`z�C��@Vff��ff�B�\��G�C�aH                                    Bx8i_�  T          @�p�@R�\��G���=q�G�C��@R�\���R�#�
����C�q                                    Bx8inn  
�          @��
@W
=��=q��p��`  C��=@W
=��  ?k�A�C���                                    Bx8i}  
�          @\@`����ff��  �Q�C���@`����33?�G�AG�C��
                                    Bx8i��  �          @�=q@aG��������
=C�@aG����?�{A(Q�C��                                    Bx8i�`  
�          @Å@q���G��L�;�ffC�  @q�����?�A1G�C��                                    Bx8i�  �          @��
@qG�����>���@o\)C��@qG���G�?�{As�
C��R                                    Bx8i��  �          @�(�@u����ý�Q�Q�C�Z�@u���z�?���A*�\C��H                                    Bx8i�R  
�          @�(�@s33����=u?�C�<)@s33���?��\A@��C��                                     Bx8i��  �          @ƸR@s�
��(��#�
��  C��q@s�
��Q�?��A"{C�W
                                    Bx8i�  �          @�Q�@�����R����Q�C���@�����H?�=qA�RC���                                    Bx8i�D  �          @�G�@{����;������C�]q@{�����?�{A"�\C���                                    Bx8j �  T          @�G�@�z���ff������C��@�z����?s33A�C��{                                    Bx8j�  �          @��@�  ��(���  ��C�B�@�  ��G�?s33A
ffC��=                                    Bx8j6  �          @ə�@������R����
=C�>�@������\>#�
?��HC��                                    Bx8j,�  
�          @���@�p���������RC��@�p���(�?333@���C���                                    Bx8j;�  T          @���@\)��Q�J=q��
=C�H@\)����>�@�  C��H                                    Bx8jJ(  �          @�G�@�����
����&�RC�Ф@����Q�=�Q�?W
=C�ff                                    Bx8jX�  �          @ə�@\)����33�M��C�8R@\)��(��������C���                                    Bx8jgt  �          @�G�@~{��Q�fff�Q�C��@~{���\>�Q�@Q�C���                                    Bx8jv  �          @���@����\)�333���C�T{@����  ?��@��C�E                                    Bx8j��  
�          @�G�@��\���R�&ff���RC�p�@��\��
=?
=@��C�j=                                    Bx8j�f  �          @ə�@������G����
C�J=@������>�@��HC�+�                                    Bx8j�  �          @��@�G����׿E���\)C�)@�G����?   @���C�H                                    Bx8j��  �          @�G�@����ff    =#�
C���@����G�?�p�A4  C�C�                                    Bx8j�X  T          @ə�@��R���;Ǯ�fffC�@��R��33?Tz�@�\C�<)                                    Bx8j��  "          @�=q@�\)��{�8Q���C�f@�\)��=q?�ffAz�C�aH                                    Bx8jܤ  T          @�=q@��H����=L��>��C�=q@��H���
?��A=p�C��f                                    Bx8j�J  �          @��H@n{���=�\)?.{C��@n{��p�?�z�AM��C���                                    Bx8j��  
�          @˅@k����<�>�z�C�@k���
=?���AI�C�C�                                    Bx8k�  	�          @�z�@w
=��녿����C��@w
=����?J=q@�z�C��                                    Bx8k<  �          @�p�@��\���Ϳ8Q����C��@��\���?
=@���C���                                    Bx8k%�  T          @�@��R���\����=qC���@��R��{?�33A%p�C���                                    Bx8k4�  	�          @�@�G���\)<�>�\)C���@�G���G�?��A@��C��                                    Bx8kC.  
�          @�\)@���(��@  ����C�N@�����?\)@��RC�<)                                    Bx8kQ�  �          @�  @��\��Q�Q���\)C�'�@��\���>��@��C��                                    Bx8k`z  "          @Ϯ@��R���\��ff��Q�C���@��R����?W
=@��C��=                                    Bx8ko   T          @�
=@u��=q?�z�A$��C��{@u���H@p�A�z�C��)                                    Bx8k}�  �          @�\)@r�\��{=L��>�C�R@r�\���?�ALQ�C��H                                    Bx8k�l  
�          @�Q�@U�����J=q��\)C���@U���Q�?333@�p�C���                                    Bx8k�  
�          @�  @1G����H��ff�|(�C��\@1G���  ?�\)A
=C��)                                    Bx8k��  "          @�Q�@Tz����ÿY�����C�xR@Tz����?&ff@��RC�g�                                    Bx8k�^  
�          @Ϯ@_\)�������  C���@_\)��{>�
=@mp�C�Y�                                    Bx8k�  "          @�@�����\���
�k�C���@����p�?�Q�A/33C�                                      Bx8kժ  
�          @�{@�Q����׾#�
����C�f@�Q����?z�HAp�C�ff                                    Bx8k�P  
Z          @�\)@����33��33�G�C��)@�����������C��                                    Bx8k��  �          @�\)@�\)��G���{���C�L�@�\)��>��?��C��                                    Bx8l�  
Z          @�\)@�33��33��p��/�C�J=@�33���׼��
�#�
C���                                    Bx8lB  �          @�  @�33��녾�  ��RC�{@�33��ff?�ffAQ�C�g�                                    Bx8l�  T          @�\)@�\)��(�����g�C�xR@�\)���?k�A{C���                                    Bx8l-�  	�          @�\)@����z�    <#�
C�w
@�����R?���A;�C���                                    Bx8l<4  �          @θR@�������>�(�@q�C��)@�����Q�?ٙ�At��C��H                                    Bx8lJ�  �          @�
=@������H=�?�=qC���@�����(�?�AK33C�b�                                    Bx8lY�  
�          @��@��H���
?h��A�C���@��H��ff@�A�z�C��R                                    Bx8lh&  �          @�
=@��\��33>�ff@�33C�� @��\����?�
=Au�C���                                    Bx8lv�  
�          @�@�����(�?�A���C��@����^�R@8��A�C�K�                                    Bx8l�r  T          @�
=@����{?��RA1��C��=@���|(�@��A���C�aH                                    Bx8l�  �          @���@�����>B�\?�33C�j=@�����?�p�AQ��C��                                    Bx8l��  �          @���@�G������33�C33C���@�G���=q?�  A��C��{                                    Bx8l�d  
�          @У�@�����\>�{@@  C��@�����?��AiC��q                                    Bx8l�
  	�          @У�@�Q�����>�G�@w�C��H@�Q���33?�G�Az�RC�k�                                    Bx8lΰ  �          @�  @�
=��{<��
>B�\C�@ @�
=��  ?�\)AB�RC�Ф                                    Bx8l�V  "          @Ϯ@�\)���H?^�R@�ffC���@�\)��p�@
=qA���C�޸                                    Bx8l��  T          @θR@z�H���?��RAV�RC�t{@z�H��Q�@0��A�  C�L�                                    Bx8l��  
�          @�{@w���33@p�A�C�
=@w��s�
@X��A���C��3                                    Bx8m	H  �          @�p�@u���Q�@7
=A�(�C��R@u��S�
@z�HB  C���                                    Bx8m�  �          @�(�@u����@E�A�33C���@u��C�
@��\B(�C���                                    Bx8m&�  "          @˅@n�R��ff@<(�A�
=C���@n�R�N�R@\)B�RC���                                    Bx8m5:  �          @�33@^�R��
=@L(�A�{C�@^�R�K�@�\)B'�RC�Ф                                    Bx8mC�  	�          @Ϯ@W
=��
=?xQ�A	C�@W
=���@��A�
=C���                                    Bx8mR�  "          @��@Mp���(�?n{A{C��R@Mp�����@��A��C���                                    Bx8ma,  "          @У�@\)��
=��=q�<  C�c�@\)��z�=���?fffC��=                                    Bx8mo�  
�          @�G�@A���
=?
=q@�Q�C��
@A���33@
=A�G�C���                                    Bx8m~x  T          @У�@`  ��\)��Q�Q�C�AH@`  ��G�?�Q�AL  C��R                                    Bx8m�  
�          @�Q�@K���p����
�0��C�� @K���
=?�  AV{C�3                                    Bx8m��  T          @�Q�@E���R��33�G
=C�5�@E���\?�  A1�C�|)                                    Bx8m�j  
�          @љ�@L����z�W
=��33C���@L������?E�@���C���                                    Bx8m�  �          @�33@P  ���׿Ǯ�Z�HC�9�@P  ���=L��>�
=C��                                     Bx8mǶ  �          @��H@\(���(���Q��J�HC�N@\(���=q>�?���C��q                                    Bx8m�\  �          @��H@vff���
���R�Q�C�z�@vff���\    <�C��                                    Bx8m�  �          @ҏ\@c�
��Q��33�h��C�
=@c�
��Q���ͿfffC�l�                                    Bx8m�  
Z          @�=q@Y����33�ٙ��p  C�5�@Y�����
������C��R                                    Bx8nN  �          @љ�@Tz������\�{33C��f@Tz���z�B�\��33C�>�                                    Bx8n�  
�          @У�@g
=���
��\�|��C���@g
=�����  �\)C��                                     Bx8n�  
�          @У�@mp����H��
=�o33C��@mp���33�.{�\C�Y�                                    Bx8n.@  T          @�  @^{��G���  �\��C�C�@^{��Q�#�
��G�C��3                                    Bx8n<�  �          @��
@|�����@'
=A�=qC�� @|���Tz�@mp�B��C���                                    Bx8nK�  �          @˅@p������@Q�A�{C���@p���j�H@dz�B�
C��{                                    Bx8nZ2  T          @˅@��\��  @��A�
=C��f@��\�Y��@`��B�HC��                                    Bx8nh�  �          @˅@w���Q�@G�A�\)C�S3@w��k�@^{B�C�@                                     Bx8nw~  �          @˅@�������@
=A�  C��@����W�@L��A�  C�ٚ                                    Bx8n�$  T          @��@����\)?W
=@�=qC���@����G�@	��A���C��                                    Bx8n��  
Z          @˅@U��ff@(Q�A�ffC���@U�p  @w�B�C�ٚ                                    Bx8n�p  �          @���@n�R��(�?��
A�
=C��@n�R��p�@FffA�Q�C���                                    Bx8n�  "          @�@�G����?5@��HC���@�G���  @A�ffC��
                                    Bx8n��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8n�b              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8n�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8n�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8n�T              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8o	�   _          @�ff@�������>��@ffC�L�@������?�(�Aw
=C�%                                    Bx8o�  �          @θR@��
��{���
���C��@��
���?�ALQ�C���                                    Bx8o'F  T          @�{@�(���������:=qC�f@�(���G�?�\)A ��C�^�                                    Bx8o5�  T          @�@qG����ͽ��
�@  C��@qG���ff?�
=AN=qC��                                    Bx8oD�  �          @�
=@u��ff=�\)?&ffC�7
@u��ff?˅Ad  C���                                    Bx8oS8  
�          @�\)@~{��33�W
=��\)C��{@~{��{?��A8z�C�g�                                    Bx8oa�  "          @θR@vff���\��  �  C��)@vff��?�  A4��C�f                                    Bx8op�  �          @�\)@u����>B�\?��HC�N@u����
?ٙ�Aup�C�
                                    Bx8o*  �          @�z�@���p��@!G�A�ffC�
=@���6ff@`��B�HC��\                                    Bx8o��  �          @��@����}p�@��A���C�e@����H��@QG�A���C��H                                    Bx8o�v  T          @��@�33��
=?��A���C��@�33�^�R@B�\A��C��f                                    Bx8o�  T          @�{@������H?��HA�{C���@����s�
@N�RA�C�P�                                    Bx8o��  �          @�p�@�����R@�A��HC���@���Vff@Z�HB�C��R                                    Bx8o�h  "          @�@���\)@-p�AǙ�C�aH@���@  @qG�B�HC�Y�                                    Bx8o�  �          @�p�@���fff@
=A�=qC��)@���3�
@EA���C��q                                    Bx8o�  �          @�ff@o\)��z�@8Q�Aԏ\C�7
@o\)�U�@��B(�C�'�                                    Bx8o�Z  T          @�@�������@'�A�Q�C���@����S33@qG�B��C�K�                                    Bx8p   �          @θR@~�R���@Q�A�=qC�ff@~�R�p��@Z=qA�p�C�N                                    Bx8p�  �          @У�@c�
��G�?xQ�A
�RC��
@c�
��Q�@ ��A�p�C�g�                                    Bx8p L  �          @�  @vff��z�?G�@�{C�o\@vff��p�@�\A�C��f                                    Bx8p.�  T          @�\)@j=q���?��A\)C�w
@j=q��p�@%A���C�                                    Bx8p=�  T          @�33@*�H��\)�5��\)C�f@*�H���?�\)A��C�"�                                    Bx8pL>  �          @�@�R��{���!�C��@�R��  ?@  @�{C���                                    Bx8pZ�  
�          @�{@����ff���!p�C�Ǯ@����Q�?B�\@У�C���                                    Bx8pi�  �          @��@.{���ÿ333����C�#�@.{���R?�z�A z�C�E                                    Bx8px0  �          @�(�@ ���\�Tz���\)C�:�@ ������?�ffA��C�H�                                    Bx8p��  �          @���@�\��p��\(���\)C�.@�\��z�?�ffA{C�9�                                    Bx8p�|  
�          @�(�@   ��\)�����Q�C��@   ��  ?aG�@��
C��q                                    Bx8p�"  �          @��
?��H��  �Tz���
=C��R?��H�ƸR?�\)A�C�Ǯ                                    Bx8p��  �          @�(�@p���
=�����8Q�C�Ǯ@p�����?˅A^{C��                                    Bx8p�n  T          @��H@!G��\�L�;�C�C�@!G����?�A33C���                                    Bx8p�  �          @��@\)��=q>L��?��HC�*=@\)���R@33A�p�C�Ǯ                                    Bx8p޺  �          @��@;����=#�
>\C�C�@;����?�A���C�޸                                    Bx8p�`  �          @�G�@B�\����>#�
?�{C��@B�\��ff?�
=A�G�C���                                    Bx8p�  "          @Ϯ@L(����>B�\?�z�C���@L(���=q?�A��
C�s3                                    Bx8q
�  �          @�\)@E���ff������C�/\@E����R?�\)Ah  C���                                    Bx8qR  
�          @Ϯ@G
=��>�{@?\)C�XR@G
=��G�@�A��C�4{                                    Bx8q'�  �          @�
=@P����=q>u@��C�*=@P����
=?��HA��C��q                                    Bx8q6�  �          @�\)@,�����
>�@�
=C�Y�@,����@G�A��\C�7
                                    Bx8qED  �          @Ϯ@I������>�Q�@I��C��
@I����Q�@ffA���C�z�                                    Bx8qS�  T          @θR@\(���?0��@ÅC�/\@\(���{@A�=qC�k�                                    Bx8qb�  �          @��@i������?���AR�\C��
@i����=q@<��A�ffC��                                    Bx8qq6  �          @θR@n{���?��A��C��f@n{��=q@&ffA�z�C���                                    Bx8q�  T          @��@Fff���׽��Ϳh��C�"�@Fff��Q�?��HAq�C���                                    Bx8q��  �          @�=q@@  ���\���
�B�\C���@@  ��G�?�A�=qC�4{                                    Bx8q�(  T          @�33@L������=�\)?#�
C�� @L����ff?��A���C�1�                                    Bx8q��  "          @���@H����ff>�@���C�k�@H������@�RA�{C�g�                                    Bx8q�t  �          @��@@�����\    ��C��@@������?�A�(�C�C�                                    Bx8q�  "          @љ�@8����33�L�Ϳ�\C�'�@8�����?�z�Ak�C��H                                    Bx8q��  �          @��@S33���>�  @p�C��@S33��G�@�\A��\C���                                    Bx8q�f  �          @љ�@G
=��Q�<#�
>�C�,�@G
=���R?�A���C���                                    Bx8q�  �          @��@5���ͽ�G��}p�C��q@5��(�?�\Az�RC�e                                    Bx8r�  �          @�  @A����>��R@,��C��f@A����H@�A�Q�C���                                    Bx8rX  T          @�  @?\)��Q�=�?���C���@?\)��p�?���A�(�C�o\                                    Bx8r �  
�          @Ϯ@7
=��=q>8Q�?ǮC��@7
=���R@�A�C��{                                    Bx8r/�  �          @�\)@6ff���=#�
>��
C��@6ff��  ?�33A�=qC��R                                    Bx8r>J  �          @��@4z���\)�����dz�C�{@4z����?��HAS�C�o\                                    Bx8rL�  
�          @˅@=p����>�G�@{�C���@=p���p�@{A�G�C���                                    Bx8r[�  �          @��@\(���33?5@�(�C�` @\(����\@��A��C��R                                    Bx8rj<  
�          @�p�@s�
��33?Y��@�33C�aH@s�
����@��A�\)C���                                    Bx8rx�  
�          @�
=@q����?n{A��C�q@q����\@#33A�{C���                                    Bx8r��  "          @�\)@\������?aG�@���C�Ff@\����=q@%�A�{C��f                                    Bx8r�.  T          @�@L�����?E�@�ffC��@L����{@ ��A��C�q�                                    Bx8r��  �          @θR@����(�?���AO�C�p�@���\(�@-p�A���C�H                                    Bx8r�z  �          @�  @�(����?��A"ffC�,�@�(���\)@*=qA�(�C�,�                                    Bx8r�   �          @�ff@����33?\AZ�RC��{@���g�@7
=A��HC��{                                    Bx8r��  "          @�p�@�����?�Q�AN�HC�4{@��]p�@.{A�=qC�Ǯ                                    Bx8r�l  �          @�{@��R��{?��A;33C�/\@��R�a�@'
=A�
=C���                                    Bx8r�  �          @��@���{?�(�A/�C�3@��c�
@!�A�{C�^�                                    Bx8r��  T          @�@�����=q?�\)ADQ�C�@ @����hQ�@-p�AǙ�C���                                    Bx8s^  �          @�@�z���{?��HAQC��
@�z��^�R@0��A�G�C���                                    Bx8s  �          @�p�@�{����?���AG\)C�=q@�{�]p�@+�A�G�C�Ǯ                                    Bx8s(�  
�          @�@��\��ff?\A\  C��R@��\�^{@5�Aљ�C�p�                                    Bx8s7P  
�          @�@�=q���?�z�A'33C�0�@�=q�n{@"�\A��\C�j=                                    Bx8sE�  T          @�{@�(���\)?�
=AMG�C�,�@�(��p  @5�A�33C��3                                    Bx8sT�  T          @�\)@���  ?�  A2�RC��@��e@%A��C�B�                                    Bx8scB  �          @�ff@�  ��\)?��HAw\)C�b�@�  �Z�H@AG�A��HC�b�                                    Bx8sq�  T          @�
=@��H���H@�A��RC�}q@��H�Z=q@W�A�
=C��f                                    Bx8s��  
�          @θR@�����33@�A�(�C��\@����J�H@U�A�Q�C��                                    Bx8s�4  
U          @Ϯ@�ff�x��?\AYp�C��@�ff�I��@.�RA��C��q                                    Bx8s��  �          @�  @��{�?�G�AX  C��R@��L��@0  A�Q�C���                                    Bx8s��  Y          @θR@�p��x��?��A\z�C���@�p��I��@0��A�(�C��\                                    Bx8s�&            @θR@��\�Y��?��
A7
=C��)@��\�1G�@ffA��HC�C�                                    Bx8s��  
�          @θR@�Q��Tz�?�Q�As�C��q@�Q��#�
@-p�A��C�
=                                    Bx8s�r  �          @�{@��\�z�H?�\)Aip�C�u�@��\�I��@6ffA�z�C�w
                                    Bx8s�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8s��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8td              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8t
              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8t!�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8t0V              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8t>�  O          @�33@�33�c�
@   A�Q�C�q@�33�\)@dz�B	\)C�Ǯ                                    Bx8tM�  
�          @˅@����hQ�@&ffA�
=C���@����!G�@l(�B�C�y�                                    Bx8t\H  T          @ʏ\@����`��@-p�A���C�R@����
=@p  BffC�5�                                    Bx8tj�  T          @�=q@���h��@*=qA�C�7
@���   @p  B{C�4{                                    Bx8ty�  
�          @�Q�@�{�J�H@Y��B�RC�s3@�{��ff@���B,�HC�^�                                    Bx8t�:  �          @Ǯ@�=q�,(�@w�B�
C�C�@�=q��Q�@��B<�C��H                                    Bx8t��  �          @ʏ\@�ff�'
=@xQ�B\)C�\@�ff��{@�G�B9{C��)                                    Bx8t��  �          @�G�@�
=�5@l(�B��C��@�
=����@�{B4=qC��\                                    Bx8t�,  �          @ʏ\@��H�U@A�A�C�5�@��H��@�Q�B  C�4{                                    Bx8t��  
�          @��H@��R�q�@��A��C�� @��R�,(�@g
=B
�
C�u�                                    Bx8t�x  �          @�=q@�����?   @��HC���@���hQ�?��A�=qC�Ff                                    Bx8t�  
�          @��@����z=q?��HA1p�C�n@����O\)@   A���C�H                                    Bx8t��  T          @�G�@��s33?��A�Q�C�y�@��;�@@  A�z�C���                                    Bx8t�j  �          @ə�@���n{@33A���C���@���0��@N{A��
C��=                                    Bx8u  
�          @��@�Q��mp�?�{A��C�
=@�Q��4z�@B�\A��C��\                                    Bx8u�  T          @�  @�z��mp�?�A���C���@�z��333@G
=A�RC�u�                                    Bx8u)\  �          @���@��
�e�@�A��\C�  @��
�#33@Y��B{C��{                                    Bx8u8  
�          @��@���Z=q@ffA�(�C�|)@���(�@J�HA��C��f                                    Bx8uF�  �          @ə�@����G
=?���AUp�C�� @������@p�A��C���                                    Bx8uUN  
�          @ʏ\@����HQ�?ǮAd��C���@�����@$z�A�C��                                     Bx8uc�  
�          @���@�z��L(�?�z�AuC��@�z����@+�AʸRC��=                                    Bx8ur�  �          @�  @�{�>{?�ffA�Q�C�)@�{�Q�@/\)A�ffC��{                                    Bx8u�@  
�          @�\)@��333@   A��
C�˅@���z�@7
=A�p�C��f                                    Bx8u��  �          @�ff@���P  @p�A�
=C��3@���
=q@\��B��C��R                                    Bx8u��  "          @��@�\)�QG�@p�A�{C���@�\)�G�@N�RA�G�C�33                                    Bx8u�2  �          @�@����U�@z�A�z�C�,�@�����@W
=B�HC���                                    Bx8u��  T          @�
=@�=q����?��AF�HC��f@�=q�`��@1�Aԣ�C�t{                                    Bx8u�~  �          @�@�
=�=q@C33A��C�u�@�
=��z�@mp�Bz�C��                                    Bx8u�$  �          @�z�@��
�0  @R�\B�C��\@��
��\)@��B&(�C�Ff                                    Bx8u��  �          @�
=@�G��dz�@�\A��C���@�G��   @[�B��C���                                    Bx8u�p  �          @�\)@����p�?�Q�A|  C���@���QG�@E�A�p�C�b�                                    Bx8v  T          @Ǯ@�p���33?�{Ao33C��3@�p��N�R@>�RA�RC��                                    Bx8v�  �          @�\)@�{���?���An�RC�Ǯ@�{�L��@>{A�C��                                    Bx8v"b  �          @ƸR@�����
?�(�AZ�HC�y�@���S33@7�A��
C���                                    Bx8v1  �          @�ff@��\��Q�?�G�A;�
C���@��\�`��@.�RAиRC�xR                                    Bx8v?�  
�          @�
=@�Q����H?��AB�RC�@ @�Q��c�
@333A�Q�C��                                    Bx8vNT  
�          @Ǯ@����R?��\A<  C�8R@��\��@.{A��HC�                                    Bx8v\�  T          @�\)@�\)��\)?G�@�
=C�N@�\)�i��@�A�  C�e                                    Bx8vk�  "          @��@333�1G�@�=qB>C���@333�}p�@���Bn  C�Ff                                    Bx8vzF  
�          @�
=@1��?\)@��HB;�C�u�@1녿�
=@�z�Bn33C�xR                                    Bx8v��  T          @��R@K��>{@��\B,�C�z�@K���G�@�z�B[��C�0�                                    Bx8v��  T          @��R@Vff�7
=@�  B)  C��R@Vff��Q�@���BUz�C�=q                                    Bx8v�8  "          @�33@c33�]p�@aG�BffC��f@c33��z�@�G�BA��C��)                                    Bx8v��  
�          @\@\���O\)@s�
Bp�C�c�@\�Ϳ���@��BM(�C��\                                    Bx8vÄ  �          @�33@e�g
=@S33B��C�o\@e�Q�@���B:�C��                                    Bx8v�*  S          @��H@s�
�e@G
=A�(�C�Y�@s�
�
�H@�
=B/C�"�                                    Bx8v��  �          @�=q@����W
=@AG�A�G�C�*=@������R@��B'�HC���                                    Bx8v�v  "          @��@��H�X��@;�A��HC�0�@��H�33@~�RB$
=C��\                                    Bx8v�  �          @�G�@��`  @$z�A�  C��@���\@l(�B�C��=                                    Bx8w�  T          @�  @�p��b�\@\)AÙ�C��{@�p��
=@hQ�B�RC�G�                                    Bx8wh  T          @�G�@�G��g
=>��@\)C�}q@�G��P  ?˅Av�\C��                                    Bx8w*  
�          @�Q�@�������?�@��
C��@����h��@33A��RC��                                     Bx8w8�  "          @�G�@s33��=q?5@��C��q@s33�~{@Q�A��C��                                     Bx8wGZ  �          @�
=@5���Q�?���At  C���@5�����@UBG�C�y�                                    Bx8wV   �          @�ff@L(�����?��RA�C��f@L(��]p�@c�
Bp�C�U�                                    Bx8wd�  �          @�z�@k��|��@G�A�=qC�y�@k��333@eBffC�Z�                                    Bx8wsL  "          @��\@`  �|��@{Aȏ\C�Ǯ@`  �.{@q�B!�
C�{                                    Bx8w��  
�          @���@?\)��Q�@8Q�A�33C�T{@?\)�'�@�B9�C�]q                                    Bx8w��  �          @�ff@g
=�x��@   A��C�ff@g
=�5@U�B��C��                                    Bx8w�>  �          @���@y���w�?��A�p�C��q@y���7
=@N{Bz�C��                                     Bx8w��  �          @��@~�R�h��@�A��C�Ǯ@~�R�#�
@VffB(�C��f                                    Bx8w��  �          @�33@��\�`��@\)A���C��f@��\���@Z=qBG�C���                                    Bx8w�0  T          @�z�@�=q�g�@\)A���C�.@�=q�\)@\��B��C�J=                                    Bx8w��  �          @���@��
�g�@(�A�z�C�]q@��
�   @Z=qB=qC�aH                                    Bx8w�|  �          @��@�z��h��@
=A�p�C�Q�@�z��#33@VffB
�C�(�                                    Bx8w�"  �          @���@r�\��  @
=A��C���@r�\�8Q�@_\)B�
C�b�                                    Bx8x�  �          @��
@i�����
@G�A�
=C��f@i���A�@\��B(�C�/\                                    Bx8xn  T          @�33@����Z�H?�p�A�=qC���@������@H��BQ�C�o\                                    Bx8x#  
�          @�Q�@�=q�Q�?�A��C�ff@�=q��@B�\A���C�3                                    Bx8x1�  
�          @���@�Q��Tz�@G�A��C��@�Q���@I��BG�C���                                    Bx8x@`  T          @�Q�@���S33?���A�\)C�u�@����@=p�A���C��\                                    Bx8xO  �          @�Q�@�\)�>�R@�\A�ffC�.@�\)����@B�\A�G�C�:�                                    Bx8x]�  �          @�\)@�p��:=q@(�A���C�T{@�p���=q@H��BQ�C��                                    Bx8xlR  �          @�ff@��@  ?�(�A��C��@��   @?\)A��RC�޸                                    Bx8xz�  �          @���@�\)�9��?�{A�p�C���@�\)��Q�@5A�C�Ff                                    Bx8x��  �          @��H@�G��0��?�p�A�(�C�U�@�G���\)@*�HA�\C��3                                    Bx8x�D            @�33@��
�0  ?�=qA���C��)@��
��z�@!�A֣�C��H                                    Bx8x��  T          @�33@��H�/\)?�33A�
=C���@��H��\)@%AܸRC��=                                    Bx8x��  "          @��
@���5?�{A��C��@�녿�p�@&ffA�ffC�B�                                    Bx8x�6  �          @��H@��H�3�
?��RAx(�C�Ff@��H���R@�RA���C�E                                    Bx8x��  �          @�=q@��
�0  ?��HAs
=C���@��
����@�A�ffC��3                                    Bx8x�  �          @��\@���<(�?�  Az=qC�e@���
=@"�\A��C�p�                                    Bx8x�(  �          @��@�
=�8Q�?˅A�p�C��R@�
=�G�@&ffA�C��q                                    Bx8x��  "          @�z�@���6ff?ǮA���C�'�@�����R@$z�A�ffC�P�                                    Bx8yt              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8y              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8y*�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8y9f              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8yH              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8yV�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8yeX  N          @�p�@����\?�z�A��
C��{@���>�
=?�33A�33@�Q�                                    Bx8ys�  
�          @�@�����G�?���A�z�C�h�@����^�R@��Aȣ�C�"�                                    Bx8y��  �          @�
=@��Ϳ�?�p�A�\)C��)@���>.{?�A�z�?���                                    Bx8y�J  
�          @�  @�\)���?���AYp�C�aH@�\)��ff?�A���C���                                    Bx8y��  
�          @�\)@�{��?�Ag�C�c�@�{��=q@�A��C�q                                    Bx8y��  �          @�{@�
=�ff?��A�
=C���@�
=����@\)A��
C�:�                                    Bx8y�<  
�          @��@�G��z�?�\A�  C��{@�G���
=@p�A�33C�o\                                    Bx8y��  "          @���@��R��Q�?���Aj=qC�Ǯ@��R��Q�@�A��HC��
                                    Bx8yڈ  "          @��\@��\��{?��HAg\)C�g�@��\����@�A���C�&f                                    Bx8y�.  �          @��@�  �?��
Ar�HC�#�@�  ���@  A���C��                                    Bx8y��  N          @�@�G��	��?���Ay�C��3@�G����@�A��C��                                    Bx8zz  �          @�\)@����?�  A@��C�=q@����\)@A��
C��R                                    Bx8z   �          @�
=@���(�?�Q�A_�C��@����z�@p�A��C���                                    Bx8z#�  T          @�Q�@�=q�Q�?���A_�C���@�=q��=q@33A�  C���                                    Bx8z2l  �          @�33@������?L��@���C���@��Ϳ�\)?�{At��C���                                    Bx8zA  
�          @Å@��׿�z�?z�@�\)C��
@��׿�  ?���AG33C��{                                    Bx8zO�  N          @�33@�Q��\)?5@�{C��)@�Q��(�?�A~�RC�&f                                    Bx8z^^  "          @Å@�����R?Y��A Q�C�� @��׿�z�?�ffA��C�p�                                    Bx8zm  �          @�G�@��
�>��R@?\)C���@��
��\?�33A0(�C�B�                                    Bx8z{�  N          @�33@��H���>�=q@$z�C�e@��H�z�?��RA<(�C��R                                    Bx8z�P  
�          @���@�33��\>.{?ǮC��q@�33�G�?���A'�C�
                                    Bx8z��  �          @�=q@�G��=q>L��?�z�C�@ @�G��
=?�
=A4z�C��{                                    Bx8z��  �          @��
@�{�{>�  @C�]q@�{��z�?�33A-�C��
                                    Bx8z�B  "          @Å@��׿�(�>���@qG�C��{@��׿�\)?�
=A2�HC�%                                    Bx8z��  �          @\@�33��z�?��A ��C�b�@�33��R?�Q�A\��C���                                    Bx8zӎ  �          @���@��\�Q�?��
A�=qC��@��\    ?���A�(�C�                                      Bx8z�4  T          @\@�  �L��?��
A�{C��@�  <#�
?���A�>��                                    Bx8z��  Z          @���@�(���ff@ffA�\)C��R@�(�>��@ffA���@���                                    Bx8z��  �          @\@���33?�A��RC�C�@���\)@	��A��
C��)                                    Bx8{&  T          @��H@�Q쿔z�?˅Ar�HC�J=@�Q�Ǯ?�Q�A�Q�C��                                    Bx8{�  �          @Å@��׿�
=?���AP��C��@��׿8Q�?���A�G�C�u�                                    Bx8{+r  N          @\@��׿���?�ffAF=qC�B�@��׿333?�\A��C��                                    Bx8{:  
�          @�p�@�z῵?��A*=qC�9�@�z�O\)?У�Au��C��                                    Bx8{H�  (          @�  @�\)��G�?�G�AQ�C��@�\)�p��?�ffAe�C���                                    Bx8{Wd  N          @��@����У�?Q�@�C�xR@�������?�
=AQG�C��
                                    Bx8{f
  
�          @�z�@�=q����?E�@�{C���@�=q����?�(�AT��C��q                                    Bx8{t�  "          @�
=@��
��>��H@��
C�Ф@��
�У�?��A:�HC���                                    Bx8{�V  T          @��H@�\)��>k�@ ��C��R@�\)����?�{A�C�ٚ                                    Bx8{��  �          @��@�{�(�>�  @
�HC�=q@�{�ff?��\A/�C��                                     Bx8{��  "          @�z�@��
�$z�L�;�G�C���@��
�ff?�ffAC��H                                    Bx8{�H  "          @���@�p��<(��:�H�ʏ\C���@�p��>{?
=@��C��                                    Bx8{��  �          @�(�@��\�?\)������C�l�@��\�I��>���@8��C��\                                    Bx8{̔  �          @��@�z��:�H���
�ffC��\@�z��E�>��
@1G�C�1�                                    Bx8{�:  �          @��
@��\�<(���{�=qC���@��\�HQ�>��@  C��H                                    Bx8{��  T          @�z�@��\�8�ÿ����7
=C��{@��\�J�H=L��>�ffC���                                    Bx8{��  �          @�p�@���N{�����C�\)@���W
=>�(�@n{C��{                                    Bx8|,  T          @�{@���Mp���G��QG�C�:�@���c33<��
>#�
C��
                                    Bx8|�  T          @�ff@�z��L(��ٙ��k33C�E@�z��g
=�#�
����C���                                    Bx8|$x  
�          @�
=@�ff�QG���\)�<Q�C�3@�ff�b�\>8Q�?��
C��                                    Bx8|3  
�          @�
=@��E������\)C��H@��e������4z�C���                                    Bx8|A�  �          @�  @����Q녿�(��l  C��@����l�;����C�e                                    Bx8|Pj  "          @�
=@�(��N�R��(��l��C��@�(��i���\)��p�C���                                    Bx8|_  �          @�
=@���Vff��  �r{C�s3@���q녽���ffC��H                                    Bx8|m�  �          @��@�p��e��^�R��C�H�@�p��fff?E�@�  C�1�                                    Bx8||\  �          @��@�{�aG��z�H�	�C���@�{�e?&ff@�{C�G�                                    Bx8|�  �          @�Q�@�  �p�׿
=q����C�.@�  �g�?�z�A$��C��3                                    Bx8|��  �          @���@�(��c33�k��ffC�J=@�(��e?8Q�@��
C��                                    Bx8|�N  T          @�(�@�  �U����$Q�C�#�@�  �^�R>�@���C��
                                    Bx8|��  T          @Ǯ@�=q�33�G����C�B�@�=q�[���ff��\)C�C�                                    Bx8|Ś  
�          @�  @��R�(Q��Y�����C��)@��R�vff��33����C���                                    Bx8|�@  
�          @أ�@�p��2�\�Tz���C�Ф@�p��~{��G��p��C�@                                     Bx8|��  
(          @��@���,(��hQ��z�C�f@����Q������RC��                                    Bx8|�  T          @���@�ff�/\)�e���z�C�R@�ff��G��   ��33C��                                    Bx8} 2  �          @�
=@�=q�#33�~�R�33C��=@�=q���������\)C��
                                    Bx8}�  �          @��@����{���33C���@�������*=q��G�C�+�                                    Bx8}~  T          @���@�=q�!G���
=�{C�7
@�=q��(��*�H��(�C���                                    Bx8},$  �          @ۅ@��ÿ��R���
�6�C���@����`  �mp��C�(�                                    Bx8}:�  
�          @���@�  ����
=�%33C���@�  �g
=�L���ᙚC�ff                                    Bx8}Ip  �          @ָR@��\���H����p�C�>�@��\�Z�H�B�\��p�C�Z�                                    Bx8}X  �          @�\)@�{����=q�!�C�]q@�{�>{�Vff��p�C��                                     Bx8}f�  �          @��H@�ff���R���R�#  C���@�ff�Tz��Tz����C��                                    Bx8}ub  T          @�33@�=q�33�fff����C�P�@�=q�j�H�����Q�C��
                                    Bx8}�  �          @�(�@�(���\�b�\���C�@ @�(��J�H����p�C�N                                    Bx8}��  
�          @�(�@��\�e����\C��H@��=p��!G����C�:�                                    Bx8}�T  
�          @��@�  ���H�a����
C���@�  �8���   ���C���                                    Bx8}��  �          @�@�p��޸R�H����C���@�p��>{�G����C��                                    Bx8}��  �          @�ff@��
�޸R�h����(�C�k�@��
�L(���R����C�8R                                    Bx8}�F  T          @߮@�������������C��q@����Tz��Fff��
=C��3                                    Bx8}��  "          @�ff@��H�����}p��
��C���@��H�6ff�@  ��{C�|)                                    Bx8}�  T          @���@����{�`  ���RC�W
@������>{�̏\C�'�                                    Bx8}�8  �          @�{@��R�h���Z=q��C���@��R�ff�(Q���z�C�>�                                    Bx8~�  
�          @�Q�@�z��G��*=q����C��@�z��@  ���H�@��C���                                    Bx8~�  �          @�G�@����
�H�<�����C�{@����QG�����X  C��)                                    Bx8~%*  �          @�G�@����\�.{��(�C���@���C33��  �E�C�Ф                                    Bx8~3�  "          @�ff@�G�����(Q���(�C��@�G��I�������3
=C�9�                                    Bx8~Bv  
�          @�z�@��  �,(����
C���@��N�R��\)�7�
C���                                    Bx8~Q  �          @��
@����\�,(���G�C�W
@���P�׿�{�6�RC�s3                                    Bx8~_�  
�          @�z�@�z��1��g
=���C���@�z����
������  C���                                    Bx8~nh  �          @�G�@�z��N{�E��  C���@�z����׿��
�-p�C�                                      Bx8~}  T          @�=q@�\)�_\)�'
=��(�C�!H@�\)�����8Q����HC�J=                                    Bx8~��  �          @�33@����hQ��9���ȣ�C��@��������k���
=C���                                    Bx8~�Z  �          @�  @��H�g��<(���C��q@��H��녿u�33C�XR                                    Bx8~�   Z          @���@���XQ��P����Q�C��
@����  ����7
=C��q                                    Bx8~��  
�          @�G�@�  �N{�P  ��33C���@�  ��33��z��?�C�y�                                    Bx8~�L  �          @��H@�G��[��Fff�י�C��q@�G���
=���{C�1�                                    Bx8~��  T          @��H@�\)�_\)�G����C�y�@�\)��G���z��(�C��{                                    Bx8~�  �          @��@���AG��q��
��C�>�@����p����H��\)C��                                    Bx8~�>  "          @��
@�
=�J�H�i����
C�Q�@�
=��  ���
�z�RC�e                                    Bx8 �  
�          @��@���>{�~�R�G�C��q@����
=�
=q���\C��                                    Bx8�  �          @��
@��\�)���}p��{C���@��\������p�C��\                                    Bx80  �          @ҏ\@�=q�*=q��z���C�4{@�=q�����(����HC���                                    Bx8,�  Z          @�(�@�{�B�\�w���HC��f@�{���� ������C�S3                                    Bx8;|  �          @љ�@��H�=p��fff���C��)@��H��G��������HC�xR                                    Bx8J"  �          @���@�\)���}p��=qC���@�\)�b�\�'
=����C��{                                    Bx8X�  �          @��H@��H��z���
=��RC��f@��H�Mp��E���p�C�9�                                    Bx8gn  �          @��@����33��
=� =qC�l�@���Z�H�=p����C�{                                    Bx8v  "          @���@��׿޸R���
�(G�C�u�@����e��C33��33C���                                    Bx8��  T          @�\)@�
=��G����� (�C�(�@�
=�Q��>�R���C���                                    Bx8�`  �          @�(�@�(���������#
=C�!H@�(��Fff�C�
���C�                                      Bx8�  
�          @�\)@�Q�\�~{�33C��\@�Q��L���2�\��=qC�P�                                    Bx8��  
�          @�z�@�Q쿅��n{�p�C���@�Q��*=q�333��\)C�ff                                    Bx8�R  T          @�=q@�Q�+��l(���HC��
@�Q����<(���  C���                                    Bx8��  �          @��@��������j=q��C��R@������B�\��\)C�K�                                    Bx8ܞ  T          @��
@�\)�u�]p���RC��f@�\)���<(����C�XR                                    Bx8�D  T          @���@����0���^{�  C���@����\)�.�R��\C��                                    Bx8��  "          @���@��5�j=q��
C�s3@��ff�9�����
C��                                    Bx8��  T          @�=q@�  ���P  ���C���@�  ���H�(�����C�>�                                    Bx8�6  �          @�z�@��׿#�
�333��RC�@��׿���
=q����C��                                    Bx8�%�  �          @��H@�33�aG��:=q�
��C��R@�33�	���	����
=C�,�                                    Bx8�4�  
�          @�(�@���G��N�R�z�C�5�@���H�
=�Џ\C���                                    Bx8�C(  
�          @��@��H�s33��\���
C��R@��H����{�V�\C�t{                                    Bx8�Q�  "          @�33@\�Ϳ�G��J=q�"�C���@\���'
=����{C�z�                                    Bx8�`t  �          @c�
@1G���33��G���C��f@1G����Ϳ�G���z�C�+�                                    Bx8�o  T          @W
=@5����8Q��Qp�C��=@5��p����
��(�C�=q                                    Bx8�}�  
�          @J=q@=q��ff?�z�BC���@=q?�\?�33B\)A@                                      Bx8��f  �          @
=q?�=q��z�?h��A��C�~�?�=q>8Q�?p��A�(�@��\                                    Bx8��  �          @#�
?Ǯ�8Q�?�Q�B1C��f?Ǯ>.{?�=qBE
=@��H                                    Bx8���  
�          @�?�z��(�?�(�B�C�|)?�z�>L��?��
B'�A                                      Bx8��X  "          @p�?��H��ff?�=qB&��C�b�?��H�Ǯ@ ��Bg(�C��                                    Bx8���  �          @��?��Y��?�(�B|�C���?�>B�\@��B���A�Q�                                    Bx8�դ  T          @����h��@�B���C�AH���>aG�@�\B���B���                                    Bx8��J  T          @{�
=����?�\B[
=Cq�Ϳ
=��@B��RC?0�                                    Bx8���  "          ?���=�G���p�?��HB��=C��f=�G�?   ?�
=B�aHB�\                                    Bx8��  �          ?��?0��>�\)?�=qB�B�A�p�?0��?�  ?�  B6�HB\�                                    Bx8�<  T          ?�{?&ff>��>B�\Aa��A���?&ff>�ff����
=B
Q�                                    Bx8��  �          ?Tz��G��#�
�\��CH0���G����
��  ��G�CX�\                                    Bx8�-�  T          @+���Q�>Ǯ�%¢�\B�Lͽ�Q�h���p��C�*=                                    Bx8�<.  �          @�녽�=u�z�H°.C�ý����^{�w�RC�0�                                    Bx8�J�  T          @o\)>B�\�E��dz��HC�޸>B�\�=q�0  �C�C�>�                                    Bx8�Yz  "          @��?\(���G��r�\��C�.?\(��<(��,���%��C�0�                                    Bx8�h   �          @xQ�?!G��:�H�o\)��C�aH?!G�����:=q�D
=C�8R                                    Bx8�v�  �          @~�R?
=q��=q�x��¢z�C���?
=q���Q��a  C�q                                    Bx8��l  T          @\��>8Q쾞�R�XQ�§�fC�!H>8Q��z��333�^\)C��3                                    Bx8��  �          @P��>Ǯ���J=q�C��>Ǯ��
=�"�\�P�C��                                    Bx8���  �          @Mp�?�\)�L���@  L�C��?�\)�У��!G��OffC�J=                                    Bx8��^  �          @R�\?�ff���C�
C�b�?�ff��{�'
=�Vz�C���                                    Bx8��  
�          @Z=q?�{?E��>{�x��A�R?�{�E��>{�x�HC�*=                                    Bx8�Ϊ  "          @`  ?c�
>�Q��Vff�A�(�?c�
�����Fff�z�C�                                    Bx8��P  "          @|��?Y��=�G��r�\�=@ᙚ?Y����G��W
=�o33C��                                    Bx8���  "          @��\?���\)����¤��C�?��p��s�
�b33C��                                    Bx8���  T          @��R?333��Q���(��{C�o\?333�p��h���[��C��R                                    Bx8�	B  
�          @7
=?k�=�Q��*=q��@���?k���p��
=�c��C�n                                    Bx8��  
(          @c33?�G�����N�R#�C�}q?�G���(��/\)�Pz�C��                                    Bx8�&�  T          @�33?��?   ��p��fA�Q�?����{�xQ��}Q�C��                                    Bx8�54  �          @n{?�G�>���P���3A��?�G���\)�>{�]��C��{                                    Bx8�C�  T          @�ff?��H?�����z�B�R?��H�����  C��                                    Bx8�R�  T          @�?�
=?Ǯ����w��B+��?�
=�B�\�����{C��                                    Bx8�a&  �          @�33?�=q@Q��7��6�
BE�?�=q>�G��c33�x�\AV�R                                    Bx8�o�  �          @�(�?�(�@(��5�.33BZ�?�(�?8Q��j�H�|{A�p�                                    Bx8�~r  T          @tz�?�(�@	���333�<33B^G�?�(�>��H�_\)�A�Q�                                    Bx8��  �          @>{?h��@���G��
=B��q?h��?p���#�
�{��B7��                                    Bx8���  �          @(��.{@G�>��A$��B����.{@��B�\��{B���                                    Bx8��d  �          ?�p�?0��?333��=q�h33B4�?0�׾8Q���H��C��H                                    Bx8��
  "          ?ٙ�?8Q�B�\���R�}��C�s3?8Q�h�ÿ����7�
C�:�                                    Bx8�ǰ  �          @\)?��H?aG������R��B{?��H�W
=�Q��p�\C�q                                    Bx8��V  
�          @z�?�33>�����p��]�AmG�?�33�
=��33�O�RC�U�                                    Bx8���  �          @=q?�ff����p��:��C�|)?�ff���ÿ��R���\C��
                                    Bx8��  "          @p�?�33�\(���=q�@�C�>�?�33��33��z����C�R                                    Bx8�H  T          @ff?�p��!G���ff�Q�HC��?�p���Q쿠  ��\C�G�                                    Bx8��  
Z          @Q�?�  ��Ϳ�
=�Z�C�*=?�  ��Q쿳33��C���                                    Bx8��  [          @#33?�Q�+���(��L��C�t{?�Q�Ǯ��\)�ffC�E                                    Bx8�.:            @!G�?�Q쾣�
���r  C���?�Q쿮{��p��.�
C��{                                    Bx8�<�  �          @�R?��H�8Q��Q��p(�C�˅?��H��(���  �6G�C�p�                                    Bx8�K�  T          @ ��?�\)��33��\)�A��C��?�\)���R������C�S3                                    Bx8�Z,  �          @#33?��ͽ�\)��(��K�C��{?��Ϳ�ff���$ffC�b�                                    Bx8�h�  
Z          @%�?˅��Q����OffC�W
?˅������H�&
=C��R                                    Bx8�wx  
�          @'�?�=L�Ϳ��3�?���?��aG���\)�p�C�33                                    Bx8��  M          @-p�@33>8Q��G��!�
@���@33�8Q��{�
=C�Ff                                    Bx8���  "          @p�?�p�>�G�����	\)AIG�?�p����R���G�C�~�                                    Bx8��j  
�          @��@ ��?���Q���{Ak33@ �׾\)�����RC���                                    Bx8��  �          @%�@G�?����  ��Q�Am�@G�<��
���ٙ�>��                                    Bx8���  �          @'�@
=q?333���
�뙚A���@
=q�#�
���H�33C�u�                                    Bx8��\  �          @�H>�?���?Tz�B
��B�u�>�?�\)>#�
@�33B���                                    Bx8��  "          @B�\�ٙ�?���@\)B@\)C��ٙ�@�
?��A܏\C�{                                    Bx8��  
�          @K���p�?�33@p�B0p�C�f��p�@
=?�=qA�Q�C.                                    Bx8��N  "          @9����
?}p�?�  BG�CaH��
?޸R?��\A�p�C�\                                    Bx8�	�  T          @,(���?�
=?�(�A��C�{��?��>�ffA{C.                                    Bx8��  T          @%���33?��?�=qA�p�C����33?��H>�  @��C

=                                    Bx8�'@  
�          ?�
=���?p��>�p�ANffC
=���?�  �#�
���\Cp�                                    Bx8�5�  �          @{��
=?��?�RAip�CY���
=?�G��.{�{�C                                    Bx8�D�  "          ?������?O\)>�A��HCk����?p��    =#�
CB�                                    Bx8�S2  
�          ?�p���33?Tz�>�33AC
=CO\��33?c�
�����\Cn                                    Bx8�a�  T          ?������?xQ�>8Q�@��HC)����?n{��{�3
=CT{                                    Bx8�p~  �          ?��ٙ�?.{=�@h��C{�ٙ�?&ff��  ���C�                                    Bx8�$  �          @����?c�
>�p�A�
C�)��?s33���H��Cc�                                    Bx8���  T          @���33?�\>��@i��C'�{�33?�\���G�C'p�                                    Bx8��p  
�          @ff�Q�B�\?J=qA���C9�Q�>u?E�A�z�C-�{                                    Bx8��  
�          @ ���Q�u?E�A���C5Q��Q�>�{?0��A�C+Ǯ                                    Bx8���  
�          @{��(�����?n{A��C=�
��(�>B�\?xQ�A�Q�C.�
                                    Bx8��b  
�          ?У׿��׾�G�?.{A�  CE�\���׼�?O\)A�C5J=                                    Bx8��  )          ?��\�aG�>���>8Q�A+�C!
�aG�>�33    ���C\)                                    Bx8��            ?O\)�#�
>��
>\BD��B�8R�#�
>��>#�
A�\)B�z�                                    Bx8��T  "          ?�33���?   ����.=qCO\���>�33�\���C��                                    Bx8��  "          ?��R>\)>k���Q���Bl�>\)��녿��Q�C�E                                    Bx8��  T          ?�=q�#�
?����H��B�#׼#�
�.{��ff¤�RC�h�                                    Bx8� F  �          ?�z���>����^�R�Q�C\)����B�\�fff�\=qCEB�                                    Bx8�.�  T          ?�(��
=>�G��h���K�RC��
=��Q쿁G��m�C<:�                                    Bx8�=�  T          ?�{�z�?333�\��z�CO\�z�>�녿0���0p�C��                                    Bx8�L8  �          ?�\)>\)>��p���|�B�{>\)��Q쿅�¡aHC�t{                                    Bx8�Z�  �          ?�ff���?p�׿8Q���B�녾��>�G������v=qC)                                    Bx8�i�  "          ?�(�>���?s33�.{�	�RB�33>���>������{\)Be33                                    Bx8�x*  �          ?��\=�\)>�(�>��B.{B�\)=�\)?z�>�AMG�B�(�                                    Bx8���  
�          ?�p���33���?�\)B�� CeY���33>�Q�?��B�B�C                                      Bx8��v  "          ?��þ��
���?Tz�BRG�Co�����
�#�
?}p�B��HC;n                                    Bx8��  �          ?����녿(�?���B`�Cl.���=#�
?�G�B��3C.
                                    Bx8���  T          ?�ff>B�\�B�\��  ¢aHC���>B�\���ÿ�33�Q{C�!H                                    Bx8��h  �          ?��
�L��>L�Ϳ�(�¡=qC��L�Ϳ8Q����33C~!H                                    Bx8��  �          @�>L��>�
=���B��>L�ͿE���(�C�:�                                    Bx8�޴  �          @+���?��H�\(����CE��?O\)���R�	=qCY�                                    Bx8��Z  �          @7
=��?�>��HA#
=C����?�
=��G����Ch�                                    Bx8��   T          @�?�  ��zῦff�	ffC�(�?�  ��z��\�L��C��                                    Bx8�
�  
�          @�
?�녿��R��R�x��C��?�녿���>u@\C���                                    Bx8�L  "          @{?�33��33�0�����C�޸?�33��ff>\)@L(�C�k�                                    Bx8�'�  
�          @%?�=q����k���ffC���?�=q���<#�
>k�C�Ф                                    Bx8�6�  �          @%�@����
>W
=@�{C���@��z�H?W
=A���C�ٚ                                    Bx8�E>  
�          ?�?��H������
�(�C�:�?��H�fff?�A�(�C�'�                                    Bx8�S�  �          @\)@ �׿�������C�Z�@ �׿���?�A@Q�C�
=                                    Bx8�b�  
�          @&ff@z��G���(���RC��f@z��G�>�
=A=qC��                                    Bx8�q0  
�          @Dz�@
=��ff�:�H�\��C�N@
=��>��
@�p�C�p�                                    Bx8��  T          @$z�?���\)�Q���G�C��?���>\)@L��C�|)                                    Bx8��|  T          @3�
@����ÿ=p��~�\C�u�@���p�>8Q�@x��C�"�                                    Bx8��"  
�          @%@Q�xQ�#�
�hQ�C��
@Q�h��>�Q�A�C��                                    Bx8���            @/\)@�\����(���`��C��q@�\���R>�@.�RC��                                     Bx8��n  �          @9��@�Ϳ�{�n{���C��3@�Ϳ�{=#�
?W
=C��                                    Bx8��  �          @:=q@Q쿰�׿k����
C��f@Q��z�u��(�C���                                    Bx8�׺  �          @@  @����ÿ@  �j=qC���@���p�>.{@UC�G�                                    Bx8��`  �          @Mp�@\)��\�aG���C�C�@\)��(�>8Q�@P��C��3                                    Bx8��  [          @Fff@z���
����ͅC�G�@z�� �׾�{���C��{                                    Bx8��            @I��@Q��=q������C�AH@Q��녾�������C��f                                    Bx8�R  �          @Tz�@�����  ��G�C�޸@����@  �Qp�C�j=                                    Bx8� �  �          @\��@�Ϳ����ff��\C���@������z���{C��                                    Bx8�/�  �          @XQ�@�Ϳ����z��	z�C���@����ÿn{�~�\C�w
                                    Bx8�>D  "          @X��@�H����
=�1
=C�8R@�H��\)��
=�G�C�C�                                    Bx8�L�  "          @S�
?����\)�$z��NC��?�����=q��33�ffC�xR                                    Bx8�[�  �          @Mp�?�=q�5�   �O=qC�o\?�=q����G��  C��H                                    Bx8�j6  "          @,(�?�33���R���
��p�C�j=?�33��p���G���RC��R                                    Bx8�x�  "          @%?�׿J=q��=q��RC�� ?�׿�  �n{��ffC���                                    Bx8���  �          @+�@�R�Q녿�G���Q�C��R@�R��\)�#�
�]�C�<)                                    Bx8��(  �          @6ff@�u���\�ՅC�˅@���R���;\)C�                                    Bx8���  �          @@��@�ÿs33�\��
=C�(�@�ÿ�{�J=q�v�RC�f                                    Bx8��t  "          @[�?��;����6ff�bffC��f?��Ϳ��
�\)�$�RC�f                                    Bx8��  T          @R�\?��
=L���:=q�yff?�
=?��
���R�   �FG�C��{                                    Bx8���  "          @Vff?�����4z��f�C��R?���������0\)C�R                                    Bx8��f  
�          @U?�p������4z��h{C��?�p���\��R�'�C�7
                                    Bx8��            @W
=@   ��G��)���Q�C���@   ��\�G��G�C�>�                                    Bx8���  �          @Vff@��B�\� ���B�C�H@���(���p���C�H�                                    Bx8�X  �          @^�R@��5�,(��KQ�C���@��G���z���RC��                                    Bx8��  �          @_\)@\)�(��%�@ffC�XR@\)��녿�\)�p�C��\                                    Bx8�(�  "          @U@333��(���  ��  C�5�@333�ٙ���
=��\)C�aH                                    Bx8�7J  \          @Mp�@.�R��  �������RC���@.�R��33��=q��33C�xR                                    Bx8�E�  ~          @Dz�@+���Q쾸Q����C��H@+���z�>�ffA  C�R                                    Bx8�T�  T          @333@�ÿ����R���
C���@�ÿ�\)>��HA z�C�)                                    Bx8�c<  T          @5�@�ÿ�G��#�
�Mp�C��@�ÿ�{?(��AX��C�(�                                    Bx8�q�  �          @<��@!G���\)�   �G�C���@!G���>���@�  C�@                                     Bx8���  "          @?\)@��c�
�   �0��C��@����\=#�
?uC��3                                    Bx8��.  �          @1�@
=��?0��Af�HC���@
=��ff?�(�A��
C�˅                                    Bx8���  
�          @3�
@  ����>�ffA  C�K�@  ��\)?�p�AЏ\C��=                                    Bx8��z  
�          @:�H@!G�����>��
@�G�C�@!G����?��A���C��)                                    Bx8��   T          @E�@1녿��=L��?s33C�^�@1녿�=q?=p�A^�\C�W
                                    Bx8���  �          @A�@3�
�u��\���C��f@3�
���=��
?�(�C�ff                                    Bx8��l  T          @B�\@1G����׾�33���HC���@1G����>��R@�33C��\                                    Bx8��  "          @AG�@)����녿\(����\C�e@)�������ffC��                                    Bx8���  �          @?\)@-p���=q���0��C�R@-p���(�=�Q�?��C��q                                    Bx8�^  "          @@��@2�\�z�H���=qC�P�@2�\��=q>�@\)C�s3                                    Bx8�  
Z          @;�@1녿h��<#�
>\)C���@1녿E�>��HA{C�K�                                    Bx8�!�  "          @9��@.�R�p��=���@�\C�w
@.�R�=p�?
=A<(�C�`                                     Bx8�0P  �          @1G�@'
=�h�þu����C�e@'
=�fff>�\)@�\)C�}q                                    Bx8�>�  "          @7
=@.{�Q녾u���C��)@.{�Q�>k�@�p�C���                                    Bx8�M�  �          @2�\@*=q�L�;\)�=p�C���@*=q�@  >���@�\)C�!H                                    Bx8�\B  "          @-p�@'��&ff���%�C�  @'���R>u@�ffC�^�                                    Bx8�j�  
�          @333@)���L�ͽ�G���C��R@)���:�H>���@��C�=q                                    Bx8�y�  T          @=p�@4z�E���Q���\C�` @4z�W
==���@   C��=                                    Bx8��4  
�          @8Q�@/\)�^�R=�\)?�p�C�#�@/\)�333?�A)��C��3                                    Bx8���  
�          @=p�@9�����B�\�n{C���@9���
=q=�@\)C��3                                    Bx8���  �          @<��@4zᾊ=q�L���{�C�:�@4z�(�ÿ��%��C�q�                                    Bx8��&  �          @3�
@,(��
==�\)?�
=C��q@,(���>�p�@�\)C�+�                                    Bx8���  \          @+�@�H�B�\?:�HA�Q�C�L�@�H��  ?��\A�(�C��                                    Bx8��r            @+�?�=q��G�?��RB(�C���?�=q��=q?�
=B8C���                                    Bx8��  
Z          @0��?��R����?��A�\C���?��R��(�?���B)p�C��                                     Bx8��  �          @-p�?�׿�33?��A�=qC���?�׾��?��B0��C��                                    Bx8��d  �          @.�R?�p���Q�?�Q�A���C��?�p��z�?�\B"z�C��{                                    Bx8�
  �          @)��?�\)��
=?�Q�A֣�C�T{?�\)��?�\B(�C���                                    Bx8��  
�          @ ��?��Ϳ��\?��A�33C���?��;��?��B"�C��\                                    Bx8�)V  T          @"�\@{�J=q?fffA�p�C�9�@{�8Q�?�
=A�C��H                                    Bx8�7�  T          @�R@  �&ff?J=qA���C���@  ��?�G�A�\)C�g�                                    Bx8�F�  "          @%@ �׾�\)>W
=@��C��=@ �׽�>���@�C��3                                    Bx8�UH  T          @%@"�\>�
=�k�����A  @"�\>u��
=�p�@��\                                    Bx8�c�  �          @�R@�?   ���
�
=qAC
=@�>�녾�z���ffA ��                                    Bx8�r�  �          ?���?���>\)@�G�C�0�?���>8Q�@�33C��                                    Bx8��:  
�          ?�{?��þ�z�.{���HC�p�?��þ�{<#�
>�33C���                                    Bx8���  �          @�
@녾���\)�q�C�K�@녾���<�?E�C��)                                    Bx8���  "          @z�@�
��G�=�\)?��HC�k�@�
�u=�@VffC�0�                                    Bx8��,  �          @Q�@���zᾔz����C���@����ͽ�Q���C���                                    Bx8���  T          @
�H?�p�?xQ�L����{A��?�p�>Ǯ��Q��33AK\)                                    Bx8��x  �          @	��?޸R?fff�J=q��Q�Aڏ\?޸R>��ÿ�33�{A-p�                                    Bx8��  T          @{?�33�&ff�=p����
C��
?�33�p�׾�\)��{C�˅                                    Bx8���  "          @\)?У׿����R��Q�C���?У׿�(�?8Q�A���C��H                                    Bx8��j  T          @
=?��ÿ�  =���@)��C��)?��ÿ�
=?��\A�{C�u�                                    Bx8�  T          ?�  ?.{>��Ϳ��H�d�A�33?.{���R���R�k��C���                                    Bx8��  "          @��?Tz�?L�Ϳ��eB0\)?Tzᾔz���H�{C�AH                                    Bx8�"\  "          @Q�?�{>Ǯ��{�W\)A���?�{�
=q�����NC�
=                                    Bx8�1  T          @
�H?xQ��녿��o(�C�t{?xQ쿨�ÿ���{C�#�                                    Bx8�?�  �          @*=q?��R��\)�Ǯ�,  C��q?��R���
�5���HC�Z�                                    Bx8�NN  �          @�\?��׿L�Ϳ��R�'�\C�g�?��׿����R��\)C��                                    Bx8�\�  T          @녾Ǯ>��H������C �3�Ǯ�
=������ClaH                                    Bx8�k�  �          @B�\?��׿�=q�  �F(�C��q?������
=��(�C�K�                                    Bx8�z@  �          @8Q�?��R��=q������HC���?��R�����p���RC��=                                    Bx8���  �          @�R>aG��z�\z�C���>aG�����xQ���C��q                                    Bx8���  T          @(Q�Q�@�ÿ}p����\B��Q�?��\��p��R�B��3                                    Bx8��2  T          @#�
=�Q�>\��{� B�=�Q�.{��\� C��=                                    Bx8���  "          @�Ϳ�\)?��\���
�Fp�C	�׿�\)�����33�t�\C9+�                                    Bx8��~  �          @L�Ϳ��>���7
=C&)������\)�iffCw&f                                    Bx8��$  �          @x��?�\)�\�Ϳ�������C�?�\)�c33?W
=AK�C��                                    Bx8���  T          @���?��u�L�Ϳ+�C��?��P��@�A��C��
                                    Bx8��p  T          @�33@	�����?�@ƸRC�>�@	���Vff@0��B
=C�U�                                    Bx8��  
�          @�\)?��H��?�G�AF{C��{?��H�>{@FffB$33C��3                                    Bx8��  
Z          @�  ?���}p�?���A��RC�%?���@l��BMC��\                                    Bx8�b  �          @���?=p����R@33B==qC�8R?=p���G�@@��B��C��                                     Bx8�*  �          @z�H�u?�\)@G�B/�B� �u@*�H?333A]G�B۽q                                    Bx8�8�  T          @�(�@��e��=p��"{C�@��Z�H?��A�  C�Z�                                    Bx8�GT  �          @�@	���W��=q��=qC�Ff@	����(��W
=�&ffC��q                                    Bx8�U�  T          @�33?��?\)�>{�C�Z�?����
�c�
�2ffC�}q                                    Bx8�d�  �          @�ff?�33�4z��#�
���C�9�?�33�p  �#�
�G�C�=q                                    Bx8�sF  �          @��\?\�Y���k�L�C�^�?\�,���(���!�RC���                                    Bx8���  �          @y��?��;k��b�\��C�"�?����ff�7
=�C=qC�^�                                    Bx8���  *          @�(�?����
=�\(��S�RC�y�?����u�У����C��R                                    Bx8��8            @��?Q녿�p��xQ�ffC��{?Q��G��'
=���C�S3                                    Bx8���  �          @�
=>�׿E����.C��>���7��B�\�9\)C��H                                    Bx8���  �          @�Q���
=�|��¢�=C��R���(Q��@���CG�C��
                                    Bx8��*  �          @w
=�.{�\)�vff­W
C\�.{�(��J=q�\��C��                                    Bx8���  T          @y�������L���xQ�«\C=
�����Q��O\)�a��C�                                      Bx8��v  �          @J=q=�\)>W
=�H��«�HB�.=�\)�\�0���t�RC�e                                    Bx8��  �          @!G����=��
��£��C"�3����xQ��z��k�\C~�q                                    Bx8��  �          @�
=?:�H�Q��|(��f�\C�}q?:�H��(����Ώ\C�                                      Bx8�h  T          @��
?�  ��\)�����y��C��?�  �p  ������C�q�                                    Bx8�#  �          @j�H���ͽu�c�
§\C<�{���Ϳ�(��=p��_z�C�E                                    Bx8�1�  �          ?У׽�G�<���{¬C&aH��G��Y����\)�hffC�Q�                                    Bx8�@Z  �          @�>�G��.{��Q�ǮC�"�>�G���Q����I��C��                                    Bx8�O   "          @?\)��G��#�
�2�\33C6���G�������N�Cl�                                    Bx8�]�  �          @�Ϳ�G�?�R��33�Yz�C����G���p���(��h
=CH(�                                    Bx8�lL  �          @+����?�=q�33�R�\C����녾L����
�}��C=�3                                    Bx8�z�  T          @Z=q�c�
?����-p��kQ�B���c�
�����A���CF��                                    Bx8���  �          ?��!G�?G������g��C �)�!G��L�Ϳ�\8RCE�                                    Bx8��>  �          ?�p���\)>�{�n{��HC%�ÿ�\)�W
=�xQ��  C<��                                    Bx8���  �          ?�
=�}p�>��ÿ
=��
=C!�H�}p��#�
�+��
=C6��                                    Bx8���  "          ?��
=q>���{p�CLͿ
=q����{�3C]��                                   Bx8��0  T          ?�Q쾞�R?����
��B�zᾞ�R�Ǯ�Ǯ��Cg�                                   Bx8���  
�          ?�33��=#�
��ff�'C2������h����RCL�\                                    Bx8��|  T          ?��Ϳ�=q>�z�(����G�C'�H��=q���5��(�C8�R                                    Bx8��"  T          @ �׿�G��n{���
�Q�CO���G��Tz�>�(�AH��CME                                    Bx8���  �          ?�\��p��#�
>.{@��C4^���p�=��
>��@�=qC1Y�                                    Bx8�n  �          ?�
=��{?=p�>B�\@�Cn��{?8Q�u���HC�\                                    Bx8�  �          @G����\?��þ��R�G�C�3���\?p�׿xQ���(�Cff                                    Bx8�*�  �          @0  �
=?���ff�G�C�
�
=?�zΰ�
��ffC)                                    Bx8�9`  "          @?\)���?��R?O\)A{\)C���?�Q���ffCu�                                    Bx8�H  
�          @1���R?���?�33A�Q�C5���R?���>�p�@��
Cٚ                                    Bx8�V�  �          @���  ?#�
?��HBG�CͿ�  ?�Q�?.{A��C��                                    Bx8�eR  �          @#�
��p�?��H?���B;�
CxR��p�@G�?h��A��B���                                    Bx8�s�  �          @!녽��
��z�?�{B���C}}q���
?B�\?�(�B���B��                                    Bx8���  �          @(Q�?�
=����?���B4(�C�4{?�
=�B�\@�Byz�C���                                    Bx8��D  T          @+�@33��  ?=p�A�33C���@33�^�R?�
=B�C���                                    Bx8���  �          @2�\@�׿���>aG�@��
C�aH@�׿�(�?�ffA��C��f                                    Bx8���  
�          @*�H@녿�녾B�\��z�C���@녿�p�?8Q�A��\C��                                    Bx8��6  �          @	��?Ǯ�fff��
=�S�C�3?Ǯ�z�H>�@z=qC��                                    Bx8���  �          @��?�=q��33���
��C�4{?�=q��(�?0��A�C�)                                    Bx8�ڂ  �          ?�?���L�Ϳ�z��?
=C���?���+��s33�  C��                                     Bx8��(  "          ?��H?aG�?   �fff�&�A�?aG��u���
�EG�C��                                    Bx8���  
�          ?�  ?�{?\)���-=qA֏\?�{�#�
���
�D
=C���                                    Bx8�t  �          @&ff@��?�Ϳ��
��
=Aep�@�þk������G�C��3                                    Bx8�  T          @1�@$z�?�\�fff��p�A4  @$z�L�Ϳ��
���C�h�                                    Bx8�#�  �          @8Q�@2�\>�p�����?�@�@2�\�#�
�333�a��C��H                                    Bx8�2f  T          @8��@3�
��Q�W
=���C��@3�
�B�\���*�HC��                                    Bx8�A  �          @8Q�@7�=��
�u��33?���@7��u��  ��{C�]q                                    Bx8�O�  �          @=p�@<�ͽL��>W
=@�=qC���@<��=�\)>L��@{�?�z�                                    Bx8�^X  T          @B�\@AG��k�=��
?���C��\@AG����>B�\@dz�C��=                                    Bx8�l�  "          @AG�@>�R���R>�=q@�{C�
=@>�R��G�>���@�C��f                                    Bx8�{�  �          @=p�@7����
?333AY�C�9�@7�>��R?!G�ADz�@�z�                                    Bx8��J  T          @2�\@)��=�?Y��A�Q�@"�\@)��?\)?&ffAYp�A=                                    Bx8���  "          @5@-p�>8Q�?J=qA���@mp�@-p�?�?�A9G�A>{                                    Bx8���  �          @1G�@*�H���?0��AhQ�C�e@*�H>�  ?+�A^�R@�Q�                                    Bx8��<  �          @3�
@-p����
?(�AK
=C���@-p�=u?0��Aep�?�Q�                                    Bx8���  T          @8��@*=q�c�
>.{@c�
C��)@*=q�(��?!G�AM�C��                                    Bx8�ӈ  �          @;�@$zῳ33        C���@$zῗ
=?@  Am�C���                                    Bx8��.  �          ?�33?\��=#�
?��
C���?\��>�{AC�C��{                                    Bx8���  �          @�@
=q�\)?\(�A��C�0�@
=q>�33?L��A���Aff                                    Bx8��z  "          @*=q@�H�}p�>���A�C��@�H��R?^�RA�\)C��R                                    Bx8�   �          @=p�@,(���
=>���@��\C�4{@,(��Tz�?aG�A�\)C�l�                                    Bx8��  �          @`  @K���{>�p�@��C�aH@K��u?��A�p�C���                                    Bx8�+l  \          @O\)@@  ��z�>�z�@�\)C�xR@@  �Q�?^�RAyp�C�aH                                    Bx8�:  �          @J=q@:=q��
=>�z�@�ffC��\@:=q�Y��?aG�A���C��                                    Bx8�H�  �          @P��@E��G�>B�\@S33C��R@E�@  ?333AF{C�,�                                    Bx8�W^  
�          @�@�\�:�H>L��@�C�+�@�\��\?��Am�C��)                                    Bx8�f  "          @O\)@HQ�@  >�Q�@�33C�@ @HQ��G�?5AI�C���                                    Bx8�t�  �          @Mp�@H�þǮ>��A�HC���@H�ý�\)?��A-��C�T{                                    Bx8��P  �          @N{@K��8Q�>��A�C�\)@K�=���?   A=q?�ff                                    Bx8���  
�          @QG�@Mp���
=?   A��C�9�@Mp���Q�?&ffA7�C�1�                                    Bx8���  T          @Tz�@QG���\)?   A
ffC���@QG�<�?�A�R?�                                    Bx8��B  �          @AG�@0�׿z�H?333AV=qC�>�@0�׾�ff?�{A�p�C�W
                                    Bx8���  
�          @L��@A녿J=q?�RA3\)C���@A녾�{?s33A�{C��R                                    Bx8�̎  �          @R�\@G
=�J=q?�RA/�
C��{@G
=��{?s33A�p�C��                                    Bx8��4  �          @N{@G
=����?B�\AZ�\C�<)@G
=>��?L��Ag33@1�                                    Bx8���  �          @E�@>{�0��>���@���C�t{@>{���?&ffAB�RC�
                                    Bx8���  �          @Dz�@?\)��(�>��AQ�C���@?\)��G�?�RA<Q�C��                                    Bx8�&  T          @C33@@�׾L��>u@��HC�%@@�׽#�
>��R@��
C���                                    Bx8��  �          @K�@K�<�>�@��?�R@K�=���=�Q�?�Q�?�ff                                    Bx8�$r  T          @N{@Mp������Ϳ�=qC�� @Mp����
��\)���
C�L�                                    Bx8�3  
�          @P��@P�׽���Q����C��)@P�׾���#�
��  C���                                    Bx8�A�  
�          @HQ�@C�
�   >�@��C�P�@C�
��Q�>\@�Q�C��=                                    Bx8�Pd  
�          @O\)@G
=�O\)��p���  C��3@G
=�aG�=�@
�HC�R                                    Bx8�_
  �          @J�H@;����H�#�
�8Q�C��@;����
?!G�A8��C�XR                                    Bx8�m�  �          @>�R@�Ϳ��\?��A�  C��
@�;�  ?�G�B	�C��q                                    Bx8�|V  �          @'
=?���.{@ffB���C��?��?�{@�BT��B6�                                    Bx8���  �          @/\)?�\)�(��@G�B`�C�+�?�\)?&ff@G�Ba  A�G�                                    Bx8���  "          @z�?aG�����@�B�B�C���?aG�?Q�?�
=Bh(�B,��                                    Bx8��H  �          @?��H��?�{BL\)C�:�?��H>�ff?�\)BM��A�Q�                                    Bx8���  �          @\)?���B�\?���B8�C�C�?��>W
=?�  BQffA�H                                    Bx8�Ŕ  T          @Q�?��þ��?���BB�C�o\?���>��H?�ffB>��A���                                    Bx8��:  �          @	��?��
��?˅BEG�C��q?��
>�G�?���BG33A���                                    Bx8���  �          @
=?�������?�(�Bf�C�Y�?���?E�?�BQ
=BQ�                                    Bx8��  
�          @�?�=q��Q�?�Q�B^
=C�{?�=q?u?�Q�B7�RB                                    Bx8� ,  �          @��?�\)��G�?�\)BQ�RC��?�\)?�R?���BI��A�z�                                    Bx8��  �          @%�?���B�\@z�BW�C���?��>�@
=qBe=qA��R                                    Bx8�x  T          @*�H?��\�0��@�RBd=qC�Ф?��\?��@��Bh(�Aʏ\                                    Bx8�,  T          @1G�?��333@��Bqz�C���?�?.{@��Br�\A���                                    Bx8�:�  
�          @5?�ff�W
=@�RBv  C��?�ff?��@#33B�33A�=q                                    Bx8�Ij  "          @:=q?��׿�(�@(�BGp�C�K�?���=�@   Bs�
@���                                    Bx8�X  "          @E�?�Q��G�@ffB+\)C�!H?�Q�.{@%�Bb��C�1�                                    Bx8�f�  T          @0��?��\�Q�@z�Brp�C���?��\?
=q@��B��RAݮ                                    Bx8�u\  "          ?���=��
�.{?�B��qC��=��
>��?�=qB�  B���                                    Bx8��  �          ?�p�>�Q�(��W
=����C�'�>�Q�!G�>��A7�
C��                                    Bx8���  T          ?���׽u����.C;�׾�׿@  ����J�
Cm�=                                    Bx8��N  �          @>{�\)?��H�#�
�H��C���\)?fff�����ӮC �                                    Bx8���  T          @\(��:=q?��ü��
��33C��:=q?���z�H����C+�                                    Bx8���  
�          @O\)�0  ?�\)<#�
=�C���0  ?��׿Y���v�\Cn                                    Bx8��@  "          @7
=��R?���?�  A��
C�)��R?�
=>�
=A
=qC��                                    Bx8���  �          @5���z�?���?޸RB(�C���z�?�{?fffA��HC�\                                    Bx8��  �          @(�ÿ޸R?��?�{BQ�C�\�޸R?�  ?O\)A�
=C                                    Bx8��2  f          @�R���\?Tz�?�  BTffC�����\?У�?�ffA��HB��)                                    Bx8��  �          @z�����
?��B�=qCV�3��?:�H?�\B�L�B�=q                                    Bx8�~  �          ?z�H�.{��
=?(��B]p�Cx&f�.{�#�
?J=qB��C8�                                    Bx8�%$  �          ?����>B�\����HC� ���#�
�(��MQ�CF�                                     Bx8�3�  �          @���p�?�(��:�H����C�3��p�?\(���33�+��C��                                    Bx8�Bp  �          @ �׿k�?�{�!G����B�Q�k�?�������3�Cn                                    Bx8�Q  �          @  ���?�녾�
=�.=qB�  ���?�녿�����RC 0�                                    Bx8�_�  �          @�\��{?Ǯ?�\Ap(�B����{?��;Ǯ�333B�G�                                    Bx8�nb  �          @
�H����?��?�p�B
�\CaH����?�G�>�Q�A�B�k�                                    Bx8�}  �          @�Q�?8Q�@�\Bv��C
�=�Q�?�Q�?���B=qB��f                                    Bx8���  �          @�H�xQ�?��R?�=qBE=qC 0��xQ�@ ��?h��A���B�{                                    Bx8��T  �          @�R���\?�?�z�BKQ�C����\@   ?�G�A��B�.                                    Bx8���  �          @{��ff?��
?��HB7��C� ��ff?�\?k�A���B���                                    Bx8���  �          @#33�˅?��?�BG�C�3�˅?�?
=qAG
=C                                    Bx8��F  �          @#�
����?��\?ǮB2��C�����?�Q�?J=qA��B�                                    Bx8���  �          @$z����?�z�?aG�A�\)C8R����?�z�<��
>\C��                                    Bx8��  �          @,���	��?���>W
=@�\)CaH�	��?�(��(���bffC�)                                    Bx8��8  �          @�
��(�?��Ϳ(����
=C޸��(�?L�Ϳ��\�=qC�                                    Bx8� �  �          @I���Q�?�33��(���{CO\�Q�?E���33���C"{                                    Bx8��  
(          @?\)�ff?�\��Q�����C�ff?c�
��Q��!�C�                                    Bx8�*  �          @1��
=?�(���(���RCٚ�
=?��R��G����C��                                    Bx8�,�  �          @\���
=q?�p���  ���\C	�
�
=q?E��!G��>�C O\                                    Bx8�;v  �          @Z�H�G�?�{� �����C	ff�G�?
=q�+��P�C%�                                    Bx8�J  �          @L�Ϳ���?�{����3�Cٚ����>B�\�1G��o33C-
                                    Bx8�X�  �          @AG�����?�{�=q�S�HCuÿ�����Q��1G��)C8aH                                    Bx8�gh  �          @A녿�=q?�=q�(��;{CͿ�=q>W
=�,���~
=C++�                                    Bx8�v  �          @AG����
?�{� ���(ffC�����
>����#�
�iC'�)                                    Bx8���  �          @K���
=?�
=���I�C���
=�#�
�4z��|��C5��                                    Bx8��Z  �          @1G���?z�H�!���B�G������*�HB�C^aH                                    Bx8��   
�          @�R?��H��{����RG�C��?��H��33��(��G�C�B�                                    Bx8���  �          @j=q?(�ÿ��@R�\B�
=C��3?(��?�@b�\B�8RB�                                    Bx8��L  T          @b�\���;�ff@]p�B�B�Cd!H����?�z�@L(�B���B�Ǯ                                    Bx8���  �          @`�׿:�H���@U�B���C?W
�:�H?���@;�Bk�
B�                                      Bx8�ܘ  �          @W
=?��׿�@!G�BG{C��R?��׾u@EB��C���                                    Bx8��>  �          @Y���L�Ϳ���@G
=B�z�C��;L��?#�
@P  B��=B��                                    Bx8���  �          @Vff�Ǯ�@  @L(�B�z�Cr���Ǯ?�G�@G
=B��B�                                    Bx8��  �          @P�׿p�׽L��@Dz�B�
=C78R�p��?��@*=qB_33B�                                    Bx8�0  �          @w
=�0��@��?z�HAp(�C
�q�0��@#�
������=qC	!H                                    Bx8�%�  �          @����E�@1G�?�ffAc�C

=�E�@:�H����(�C�
                                    Bx8�4|  �          @�(��C�
@\)?�p�A�(�C���C�
@1G��u�QG�C	ٚ                                    Bx8�C"  �          @�ff�C33@p�?\A�\)C+��C33@8��<�>�ffC�
                                    Bx8�Q�  �          @�{�L(�@ ��?��A��C�q�L(�@Dz�>u@B�\C
=                                    Bx8�`n  �          @��
�@��@��?�(�A�33Cs3�@��@4z�<�>�33C�                                    Bx8�o  T          @�33�>{@=q?�p�A�G�C���>{@5�<�>��Ck�                                    Bx8�}�  �          @����>{@z�?�A��C���>{@.{<��
>���C	z�                                    Bx8��`  �          @����>�R@G�?�  A�=qC���>�R@-p�=�?�z�C	�H                                    Bx8��  �          @|(��333@p�?�A��HC�f�333@0��>���@��\Ch�                                    Bx8���  �          @\)�5@��?�ffA�
=C�q�5@0��>�ff@θRC�=                                    Bx8��R  �          @}p��3�
@�?�33A�C5��3�
@-p�?
=A	�C                                    Bx8���  �          @w
=�,��?�(�?�z�A�  C��,��@*�H?!G�A33C\)                                    Bx8�՞  �          @qG���R@
=q?�(�A܏\C
����R@.�R>�p�@�ffC5�                                    Bx8��D  �          @Q녿�p�@?��A��CE��p�@%�aG��tz�B�Ǯ                                    Bx8���  �          @c�
��R@ ��?�\)A��
C

=��R@+�?z�A�
C                                    Bx8��  �          @n�R�
�H?�@"�\B+�Cff�
�H@.�R?���A�=qC xR                                    Bx8�6  �          @e����?ٙ�@�
B!  C�����@(��?�\)A�=qC�                                    Bx8��  �          @e�?���@�B�C
�R�@.�R?��
A��B���                                    Bx8�-�  �          @a��   ?�(�@B&G�CE�   @*�H?��A�(�B��\                                    Bx8�<(  �          @`  ��33?�@�\B#G�C�H��33@0  ?��
A���B�B�                                    Bx8�J�  �          @Z�H���?�G�@�HB4
=CT{���@!�?��A�z�B�k�                                    Bx8�Yt  �          @W
=���?��H@Q�B4
=C.���@p�?�ffA��RB���                                    Bx8�h  �          @AG��Ǯ?��H@
=B2��C� �Ǯ@�?�=qA��
B�\)                                    Bx8�v�  �          @J=q��z�?�z�@G�B8��C���z�@
=?��RA���B�=q                                    Bx8��f  �          @'���?O\)@Q�B`�C����?��
?�
=B=qB��                                    Bx8��  �          @�
����?fff?޸RBD��C�R����?�z�?��A�\)B���                                    Bx8���  �          @
=���
?�\)?�=qB+\)C
����
?�G�?J=qA��B�\                                    Bx8��X  �          @+����?�G�?�=qB  C�{���@ff?��AO
=B�u�                                    Bx8���  �          @(����H?��
?�(�B�
C
�f���H?���?!G�Am�C aH                                    Bx8�Τ  
�          @��p�?���?��B(�C
�f��p�?�=q?�A~{B��H                                    Bx8��J  �          @B�\�?��R?�  A���Cp��?�>��
@��C�H                                    Bx8���  T          @;���R?�=q?�\)A�(�C)��R?�?�\A
=Cn                                    Bx8���  �          @7���?�ff?�z�A���Ch���?�?\)A5C�                                    Bx8�	<  �          @=p��	��?�
=?�A���CaH�	��?���?�\A�RC	�                                    Bx8��  �          @3�
��
?�33?��A�Cٚ��
?�{>�(�A\)C	�{                                    Bx8�&�  �          @Tz���R?���?��A�p�C����R@Q�?
=qA�CG�                                    Bx8�5.  �          @_\)�.�R?��?�A�  C�R�.�R@�\?=p�AC\)C8R                                    Bx8�C�  �          @Z=q�,��?�=q?���A��
C޸�,��?���?8Q�AB{C0�                                    Bx8�Rz  �          @[��,(�?�
=?ǮAظRC\�,(�@G�?!G�A)�C&f                                    Bx8�a   �          @Z=q�+�?��
?���A�CE�+�@33>��HA  C��                                    Bx8�o�  �          @\���'
=?��
?�33A��C�q�'
=@\)>��
@��HCY�                                    Bx8�~l  �          @o\)�@��?���?\A�(�C{�@��@��?�@�{C�{                                    Bx8��  T          @xQ��N�R?��R?���A�ffC=q�N�R@z�?(�A�CG�                                    Bx8���  T          @r�\�L��?���?��RA���C���L��?�Q�?��A��C��                                    Bx8��^  
�          @o\)�L(�?�=q?�A�z�CT{�L(�?�{?\)A
�RC�R                                    Bx8��  �          @mp��G�?��?��RA�\)C���G�?�33?�RA{C��                                    Bx8�Ǫ  �          @g��@��?�=q?�G�A�
=C5��@��?�33?#�
A$z�C�3                                    Bx8��P  �          @`  �8��?�ff?�p�A�=qC���8��?�\)?!G�A&�HC�                                    Bx8���  �          @W��333?�p�?�z�A��CaH�333?�G�?(�A'�C�\                                    Bx8��  �          @U��1G�?�z�?�Q�A�\)CB��1G�?�(�?+�A:�HC
                                    Bx8�B  �          @P���*=q?�?�(�A�(�C5��*=q?�  ?0��AC�C��                                    Bx8��  �          @U��-p�?���?˅A�z�C��-p�?޸R?W
=Ahz�C:�                                    Bx8��  �          @XQ��3�
?�(�?�
=A�z�C���3�
?�\?#�
A.ffC�{                                    Bx8�.4              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx8�<�   �          @S�
�3�
?L��?�ffA�C$��3�
?��H?s33A��
C�                                     Bx8�K�  �          @Q��2�\?fff?�(�A���C"��2�\?�G�?Tz�Ak
=C�
                                    Bx8�Z&  T          @K��%�?��?�(�A�C33�%�?�(�?5AO33Ch�                                    Bx8�h�  �          @H��� ��?��\?�33A�
=C=q� ��?��?
=A,��C�                                    Bx8�wr  �          @J=q�'
=?��H?��A�C(��'
=?�Q�?
=qA=qC�R                                    Bx8��  �          @N{�.{?�=q?���A�z�CT{�.{?˅?�RA1p�C��                                    Bx8���  �          @C33�)��?fff?���A���C!+��)��?���?��A5��C�=                                    Bx8��d  �          @A��,(�?L��?�\)A�Q�C#h��,(�?�  ?z�A1C{                                    Bx8��
  �          @=p��'�?333?�A�
=C%
�'�?�Q�?.{ATQ�C��                                    Bx8���  �          @C�
�,(�?0��?��A�G�C%���,(�?�p�?G�AmC^�                                    Bx8��V  �          @K��333?L��?��\A�33C$��333?���?8Q�AQ�C��                                    Bx8���  �          @QG��6ff?B�\?��A��
C%��6ff?���?W
=An=qC�R                                    Bx8��  �          @L(��3�
?B�\?�G�A��C$�\�3�
?��
?:�HAT(�Cp�                                    Bx8��H  �          @<���%?Y��?�\)A�{C!���%?��?\)A/
=C��                                    Bx8�	�  �          @<���'�?W
=?���A�ffC":��'�?�  ?�A$  CaH                                    Bx8��  
�          @@  �+�?c�
?}p�A�=qC!�
�+�?�G�>�(�A33C��                                    Bx8�':  �          @K��8��?s33?n{A��C!���8��?��>�33@�  C                                      Bx8�5�  �          @J=q�:�H?k�?E�Aa�C"�{�:�H?�
=>k�@��C�                                    Bx8�D�  �          @J=q�>{?c�
?!G�A8��C#T{�>{?�=q=�@(�C�                                    Bx8�S,  �          @@  �5�?Tz�?�A"ffC#�q�5�?z�H=u?��C �                                    Bx8�a�  �          @/\)�"�\?u>u@�(�CW
�"�\?s33��  ��=qCaH                                    Bx8�px  �          @*=q�\)?Y��>���@θRC!��\)?c�
����Tz�C T{                                    Bx8�  �          @,��� ��?c�
>��A��C �� ��?z�H��\)���RC�                                     Bx8���  �          @*�H�p�?^�R?��A=��C ��p�?��\=u?��RCY�                                    Bx8��j  �          @�H�
�H?Tz�?!G�Ar�HC\�
�H?��
>��@dz�C��                                    Bx8��  �          ?У׿�p�>�G�>\A\��C#aH��p�?�=�@���C�                                    Bx8���  �          ?\��33>��>��A=qC!\)��33?
=q    ����C��                                    Bx8��\  �          ?��
�h��>�=q>�{A��RC#&f�h��>���>#�
A�C                                    Bx8��  T          ?녾�>��>aG�A���C"� ��>u=�AL��Cu�                                    Bx8��  �          ?�=q�0��>�ff?�RB�HC�0��?333>���A��CǮ                                    Bx8��N  �          ?�(���?   ?��HBg��C
����?��\?Q�B��B�#�                                    Bx8��  �          ?�녾���?�R?��HB�z�B�{����?��R?z�HB=qB�                                    Bx8��  �          ?�33>�?0��?޸RB�33B��{>�?�Q�?���B��B���                                    Bx8� @  �          ?�33��\)?.{?��RB���B��H��\)?��?z�HB
=B�.                                    Bx8�.�  �          @ff����?n{?���Bv33B�\����?�Q�?�33B\)B��                                    Bx8�=�  �          @�ÿ&ff?fff?�=qBj�RB�z�&ff?�z�?�B
=Bޔ{                                    Bx8�L2  �          ?�p��(��?Y��?�z�BcG�B��q�(��?��?�ffA�\)B��                                    Bx8�Z�  �          ?�p��L��?k�?�ffBO�RC�L��?��?k�A�(�B�{                                    Bx8�i~  �          @�
��?s33?�{B(
=C녿�?�p�?=p�A�33C G�                                    Bx8�x$  �          @�׿�\)?��?�\)Bz�C33��\)?�z�?(��A�\)C�\                                    Bx8���  T          @{���
?��?.{A���C!H���
?�G�=�Q�@p�C�3                                    Bx8��p  
�          @���
?u=�Q�@
=qC���
?c�
�\�{CǮ                                    Bx8��  �          @{���R?.{�0����(�C!����R>�=q�p����  C,33                                    Bx8���  �          @p���
=?(��fff���
C"p���
==�G���=q��  C0�R                                    Bx8��b  �          @��Q�?녿�  ���HC$�R�Q�<���33����C3+�                                    Bx8��  �          @*�H���?5�L����\)C#����>u�����
=C.Q�                                    Bx8�ޮ  �          @C33�0��?�
=�����Q�C�H�0��?Y���k���
=C"�R                                    Bx8��T  �          @B�\�0��?�녿���&ffC���0��?@  ���\���C$��                                    Bx8���  �          @N�R�8Q�?���  ��
=CǮ�8Q�?��׿c�
��ffC��                                    Bx8�
�  �          @QG��:=q?�(��#�
�#�
C.�:=q?��
�:�H�M��C@                                     Bx8�F  �          @QG��<(�?��=���?�  C���<(�?��\��� ��C�\                                    Bx8�'�  �          @J�H�*�H?���?fffA�\)C���*�H?ٙ�=�G�?�(�C�                                    Bx8�6�  �          @J�H�\)?�?�{AʸRCQ��\)?��?�A�\C��                                    Bx8�E8  �          @HQ����?�z�?��A�
=C����?��?�AC��                                    Bx8�S�  �          @Fff� ��?�
=?�{A��\CaH� ��?��
>��R@��HC�H                                    Bx8�b�  �          @G��,(�?��?=p�A\��C�3�,(�?���<#�
>\)C��                                    Bx8�q*  �          @K��9��?��\�u��=qC^��9��?���&ff�<(�CT{                                    Bx8��  �          @P���:�H?�Q콏\)��ffC���:�H?��R�=p��R{C�                                    Bx8��v  �          @P���;�?�z�#�
�/\)CT{�;�?��J=q�a�C.                                    Bx8��  �          @Q��?\)?����\)���C�f�?\)?�ff�^�R�v{C ��                                    Bx8���  �          @=p��%�?���c�
��=qC�R�%�?����
���C(�)                                    Bx8��h  T          @?\)���?E����
��C"�)��ͼ����H�z�C4�                                    Bx8��  �          @<�����?5��  ��p�C#���ͽu��z��Q�C5z�                                    Bx8�״  T          @C�
�!G�?z��\)� z�C'�!G��u���H�
=C9c�                                    Bx8��Z  �          @L(��#�
?�ff�W
=��
=C\�#�
?�ff�J=q�~�RC��                                    Bx8��   �          @QG��!G�?��?�\)A�\)C�{�!G�@   ?�\A�HC��                                    Bx8��  �          @Y���*=q?��?�=qA��\Cs3�*=q@z�>�(�@�ffC5�                                    Bx8�L  �          @\(��3�
?˅?�
=A�=qC�
�3�
?���>��R@�\)CE                                    Bx8� �  �          @_\)�:�H?�\)?��\A�Q�C�:�H?�33>#�
@+�C�)                                    Bx8�/�  �          @^�R�=p�?�{?aG�Aj=qC\)�=p�?�=#�
?!G�C�                                    Bx8�>>  �          @b�\�;�?��
?aG�Ad��C�=�;�?�p��#�
�!G�C��                                    Bx8�L�  �          @p���G
=?���?��\A{�C.�G
=@
==u?W
=C                                    Bx8�[�  �          @p  �S�
?�\)?.{A((�Cٚ�S�
?�G��\)�C�                                    Bx8�j0  �          @qG��Z=q?���>W
=@I��C@ �Z=q?��R�
=q�
=C\)                                    Bx8�x�  �          @s�
�dz�?�ff������Q�C���dz�?��\�\(��P��C$\                                    Bx8��|  �          @u��b�\?�����G���(�C���b�\?��R�E��8Q�C �R                                    Bx8��"  �          @p  �\��?��H���
���RC��\��?���0���(z�Cz�                                    Bx8���  �          @h���P��?Ǯ>�{@�=qCff�P��?�ff�����Q�C��                                    Bx8��n  �          @e�J=q?�>aG�@_\)C5��J=q?�=q�\)���Ch�                                    Bx8��  �          @g��C�
?�
==��
?�G�C�C�
?�  �O\)�M�C(�                                    Bx8�к  �          @e��C33?���>�z�@�\)C���C33?��
���  C��                                    Bx8��`  �          @c33�<(�?�p�>8Q�@:�HC��<(�?��Ϳ=p��?�Cٚ                                    Bx8��  �          @p  �G�?��?Tz�AL  C�G�@�
����C��                                    Bx8���  �          @s�
�R�\?�\)>\@�Q�Cc��R�\?���\���
CǮ                                    Bx8�R  �          @z=q�Tz�?��H?+�A{C���Tz�@33��\)���CW
                                    Bx8��  �          @y���P  @ ��?J=qA;�CQ��P  @	���L���9��C�=                                    Bx8�(�  �          @�33�`��@33>��@���C�f�`��@�\��\����CǮ                                    Bx8�7D  �          @��H����@(��������C������?�ff���
��p�C��                                    Bx8�E�  �          @�33����@�R����G�C������?�\)��p��l(�Cz�                                    Bx8�T�  �          @����G�@�   ��  C��G�?�녿�����=qC
=                                    Bx8�c6  T          @������R@녾u�7�C�=���R?�
=���R�o33CW
                                    Bx8�q�  �          @�����33@{���R�eC����33?��Ϳ��\�o�
C�q                                    Bx8���  �          @����z�@
=�L����\C����z�@녿�p��e�C5�                                    Bx8��(  �          @����(�@���B�\��CB���(�@�
���R�f{C                                    Bx8���  �          @�����  @녾�  �333C)��  ?�
=���R�c
=C�                                     Bx8��t  �          @�����@p��.{��p�Cٚ���@Q쿠  �e�CE                                    Bx8��  �          @�����z�@��#�
��\)C\��z�@ff��p��a�Ck�                                    Bx8���  �          @�Q����H@�R�.{����CB����H@	����  �h(�C�                                    Bx8��f  �          @�\)���@\)�.{���HC�����@
=q��G��iCh�                                    Bx8��  �          @�z���  @�H�B�\�{CaH��  @����R�j�RC��                                    Bx8���  �          @�����Q�@=q�#�
��(�C����Q�@�ÿ����O
=CO\                                    Bx8�X  �          @�������@��\)�Q�Cp�����?�(����
�r�HCO\                                    Bx8��  T          @�����\)@{����33CY���\)?޸R���R���\C�                                    Bx8�!�  �          @����G�@ff�0���	G�CxR��G�?˅�������C�=                                    Bx8�0J  �          @�����?���&ff�=qC+����?��ÿ�������C!�3                                    Bx8�>�  �          @�G�����?Ǯ�n{�=�Cc�����?�  �\���RC&��                                    Bx8�M�  �          @�����H?�G���
=�n=qC�����H?��ÿ���  C%aH                                    Bx8�\<  �          @�  ��Q�?��J=q�=qC����Q�?��׿�ff��33C"�                                    Bx8�j�  �          @�G���=q?�p���R��(�CW
��=q?�G������C �                                    Bx8�y�  �          @�z���z�@z����p�Cp���z�?���G��ICaH                                    Bx8��.  �          @�����(�@�
����  Cz���(�?�{��z���
=C��                                    Bx8���  �          @������@G���=q�XQ�C�=���?ٙ���\)�dz�C@                                     Bx8��z  �          @�=q���
?�\)�����{C�
���
?�Q쿧����C ��                                    Bx8��   �          @��
���?��L�Ϳ�C�f���?�{�Tz��%�C8R                                    Bx8���  �          @�z���ff?�Q�z�H�C�C���ff?��Ϳ�\)��p�C%W
                                    Bx8��l  �          @�ff��Q�?�{�333�	��Ch���Q�?�\)��Q����\C"#�                                    Bx8��  T          @�  ��Q�?�z�Q�� (�C�{��Q�?�\)�������\C"33                                    Bx8��  �          @��R���?�\)�J=q�
=C(����?��Ϳ\���C"\)                                    Bx8��^  �          @�\)����?�
=�����\C�R����?�p���\)��G�C �f                                    Bx8�  �          @�ff���R?��R����Q�C�����R?�ff��\)��{C�=                                    Bx8��  �          @��R��ff@�
����ffC޸��ff?У׿�{���\C�                                     Bx8�)P  �          @�����
=@��#�
��Q�Cc���
=?�녿��R����C�{                                    Bx8�7�  �          @�ff��@z�   ����C�)��?�zΎ�����CY�                                    Bx8�F�  �          @����@  �(����C  ���?�\�\���Ck�                                    Bx8�UB  T          @�p���ff@33��Q쿏\)C���ff?��u�=�C��                                    Bx8�c�  �          @�\)��=q?���=��
?xQ�C�{��=q?��H�8Q��Q�Cp�                                    Bx8�r�  �          @�Q���G�?�z�>8Q�@p�C"����G�?�{��G���  C#\)                                    Bx8��4  �          @����Q�?��H>��?�\)C"���Q�?��׾�����C"�                                    Bx8���  �          @�\)��p�?�=�\)?Q�C@ ��p�?���&ff����C �q                                    Bx8���  �          @�����=q@ ��=�?�
=C���=q?�\)�=p���C��                                    Bx8��&  �          @�(��\)@=�Q�?�{C���\)@
=q�h���5�C��                                    Bx8���  �          @�(��|(�@=q<�>���C���|(�@(��}p��F�\C�                                    Bx8��r  �          @���r�\@�R>���@���C�r�\@�ÿ@  �  C                                    Bx8��  �          @��H�tz�@   �����RC�q�tz�@���(���\)Cn                                    Bx8��  �          @��H�qG�@&ff<��
>�\)Cn�qG�@
=�����X��C�H                                    Bx8��d  �          @���p  @0��>#�
?��HC���p  @$z῁G��I�C��                                    Bx8�
  �          @�=q�l(�@)��>��H@ƸRC\)�l(�@'
=�(���G�C�q                                    Bx8��  �          @��
�XQ�@=p�?O\)A#33C
�XQ�@A녿�\���
C
!H                                    Bx8�"V  �          @����*�H@A�?�(�A��RCW
�*�H@^{>���@w�B�
=                                    Bx8�0�  �          @�z��1G�@,��?�33A�p�C���1G�@P  ?��A   Cn                                    Bx8�?�  �          @�\)�XQ�@B�\?�(�Ao�C
��XQ�@QG��#�
����C�                                    Bx8�NH  T          @�{�i��@Fff?�A[�
C�f�i��@S�
�k��(Q�C	��                                    Bx8�\�  �          @�����@.�R>�33@}p�C8R���@(Q�Q����C33                                    Bx8�k�  �          @�
=���H@�R������Cٚ���H@G���ff���CY�                                    Bx8�z:  �          @������\@+���{�`  C�q���\@33���mp�C�\                                    Bx8���  �          @�����@/\)�\)��C�����@(���G��TQ�C�=                                    Bx8���  �          @�����(�@-p��#�
���CG���(�@p������K
=C�                                    Bx8��,  �          @�{���H@5��G���
=C�{���H@"�\���\�b=qC��                                    Bx8���  T          @�{���@.�R�.{��33C0����@�H���
�d��C8R                                    Bx8��x  T          @�z���33@G���z��P  C�q��33?��������W�
C�                                    Bx8��  �          @����33@�Ϳ:�H�=qC����33?ٙ���������C��                                    Bx8���  �          @������@��8Q��C�����@�
��\)�P(�C��                                    Bx8��j  �          @������
@{=�G�?��\C����
@�\�h���/
=C��                                    Bx8��  �          @�Q���G�@%�>�33@���C����G�@   �:�H�ffC�                                    Bx8��  �          @�����(�@+�>�33@|(�C����(�@%�E��	��Ck�                                    Bx8�\  �          @�����Q�@,(�>u@,(�C�R��Q�@#33�aG�� ��C\                                    Bx8�*  �          @�z�����@333?
=@��
C������@333�������C��                                    Bx8�8�  �          @�����@2�\?�R@�ffC�
��@333����ffC�                                     Bx8�GN  �          @�Q���@)��?=p�A�C�H��@.{�������HC�                                    Bx8�U�  �          @�����(�@3�
?�\@��HCǮ��(�@1G��+����C�                                    Bx8�d�  �          @�=q�x��@5���Q쿌��C���x��@#33��p��lz�C��                                    Bx8�s@  �          @�  �o\)@=q>���@�(�C33�o\)@��(����C�                                    Bx8���  �          @�=q�l(�@	��?�RA33C� �l(�@{��������C                                      Bx8���  �          @���l(�@�?#�
A��C.�l(�@(���=q�a�CE                                    Bx8��2  �          @�  �W
=@'
==�G�?��RC!H�W
=@(��s33�MC
=                                    Bx8���  T          @�
=�XQ�@��>��
@�z�C)�XQ�@��0���33C�R                                    Bx8��~  
�          @~{�N�R@��?.{A��C��N�R@�\����qG�C�q                                    Bx8��$  �          @�=q�j�H@$z�?^�RA0Q�C�R�j�H@-p��k��6ffC�
                                    Bx8���  �          @�{�XQ�@�?:�HA�
C���XQ�@p���\)�s33C�                                    Bx8��p  �          @�
=�X��@=q?8Q�A�C���X��@   ��z���  C�f                                    Bx8��  �          @�p��[�@��?fffAF�\CY��[�@��L�Ϳ333CQ�                                    Bx8��  �          @�\)�\(�@ff?+�Ap�C���\(�@�H���
���
C�{                                    Bx8�b  �          @�(��j=q@'�?}p�AF=qCW
�j=q@333���У�C��                                    Bx8�#  �          @����\)@.�R?���A�33C�{�\)@E�>�  @333CL�                                    Bx8�1�  �          @�����(�@333?��RA^�HC�f��(�@C�
<�>�Q�Cz�                                    Bx8�@T  �          @�Q���@'�?^�RA Q�C�3��@0  �k��)��C��                                    Bx8�N�  �          @�����@5�?�
=A��\C������@P��>�(�@��C��                                    Bx8�]�  �          @�����G�@>{?�A�G�CY���G�@\��?�@�{C5�                                    Bx8�lF  �          @������@C33?�{A�z�CG����@a�?�\@���C33                                    Bx8�z�  �          @�������@C�
?ٙ�A�33C�)����@^�R>�p�@uC�                                    Bx8���  �          @��H���\@G
=?ٙ�A�33CW
���\@aG�>�33@c33C޸                                    Bx8��8  �          @�����\@K�?�\)A�=qC����\@c�
>�  @%�C�H                                    Bx8���  �          @�(����@O\)?�{A���C����@g
=>aG�@�RC�                                    Bx8���  �          @�������@G
=?�
=A�Q�C������@`��>�{@[�Cn                                    Bx8��*  �          @�z���  @S�
?У�A���C���  @k�>aG�@p�C\                                    Bx8���  �          @�{��Q�@XQ�?�
=A�\)C����Q�@qG�>u@��C
��                                    Bx8��v  T          @��R��Q�@W�?�\A��\C�)��Q�@s33>���@R�\C
G�                                    Bx8��  �          @�
=����@S33?���A�33Ck�����@p  >��@��C
�
                                    Bx8���  �          @������@S33?�Q�A��
CJ=����@s33?�\@�(�C
c�                                    Bx8�h  �          @����  @W�?�{A�\)C�{��  @u�>�
=@�C
                                      Bx8�  �          @�����Q�@W
=?��HA�33C����Q�@w
=?�@�C	��                                    Bx8�*�  T          @�Q���  @Vff?�p�A��\C�=��  @vff?
=q@�z�C	�
                                    Bx8�9Z  �          @�p���  @I��@G�A��HCp���  @l(�?&ff@�z�C{                                    Bx8�H   �          @�{���H@K�?���A�  C�=���H@h��?   @�Q�C��                                    Bx8�V�  �          @�ff���H@N{?�A��Ch����H@j�H>�G�@�C�=                                    Bx8�eL  �          @�{���
@L��?�G�A��C� ���
@hQ�>��@��\CE                                    Bx8�s�  �          @�ff��z�@J�H?��
A��C8R��z�@fff>�G�@�{C��                                    Bx8���  �          @�\)����@U?�ffA�=qC.����@qG�>���@}p�C
�                                     Bx8��>  �          @�G����\@Z=q?޸RA��C� ���\@tz�>��R@FffC
��                                    Bx8���  �          @������\@[�?��HA�G�C�\���\@tz�>�\)@1G�C
��                                    Bx8���  �          @�����G�@b�\?�  Aq�Cn��G�@vff=L��?�C

                                    Bx8��0  �          @�=q��(�@e?��AUG�C���(�@u���G����C
�
                                    Bx8���  �          @�����p�@b�\?��A5C\)��p�@mp���\)�0��C�                                    Bx8��|  �          @������@^�R?��@�  C�����@[��L����{C�                                    Bx8��"  �          @�Q����@c�
?�G�A!C����@k������~{C0�                                    Bx8���  
�          @�����@j�H?�\)A2=qCٚ���@u���{�Tz�C
��                                    Bx8�n  �          @��\��z�@hQ�?�p�AB�RCn��z�@tz�aG����C
�                                    Bx8�  �          @�����(�@c�
?��A6=qC�f��(�@n�R��=q�.�RC�)                                    Bx8�#�  �          @�{���H@U�>\@u�C����H@N�R�c�
�  Cٚ                                    Bx8�2`  �          @����@R�\>���@@  CxR���@J�H�s33�{C�                                    Bx8�A  �          @�{���@S33>�G�@�{Ch����@N�R�Q��  C�                                    Bx8�O�  �          @�p���
=@\��>�ff@�33CT{��
=@XQ�\(��\)C��                                    Bx8�^R  �          @�
=��ff@`  ?E�@��RC�=��ff@b�\�z����C��                                    Bx8�l�  �          @�
=��z�@a�?uA=qC33��z�@h�þ�����CaH                                    Bx8�{�  �          @������
@hQ�?��\A#33CJ=���
@p  �Ǯ�w
=C^�                                    Bx8��D  �          @�=q��  @hQ�?�R@�(�C���  @fff�B�\��CQ�                                    Bx8���  �          @�����
@i��?�\)AY�C!H���
@y���u��RC
@                                     Bx8���  
�          @�z���z�@n{?�  ADQ�C����z�@z�H�L�Ϳ�Q�C
@                                     Bx8��6  
�          @�(���p�@l(�?�(�A?33C(���p�@xQ�aG��
=C
�q                                    Bx8���  �          @�z���ff@j�H?�(�A>ffCu���ff@w
=�W
=��\C�                                    Bx8�ӂ  �          @������@o\)?�A7\)C�����@z=q��=q�)��C
n                                    Bx8��(  
�          @�����@mp�?��HA>{C��@y���aG����C
�H                                    Bx8���  �          @�p���{@n�R?�A5�C��{@y����=q�&ffC
                                    Bx8��t  
�          @�p���
=@l��?�
=A8  Cc���
=@xQ�u�ffC{                                    Bx8�  �          @����{@n�R?�33A2�HC�3��{@x�þ�\)�0  C
�                                     Bx8��  
�          @������@hQ�?}p�A�HCu�����@o\)�Ǯ�p  C��                                    Bx8�+f  �          @����\)@c�
?}p�A��C����\)@k���Q��c33C��                                    Bx8�:  �          @�33��G�@g�?333@ۅCs3��G�@hQ�&ff����CaH                                    Bx8�H�  �          @�33���H@e�?
=@�  C
=���H@c33�=p�����CB�                                    Bx8�WX  �          @����G�@e?�\@���C���G�@a녿O\)� z�C)                                    Bx8�e�  
�          @�����
@X��>��?�  C����
@Mp������,��C+�                                    Bx8�t�  �          @�����p�@`��>�=q@-p�C�=��p�@W���G��$(�C�f                                    Bx8��J  �          @������@b�\>��@'
=C0�����@Y�����\�&�HCQ�                                    Bx8���  �          @�{����@e>�=q@*�HCǮ����@\�Ϳ��
�'\)C��                                    Bx8���  T          @�=q��G�@h��>��@#33C@ ��G�@_\)��ff�&�RCc�                                    Bx8��<  �          @�����  @r�\>�z�@4z�C�f��  @i����=q�(Q�C�q                                    Bx8���  �          @�����@k�>k�@�CT{��@aG�����.ffC��                                    Bx8�̈  T          @�p����H@mp�>�@�(�C{���H@h�ÿ\(��ffC�)                                    Bx8��.  
�          @�p���33@mp�>��H@�\)C���33@h�ÿY���z�C�)                                    Bx8���  �          @������\@[�?333@�{C(����\@]p��\)����C��                                    Bx8��z  T          @�\)��\)@G
=?^�RAQ�C����\)@N{��\)�2�\C�q                                    Bx8�   �          @�\)��ff@J�H?Tz�A�C����ff@P�׾����UC:�                                    Bx8��  �          @�
=��\)@G�?L��A ��C�{��\)@L�;�{�\��C��                                    Bx8�$l  
�          @����  @HQ�?@  @�C�H��  @L�;Ǯ�x��C{                                    Bx8�3  �          @��\���@^{>��H@��CT{���@[��@  ��z�C�3                                    Bx8�A�  �          @��R��ff@hQ�>Ǯ@o\)CJ=��ff@b�\�fff��C                                      Bx8�P^  �          @���\)@a�?
=@��RC@ ��\)@aG��.{�љ�C^�                                    Bx8�_  �          @�ff����@^�R?
=@���C�R����@^{�(����(�C�                                    Bx8�m�  �          @�
=���@_\)?�@���C����@]p��8Q���ffCO\                                    Bx8�|P  �          @�\)��G�@aG�?�@���C����G�@`  �.{��G�C�{                                    Bx8���  �          @�
=����@_\)?��@�G�C������@_\)�#�
��p�C
=                                    Bx8���  �          @�\)����@a�?�@��HC�H����@`  �8Q���p�C��                                    Bx8��B  �          @������@b�\>��H@�ffC������@`  �B�\�陚C�                                    Bx8���  �          @�Q���G�@e>��H@�
=C+���G�@b�\�E���C��                                    Bx8�Ŏ  �          @����Q�@e�?��@�Q�C���Q�@dz�+���(�C�                                    Bx8��4  �          @������@e�?
=q@��C
����@c33�8Q���p�CW
                                    Bx8���  T          @������@e>��H@�\)C{����@b�\�B�\�陚Cs3                                    Bx8��  �          @�
=��G�@a�?�\@�C�\��G�@`  �8Q��޸RCٚ                                    Bx8� &  �          @��R��=q@^{>�@�p�C8R��=q@Z�H�@  ��  C��                                    Bx8��  �          @�����@^{>�
=@��C
=����@Z=q�G���\C��                                    Bx8�r  �          @�{��=q@^{>��@\)CB���=q@Vff�n{���C0�                                    Bx8�,  �          @���(�@W
=>u@�Cp���(�@O\)�k��ffCff                                    Bx8�:�  T          @�ff��z�@W
=>���@6ffC� ��z�@QG��\(����CJ=                                    Bx8�Id  �          @�ff��ff@R�\>#�
?�=qCc���ff@I���u�  C��                                    Bx8�X
  �          @��R���@`��=u?
=C�H���@U������.=qCW
                                    Bx8�f�  �          @�ff��Q�@dzὸQ�aG�C+���Q�@U����
�G�C�                                    Bx8�uV  �          @�
=����@e���=q�"�\C0�����@Q녿����`��C�=                                    Bx8���  T          @�����H@n{���
�E�C�q���H@^{�����N�RC�)                                    Bx8���  �          @������@k���G����C  ����@\(�����S\)C�3                                    Bx8��H  �          @����H@p  �#�
��ffC�=���H@^�R��33�Z�HC�)                                    Bx8���  �          @�
=��(�@p�׾aG����C�f��(�@^{���H�c33C�                                    Bx8���  �          @�{���@r�\�u��CG����@_\)���R�hQ�C��                                    Bx8��:  �          @�����@q녾��R�>{C:�����@^{��ff�r{C��                                    Bx8���  �          @��
��\)@q녾�=q�*�HC�
��\)@^�R��G��n�RC0�                                    Bx8��  �          @�33���@n�R��
=��(�CO\���@XQ�У����C�                                    Bx8��,  �          @�33���\@g���G���33C�����\@QG���{��  C��                                    Bx8��  �          @�z���33@h�þ�����\C�f��33@Q녿����C�                                     Bx8�x  �          @�p�����@p�׿(���{CY�����@Vff�������HC��                                    Bx8�%  �          @�����@p�׿z���=qCs3����@W
=���
���C�\                                    Bx8�3�  �          @�{����@q녿#�
���C)����@W
=�����RC^�                                    Bx8�Bj  
�          @�z�����@l�Ϳ
=��\)C�)����@S33��\����C                                      Bx8�Q  
�          @�z���G�@j=q�O\)��(�C)��G�@L�Ϳ��H���C�
                                    Bx8�_�  �          @����H@j�H�@  ���CQ����H@N�R��z���z�C�H                                    Bx8�n\  �          @�(���\)@o\)�8Q���G�C+���\)@S33��33����C�H                                    Bx8�}  �          @����@s33�=p���C�3���@W
=��Q����\C0�                                    Bx8���  �          @���  @q녿G���G�C����  @U����H���RC�                                     Bx8��N  �          @�p���ff@s�
�O\)���Cp���ff@U�   ��Q�C)                                    Bx8���  �          @�{��@vff�h�����C
����@Vff�
=��{C�)                                    Bx8���  �          @�{��  @tz�����33C����  @Z�H������C�                                     Bx8��@  �          @���  @s�
������\C�q��  @Z=q��ff��33C�\                                    Bx8���  �          @�����  @q녾��H����C�R��  @Z�H��
=��ffC�                                     Bx8��  �          @������@qG���G���=qC(�����@[��У���Q�C�\                                    Bx8��2  �          @������@p�׿����CJ=����@XQ��  ���CB�                                    Bx8� �  �          @�(�����@i���8Q���G�C=q����@N�R�������RC��                                    Bx8�~  �          @�������@aG������P  C!H����@O\)��
=�g
=CxR                                    Bx8�$  �          @�����\)@`�׿@  ���CY���\)@E���=q��=qC��                                    Bx8�,�  �          @��\��33@hQ콏\)�E�C
}q��33@Z�H��(��N�\C0�                                    Bx8�;p  �          @�ff�w
=@s�
?�(�A���CaH�w
=@��>�
=@��C�H                                    Bx8�J  �          @��R�vff@z=q?��A�G�C�=�vff@�\)>��
@L(�CL�                                    Bx8�X�  �          @���~�R@z�H?��AR�HCp��~�R@�(�    <��
C�                                    Bx8�gb  	�          @�G�����@z=q?�33A_�C������@��=�Q�?h��C)                                    Bx8�v  �          @�=q���\@y��?��A\��CE���\@�z�=�Q�?^�RC��                                    Bx8���  "          @�=q��33@y��?��AQ�Cp���33@��
<��
>L��C�f                                    Bx8��T  	.          @��\���@y��?�(�AA�C�����@��\�u�
=C�=                                    Bx8���  	�          @������H@}p�?uA��C����H@�녾����R�\C8R                                    Bx8���  "          @������H@~�R?Y��A�HC����H@�����G���z�CO\                                    Bx8��F  �          @�Q����H@{�?h��A{C#����H@��׾�Q��fffC��                                    Bx8���  
e          @��H���@\)?h��A�C5����@�=q�\�n{C��                                    Bx8�ܒ  
O          @�33��@�  ?c�
A�
CB���@��\�����y��C�3                                    Bx8��8  �          @����z�@���?h��A�\C����z�@�(��Ǯ�vffC\                                    Bx8���  
�          @�Q��}p�@�=q?s33A��C33�}p�@����33�aG�C��                                    Bx8��  �          @��R�}p�@��?8Q�@�C@ �}p�@��\�����C
                                    Bx8�*  �          @���w�@���?Tz�A33C���w�@��H��ff���CxR                                    Bx8�%�  "          @���z=q@��R?fffAffC�)�z=q@��þ�G����
CaH                                    Bx8�4v  T          @�ff�p��@�p�?xQ�Az�C�q�p��@��׾�Q��j=qCY�                                    Bx8�C  	�          @���_\)@�
=?s33A�C���_\)@�녾�����=qC                                      Bx8�Q�  �          @��j�H@�ff?aG�A�C#��j�H@��׾�ff���C��                                    Bx8�`h  �          @�����Q�@�G�?z�@�33C����Q�@��׿0����{C�3                                    Bx8�o  "          @�33����@��H?
=@��Cs3����@�=q�0������C��                                    Bx8�}�  
�          @�33��@�G�?�R@�33C����@�G��#�
��G�C                                      Bx8��Z  
�          @�z���G�@�Q�>��H@�=qC�3��G�@~{�@  �陚C	:�                                    Bx8��   �          @�����@���>�G�@���C�����@}p��L������C	aH                                    Bx8���  �          @�����@�Q�>��H@�G�C	����@~{�@  ��Q�C	Y�                                    Bx8��L  
�          @�p�����@�G�?�@�=qC�����@�Q�8Q�����C	                                      Bx8���  �          @�{���@|��>�@��C
(����@z=q�:�H��33C
p�                                    Bx8�՘  T          @����
@\)>�
=@�=qC	�{���
@{��L������C
                                      Bx8��>  �          @���  @u�?�\@�ffC����  @s�
�+��θRC�R                                    Bx8���  �          @�p���\)@u�?�@�p�Cn��\)@tz�#�
��  C�\                                    Bx8��  �          @����}p�@��
        C=q�}p�@������Mp�C�
                                    Bx8�0  T          @�33��  @���<�>��
C&f��  @��\��  �E�Cn                                    Bx8��  
�          @�����
@��=��
?O\)C�����
@�  ���7�
Cٚ                                    Bx8�-|  
�          @��\��Q�@��<�>�  Ck���Q�@������R�Dz�C�3                                    Bx8�<"  �          @�����H@��
=�\)?.{C���H@}p���z��8��C�                                    Bx8�J�  T          @�����=q@��\>�=q@,(�C�3��=q@~{�u�z�C��                                    Bx8�Yn  
�          @��
���H@|(�>#�
?�{C	Ǯ���H@s�
��G��33C
�R                                    Bx8�h  T          @�33���@u=�G�?�=qC
�q���@l�Ϳ��
�"�RC
=                                    Bx8�v�  
�          @��H���@{�>8Q�?�(�C	�
���@s�
��  �p�C
��                                    Bx8��`            @�=q���@z=q>�?�ffC	Ǯ���@qG����
�#
=C
�=                                    Bx8��  T          @�33����@~{>���@>{C	&f����@xQ�aG��
�HC	�=                                    Bx8���  �          @����=q@w�=L��?   C
0���=q@mp�����-p�C^�                                    Bx8��R  T          @����  @p��=��
?Tz�C#���  @g����\� ��C5�                                    Bx8���  `          @�33���\@g�>.{?�z�C�3���\@`�׿fff��C��                                    Bx8�Ξ            @��\����@j�H    <�C�3����@`�׿����)C0�                                    Bx8��D  �          @�G�����@P��>�Q�@b�\C�f����@N{�(���=qC�R                                    Bx8���  
�          @�z����@r�\���
�.{C�
���@g���\)�0Q�C!H                                    Bx8���  �          @�{���@�Q�333���C�����@w���z����RCc�                                    Bx8�	6  
�          @���}p�@����\��
=C@ �}p�@��׿�G���z�C��                                    Bx8��  T          @���z�@��R�����\C����z�@xQ��p���\)C�f                                    Bx8�&�  �          @�����\@���   ���\C�)���\@z�H���H��ffC&f                                    Bx8�5(  "          @�����G�@��׿�����C^���G�@|(���p����\C�3                                    Bx8�C�  �          @�z���33@�ff��G���Q�CG���33@y���У����HCp�                                    Bx8�Rt  `          @��\��{@�  ������C\)��{@j=q�ٙ���{C
�)                                    Bx8�a  
�          @�����@~{�z���Q�Cu���@h�ÿٙ����\C
��                                    Bx8�o�  T          @������R@n{������
C
}q���R@Z=q������C                                      Bx8�~f  �          @�33���@l�Ϳ����C
W
���@XQ��{��C��                                    Bx8��  �          @�{��z�@w������RC���z�@c�
��{��
=CL�                                    Bx8���  
�          @����y��@z=q�   ��p�C��y��@fff������  C	B�                                    Bx8��X  T          @���xQ�@y���\)���HC�)�xQ�@e���33���C	W
                                    Bx8���  
�          @�(���\)?��H?��
A���C%�3��\)?˅?�\)AJ{C!h�                                    Bx8�Ǥ  T          @�ff��=q?��?�A}C$�=��=q?�z�?}p�A/\)C!                                      Bx8��J  �          @��
���?��?�
=A�{C$Ǯ���?��?�G�A5��C ޸                                    Bx8���  "          @�=q��p�?��\?�G�A���C$����p�?��?��AF=qC �
                                    Bx8��  "          @������\?�z�?���A��C"�H���\?�ff?���AO�Cz�                                    Bx8�<  `          @�����?���?˅A�\)C%ٚ���?��
?���Ac\)C!!H                                    Bx8��  z          @�{��{?G�?��\A{�
C)����{?�{?�  AD��C%�3                                    Bx8��  �          @z�H�tz�=p�>\@�33C>�3�tz���?�A33C<�3                                    Bx8�..  
�          @x���u��>\@��C;�f�u�Ǯ?�\@�C9Ǯ                                    Bx8�<�  �          @\)�|(���=�?�  C:�f�|(���
=>�  @g
=C:!H                                    Bx8�Kz  �          @�=q�\)�(�>�@ڏ\C<�\)��ff?#�
A(�C:}q                                    Bx8�Z   L          @����|��?(�>���@���C+33�|��?.{>��@��C*8R                                    Bx8�h�  
�          @~�R�|�;��þ���o\)C8�
�|�;Ǯ�#�
�\)C9��                                    Bx8�wl  �          @~{�u��
=q�\(��H��C;���u��B�\�.{��C?+�                                    Bx8��  T          @x���p  ��\�!G���RC;Ǯ�p  �+�����z�C>
                                    Bx8���  T          @���u����ÿ��\���\C9  �u��.{�������C>�                                    Bx8��^  "          @��\)�녿���p��C<(��\)�Y���aG��C33C@
=                                    Bx8��  
�          @�G���z��Ϳu�O
=C;����z�L�ͿE��%G�C>�f                                    Bx8���  T          @����z=q<��
=��
?��HC3�R�z=q=#�
=�\)?��C3ff                                    Bx8��P  
�          @u�n{>�ff?Q�AF�RC-
�n{?(��?+�A z�C)��                                    Bx8���  	�          @xQ��l(�>�ff?k�A^�\C,���l(�?0��?B�\A6�HC)c�                                    Bx8��  	�          @z=q�s�
>�\)?:�HA,z�C/�{�s�
>��?�RA\)C-                                      Bx8��B  �          @������ý�Q�>�p�@�C5Q�����<#�
>\@��HC3�
                                    Bx8�	�  
�          @�����;��>�  @]p�C6���ͽ�\)>�\)@xQ�C4�q                                    Bx8��  
�          @�����G��k�=�G�?��C7=q��G��B�\>.{@
=C6��                                    Bx8�'4  "          @��H��=q��Q�=u?\(�C9��=q����>#�
@p�C8�
                                    Bx8�5�  "          @�=q������p�<�>ǮC9+�������{>�?��C8�)                                    Bx8�D�  T          @����=q��׾�p���(�C:����=q�\)�aG��G�C;��                                    Bx8�S&  �          @z=q�u��z�>B�\@5�C<���u��   >�{@���C;u�                                    Bx8�a�  T          @�  �x�þ�z�^�R�J=qC8J=�x�ÿ��B�\�/�
C;��                                    Bx8�pr  
�          @\)�s�
������\�mC<��s�
�Y���Q��>{C@�f                                    Bx8�  �          @����u�k��^�R�F�HCAff�u��\)�
=��CD8R                                    Bx8���  
�          @����w
=�Y���:�H�((�C@^��w
=��G����ٙ�CB��                                    Bx8��d  �          @{��y���#�
�aG��P  C6k��y���aG��.{�{C75�                                    Bx8��
  �          @s�
�r�\�L��<��
>�p�C4Ǯ�r�\�#�
=#�
?\)C4�f                                    Bx8���  �          @�����\�333��{��ffC=Ǯ���\�E��\)��33C>��                                   Bx8��V  T          @����z�H�G��\��  C?8R�z�H�Y���#�
��\C@E                                   Bx8���  �          @{��s�
�fff��33����CAE�s�
�u��Q쿨��CB�                                    Bx8��  
�          @z=q�s�
�W
=�W
=�C�
C@u��s�
�^�R<�>�p�C@��                                    Bx8��H  �          @|(��u��Y���B�\�4z�C@���u��^�R=#�
?�RC@�
                                    Bx8��  "          @|���u��u��G��˅CB!H�u��u>��@{CB
=                                    Bx8��  T          @w��o\)�n{<�>�G�CB
=�o\)�c�
>�\)@���CAn                                    Bx8� :  T          @y���j�H�}p�?z�A
�\CC��j�H�L��?Q�AEG�C@8R                                    Bx8�.�  "          @~�R�{��
=���
����C<���{��
==��
?���C<��                                    Bx8�=�  `          @\)�{���������  C;��{��
=�8Q��%�C<��                                    Bx8�L,  
�          @�Q��|�Ϳ
=��z���z�C<p��|�Ϳ#�
����  C=:�                                    Bx8�Z�  
�          @\)�}p�����������  C8B��}p���p��u�\��C9^�                                    Bx8�ix  �          @\)�|(����þ���C8Ǯ�|(���G���Q���p�C:aH                                    Bx8�x  
�          @\)�{��
=q�8Q��%C;���{��논���G�C<5�                                    Bx8���  
�          @\)�z=q��\�u�k�C;k��z=q��\=�\)?���C;ff                                    Bx8��j  �          @~{�n�R����=L��?B�\CG�\�n�R��G�>���@�=qCF�R                                    Bx8��  T          @~�R�s�
��G�>\@��CB���s�
�^�R?#�
A  C@�H                                    Bx8���  
Z          @{��s33�O\)>�@߮C@\�s33�(��?+�A�\C=�\                                    Bx8��\  "          @w
=�o\)��p���G�����C9�3�o\)�Ǯ    �#�
C9�                                    Bx8��  �          @x���p  >�=q���	��C/�H�p  =�G���R�{C2L�                                    Bx8�ި  "          @\)�6ff�+���Q쿰��C_=q�6ff�'
=?(�AQ�C^}q                                    Bx8��N  �          @u�dzῚ�H�8Q��1�CFǮ�dz῜(�>\)@
=qCF�)                                    Bx8���  
�          @z�H�;��   >�G�@љ�C\��;��33?�=qA�CZ#�                                    Bx8�
�  
Z          @u��W���
=?��A��CJ�3�W�����?�33A�Q�CF�                                    Bx8�@  
�          @|(��XQ��Q�>�@�\CQ���XQ��  ?z�HAf{CO^�                                    Bx8�'�  
Z          @r�\�(���(Q�>�33@��C`��(�����?��\A}��C^޸                                    Bx8�6�  
�          @l(��$z��!G�>\@���C`}q�$z���?��\A���C^L�                                    Bx8�E2  
�          @e�QG���{>�@�p�CJ� �QG���Q�?L��AN�RCG��                                    Bx8�S�  �          @g
=�Vff��\)?   Ap�CF���Vff�s33?G�AI�CC�)                                    Bx8�b~  �          @qG��0  ��>�ff@���C]� �0  ��R?���A�z�C[\                                    Bx8�q$  �          @w��Dz��녾#�
���CX�
�Dz��\)>�(�@�Q�CX(�                                    Bx8��  T          @p���;���{�����CTaH�;���Q콏\)���CU�=                                    Bx8��p  �          @R�\�C�
�E�>��@0  CB0��C�
�5>�33@��CA�                                    Bx8��  .          @U�*�H���R�����ÅCQ:��*�H���
=�\)?��CQǮ                                    Bx8���  H          @hQ�ٙ��HQ�?�\A{Cq�Ϳٙ��8��?�ffA���Co�)                                    Bx8��b  �          @aG���z��1G�?J=qATz�Ckz��z��{?�p�A�33Ch^�                                    Bx8��  "          @`  �Q����?h��AzffCd��Q��Q�?�G�A���C`��                                    Bx8�׮  �          @z=q�5�
=?&ffA ��C[�f�5�
=?��RA�Q�CX�\                                    Bx8��T  
�          @q���R�ff?�  A���C_}q��R���@33B=qCYL�                                    Bx8���  �          @�=q�q녿���>�p�@��CH�q녿�p�?5A#
=CF
                                    Bx8��  
�          @�G��a녿�z�>8Q�@#33CPY��a녿�ff?(��A�CN�3                                    Bx8�F  
�          @��\�a녿��R=u?Tz�CQn�a녿�z�?�A ��CPh�                                    Bx8� �  
�          @����W
=��þ�p���=qCT�\�W
=�
�H>B�\@.�RCT�
                                    Bx8�/�  
Z          @�  �@���!녾�ff���C\�@���#�
>W
=@B�\C\^�                                    Bx8�>8  
�          @���C�
�)���k��Tz�C\��C�
�'�>�ff@�(�C\��                                    Bx8�L�  	.          @{��0  �2�\����Cau��0  �-p�?.{A   C`�{                                    Bx8�[�  	�          @���B�\�(��>�z�@��C\���B�\��R?uA[33C[+�                                    Bx8�j*  "          @�(��=p��5>\@�G�C_�\�=p��)��?��Aup�C]��                                    Bx8�x�  �          @����1G��7�?�@���Cb�1G��(��?��RA���C_��                                    Bx8��v  "          @|���%��7
=?L��A<��Cc��%��#�
?�  A��
C`Ǯ                                    Bx8��  "          @��H�L���\)?   @��CY��L����?�{A}p�CW�                                    Bx8���  "          @����_\)����>k�@Q�CQ8R�_\)��=q?8Q�A$��CO��                                    Bx8��h  T          @{��I����
>�33@���CXO\�I���	��?n{AZ�\CVQ�                                    Bx8��  
�          @}p��@���!G�>�
=@���C[�H�@����?�ffAuCY��                                    Bx8�д  T          @��\�W
=�G�>���@���CV\�W
=��?^�RAD��CTB�                                    Bx8��Z  
�          @����Q��33>Ǯ@�33CV�R�Q���?uA\��CT��                                    Bx8��   
�          @}p��H����?�\@�ffCX�H�H���Q�?�=qA33CV&f                                    Bx8���  T          @~�R�Mp��z�>�=q@x��CW�f�Mp���?Y��AD��CV0�                                    Bx8�L  
�          @����AG��*=q>��
@���C]G��AG��\)?z�HA`z�C[s3                                    Bx8��  T          @~{�8Q��.{>u@]p�C_^��8Q��$z�?k�AU��C]Ǯ                                    Bx8�(�  �          @u�0���*�H=�Q�?��C_�q�0���#�
?B�\A5�C^��                                    Bx8�7>  	          @w��7��!녾��R��(�C]T{�7��!G�>���@�  C]L�                                    Bx8�E�  
�          @���J�H�7��L�Ϳ5C^��J�H�2�\?+�A�
C]T{                                    Bx8�T�  �          @��R�_\)�=���?�33CU�
�_\)�\)?0��A=qCT��                                    Bx8�c0  �          @�G��Vff�p�>��@�33CUff�Vff��?s33AZffCSJ=                                    Bx8�q�  �          @tz���\�#33?�z�AΏ\Cd\��\�33@\)Bp�C]޸                                    Bx8��|  T          @[�����\?��\A��C\�R����33?޸RA�z�CV��                                    Bx8��"  �          @`  �����8Q�?�Q�A��Cqh������\)?�\)B�
Cm�=                                    Bx8���  �          @U����!G�?�{A�(�Clٚ����ff?�Q�B33Cg�                                    Bx8��n  �          @7
=��Q��?�A1G�C`��Q��p�?�  A�  C]�R                                    Bx8��  �          @I����Ϳ�p�<�>��CZ���Ϳ�z�?�A�CY�                                    Bx8�ɺ  �          @}p��.�R�3�
>W
=@G�Caٚ�.�R�*�H?h��AUC`\)                                    Bx8��`  �          @p  �  �5>�p�@��Cg�{�  �*=q?��A��
Ce��                                    Bx8��  �          @j=q���\�QG�>��R@�(�C|�3���\�E?�{A��RC{                                    Bx8���  �          @L�Ϳ�R�B�\>���@�=qC�AH��R�7�?�ffA�33C���                                    Bx8�R  �          @c�
=#�
�^�R?.{A0��C�K�=#�
�L��?\A�\)C�Q�                                    Bx8��  �          @�33���
����?�@��C��׼��
�r�\?ǮA���C��H                                    Bx8�!�  �          @\�;�\)�W�?�AQ�C����\)�G�?���A�z�C�u�                                    Bx8�0D  �          @����u�y��>��@�C�R�u�o\)?�{A��RC��                                    Bx8�>�  T          @P�׽#�
�O\)�����C����#�
�I��?E�A\z�C��                                     Bx8�M�  �          @N{�������?�p�A��CsLͿ������H@G�B%p�CnaH                                    Bx8�\6  �          @��׽�\)�~{>L��@4z�C�y���\)�r�\?�A���C�s3                                    Bx8�j�  �          @��\���
����?�\@�\)C��)���
�q�?��RA�(�C���                                    Bx8�y�  �          @��\���~{?z�A\)C�>����mp�?��A��HC���                                    Bx8��(  �          @�G��O\)�|��>u@VffC�8R�O\)�qG�?���A��\C��3                                    Bx8���  �          @y���5�q�=L��?:�HC��\�5�i��?z�HAk�
C��H                                    Bx8��t  �          @qG�?�R�k�>�z�@�  C�� ?�R�`  ?�Q�A�ffC���                                    Bx8��  �          @`  �B�\�[�<��
>��C�q�B�\�Tz�?\(�Ag�C�e                                    Bx8���  �          @_\)�<(�?��H>���@�Q�C�
�<(�?�  �����HC+�                                    Bx8��f  �          @����R�\@!�>�{@�ffCp��R�\@"�\��z���  C^�                                    Bx8��  T          @�(��Z=q@AG�>���@�
=C
z��Z=q@AG���Q����C
p�                                    Bx8��  �          @�Q��>{@*=q>�G�@���C

�>{@,(��k��QG�C	�\                                    Bx8��X  �          @��R�P��@@  >u@G�C	W
�P��@>{�   ��  C	��                                    Bx8��  �          @���H��@P��    �uC�R�H��@J=q�L���#�C޸                                    Bx8��  �          @�\)�L(�@\�ͼ���p�C�R�L(�@U�aG��+�
C��                                    Bx8�)J  �          @�G��aG�@Mp�<�>��C	���aG�@G��@  �p�C
xR                                    Bx8�7�  �          @���\��@U����
��=qC��\��@N{�W
=� ��C	                                      Bx8�F�  �          @����mp�@L(�����G�CO\�mp�@C�
�fff�*�\CxR                                    Bx8�U<  �          @���G
=@j=q>\)?У�CT{�G
=@e�B�\�{C�                                    Bx8�c�  �          @�G��@��@l��>\)?ٙ�C+��@��@g��E���
C                                    Bx8�r�  �          @���^{@Y���#�
��\)C���^{@P�׿z�H�:�HC�                                    Bx8��.  �          @���e@Vff����  C�3�e@N{�p���0��C
�                                    Bx8���  �          @���b�\@X�þ�=q�L��C33�b�\@N{����M�C	��                                    Bx8��z  
�          @���XQ�@_\)    �#�
C��XQ�@XQ�Y���"=qC�                                    Bx8��   �          @��H�b�\@R�\����ffC	��b�\@J=q�n{�1�C
B�                                    Bx8���  �          @��mp�@P  �L���G�C
�=�mp�@Fff�z�H�7�C
                                    Bx8��l  �          @�z��hQ�@P  ��{�~�RC
0��hQ�@Dz῏\)�T  C�\                                    Bx8��  �          @����u�@>�R>�@�p�C#��u�@@�׾���A�C�H                                    Bx8��  �          @��n�R@K�>�@�=qC� �n�R@Mp����R�g�CQ�                                    Bx8��^  �          @�p��e�@S�
?�@�p�C	E�e�@U��z��[�C	�                                    Bx8�  �          @�  �fff@\(�>�G�@�  CO\�fff@\(������  CJ=                                    Bx8��  �          @���X��@`  ?�@�
=C\�X��@aG���{�{�C�)                                    Bx8�"P  �          @���Y��@Z=q?\)@ӅC�R�Y��@\(���z��X��C��                                    Bx8�0�  �          @����h��@@  ?&ff@��\C���h��@C�
���Ϳ�Q�C�                                    Bx8�?�  �          @�Q��P��@Y��>aG�@)��C�P��@Vff�(���C+�                                    Bx8�NB  �          @���l(�@<��?\(�A$z�Cc��l(�@Dz�=�?��CE                                    Bx8�\�  
�          @�
=�]p�@E?�@���C
@ �]p�@HQ�k��8Q�C	�                                    Bx8�k�  �          @���^�R@0  =�?�G�C�^�R@,(��������CO\                                    Bx8�z4  �          @�{�{�?��
?��
AW�C���{�?�p�?�@�z�CB�                                    Bx8���  �          @����[�?��?s33A\z�Cz��[�?��H>��H@���C5�                                    Bx8���  �          @����e�?��
���Ϳ�33C� �e�?��H����\C�                                     Bx8��&  �          @���Q�@/\)��\)�xQ�C)�Q�@(�ÿ:�H�=qC&f                                    Bx8���  �          @�=q�HQ�@Q�>��@�
=C�
�HQ�@S33��{��
=Cp�                                    Bx8��r  �          @�
=�Tz�@;�?#�
Az�C
���Tz�@@  ���
���C	��                                    Bx8��  �          @�  �aG�@%?uAG33C��aG�@/\)>��R@}p�C�                                    Bx8��  �          @�\)�o\)@8�ü#�
���
CY��o\)@333�5�	G�C33                                    Bx8��d  �          @����E@!G���33��  C�E@
=�s33�[\)C�{                                    Bx8��
  �          @�G��e@,��?(�@�Q�C
�e@0�׽u�=p�Cff                                    Bx8��  �          @���U@%?B�\A#�
C.�U@,��=�G�?\C
=                                    Bx8�V  �          @����J�H@�
?8Q�A'33C޸�J�H@�H>\)@33C�H                                    Bx8�)�  �          @���r�\@>��@�
=C(��r�\@�ýL�Ϳ�RC�\                                    Bx8�8�  �          @��\�o\)@'
=>�z�@g�C
=�o\)@'
=��33��p�C�                                    Bx8�GH  �          @�ff�w�@*=q    <��
Cz��w�@%��#�
��33CG�                                    Bx8�U�  �          @���u�@9�����
�fffC�f�u�@2�\�E��Q�C��                                    Bx8�d�  �          @��H�q�@A녽�G����C@ �q�@:=q�W
=� Q�CY�                                    Bx8�s:  �          @�33�l��@.{>��@N�RC���l��@,�;�����C��                                    Bx8���  �          @�z��r�\@(Q�>�
=@�CB��r�\@)���k��5C�                                    Bx8���  �          @�p��x��@$z���Ϳ��RC� �x��@{�8Q��{C��                                    Bx8��,  �          @��H�`  ?�=q?s33AXQ�Ch��`  @   >�@���C33                                    Bx8���  �          @�p��O\)@��?h��AIC��O\)@&ff>�z�@�  CO\                                    Bx8��x  �          @�Q��QG�@(��?(�AG�C��QG�@-p��#�
���CT{                                    Bx8��  �          @�G��`��@�>��
@���CO\�`��@���\)�n{C@                                     Bx8���  T          @�=q�J=q@ ��>�G�@ƸRC�\�J=q@"�\�8Q��"�\C5�                                    Bx8��j  �          @�Q��?\)@%�?(��A�\C5��?\)@*�H<#�
>.{C
Q�                                    Bx8��  �          @����2�\@7�>��@i��C5��2�\@6ff��ff���
Cs3                                    Bx8��  �          @��H�(��@G������C=q�(��@AG��J=q�1��C+�                                    Bx8�\  �          @�z��   @Q논��
��=qB���   @K��O\)�5p�C 8R                                    Bx8�#  �          @�Q��,(�@Q�?��A�33C
�\�,(�@+�?k�AX��C(�                                    Bx8�1�  �          @�  �2�\@��?��
A�z�C���2�\@   ?��HA���C
�                                    Bx8�@N  �          @~�R�;�@$z�?:�HA(��C
�3�;�@*�H=��
?���C	�H                                    Bx8�N�  �          @����0��@��?�z�A���C+��0��@�R?��A���C
\                                    Bx8�]�  �          @���0  @0  ?p��AY��C��0  @9��>�  @c33Cp�                                    Bx8�l@  �          @�{�7�@333?p��AR�HC�f�7�@<��>k�@P  C5�                                    Bx8�z�  �          @��R�>�R@8��?#�
A�
C���>�R@=p����
����C&f                                    Bx8���  �          @�p��2�\@Dz�>k�@J=qCT{�2�\@A녿���C��                                    Bx8��2  	�          @�33�8��@8Q���Ϳ���C��8��@1녿J=q�2�RC(�                                    Bx8���  a          @����0��@.{�&ff���Cc��0��@�R�����p�C
�                                    Bx8��~            @��\�"�\@I����p����C �H�"�\@=p���\)��=qC��                                    Bx8��$  
�          @}p�� ��@B�\>u@^�RC��� ��@@  �   ��=qCٚ                                    Bx8���  �          @�ff�<��@P  >�@�\)C33�<��@QG����
��C�                                    Bx8��p  
�          @��H�3�
@:�H?\)@�(�C�R�3�
@=p��#�
�G�C�                                     Bx8��  /          @����:=q@Dz�?�\@�CxR�:=q@G
=��  �R�\C+�                                    Bx8���  
�          @��2�\@C�
>�@�33CT{�2�\@E��z����C#�                                    Bx8�b  G          @��H��@h��=#�
?�B�\��@b�\�W
=�5p�B�z�                                    Bx8�  
�          @��\��@o\)>B�\@!G�B����@k��8Q��G�B�ff                                    Bx8�*�  
�          @�p��  @r�\>u@E�B�k��  @n�R�0����B�(�                                    Bx8�9T  
          @��
�33@w
=>8Q�@33B�  �33@q녿E��!G�B��f                                    Bx8�G�  
�          @�  ��Q�@��>�=q@^�RB�{��Q�@�  �8Q��
=B�3                                    Bx8�V�  "          @�z���@��>.{@
=qB�=��@��ÿTz��%�B�u�                                    Bx8�eF  
�          @��$z�@z=q�����B���$z�@p  ����Xz�B���                                    Bx8�s�  "          @����7
=@~{���\B�� �7
=@u��  �<  B�B�                                    Bx8���  
(          @����J�H@xQ�>#�
?�\)C@ �J�H@s�
�G���
C�\                                    Bx8��8  
�          @�{�E@r�\?333AffC33�E@u�u�333C �=                                    Bx8���  
�          @�=q�:�H@l��?aG�A)�C :��:�H@s�
�#�
��\B��                                    Bx8���  
�          @��\�1G�@q�?���AR=qB��=�1G�@{�>\)?ٙ�B�ff                                    Bx8��*            @�z��5@s�
?�z�AZ�HB�u��5@~�R>L��@�\B��                                    Bx8���  T          @��
�@��@h��?�Q�Ab=qC�\�@��@tz�>�=q@I��C 5�                                    Bx8��v  
�          @����5�@s�
?�33AYp�B�.�5�@~{>8Q�@
�HB��H                                    Bx8��  
�          @���
=@n�R?��RAz�RB����
=@z�H>�z�@j=qB��                                    Bx8���  
�          @����
=@u�?�{Ad��B���
=@~�R>��?��B�                                    Bx8�h  "          @��Ϳ�Q�@i����\)�p��B�{��Q�@aG��u�UB�Ǯ                                    Bx8�  T          @{���ff@e>�?�(�B�{��ff@aG��@  �/�
B�z�                                    Bx8�#�  "          @w���33@g
==���?�(�B�\)��33@aG��G��;
=B�G�                                    Bx8�2Z  T          @{���@j�H>#�
@�\B�aH��@e�=p��.{B�(�                                    Bx8�A   �          @~{��(�@hQ�>u@b�\B��ÿ�(�@e��&ff��B��                                    Bx8�O�  T          @���p��@�  ����	��B΀ �p��@u�����~�\BϏ\                                    Bx8�^L  
Z          @��\��ff@�ff        B�
=��ff@�=q���
�[�B��H                                    Bx8�l�  �          @����
@�����\)�p��B�uÿ��
@z=q����j�\B�p�                                    Bx8�{�  T          @��H�p��@~{����z�Bγ3�p��@tzΉ��w
=Bϳ3                                    Bx8��>  �          @��\�=p�@�  ��z��j�HBƮ�=p�@��������G�Bǔ{                                    Bx8���  
(          @��R���@�(��!G��G�Bè����@��H��
=��
=BĽq                                    Bx8���  	�          @��þ�@�ff�(���B�
=��@z=q�����B�                                      Bx8��0  
�          @�ff���@��H�=p��ffB����@��׿��
��Q�B���                                    Bx8���  
�          @��׿(�@����G��Dz�B�{�(�@�
=�
=����B�u�                                    Bx8��|  
�          @�{���@��ÿ����X��B��
���@��
���ݙ�B�                                      Bx8��"  	m          @��
�n{@�zῈ���W
=B��
�n{@�  ���ڸRB�#�                                    Bx8���  
�          @�\)����@�{�333�	G�B�#׿���@�(���\���\Bڨ�                                    Bx8��n  
�          @�  ��p�@�ff�=p��(�Bب���p�@�(��������B�G�                                    Bx8�  
�          @�����=q@��׿aG��)��BԸR��=q@�p���(����B�W
                                    Bx8��  �          @���fff@�녿Q��((�Bˊ=�fff@~{�����Ù�B�p�                                    Bx8�+`  
Z          @��\�G�@�p��Y���6=qB���G�@u���{��G�B���                                    Bx8�:  "          @��R���@��ÿ.{�  B�uþ��@~�R��(�����B�ff                                    Bx8�H�  T          @��\�9��@vff>���@c33B��)�9��@s�
�(����(�B��                                    Bx8�WR  
�          @�ff�E@u>��H@�
=C �)�E@u�����ffC �
                                    Bx8�e�  T          @��H�Vff@r�\?z�@��C}q�Vff@tz᾽p����RCJ=                                    Bx8�t�  
�          @����R�\@s33>��@�z�C�H�R�\@s33����
=C�H                                    Bx8��D  
�          @�z��W�@w�>��
@aG�C��W�@tz�&ff��G�C\)                                    Bx8���  �          @�(��S�
@z=q>�z�@P��CJ=�S�
@w
=�0����C��                                    Bx8���  
�          @����Vff@y��>���@XQ�C���Vff@w
=�+���Q�C                                      Bx8��6  "          @����Z=q@�  >��@�Q�Cz��Z=q@~{�
=��{C��                                    Bx8���  �          @�Q��U@���>��R@Z�HC��U@�  �333��C޸                                    Bx8�̂  
�          @�  �U@���>�G�@��HC���U@�  ����  C�\                                    Bx8��(  �          @�Q��]p�@|(�>�(�@��RCO\�]p�@z�H�\)��(�Cn                                    Bx8���  
�          @���\��@y��?z�@���C��\��@z�H�����{CY�                                    Bx8��t  "          @��R�Tz�@}p�?��@�=qC�R�Tz�@~{������C�H                                    Bx8�  
�          @�\)�^�R@xQ�>�{@l(�Cٚ�^�R@u�#�
��\C#�                                    