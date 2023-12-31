CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220420000000_e20220420235959_p20220421021956_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-04-21T02:19:56.180Z   date_calibration_data_updated         2022-02-24T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-04-20T00:00:00.000Z   time_coverage_end         2022-04-20T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill             records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBxDL�  �          @^�R��G�?����*=q�HC�{��G�@\)��33���B���                                    BxD[&  �          @b�\��
=?�\)�2�\�Pp�C�\��
=@$z��  ��
=B�ff                                    BxDi�  �          @e��޸R?���*=q�?�C�R�޸R@/\)��  ��Q�B��                                    BxDxr  �          @aG���Q�?xQ��8Q��w�C����Q�@G��G��G�B�L�                                    BxD�  �          @fff?   ��G��`��z�C�~�?   ?����QG�ffB�(�                                    BxD��  T          @dz�?+�>��H�U  BQ�?+�@��*�H�J��B�33                                    BxD�d  �          @k�?^�R��z��c33�C���?^�R?�  �N�R�wffBo��                                    BxD�
  "          @r�\?��
���e.C�  ?��
?�\)�Vff�{��BTz�                                    BxD��  T          @s�
?�G���ff�hQ�33C�H?�G�?�33�XQ��{�BX�
                                    BxD�V  T          @tz�?���W
=�a�p�C��f?��?�G��_\)�B/�H                                    BxD��  T          @o\)?�  ���R�e�z�C�n?�  ?��R�QG��t��Ba
=                                    BxD��  T          @qG�?Y��    �j=q  >���?Y��?��L(��g�
B���                                    BxD�H  �          @p  ?5<��j�H(�@\)?5?�=q�K��i=qB�                                    BxE
�  T          @q�?fff�#�
�j�H�C���?fff?�ff�L���g��B}��                                    BxE�  �          @p  >�=��
�l��¥#�A(�>�?���L(��j�B��q                                    BxE(:  �          @n�R>��=��
�l��§{A(Q�>��?���K��kG�B�W
                                   BxE6�  
Z          @qG�>�=q<��
�n�R«�3@��>�=q?����O\)�o��B�k�                                   BxEE�  T          @o\)=���>aG��hQ�¬W
B��f=���?�p��C33�dG�B�z�                                    BxET,  �          @n�R?&ff?   �e�B�\?&ff@���8���M�HB��H                                    BxEb�  "          @r�\?p��>�33�h��33A�z�?p��@�@  �R�B���                                    BxEqx  
(          @n�R=L��>��R�k�ª\)B���=L��@z��C�
�_��B�B�                                    BxE�  �          @l�ͽ��
?\)�h��¢L�B�{���
@G��9���O��B�                                      BxE��  �          @r�\�J=q�J=q�dz�33C`�R�J=q?���`  �B��R                                    BxE�j  "          @q녿����ff�b�\�=CKLͿ��?���S�
�{\)B��{                                    BxE�  �          @|�ͽ�\)���H�`����C����\)>aG��y��­33B��                                    BxE��  
�          @{�?h�ÿ�p��N�R�`  C�T{?h�þ���q���C�T{                                    BxE�\  �          @u�#�
�k��l���C��ͽ#�
?�G��k�aHB���                                    BxE�  
�          @z�H?!G��E��qG�� C�˅?!G�?��j�H
=Bv�\                                    BxE�  �          @|��?L�Ϳk��l��z�C�e?L��?�  �k��RBMz�                                    BxE�N  
�          @\)?�ff�k��[��y(�C��)?�ff?^�R�\���{  A�                                      BxF�  >          @�G�?�ff�+��a��u�
C��?�ff?���Z=q�h�B
=                                    BxF�  �          @���?��R>#�
�[��o{@�G�?��R?��:�H�=Q�B(�H                                    BxF!@  "          @|(�?�z�?5�\(��y\)A���?�z�@33�*=q�,�RBX�H                                    BxF/�  �          @���?��#�
�p��� C���?�?�Q��W��cG�BG�                                    BxF>�  T          @��?������H�p  ��C���?���?�33�`���p�RB/                                    BxFM2  �          @��?�\)����aG��sz�C�'�?�\)?�Q��W��b��B�H                                    BxF[�  T          @~{?!G���  �a���C�b�?!G�?�R�l(�{B1\)                                    BxFj~  �          @�Q�>��R����b�\�{(�C���>��R>���}p�ª33A�G�                                    BxFy$  8          @�Q�>B�\���
�p��{C�=q>B�\?5�z=q��B���                                    BxF��  p          @��H>�33��p��qG�
=C��q>�33?���Q�¢Bc
=                                    BxF�p  �          @y����?+��h���HB����@ff�7��H�B�\)                                    BxF�  
Z          @r�\�.{?�z��\(�B�ff�.{@9�������B�\)                                    BxF��  
�          @z=q�!G�?���dz��)B��f�!G�@<(��p����B�.                                    BxF�b  
�          @|�ͽ�\)?�  �n�R�B�W
��\)@9���*=q�*Q�B��q                                    BxF�  T          @�  >��?aG��x��=qB�\)>��@)���>�R�Ap�B�p�                                    BxF߮  "          @�Q�=u?(���{� �
B���=u@{�G��NQ�B�G�                                    BxF�T  �          @�33=u?333���� B�B���=u@#33�L(��M33B�p�                                    BxF��  
�          @\)���R?5�w�L�B�Q쾞�R@\)�B�\�J(�B�G�                                    BxG�  �          @�녿E�?��R�r�\�B�=�E�@:=q�.{�(�Bх                                    BxGF  �          @����.{?5�{��
BθR�.{@!G��Fff�KffB��3                                    BxG(�  T          @|(��L��?aG��hQ��3C#׿L��@!G��0���8��B�#�                                    BxG7�  
�          @xQ쿽p�?���Z=q�vp�C�f��p�@%�p���B�z�                                    BxGF8  
�          @xQ쿮{?h���^{�CO\��{@{�'
=�+=qB��
                                    BxGT�  �          @}p��!G�>�ff�u=qCǮ�!G�@\)�J=q�V�Bӊ=                                    BxGc�  
Z          @~�R��\)<#�
�z�H«�)C1� ��\)?���[��s��B�Ǯ                                    BxGr*  "          @~�R���
>�{�|��ª
=B��׼��
@(��S33�ap�B��H                                    BxG��  
�          @~�R?#�
>�\)�x����A���?#�
@
=�Q��`=qB�Q�                                    BxG�v  �          @{��L��?@  �n{(�C	33�L��@(��:=q�BffB؊=                                    BxG�  
�          @xQ��G�?}p��R�\�i�\C� ��G�@(��=q�B��q                                    BxG��  �          @{��=p�?�ff�l����B���=p�@,(��/\)�2�B��                                    BxG�h  �          @z�H�Ǯ?\�dz���BЊ=�Ǯ@B�\�=q��RB�z�                                    BxG�  
�          @{�=u@z��N�R�e��B���=u@W
=�������B��                                    BxGش  
�          @s�
>��@Q��:=q�H��B��=>��@^�R����z�B��=                                    BxG�Z  �          @|(��L��?��_\)ffB���L��@:=q����ffB��q                                    BxG�   
�          @�  �J=q��G��tz�k�CP�)�J=q?�Q��dz���B�{                                    BxH�  
�          @~�R�#�
�xQ��qG���Cl���#�
?p���qG�u�B���                                    BxHL  "          @��׿���p���u��Cm�
���?�  �tz��B�                                    BxH!�  
�          @|(��(�?��l���{C���(�@���>�R�O\)B�                                      BxH0�  �          @tz�J=q?���AG�ǮB���J=q@(����ffB��f                                    BxH?>  "          @l�ͼ#�
@b�\��=q��(�B�(��#�
@hQ�?:�HA5G�B�(�                                    BxHM�  �          @tz�>���@\�Ϳ�=q���B��>���@r�\>�  @n�RB���                                    BxH\�  �          @u�>��@S�
��
=��
=B�\>��@tz����z�B�B�                                    BxHk0  
�          @s33?L��@\(���33����B��?L��@l(�>Ǯ@��B��                                    BxHy�  �          @u�?h��@U������33B�� ?h��@mp�>�?�p�B�z�                                    BxH�|  T          @w
=?Tz�@K��   ���\B��3?Tz�@p  ����vffB�                                      BxH�"  T          @z=q>��@G
=����
B�G�>��@u�z��	p�B��                                    BxH��  T          @x��=�Q�@8���%�'��B�W
=�Q�@qG��k��\  B�33                                    BxH�n  "          @xQ콏\)@0  �,(��1�B��R��\)@l(��������B�                                    BxH�  �          @w���z�@�\�:=q�BG�B陚��z�@X�ÿ�p���{Bٮ                                    BxHѺ  �          @s33����?����AG��T\)B������@C33��ff����B�Ǯ                                    BxH�`  �          @p  �=p�@��AG��W{B�#׿=p�@P�׿�
=��B͙�                                    BxH�  
p          @p�׿z�H@\)�5��D�B�(��z�H@S�
������(�B��f                                    BxH��  
�          @s33�
=q@$z��.�R�8{B��
�
=q@c33������\)B�aH                                    BxIR  �          @tz��@C�
�  ��B�z��@p�׿�����B���                                    BxI�  "          @s33>B�\@Fff�
=q��\B�
=>B�\@p  ����ffB�B�                                    BxI)�  T          @xQ�?��@J�H�
=q�{B�z�?��@s�
��
=��
=B�
=                                    BxI8D  �          @x��?.{@G
=��R�
=B�W
?.{@r�\��\��33B��                                    BxIF�  �          @u�>���@J=q�Q��Q�B��\>���@r�\����ÅB��                                    BxIU�  
�          @tz�>�@N{�   ��33B��H>�@q녾�=q��  B�B�                                    BxId6  T          @w
=?�@W���ff�ݙ�B��?�@tz�#�
�L��B��                                    BxIr�  �          @w�?!G�@S33��z����HB�ff?!G�@s�
������B�=q                                    BxI��  �          @vff?(��@?\)�z��\)B�G�?(��@n�R�&ff���B�
=                                    BxI�(  �          @s33?fff@(��/\)�:33B��?fff@[�������B���                                    BxI��  T          @w�?333@'��/\)�533B�B�?333@fff���H��B�{                                    BxI�t  T          @w
=?.{@4z��#33�%Q�B��3?.{@k��s33�c33B��                                    BxI�  "          @p��?��
@0������z�B�B�?��
@]p��+��#�B�z�                                    BxI��  �          @q�?�@%����"�B��?�@\(��xQ��nffB�p�                                    BxI�f  
�          @z�H?���?��H�C�
�R33B;�?���@;�����RBuz�                                    BxI�  
�          @\)@Q�?���I���R�A��H@Q�@{����(�BD��                                    BxI��  �          @|(�@
=?��R�E��N33A�p�@
=@!G��
=q�{BHz�                                    BxJX  �          @mp�?�?���?\)�V(�A�Q�?�@ff�����BJ��                                    BxJ�  T          @i��?�?���H���r��A�(�?�?�Q��!��2ffBD                                    BxJ"�  T          @fff?�ff?
=�R�\.A£�?�ff@�\�(���>p�Bf{                                    BxJ1J  "          @j=q?�p�?�
=�C�
�i��BE  ?�p�@+���
���B��                                    BxJ?�  �          @q�?s33@�
�A��T��B�k�?s33@N{�޸R���HB��                                    BxJN�  =          @qG�?��\?��H�Z=qW
BG�?��\@(���{�$�B���                                    BxJ]<  �          @l(�?(��?�
=�L(��r(�B�Ǯ?(��@<����
�	
=B��                                    BxJk�  �          @g�?�?�33�A��c��B�u�?�@E������B��)                                    BxJz�  �          @j�H?�\?�33�E�fQ�B��R?�\@Fff�������B�8R                                    BxJ�.  
�          @i��?:�H@z��8Q��R��B��?:�H@J�H��{��
=B���                                    BxJ��  
q          @i��?�@z��<���X{B��=?�@L(�����Q�B�L�                                    BxJ�z  =          @p  ?Tz�?�=q�J=q�f
=B��?Tz�@Dz��(���  B��3                                    BxJ�   T          @vff?c�
?�{�^{�
Bb�R?c�
@2�\�{� =qB��\                                    BxJ��  "          @k���{@G��{�=  B��ᾮ{@3�
��ff���RB��3                                    BxJ�l  
�          @g
=��@B�\��p����HB�\��@QG�>�z�@��RB�                                      BxJ�  
Z          @k��(��@L(���Q����B�B��(��@g
=�L�Ϳ@  BȞ�                                    BxJ�  
�          @i�����@C�
���\��=qB�{���@L(�>��H@��\B�R                                    BxJ�^  T          @j�H�   @AG�����
=B��   @<(�?aG�A^�\B�k�                                    BxK  
�          @h�ÿ��@Fff��\)��33B򙚿��@8��?�z�A�
=B�G�                                    BxK�  �          @l(�� ��@E����
��{B�8R� ��@8��?�\)A���B���                                    BxK*P            @h�ÿ�@H�ü���\B���@3�
?�33A�
=B���                                    BxK8�  
u          @fff�   @>{�B�\�E�B��)�   @/\)?�A��HB�L�                                    BxKG�  �          @a��p�@-p��#�
�0��C(��p�@(�?�Q�A�
=C.                                    BxKVB  �          @Vff�G�@����  ���CaH�G�@  ?\(�Ap��C+�                                    BxKd�  "          @W
=�  @p�=�@�\CxR�  @��?�(�A�
=Cp�                                    BxKs�  �          @S�
��H@	��?�RA,��C
z���H?��?\Aۙ�C��                                    BxK�4  
�          @Z=q��@=q>���@�C���?�(�?�Q�A�(�C8R                                    BxK��  
�          @Vff�p�@{>�A(�C	���p�?�\?�
=A�(�CL�                                    BxK��  "          @Tz��p�@
=q>�(�@�z�C
�p�?޸R?���A�
=C��                                    BxK�&  �          @Tz��A�?�=q�#�
�333C33�A�?��H?\)A��C33                                    BxK��  T          @Q��9��?���>�
=@�p�Ck��9��?�{?��
A���C�                                    BxK�r  �          @S�
�5?�>�Q�@�C�{�5?�=q?��A�(�C�f                                    BxK�  
�          @P  �5?���?+�A?\)C#��5?n{?�(�A���C!�{                                    BxK�  	�          @P  ��@p�>���@��C����?�ff?��A��
C^�                                    BxK�d  "          @I����?�33?�A1p�C���?�p�?��RA�=qC�)                                    BxL
  
�          @E�*=q?
=q?��HA�
=C(z��*=q�.{?�ffA�  C7��                                    BxL�  
�          @AG���
?�33?���A�z�Ch���
>��
?���B��C,
                                    BxL#V  
u          @@  ��?��H?O\)A���C�ÿ�?��?���B��C\)                                    BxL1�  T          @A녿�Q�@G�?���A��RB��R��Q�?�  @B4p�C�\                                    BxL@�  �          @H�ÿ���@"�\�8Q��Q�B�p�����@ff?xQ�A��
B���                                    BxLOH  �          @H���
=q@  ������
=C�{�
=q@
�H?5AP(�C�q                                    BxL]�  
�          @=p�>L��@333?h��A�(�B��f>L��@ff@�
B0��B�=q                                    BxLl�  "          @<(�>��@,��?��\A���B���>��?�(�@
=B:B��                                    BxL{:  �          @9���#�
@5�>�ffA33B�ff�#�
@?�33B�B��R                                    BxL��  
�          @@  ?@  @0��?#�
AIG�B���?@  @��?��BB�B�                                    BxL��  �          @E?
=@<��?��A4z�B��=?
=@Q�?�BffB�aH                                    BxL�,  "          @@��>��@5?p��A�Q�B��{>��@Q�@B1(�B�(�                                    BxL��  �          @B�\?�\@:�H?z�A1p�B�Q�?�\@
=?�ffB��B���                                    BxL�x  T          @?\)<#�
@5�?\)A2=qB���<#�
@33?�  B�HB��                                    BxL�  "          @@  �B�\@8Q�>W
=@\)B�Ǯ�B�\@\)?���A�z�B��                                    BxL��  �          @7��B�\@.{�8Q��o\)B�.�B�\@!G�?��
A�=qB�p�                                    BxL�j  �          @2�\��?���z��M��C�Ϳ�?�{>��@��C�)                                    BxL�  T          @A��,��?��ÿ(���MG�Cp��,��?�  ���p�C.                                    BxM�  T          @6ff��?�\)�B�\���HCk���?��?�A4Q�C                                    BxM\  T          @7���?�=q�k�����C޸��?�  ?��AAG�C8R                                    BxM+  �          @8���  ?޸R���R��
=CG��  ?ٙ�>�A=qC��                                    BxM9�  �          @:�H��\?�(�����.ffC(���\?��
>�  @�{C{                                    BxMHN  �          @<(��   ?�=q�xQ����C��   ?�녾���{C�)                                    BxMV�  �          @AG��,(�?
=��p���ffC'�f�,(�?���Y����33Ck�                                    BxMe�  �          @A���R�#�
���H�
Q�C4�H��R?5�Ǯ��
=C${                                    BxMt@  �          @1G���=q?�Q쿸Q����RC5ÿ�=q@�ÿ\)�?�B���                                    BxM��  �          @5���\@   ��ff���B�����\@{���-B�8R                                    BxM��  T          @3�
��z�?�Q��{��B��
��z�@(���R�MB�Ǯ                                    BxM�2  "          @:=q�xQ�?��H�ff�;z�B�W
�xQ�@�Ϳ�z�����B�aH                                    BxM��  
�          @Dz��?޸R�{�Vz�B���@(Q쿼(���=qB�.                                    BxM�~  �          @;���Q�?�\)�=q�]z�B�B���Q�@   ��(���(�BĊ=                                    BxM�$  
Z          @4zᾀ  ?�(��
=�f��Bǀ ��  @��  ��B�Q�                                    BxM��  
�          @-p�?\)?�R�!G�L�B>(�?\)?��� ���E  B�                                      BxM�p  "          @.�R�ٙ�@�
�#�
�Z�HC�Ϳٙ�?�
=?=p�A�=qCff                                    BxM�  
�          @   ���H?��H?��AX��CJ=���H?\(�?��\A��CaH                                    BxN�  
�          @Q���H?���?+�A�ffC&f���H?:�H?��A��C�{                                    BxNb  "          @   � ��?��?��A_\)CB�� ��?u?�\)A��C�=                                    BxN$  
�          @p����H?��>���A�C�=���H?�ff?\(�A�\)C�
                                    BxN2�  o          ?�ff����?�z�.{��Q�C ����?���>�G�Ad��C@                                     BxNAT  �          @�����@   �u���HB�\����?�=q?L��A��B��                                     BxNO�            @-p���\)@(��L����33B�k���\)@33?Y��A�p�B��                                    BxN^�  
�          @333�\@  �\)�8��B��\@G�>�ffA=qB�z�                                    BxNmF  �          @+�����@33��=q���HB�ff����@�
��G���
B�B�                                    BxN{�  
?          @(���\?��H��\�d\)B��ÿ�\?��H��=q�33B�ff                                    BxN��  
          ?��5?�Q쿑��
=B���5?Ǯ����=qB�(�                                    BxN�8  
�          @z��R>�ff�	���
C�)��R?��ÿ�G��I�RB�G�                                    BxN��  
�          @,�Ϳ�p�?ٙ�?���A�{B��
��p�?�=q?�(�B9��C
�)                                    BxN��  
�          @4z�˅@(�?B�\A{\)B�#׿˅?�z�?�{B�
C                                    BxN�*  T          @6ff���H@   >��ACc׿��H?��?�(�A�G�C                                    BxN��  
?          @5���{@
=��Q���
C^���{?���?O\)A�G�C�
                                    BxN�v  
u          @0  ��\)?�p�=#�
?fffCO\��\)?��
?^�RA���C^�                                    BxN�  "          @:�H��?�
=�J=q�{
=Cz���@�=�Q�?���CL�                                    BxN��  
�          @>{�33@녿8Q��`  CJ=�33@��>B�\@p��C��                                    BxOh  T          @9���G�?��H�\)�3\)C޸�G�@ ��>��R@�
=C
                                    BxO  �          @<(���?�G�?�A#�CJ=��?��?��HA���C��                                    BxO+�  
�          @8Q��\)?�ff������
C� �\)?�(�>�ffA�RC�H                                    BxO:Z  �          @Mp��
�H�u����
CK���
�H����\�,�C7L�                                    BxOI   �          @dz���ÿ����
�H���C\�H��ÿJ=q�/\)�H�
CH0�                                    BxOW�  T          @g
=��\�������z�CZ{��\�=p��,(��@��CF                                    BxOfL  T          @l(��
=���\)���C_���
=�k��8Q��M�CK��                                    BxOt�  "          @r�\�����(�����  Cn�q���Ϳ�  �E��Y��C_&f                                    BxO��            @r�\����  ����!�
Cg��������J=q�cG�CR0�                                    BxO�>  #          @l�Ϳ��
�p��
=�{Cg
=���
����C�
�`
=CR+�                                    BxO��  
�          @l�Ϳ�
=����R�  CkW
��
=��ff�A��[�
CY��                                    BxO��  
�          @g
=��\)��\��R�.=qCg�=��\)�W
=�Fff�m�HCOu�                                    BxO�0  �          @k����
��{�0���C�Cf�����
���Q��~�CHQ�                                    BxO��  
�          @n{���ÿ�
=�'
=�1�
Cb�q���ÿ333�J�H�i��CH�3                                    BxO�|  �          @r�\�\��  �?\)�PCd�ÿ\��p��\��
=CA�                                    BxO�"  
(          @�=q���H�
=�5��0\)Cj���H��  �b�\�s  CRE                                    BxO��  "          @��
��(���H�7
=�/��Cj�Ϳ�(�����fff�s  CS5�                                    BxPn  T          @��\�����!G��1G��+p�Cm����Ϳ��c33�sG�CX+�                                    BxP  	�          @mp���녿��R�2�\�CCk��녿.{�W
=aHCN(�                                    BxP$�  "          @hQ쿧�����5��L  Cj�q������Vff�3CKJ=                                    BxP3`  
?          @Z=q���ÿ����,���R�
Ce𤿨�þ�{�Fffz�CB�\                                    BxPB            @e��ff����:=q�X�
Cg���ff���
�Tz���CA�                                    BxPP�  "          @j=q���H��(��7��OG�Ce�쿺�H��
=�Tz���CC��                                    BxP_R  9          @hQ쿮{��
�)���<�Cls3��{�O\)�P  ���CR�                                    BxPm�  
�          @j=q��{�{�%��2�HCnp���{�}p��P  �zz�CX�                                    BxP|�  T          @j�H���R��R�(���7��Cp�3���R�z�H�S�
\CZT{                                    BxP�D  �          @dzῆff��
=�:�H�_p�Cm���ff��Q��Vff=qCG\                                    BxP��  �          @]p������s33�=p��n�CU.����>��
�Fff��C'��                                    BxP��  "          @`�׿��
�G��J=q(�CS(����
?���L���)C��                                    BxP�6  �          @c33�:�H�h���U���CgLͿ:�H?   �Z�HCB�                                    BxP��  "          @fff��녿Tz��S�
�CX0����?\)�W�ǮC�q                                    BxPԂ  T          @h�ÿ��Ϳ��R�AG��aG�Cc�f���;.{�W
=  C:�q                                    BxP�(  
�          @fff���H��G��6ff�TCk�����H���S�
33CI�
                                    BxP��  "          @c33���R�!G��G
=�y�
CJ���R?(���Fff�x�HC.                                    BxQ t  
�          @n{��ff����W
=�C9�)��ff?�Q��H���h=qC��                                    BxQ  
�          @p�׿Ǯ�&ff�W
=�|�HCJ�׿Ǯ?:�H�U�z�C�                                    BxQ�  
�          @p�׿У׿L���P���sz�CN#׿У�?\)�S�
�z
=C!8R                                    BxQ,f  
�          @q녿��ÿaG��U��vQ�CQ#׿���?�\�Y��.C"�                                    BxQ;  "          @p�׿�(����H�G
=�_Q�CW(���(�=�G��U��zffC0aH                                    BxQI�  
�          @p  ��\����A��W�HCX�H��\���
�S33�wQ�C4��                                    BxQXX  T          @l�Ϳ�{��
=�<���UG�CTk���{=��
�K��nC1��                                    BxQf�  "          @j�H��녿��4z��I\)Ca�)��녾�(��P  �z
=CB��                                    BxQu�  
�          @mp��У׿�(��7
=�I(�Cb�{�У׾���S33�{G�CC�3                                    BxQ�J  �          @n{���H���R�;��Q  C]+����H�k��Q��y33C;��                                    BxQ��  �          @l�Ϳ�(���
=�:�H�Rz�Cd�3��(������Vff�CCJ=                                    BxQ��  �          @h�ÿ�33��p��7��Q  Cg
=��33����Tz�\CF��                                    BxQ�<  
�          @r�\�Ǯ����P  �m{CW�R�Ǯ>aG��\(���C+��                                    BxQ��  �          @p  ��=q���\�J=q�e�\CZǮ��=q=u�Y��G�C1�                                    BxQ͈  
�          @l(��У׿�Q��E��c{CX8R�У�=����S�
�~�HC0�)                                    BxQ�.  T          @l(���(����
�@  �Y�CX�Ϳ�(����
�QG��y{C4��                                    BxQ��  �          @l(���׿��\�9���P  CU���׽L���J�H�m(�C5h�                                    BxQ�z  "          @l(��������?\)�Yz�CZ������Q��Q��|
=C6��                                    BxR   
�          @l(���׿�  �:=q�P�CU����׼��J�H�m=qC5\                                    BxR�  �          @h�ÿ��ÿ��5��K\)CY����þaG��J=q�o�\C:ٚ                                    BxR%l  
�          @n{��  ���
�AG��Yp�CX0���  ���
�Q��w��C4��                                    BxR4  
�          @n�R��ff��z��C�
�[�CT���ff=����QG��t��C0�f                                    BxRB�  T          @o\)��������C33�Z�HCU�����=u�QG��u  C1��                                    BxRQ^  
�          @u����Ϳ�33�K��a
=C].���ͽ��
�^�R�C6�                                     BxR`  
Z          @tz῱녿�(��Mp��g�Cb�H��녾��a��
C9��                                    BxRn�  T          @l�Ϳ��
=�I���j  CE����?(���H���hQ�C Q�                                    BxR}P  T          @mp��\�W
=�QG��x=qCP� �\>���Vff
=C"�                                     BxR��  T          @l�Ϳ�\�^�R�HQ��f�
CN{��\>\�N{�rffC'�\                                    BxR��  �          @j=q�ff�W
=�6ff�NffCIǮ�ff>����<���YffC+��                                    BxR�B  "          @g��ff���
�,���B�HC;�
�ff?8Q��'��;p�C"�f                                    BxR��  �          @i�����8Q��7��Pz�CF����>�
=�;��V�C(�q                                    BxRƎ  T          @j�H�
=�W
=�8Q��N�
CI�R�
=>��R�>�R�Y�RC+��                                    BxR�4  �          @h���   �J=q�<(��WQ�CI���   >\�AG��`33C)\)                                    BxR��  "          @hQ��G��
=�<(��YffCDT{�G�?\)�<(��Z33C$�f                                    BxR�  "          @j�H��������AG��]p�CR�f���>\)�L���r�
C/��                                    BxS&  �          @p�׿������Dz��Z�C[�������W
=�~  C8�
                                    BxS�  
�          @s�
��  ��(��C33�T��C\��  �aG��W��y�RC;@                                     BxSr  "          @n�R�"�\��p��  ���CRO\�"�\�
=q�(���5��C?��                                    BxS-  
�          @l(���H�������"�CQǮ��H�Ǯ�0  �@�HC=+�                                    BxS;�  "          @n{��ÿ��p��%�CR�3��þ����3�
�D�
C=�{                                    BxSJd  �          @n�R�*=q�����z��33CS�*=q�5�!G��*  CC                                    BxSY
  �          @r�\�#33��
=�   �"ffCQO\�#33�����6ff�?��C<�                                    BxSg�  �          @mp�����  �*�H�8(�CJ�{��=u�6ff�H�
C2�\                                    BxSvV  �          @tz��!G���33�'��-�\CL���!G������7
=�BG�C6O\                                    BxS��  
�          @w��6ff���H�
�H�ffCO=q�6ff�\)�#33�%z�C?.                                    BxS��  
Z          @x���@  ����z���RCKG��@  ��G������C<G�                                    BxS�H  �          @w
=�AG�������H��ffCK
=�AG�����\�ffC<��                                    BxS��  �          @u��Dz��=q��{���CO33�Dz�aG����{CC��                                    BxS��  �          @w
=�Fff���׿���  CK���Fff�(��{�\)C?)                                    BxS�:  �          @\)�I����p���Q����CM+��I���+���(�C@                                    BxS��  �          @o\)�Mp����R�����\CL���Mp��u�У���  CD��                                    BxS�  T          @n{�P  �\�}p��v=qCM��P  ��ff��(���z�CE�R                                    BxS�,  "          @l���R�\���c�
�^=qCKQ��R�\��  �����z�CD��                                    BxT�  �          @n�R�XQ쿦ff�c�
�\��CI��XQ�c�
��ff��\)CB�R                                    BxTx  �          @n�R�O\)���R��=q��{CH���O\)�+���Q��؏\C?                                    BxT&  �          @s33�Z=q��ff>aG�@Z�HCLs3�Z=q���
��33��(�CL�                                    BxT4�  "          @p  �]p���{?:�HA6�RCEǮ�]p���ff>�\)@���CH�
                                    BxTCj  
�          @p���@  ����?���A��HCS���@  ���?�A�CXG�                                    BxTR  �          @q��E���{?���A�33CS.�E����>\@��\CVٚ                                    BxT`�  �          @tz��W
=�˅��p���  CML��W
=���Ϳk��c�
CI�)                                    BxTo\  �          @u�[������L���B�\CJ�
�[�������\��\)CE33                                    BxT~  �          @n{�U���?(��A&�\CJ�)�U���=�?�CL�3                                    BxT��  �          @e�,(���@  B��C>���,(����?�B�CM��                                    BxT�N  "          @aG��ff���@/\)BOG�C@�=�ff��z�@��B-�CU��                                    BxT��  �          @e���\��@*�HBC33C?޸��\��33@�B#�CSp�                                    BxT��  �          @c33�!녽�@{B0��C6�=�!녿}p�@��B�CIaH                                    BxT�@  "          @j�H�,�;k�@��B(\)C8�)�,�Ϳ�=q@p�B��CI�{                                    BxT��  �          @o\)�Tz�:�H?�(�A��\C@Q��TzῙ��?�\)A�(�CG��                                    BxT�  T          @qG��`  ����?Q�AH��CD��`  ���>Ǯ@�CH#�                                    BxT�2  
�          @u��\(��У�=�Q�?�z�CMQ��\(��Ǯ���H��\CLW
                                    BxU�  <          @o\)�R�\��\=�?�CP^��R�\�ٙ���\���
COff                                    BxU~  �          @u�X�ÿ��
�\)�ffCO��X�ÿ�\)�B�\�5�CM}q                                    BxU$  �          @y���aG���z�#�
��
CM:��aG���  �:�H�,Q�CK�                                    BxU-�  T          @x���a녿У׽�Q쿬��CLٚ�a녿�  �(����CK�                                    BxU<p  �          @y���[���  ��R��HCO\�[�����Q�����CJ�\                                    BxUK  �          @s�
�c�
����=q��(�CF+��c�
��  �(���!�CC��                                    BxUY�  �          @vff�e��Q�0���%�CFG��e�^�R�����(�CA�f                                    BxUhb  �          @w��e���;��H���HCH���e���Ϳn{�_\)CE�                                    BxUw  �          @z�H�g
=���R�^�R�N�\CF��g
=�\(���  ���HCAc�                                    BxU��  �          @vff�^{�����  ���CD���^{�\)�������C=&f                                    BxU�T  �          @u��W
=�fff�����¸RCB��W
=���������
=C9�                                    BxU��  �          @w��Z=q�z�H�\��G�CD��Z=q���Ϳ�G���p�C:��                                    BxU��  "          @qG��Tzΐ33��{���CG!H�Tz�(����ҸRC>}q                                    BxU�F  �          @��H�l�Ϳk����H��\)CB�l�;�p���Q���33C9�                                    BxU��  "          @�=q�mp��\(�����(�CA  �mp����
�У���\)C8��                                    BxUݒ  "          @����g��u���H���HCB�
�g����Ϳٙ��ȏ\C:T{                                    BxU�8  �          @�G��b�\�u����=qCC.�b�\���ÿ�33��
=C9^�                                    BxU��  �          @��H�_\)���
���R���\CK���_\)�n{����CB�                                    BxV	�  �          @��
�`  �У׿�����CL���`  ��ff����ڏ\CD�H                                    BxV*  �          @�(��fff��=q���\��33CK�R�fff�����p���{CDaH                                    BxV&�  
(          @�Q��a녿��H��(����CJ� �a녿u�����G�CCG�                                    BxV5v  �          @~�R�]p����
���R����CK�\�]p����\��
=��CDk�                                    BxVD  �          @����a녿�����ff��{CJG��a녿k����H�ȏ\CB��                                    BxVR�  
Z          @�G��e����H��z���33CJ0��e��}p���=q��ffCCh�                                    BxVah  �          @����dzῼ(�������CJO\�dz῁G����
��p�CC�=                                    BxVp  T          @�G��e����
�����up�CK#��e���=q�\����CDٚ                                    BxV~�  �          @\)�aG����Ϳ�  �g\)CLk��aG�����(���G�CFn                                    BxV�Z  �          @��H�i�����H������CI�\�i����  ��ff���CCW
                                    BxV�   T          @�33�aG����H�������\CM���aG���(��ٙ��ĸRCG{                                    BxV��  �          @����aG��Ǯ����\)CK���aG���=q��\)��=qCE�                                    BxV�L  �          @\)�c�
���׿�33���\CI+��c�
�k���ff��ffCBu�                                    BxV��  �          @����dzΌ����
=��ffCJ.�dz�z�H��������CCaH                                    BxV֘  T          @z�H�^{���
�����33CH(��^{�G��У���G�C@�f                                    BxV�>  �          @~�R�`�׿�ff������CHJ=�`�׿G��ٙ���  C@��                                    BxV��  T          @�33�j�H����������Q�CF��j�H�0�׿����HC>��                                    BxW�  T          @��H�h�ÿ�G��������\CG��h�ÿ=p���Q���\)C?��                                    BxW0  T          @\)�[����
��=q��z�CHk��[��0�׿�z����HC?aH                                    BxW�  �          @{��Vff���ÿ�ff��=qCI�\�Vff�=p���33��p�C@�                                    BxW.|  �          @~�R�`  �����=q��z�CH��`  �Tz��Q����
CA\)                                    BxW="  T          @~�R�_\)��p���(���z�CK��_\)��G��У���  CD�                                    BxWK�  �          @�  �`�׿�����p����CJ\)�`�׿xQ�У���
=CCc�                                    BxWZn  �          @|(��_\)���׿�
=��33CI� �_\)�k��Ǯ����CB                                    BxWi  �          @|(��_\)��G���ff��  CGǮ�_\)�E��У���Q�C@k�                                    BxWw�  "          @z=q�S33����˅���RCI�{�S33�8Q����33C@\)                                    BxW�`  �          @|(��I��������(�CFT{�I�����R����C9�=                                    BxW�  �          @\)�I����ff����G�CF��I����z����  C9B�                                    BxW��  �          @����S�
��{�   ���CF���S�
����  �ffC;�                                    BxW�R  T          @��\�XQ쿘Q������RCG\)�XQ�   ��R��C<h�                                    BxW��  T          @�G��U��녿��H��  CF�=�U��ff�{�Q�C;�3                                    BxWϞ  �          @|���S33��ff��\)��  CI���S33�8Q������C@B�                                    BxW�D  �          @~�R�W
=��
=��������CN���W
=�������33CG@                                     BxW��  �          @����`  ���H������(�CG��`  �&ff��\)��ffC>��                                    BxW��  �          @���Z�H��z��{��z�CF���Z�H�   �Q���p�C<c�                                    BxX
6  �          @��H�U����z���  CF��U�\��
�	��C:��                                    BxX�  �          @~{�c33���ÿ�p���
=CD���c33�!G���G����C>�                                    BxX'�  "          @z=q�n�R���þ����33CD��n�R�c�
�:�H�,��CAc�                                    BxX6(  �          @z�H�n{��<#�
>B�\CEz��n{��\)��Q���\)CD�3                                    BxXD�  �          @����j�H�У׽���Q�CK�f�j�H��G���R��RCJT{                                    BxXSt  �          @�G��c�
��33=��
?�CP��c�
��=q����CO:�                                    BxXb  �          @}p��e�Ǯ���
����CKp��e��(���\��p�CJL�                                    BxXp�  �          @y���h�ÿ�Q�(���Q�CF.�h�ÿn{��  �n=qCBT{                                    BxXf  T          @\)�e�xQ쿚�H���CC+��e��Ϳ�����  C<��                                    BxX�  �          @��H�_\)�z�W
=�<(�CR��_\)��z�W
=�?33CP�)                                    BxX��  �          @�(��QG���(���R�33CHxR�QG�����   �Q�C<0�                                    BxX�X  �          @�z��J=q��������
=CF��J=q����*=q��HC8��                                    BxX��  �          @���\�Ϳ�����R����CH���\�Ϳ��!G��p�C=Q�                                    BxXȤ  T          @�ff�X�ÿ���{���CE���X�þ�Q�����  C:                                      BxX�J  "          @��\�_\)��ff����CD�=�_\)��\)�#33�ffC8��                                    BxX��  T          @��\�W
=��G��!���HCD�3�W
=�B�\�-p��ffC7+�                                    BxX��  �          @���U��h���$z��  CCE�U����
�.�R�p�C5T{                                    BxY<  �          @���U��J=q�'���HCAaH�U�=L���/\)���C333                                    BxY�  T          @����H�ÿ@  �1G��"�CAxR�H��>��7��)�C1�                                    BxY �  T          @�G��U��G���R�ffCD�U�W
=�*=q�
=C7��                                    BxY/.  T          @�
=�W
=�s33��33CCǮ�W
=�L���!G��{C7W
                                    BxY=�  �          @�G��XQ�s33�p���RCC��XQ�#�
�(Q��(�C6�                                     BxYLz  �          @�  �Q녿h���#�
�CCp��Q녽�Q��-p��Q�C5�
                                    BxY[   �          @\)�QG��Y����� �CB�{�QG��.{���\)C7                                      BxYi�  �          @\)�L�ͿTz��p��
=CB�\�L�;��
=�p�C6J=                                    BxYxl  �          @����=p��\(��!��ffCDB��=p���\)�*�H�(33C5B�                                    BxY�  �          @�33�>�R��  �'��p�CF��>�R�.{�333�,C733                                    BxY��  �          @�G��E��Tz���R�Q�CB�q�E��L���'
=�!{C4�H                                    BxY�^  �          @�Q��B�\�Tz��{�G�CCT{�B�\�u�'
=�"\)C5�                                    BxY�  �          @����W��=p���\����C@p��W������
�H���C5�                                     BxY��  T          @����Z=q�=p���p���z�C@G��Z=q���
=���C6�                                    BxY�P  l          @~{�Z�H�8Q��\)��C?���Z�H���   ��RC6@                                     BxY��  �          @~�R�W
=�333� ����RC?���W
=��\)���33C58R                                    BxY�  �          @s�
�[��G���
=���RC@�=�[����
�˅�Ə\C9aH                                    BxY�B  �          @p���^{�zῪ=q��G�C=}q�^{�#�
��Q����C6�3                                    BxZ
�  "          @q��`  ��녿������C:���`      ��33���RC4                                      BxZ�  �          @p���Z=q�\)������33C6h��Z=q>��
�������C.�)                                    BxZ(4  
�          @s�
�S�
���Ϳ�=q��ffC:���S�
>����\)��C1h�                                    BxZ6�  
�          @tz��Fff�(���33���C?�R�Fff���
=q�G�C4�=                                    BxZE�  �          @r�\�0�׿�G��G��\)CL� �0�׿
=q�"�\�(Q�C?�                                    BxZT&  �          @u��'��@  �$z��-ffCC�f�'�<��+��6z�C3E                                    BxZb�  �          @p���1G����=q�!��C>Ǯ�1G�>B�\�p��&
=C0                                      BxZqr  �          @n�R�7��J=q�{��HCCY��7���G��ff�Q�C6:�                                    BxZ�  T          @r�\�;��fff�{��CE��;��aG��Q��
=C8B�                                    BxZ��  �          @z=q�:=q�����Q��Q�CH��:=q��p��%�%�C;8R                                    BxZ�d  �          @w��1G������{��CI�1G����R�*�H�.��C:ff                                    BxZ�
  �          @{��6ff�����p����CI�H�6ff�\�+��+�
C;�\                                    BxZ��  T          @x���0  ��33�\)�\)CJ���0  �Ǯ�-p��133C<                                    BxZ�V  
�          @w
=�1G����H����  CK�=�1G�����)���-33C=�H                                    BxZ��  :          @u�-p���(���\��\CPk��-p��@  �'
=�+��CC��                                    BxZ�  �          @u��1G��������(�CM�=�1G���R�#�
�({C@��                                    BxZ�H  �          @~{�1G����H�#�
� �HCK�f�1G���G��333�3�C<��                                    Bx[�  �          @�G��;���33�!G����CIxR�;��Ǯ�0  �+�\C;��                                    Bx[�  T          @|���!녿(���<���B
=CB���!�>W
=�AG��G��C/Y�                                    Bx[!:  "          @�  �!G��aG��>{�@Q�CG0��!G�    �Fff�K�C4
                                    Bx[/�  T          @\)�\)����:�H�<
=CK���\)�aG��G
=�Lz�C9
                                    Bx[>�  "          @~�R��R���R�7
=�7�RCN� ��R�\�E�K�
C<�=                                    Bx[M,  �          @����\)��z��;��;�CM
=�\)�����H���MG�C:�\                                    Bx[[�  �          @�  �$z�c�
�:�H�<\)CG
�$z�#�
�C�
�G��C4�\                                    Bx[jx  T          @z�H�&ff�G��5��9
=CD���&ff=#�
�<(��B�C3)                                    Bx[y  �          @z=q�*=q�G��0  �3(�CDQ��*=q<��
�7
=�<G�C3��                                    Bx[��  �          @x���?\)�}p������CFY��?\)���������\C:5�                                    Bx[�j  �          @u��HQ�L����� =qCBh��HQ�W
=�
�H�
��C7޸                                    Bx[�  �          @y���C�
�B�\��\�CA�3�C�
�����=q��RC5ٚ                                    Bx[��  T          @|���6ff�k��#�
�!�CE���6ff�.{�-p��-�C7��                                    Bx[�\  T          @}p��8Q쿏\)�{�z�CIL��8Q�����+��*��C;�f                                    Bx[�  
�          @w��R�\�Y���������CB�{�R�\���R�G����C9p�                                    Bx[ߨ  �          @xQ��C33���
�	�����CF�R�C33����ff�p�C;��                                    Bx[�N  T          @w
=�J=q������
�ڏ\CJ�R�J=q�L���z���RCBB�                                    Bx[��  T          @p���e���33��  �y��C9��e��u�����  C4�3                                    Bx\�  �          @p���\(��8Q쿎{��(�C?޸�\(��Ǯ��G����\C:��                                    Bx\@  "          @s�
�Z�H�xQ쿮{��
=CC���Z�H�녿�������C=u�                                    Bx\(�  �          @s�
�J�H�xQ��=q��G�CD�3�J�H��(��G��=qC;��                                    Bx\7�  �          @s�
�Z=q�0�׿\��p�C?k��Z=q��  ��33�Σ�C833                                    Bx\F2  "          @vff�N�R���G���Q�C<)�N�R=����z����C2.                                    Bx\T�  �          @xQ��L(��&ff����C?���L(���\)�(��	C5+�                                    Bx\c~  �          @{��R�\���
��������CEff�R�\�   ����33C<�3                                    Bx\r$  �          @xQ��`  �Y����{��33CA���`  ��ff���
��{C;aH                                    Bx\��  �          @|���c�
�Y�����H��ffCA^��c�
��
=�����=qC:Ǯ                                    Bx\�p  �          @z�H�Y���@  ��ff��{C@c��Y���u��
=���C8\                                    Bx\�  T          @u�b�\�W
=��z���33CAL��b�\�   �����=qC<                                    Bx\��  T          @s33�\(��}p����H��33CD  �\(��!G���
=���C>aH                                    Bx\�b  l          @w��P  ��녿˅���CK#��P  �k���33����CC�                                    Bx\�  <          @r�\�Tz΅{��33���\CJE�Tz῁G���(����CDٚ                                    Bx\خ  �          @vff�R�\��녿�\)���CJ��R�\�z�H��
=����CD��                                    Bx\�T  
�          @xQ��]p���z῁G��q��CJ&f�]p���������z�CE��                                    Bx\��  �          @w
=�^{��{��
=���HCL�)�^{��Q�Tz��G�
CJ��                                    Bx]�  
�          @u��`  ��Q��\��  CJQ��`  ��  �^�R�S�CG�                                    Bx]F  "          @vff�X�ÿ�zΐ33����CJ�H�X�ÿ����p�����CEk�                                    Bx]!�  "          @~�R�?\)��p���(�����CU���?\)���H���CN�                                    Bx]0�  �          @}p��E��
�H��z���33CW0��E������Q�����CR8R                                    Bx]?8  
�          @z=q�L�Ϳ��Ϳ��
����CQ���L�Ϳ�����(���(�CLY�                                    Bx]M�  
�          @w��L�Ϳ�p�������RCPu��L�Ϳ�=q��(����HCJ�H                                    Bx]\�  �          @x���Tz���H��ff�{�
CO:��Tz῰�׿��H���RCJ��                                    Bx]k*  �          @w
=�j�H�n{�:�H�.�HCB@ �j�H�5�s33�c�C>�R                                    Bx]y�  "          @u��`�׿���L���BffCH+��`�׿����{��
=CDz�                                    Bx]�v  
�          @y���g
=�z�H�����~�RCC#��g
=�+����
���C>�                                     Bx]�  T          @y���g���{�k��Y�CE{�g��W
=����{CA\                                    Bx]��  �          @|���dzῳ33�c�
�Pz�CIp��dzῐ�׿�(���{CE��                                    Bx]�h  �          @}p��c33���R�h���Tz�CJ�{�c33���H��G�����CF�)                                    Bx]�  �          @y���g
=��
=�c�
�R�\CF#��g
=�k���z���z�CB@                                     Bx]Ѵ  T          @z=q�e����Tz��D(�CG�=�e�����������CD�                                    Bx]�Z  �          @|���g�����fff�QCG���g�����������CD
                                    Bx]�   �          @u�e�}p��Y���M��CC\)�e�=p�������ffC?�H                                    Bx]��  �          @q��e�(���  �u��C=���e��{��\)��(�C9Y�                                    Bx^L  �          @y���e��h�ÿ��R���HCBE�e��녿�
=����C=                                      Bx^�  �          @y���g
=�.{��G���p�C>���g
=��{�����  C9s3                                    Bx^)�  T          @w��e��!G����
���RC>��e���zῳ33��C8�                                    Bx^8>  �          @y���b�\�h�ÿ�G���ffCBp��b�\�녿�����=qC={                                    Bx^F�  �          @vff�e��{�������C9Y��e<#�
��{��ffC3��                                    Bx^U�  �          @u��e����=q��(�C5��e>W
=������RC0�
                                    Bx^d0  T          @tz��j=q=L�Ϳ�����\C3E�j=q>��
����}��C/�                                    Bx^r�  �          @s�
�dz�>aG�������  C0�=�dz�?
=q��(����
C+p�                                    Bx^�|  �          @s33�`  ���Ϳ�(���ffC5���`  >�=q��������C/��                                    Bx^�"  �          @tz��`  =#�
���R���HC3h��`  >��Ϳ�Q����C-h�                                    Bx^��  �          @tz��]p�>k���G���z�C0#��]p�?����z����RC*(�                                    Bx^�n  "          @s�
�\(����
�У���\)C5c��\(�>��
������p�C.�f                                    Bx^�  "          @u��c33��  ������\)C7���c33=��Ϳ�33���C2^�                                    Bx^ʺ  
�          @s�
�^{>�ff��(���Q�C,�f�^{?J=q�����(�C'�                                    Bx^�`  
�          @tz��`  >L�Ϳ�p�����C0�R�`  ?\)������RC*�R                                    Bx^�  T          @s33�g��������G�C6��g�>��������
=C1��                                    Bx^��  T          @r�\�e��L�Ϳ�Q�����C7E�e�=�Q쿙������C2��                                    Bx_R  l          @p���j=q���ͿG��@  C5�H�j=q=�Q�G��@z�C2��                                    Bx_�  
�          @p  �g
=����s33�j�HC6Q��g
==�Q�s33�l��C2��                                    Bx_"�  �          @n{�c�
�W
=�c�
�`(�C7n�c�
<#�
�k��f�RC3�)                                    Bx_1D  :          @mp��b�\>�녿k��hz�C-O\�b�\?!G��L���G�C)�R                                    Bx_?�  �          @n�R�h�þ\)�z����C633�h��    �����C3�                                    Bx_N�  �          @n{�e���+��&�\C<z��e��Q�G��B=qC9�3                                    Bx_]6  �          @fff�^{�u?z�A�RC7���^{��p�?   A33C:�                                    Bx_k�  
�          @qG��g
=�O\)������C@��g
=�+��(���!�C>�
                                    Bx_z�  �          @o\)�a녿��>�ff@ۅCE�H�a녿��H>#�
@p�CF��                                    Bx_�(  �          @l(��c33�fff>B�\@<��CB+��c33�k�����CBu�                                    Bx_��  "          @j=q�a녿k�>�  @y��CB���a녿u<��
>���CC(�                                    Bx_�t  �          @j�H�dz�=p�>�ff@�  C?Ǯ�dz�Tz�>��@���CA{                                    Bx_�  �          @j�H�fff��>�{@�=qC=  �fff�#�
>B�\@B�\C>                                      Bx_��  �          @n{�mp���=q=�Q�?���C833�mp���\)<��
>�z�C8c�                                    Bx_�f  �          @qG��mp����>�
=@˅C;G��mp��\)>�z�@��RC<��                                    Bx_�  �          @q��mp����>�ff@�33C;B��mp���>���@�ffC<��                                    Bx_�  �          @tz��p  ��>�(�@�
=C;�
�p  ���>���@�ffC=!H                                    Bx_�X  �          @u�p�׿�R>�33@�Q�C=aH�p�׿0��>B�\@:�HC>Y�                                    Bx`�  
�          @u�j�H����>�Q�@�(�CD33�j�H��\)=���?��RCD��                                    Bx`�  �          @w
=�p  �c�
���
��  CA\)�p  �\(��k��VffC@�3                                    Bx`*J  �          @x���o\)��ff=#�
?(�CC��o\)���
�W
=�A�CCff                                    Bx`8�  "          @x���n{����L���8��CDW
�n{���\��ff�ҏ\CCB�                                    Bx`G�  T          @vff�p  �G���{���\C?���p  �.{��\��C>O\                                    Bx`V<  "          @r�\�n{>k��#�
�(�C0}q�n{>�p����
�HC.O\                                    Bx`d�  
�          @o\)�n�R�#�
�u�n{C4�\�n�R<��
�u�p  C3�                                    Bx`s�  �          @mp��l�ͽ��;�=q��(�C5�=�l�ͼ���\)���
C4�=                                    Bx`�.  
�          @l(��g�>�{����HC.���g�>�����RC,�=                                    Bx`��  m          @i���c33?�R���ffC*��c33?:�H�\���C(s3                                    Bx`�z  �          @l���e�?=p������C(Q��e�?W
=��33���C&�                                     Bx`�   �          @k��^{?8Q�k��i�C(E�^{?h�ÿ:�H�8��C%@                                     Bx`��  T          @i���c�
>���\� (�C,��c�
?\)�Ǯ��(�C+�                                    Bx`�l  �          @j=q�g�>�\)���R���\C/�)�g�>�{�u�l��C.��                                    Bx`�  
�          @e�b�\?   =�\)?��C+��b�\>��>8Q�@9��C,c�                                    Bx`�  T          @g��c33?(�ý��Ϳ�33C)���c33?(��=L��?E�C)h�                                    Bx`�^  �          @g
=�a�?
=>B�\@=p�C*u��a�?
=q>��
@���C+^�                                    Bxa  T          @k��e�?�?�A(�C*���e�>�(�?0��A-G�C-+�                                    Bxa�  �          @mp��h��?z�>k�@c33C+�h��?�\>�33@��C,
=                                    Bxa#P  �          @l���[�?B�\>�p�@���C'p��[�?(��?�A
=C)
                                    Bxa1�  �          @i���XQ�?���?G�AEG�C!���XQ�?fff?�G�A�z�C%\                                    Bxa@�  ;          @dz��K�?�Q�?���A��C���K�?h��?��A�ffC$�                                    BxaOB  �          @b�\�Y��>�
=?^�RAc33C,���Y��>aG�?p��Av�HC0T{                                    Bxa]�  �          @^{�J=q>�33?��A���C-���J=q<�?�Q�A�C3�                                    Bxal�  �          @b�\�@  >�=q?�=qA���C.�
�@  �\)?�A�C6                                    Bxa{4  �          @fff�C33>aG�?��A���C/Ǯ�C33�L��?��A�
=C7�                                    Bxa��  �          @e��C33>aG�?���A��C/���C33�L��?�{A��
C7�q                                    Bxa��  �          @e��B�\<#�
?��A�z�C3���B�\���?�A�C;��                                    Bxa�&  T          @hQ��;���@33B
33C>E�;��xQ�?��A���CFaH                                    Bxa��  "          @g��6ff��ff@
�HB��C=  �6ff�k�@G�B�\CE��                                    Bxa�r  T          @b�\�2�\��=q@
=qBQ�C9�{�2�\�=p�@�\B�CB�                                    Bxa�  T          @e�C33���?���A��C;�{�C33�L��?��HA�CB�                                    Bxa�  �          @g��7
=��@��Bp�C6^��7
=���@�B{C?��                                    Bxa�d  m          @_\)�%�>�ff@G�B#�RC*
�%��u@�
B'�\C5Y�                                    Bxa�
  ;          @\���
=����@\)B9{C;E�
=�W
=@
=B-(�CG��                                    Bxb�  �          @]p���\�0��@\)B8�RCD����\��(�@�B%G�CO�R                                    BxbV  �          @c�
���
=q@>�RBd�CDz����
=@2�\BOQ�CT��                                    Bxb*�  �          @^{�33��@0  BT��C7���33�:�H@*=qBJ�CG��                                    Bxb9�  �          @c�
�`�׼��
?�A��C4O\�`�׾�?�\A(�C6.                                    BxbHH  
�          @aG��]p�=���?�A{C2ff�]p���?z�A  C4��                                    BxbV�  
�          @c�
�aG�>��>���@�Q�C/��aG�>.{>�ff@��C1J=                                    Bxbe�  "          @c33�`��>��R>�p�@���C.�q�`��>aG�>�(�@޸RC0k�                                    Bxbt:  
�          @j�H�i��>8Q�>���@��C1.�i��=���>�Q�@���C2\)                                    Bxb��  
�          @n{�n{>W
==�G�?��HC0Ǯ�n{>8Q�>��@�C1:�                                    Bxb��  T          @n{�l��>\<�?�C.\�l��>�p�=�?��C.O\                                    Bxb�,  
�          @fff�e�>�Q�\)�{C.B��e�>\�u�n{C-��                                    Bxb��  "          @hQ��g
==����
���C2(��g
=>8Q쾔z�����C1)                                    Bxb�x  
Z          @l(��hQ�<#�
����
=C3޸�hQ�>\)�
=�
=C1�{                                    Bxb�  �          @mp��g��aG��=p��8z�C7���g��u�E��@Q�C4�                                    Bxb��  �          @q��k����ͿW
=�Mp�C5�H�k�=��
�W
=�N{C2��                                    Bxb�j  "          @r�\�fff����z���
=C5��fff>���z����HC1�                                    Bxb�  �          @qG��`��=#�
��{��C3L��`��>��ÿ�����z�C.�{                                    Bxc�  "          @q��\(�>��Ǯ����C1�\�\(�>���  ��Q�C,^�                                    Bxc\  �          @h���S33?8Q콸Q��ffC'���S33?8Q�=u?��C'��                                    Bxc$  T          @g
=�@  ?�  ?�ffA��
CaH�@  ?�Q�?˅A�(�CT{                                    Bxc2�  �          @g��J�H?��H?h��Aj�HCB��J�H?�p�?���A��C�q                                    BxcAN  �          @e�C33?��?��RA���C���C33?��?�G�AǮC G�                                    BxcO�  T          @hQ��L(�?���?�{A�z�Cp��L(�?��?�{A���C!�)                                    Bxc^�  "          @l(��Mp�?�  ?�ffA��
C��Mp�?��R?��A�(�C�)                                    Bxcm@  �          @l(��P  ?�Q�?uAr�HC\�P  ?��H?�  A�=qC��                                    Bxc{�  �          @n{�U?��?h��Ab{C+��U?�\)?�A���C!�                                     Bxc��  "          @b�\�J�H?�G�>Ǯ@�G�C���J�H?��?0��A5��CJ=                                    Bxc�2  �          @`���N{?�=q>�Q�@�{Cz��N{?�p�?!G�A&�HC�                                    Bxc��  T          @g
=�^�R?c�
�L�ͿY��C%���^�R?aG�>\)@
=qC%��                                    Bxc�~  T          @g
=�aG�?B�\��Q쿹��C'�=�aG�?B�\=�\)?�{C'                                    Bxc�$  
�          @e��Q�?�녾#�
�#33C�Q�?��>\)@�C�q                                    Bxc��  T          @hQ��I��?�33�z���CT{�I��?޸R�aG��`��C#�                                    Bxc�p  �          @hQ��QG�?�
=�!G�� ��Ch��QG�?��
���
���HC�3                                    Bxc�  T          @i���G
=?�=q�u�v{C!H�G
=?޸R�(���C�                                    Bxc��  �          @hQ��C33?޸R�\(��\  C^��C33?�׾���(�Ch�                                    Bxdb  
�          @g��C�
?��ÿ����Q�C���C�
?�G��=p��<��C\                                    Bxd  
s          @i���?\)?��H��  �£�C��?\)?޸R�����C�)                                    Bxd+�  "          @hQ��1G�?�33��33��z�C5��1G�?��H���\��ffCǮ                                    Bxd:T  �          @h���4z�?�p����R��{C}q�4z�@   ������p�C��                                    BxdH�  �          @g��(Q�?�\)�˅��{C�H�(Q�@
=q����=qC��                                    BxdW�  T          @hQ��*=q?�����  ���C���*=q@{�����ffC�                                    BxdfF  T          @g��&ff?�׿�z���z�C
=�&ff@���p����C�                                    Bxdt�  �          @j=q�   ?�33���=qC�H�   @�\�ٙ���=qC��                                    Bxd��  �          @g��
�H@\)�������C
=�
�H@%�������\)C)                                    Bxd�8  �          @hQ���H@G��33�	�C�
���H@(�ÿ����33B�33                                    Bxd��  �          @k���33@�H�{���B��=��33@5���
=��p�B�                                    Bxd��  �          @mp��{@{������
=C
�{@$zῺ�H���C��                                    Bxd�*  
s          @n�R���@!G��  ��B�  ���@:�H��Q���Q�B��                                    Bxd��  	          @r�\�}p�@"�\�'
=�.�HB޽q�}p�@AG���\���B�u�                                    Bxd�v  T          @l�Ϳ�(�@!G����#��B���(�@=p���{��B��                                    Bxd�  T          @h�ÿ�ff@(Q�����\)B�  ��ff@>{��\)����B�{                                    Bxd��  �          @i�����
@%��{����B��)���
@:=q�����  B�q                                    Bxeh  �          @mp����@   �z����B�33���@7��\���B���                                    Bxe  �          @n�R����@
�H�=q�!p�C����@'
=������B�Ǯ                                    Bxe$�  �          @mp����H?�\)�5��H  B��)���H@=q����!�B�                                     Bxe3Z  �          @mp���z�@
=�+��:
=B�zῴz�@'
=�����B���                                    BxeB   �          @u�k�?�(��^�R�\B��Ϳk�?�33�J=q�a33B瞸                                    BxeP�  T          @u�aG�?����c338RB��aG�?����P  �hB�u�                                    Bxe_L  "          @w���33?B�\�qG��B���33?�  �c33{B�.                                    Bxem�  T          @`  ����@\)�  � B��쿹��@)����G����
B�k�                                    Bxe|�  �          @a녿�ff@
=q�\)� �HB�ff��ff@#�
��\��ffB�Q�                                    Bxe�>  T          @\(��˅@�����RB��3�˅@ �׿��H��33B���                                    Bxe��  
�          @X�ÿ��@���-(�B�����@!G���{�{B�
=                                    Bxe��  
�          @e����@
=q�   �0p�B��=���@'�� �����B�                                    Bxe�0  �          @n{��(�@  �p��#�
B��
��(�@,�Ϳ��H��{B�#�                                    Bxe��  T          @g��˅@\)�33���B��
�˅@)������z�B��                                    Bxe�|  T          @j=q����@   �ff�G�B�B�����@7��Ǯ�ˮB�Q�                                    Bxe�"  �          @e����R@1녿�z���33B����R@@�׿Tz��eB�Ǯ                                    Bxe��  T          @j=q���
@QG�������z�B�\���
@\�Ϳ��B�ff                                    Bxf n  
�          @e��Q�@5���������B�{��Q�@H�ÿ�  ����B�u�                                    Bxf  
(          @l(���z�@Mp���33��=qB��)��z�@Z�H�:�H�7�
Bُ\                                    Bxf�  T          @z=q��\)@P  ��z���B��Ϳ�\)@`�׿}p��j=qBޮ                                    Bxf,`  
�          @}p����R@H��� �����
B�8R���R@^{������ffB�ff                                    Bxf;  "          @�=q��Q�@^�R�z�����B�Ǯ��Q�@tzΎ���{B��q                                    BxfI�  "          @�zὸQ�@i���������\B��)��Q�@}p���Q����B���                                    BxfXR  �          @�G��k�@l���	����p�B�  �k�@����������\B�ff                                    Bxff�  �          @�{��(�@W
=�   ���B\��(�@q녿��
����B��                                    Bxfu�  T          @r�\�Ǯ>��
�l(�¤p�Ck��Ǯ?���c�
G�B��                                    Bxf�D  �          @mp��\)>�{�i����C��\)?�ff�`���\B�\)                                    Bxf��  �          @�Q�!G�>\�{���CY��!G�?���q��B�{                                    Bxf��  �          @�=q�(�������¢ffC@���(�?(���~{��C�                                     Bxf�6  �          @�녿^�R��=q�|����CE���^�R?   �z�HB�C޸                                    Bxf��  T          @\)�s33��\�u�\CO�R�s33>���w
=Q�C%�                                    Bxf͂  "          @|�;��R���
�n{��C�þ��R���x��¢�Co!H                                    Bxf�(  �          @o\)��z�@S�
��ff��G�Bڣ׿�z�@\�;\���B�(�                                    Bxf��  �          @p  ��@\�Ϳ5�0��B�z῕@aG����
��33B�                                    Bxf�t  �          @s33���
@P�׿�����{B����
@]p��.{�'�
Bܽq                                    Bxg  �          @r�\���@I���У���  B�8R���@Z=q�z�H�p��B��                                    Bxg�  �          @p  ��  @Dz���
���HB���  @S�
�fff�^�HB��                                    Bxg%f  �          @p  �ٙ�@Fff���R����B�z�ٙ�@R�\�(���\B�                                    Bxg4  T          @u����@C33���
��p�B�\���@O\)�+�� ��B�z�                                    BxgB�  �          @{���\)@Vff��(����HB�=��\)@a녿
=q���RB�Q�                                    BxgQX  �          @tz����@2�\������  C B����@AG��aG��T��B�(�                                    Bxg_�  �          @l(��
=q@0�׿������C ��
=q@;��
=��HB��                                    Bxgn�  T          @tz��+�@(�ÿ=p��2�RCff�+�@/\)�aG��O\)Cff                                    Bxg}J  �          @\)�\)@9����{���C�H�\)@C�
����z�C)                                    Bxg��  �          @p  ��R@0�׿�p���z�C ����R@<�Ϳ+��#�
B�33                                    Bxg��  �          @���p�@S�
��
=��Q�B�� �p�@^�R����B��                                    Bxg�<  �          @��
�(�@Tzῃ�
�hz�B����(�@]p���p����B��3                                    Bxg��  m          @�Q���R@B�\�����
=B����R@O\)�333� z�B�#�                                    Bxgƈ  �          @w����@`  ����z�B�ff���@aG�>W
=@Dz�B�{                                    Bxg�.  
�          @p�׿\@X�þ��H��RB�#׿\@Z�H>8Q�@.{B�                                    Bxg��  �          @p  ��\)@S33�(���#
=B�ff��\)@W��#�
�B�\B�                                    Bxg�z  �          @qG���\)@N�R���H��G�B�
=��\)@P��>\)@
=B�                                     Bxh   T          @r�\���R@HQ�B�\�8z�B��ÿ��R@N{�\)�
=B�=                                    Bxh�  �          @��ÿ�  @aG���p����
B��ÿ�  @aG�>��
@��\B��H                                    Bxhl  T          @����\)@xQ�?
=q@�33B�8R��\)@l��?��
A�z�B�#�                                    Bxh-  T          @��H�У�@z�H?Tz�A1��B���У�@l(�?���A�ffB��                                    Bxh;�  �          @��׿�
=@w
=?�{Ap��BܸR��
=@dz�?�=qA�33Bߨ�                                    BxhJ^  
�          @�
=���@l(�?p��AN�HB��)���@\(�?У�A��RB�{                                    BxhY  "          @���޸R@n�R?z�@�ffB�
=�޸R@c33?��
A��B�=q                                    Bxhg�  "          @����33@e?\(�A>{B�q��33@W
=?��
A���B��                                    BxhvP  T          @������@c�
?���A}��B������@Q�?�ffA���B�\                                    Bxh��  "          @�33�У�@Z=q?ǮA�p�B�{�У�@C33@(�B=qB�B�                                    Bxh��  �          @��ÿ�  @QG�?��A�p�B�(���  @7�@Q�Bz�B��                                    Bxh�B  
�          @����Q�@XQ�?�p�A�B��Ϳ�Q�@<(�@&ffB=qB�#�                                    Bxh��  �          @��Ϳ�p�@U?��HA�B���p�@9��@#�
B��B��f                                    Bxh��  �          @�����@I��@33B	Bۮ���@*=q@7
=B2�HB�ff                                    Bxh�4  T          @�p��n{@QG�@�B33B�Ǯ�n{@/\)@@��B8ffB�z�                                    Bxh��  T          @�p��k�@L(�@ ��B33B�(��k�@)��@Dz�B>Q�B�B�                                    Bxh�  �          @�zῥ�@Fff@�B��B�G����@$z�@>{B7�RB�G�                                    Bxh�&  	          @����@8Q�@#�
B(�B虚��@@C�
B@�HB�                                    Bxi�  T          @��Ϳ�=q@5�@%�BQ�B�=��=q@�@E�B?��B���                                    Bxir  �          @�z��(�@5@�RB�B�8R��(�@z�@>�RB7��B�\                                    Bxi&  �          @�z��\)@:�H@�B  B��f��\)@=q@<(�B5�B���                                    Bxi4�  �          @�33�\@*�H@,��B%p�B�p��\@ff@J=qBJ�\B��
                                    BxiCd  
�          @�33��@$z�@7
=B1  B��쿵?�p�@S33BVQ�B�\)                                    BxiR
  T          @�=q��Q�@.�R@)��B"�RB�Ǯ��Q�@
�H@G�BH��B�=q                                    Bxi`�  �          @������@4z�@1G�B)�
Bފ=����@\)@P��BR33B�=q                                    BxioV  
�          @�33��G�@:�H@#�
B�B�׿�G�@Q�@Dz�BCG�B���                                    Bxi}�  
�          @�z��\)@,(�@,��B"��B�.��\)@�@J�HBGp�B��R                                    Bxi��  �          @�  ��@7�@(��B
=B�B���@z�@H��B?{B��                                     Bxi�H  �          @��׿�p�@:=q@'
=B��B�uÿ�p�@ff@G
=B;ffB��                                    Bxi��            @�\)���R@5�@1�B#�HB�\)���R@  @QG�BI�
B��)                                    Bxi��  �          @�(���  ?�\)@b�\Bn\)C5ÿ�  >�(�@l(�B�C&0�                                    Bxi�:  �          @~�R��G�?�33@W�Bh33C�R��G�>�@a�Bzz�C$��                                    Bxi��  �          @\)��Q�?�  @UBc(�C޸��Q�>�{@^{BqQ�C*
=                                    Bxi�  �          @��\���?n{@^{BjC�{���>�  @e�Bw�RC,k�                                    Bxi�,  �          @�����?+�@j=qBxffC�\���ý#�
@n{BC5O\                                    Bxj�  �          @����ٙ�>��@i��B���C&s3�ٙ���z�@j=qB��=C=��                                    Bxjx  �          @xQ쿾�R�W
=@dz�B�#�C<����R�c�
@]p�B}\)CR�3                                    Bxj  �          @o\)���>.{@`  B��qC,�=����   @^{B���CI�                                    Bxj-�  �          @n�R���\>��@^{B�aHC�쿢�\�L��@`  B���C=
                                    Bxj<j  T          @p  ��=q?\(�@X��B��fC녿�=q>L��@_\)B��C+Q�                                    BxjK  �          @�  ��z�?�G�@QG�Bg
=C�R��z�?\(�@`  B��{C��                                    BxjY�  �          @�G���{?�p�@P  BV{B����{?���@c�
Bw�HCٚ                                    Bxjh\  �          @\)����?��H@S�
Bc�\C	�H����?L��@a�B|Cs3                                    Bxjw  �          @s�
��G�?�ff@P��Bj  C8R��G�?fff@`  B�.C��                                    Bxj��  �          @r�\�u>�ff@g�B�8RC�Ϳu��  @h��B�u�CBO\                                    Bxj�N  �          @tz�.{�#�
@p  B�aHC7^��.{�@  @j�HB�\Cc�                                    Bxj��  �          @����E�>�z�@}p�B�k�C���E����@|(�B�\CSp�                                    Bxj��  �          @~�R�5>���@y��B��C녿5��
=@x��B�  CR&f                                    Bxj�@  �          @�Q쿀  ?�\)@i��B�B�C޸��  >���@r�\B�=qC.                                    Bxj��  T          @��H��@�
@EBEG�C
=��?�
=@Z�HBe  C^�                                    Bxj݌  �          @��\��{@	��@A�BA�RB��R��{?��
@X��Bb��Cu�                                    Bxj�2  �          @��R��(�@ff@P  BK=qB�\��(�?�Q�@h��Bp��B�                                      Bxj��  �          @��H����@�
@UB[z�B�����?���@j�HB�{C=q                                    Bxk	~  �          @�G��aG�@�
@W�Ba�\B�(��aG�?���@l��B�\)B���                                    Bxk$  �          @����}p�@   @j�HBj��B���}p�?�G�@\)B�\C 33                                    Bxk&�  �          @��ÿ��@ff@dz�Ba��B�𤿋�?���@y��B�� C aH                                    Bxk5p  �          @���s33@�\@eBgz�B��s33?���@z=qB��
B��3                                    BxkD  �          @~�R���\@�@G
=BN(�B��
���\?��R@]p�Br(�C�                                    BxkR�  �          @|(���?�(�@U�Bg��B�����?�ff@fffB��RC
+�                                    Bxkab  �          @}p��
=?ٙ�@a�B{�HB�Q�
=?}p�@r�\B�\B�z�                                    Bxkp  T          @z=q��?У�@aG�B(�B�ff��?n{@p��B���B��H                                    Bxk~�  �          @z�H���H?�\@\��Bw��BҮ���H?�=q@n{B��B�z�                                    Bxk�T  �          @{��z�@��@O\)B^p�B�aH�z�?�p�@eB�=qB��f                                    Bxk��  S          @x�ÿ!G�@\)@FffBTffBӞ��!G�?�{@^�RB~\)B�#�                                    Bxk��  �          @y���k�@  @C33BM��B�ff�k�?У�@[�Bu�\B���                                    Bxk�F  �          @xQ�E�@�
@AG�BLp�B���E�?�Q�@Z=qBu�B���                                    Bxk��  �          @�  ���@(��@,(�B)p�B����@�@I��BP�B�ff                                    Bxk֒  �          @~�R��(�@+�@,(�B)��B��쿜(�@
=@I��BQ{B��
                                    Bxk�8  �          @s33�}p�?�G�@L��Bg
=B�aH�}p�?�{@^�RB��qCxR                                    Bxk��  �          @z=q��(�?��@L��B\  B��3��(�?�p�@`��B~��C��                                    Bxl�  �          @�  ��ff?�\)@Q�B\��B��3��ff?��H@e�B~Q�C	5�                                    Bxl*  �          @��ÿ��?�=q@[�Bip�B�B����?���@n{B��C�                                    Bxl�  T          @�Q쿠  ?�=q@U�BaffB��=��  ?�z�@g�B���C	0�                                    Bxl.v  �          @��\��(�?�p�@W
=B](�B�B���(�?�ff@k�B�Q�CB�                                    Bxl=  �          @�녿�@�@Q�BW��B��῕?�33@g
=B|�\C޸                                    BxlK�  �          @�{�k�@�\@X��BWz�B�Ǯ�k�?���@p��B��B���                                    BxlZh  �          @�{�Q�@@X��BWz�Bڔ{�Q�?��@q�B�L�B�\                                    Bxli  �          @�  �W
=@��@UBP�HBٮ�W
=?�G�@p��Bz=qB��
                                    Bxlw�  �          @�녿p��@�
@Mp�BP�RB�LͿp��?��@eBx�B�                                     Bxl�Z  
�          @��Ϳ��R@z�@Mp�BJ�\B�B����R?�z�@fffBpQ�B���                                    Bxl�   T          @��Ϳ�ff@�R@K�BFB��쿆ff?���@fffBn�
B��f                                    Bxl��  T          @��Ϳ��@#�
@FffBAQ�B�(����?�z�@b�\Bi��B�
=                                    Bxl�L  T          @��Ϳ��\@@L(�BH��B�녿��\?�
=@e�Bn�B�33                                    Bxl��  T          @�����ff@	��@J�HBNG�B�zῦff?�  @a�Br�\C�                                    BxlϘ  �          @x�ÿ��@\)@.{B4�B�G����?�z�@I��B\=qB�L�                                    Bxl�>  T          @l�Ϳfff@E�?�A�33BԽq�fff@*�H@�B \)B�p�                                    Bxl��  �          @u���@�@.�RB7�B�����?���@I��B_��B�=                                    Bxl��  �          @p�׿n{@1�@�\B  B�(��n{@�@2�\BB{B��\                                    Bxm
0  �          @o\)�O\)@8��?�=qA��B�p��O\)@{@
=B(B�\)                                    Bxm�  �          @w
=�8Q�@dz῵��B���8Q�@qG��333�(  B�aH                                    Bxm'|  �          @x�þ�  @P�׿J=q�X��B��;�  @Vff�\)�ffB��\                                    Bxm6"  �          @y����  @`  ?�  Au�B��H��  @O\)?�z�A�G�B�Q�                                    BxmD�  �          @y���p��@(�@8��B?33B�8R�p��?�=q@S�
Bh\)B�z�                                    BxmSn  �          @u��R@dz�?z�Ap�B���R@X��?��\A��B���                                    Bxmb  �          @p�׿�=q@a�>�@�ffB�  ��=q@W�?�A�B׊=                                    Bxmp�  �          @n�R��  @S33?��A���B�k���  @AG�?�G�A�
=B���                                    Bxm`  �          @p  ��@H��?�z�A�\)B��H��@0  @  B�RB�{                                    Bxm�  �          @r�\����@E?�{A�B�=q����@*�H@�B��B�                                    Bxm��  �          @u��z�H@@��@�B{B�#׿z�H@"�\@(Q�B/��B�8R                                    Bxm�R  
�          @u���(�@Fff?ٙ�AظRB�{��(�@,��@�B(�B�                                    Bxm��  �          @u���@>{@ffB  B�ff��@��@8��BD�RB�8R                                    BxmȞ  
�          @w��8Q�@8��@!G�B$=qB���8Q�@�@B�\BQ��B���                                    Bxm�D  T          @��>W
=@QG�@��BG�B��>W
=@/\)@?\)B=�B�\                                    Bxm��  �          @��;\)@G
=@*=qB!�HB�  �\)@!G�@N{BO\)B�(�                                    Bxm��  �          @xQ�У�@�@*�HB1�HB��У�?�{@C33BTQ�Cz�                                    Bxn6  �          @y����
=?���@5�B;Q�C����
=?�p�@HQ�BW�C�=                                    Bxn�  �          @x�ÿ�{?�33@>�RBHp�C=q��{?��\@R�\BhffC��                                    Bxn �  �          @y����@
=@<��BE{B��Ϳ�?�p�@S�
Bh�C��                                    Bxn/(  �          @{���z�@�@>�RBE�B�B���z�?��R@VffBi�Cz�                                    Bxn=�  T          @|�Ϳ�?�=q@G�BT�\Ck���?.{@Tz�Bi��C �                                    BxnLt  �          @�����=q?У�@L��BR�C
J=��=q?u@]p�Bl�CB�                                    Bxn[  �          @\)���
?�=q@QG�B_(�CLͿ��
?&ff@^{BuG�C�                                    Bxni�  
�          @��ÿ���?��
@UBa{B�8R����?�=q@hQ�B�(�CT{                                    Bxnxf  �          @��H���R?�=q@\(�Be\)B�����R?�{@o\)B�.C
33                                    Bxn�  �          @\)���@
=@>{BBp�B����?�(�@XQ�Bj��B�G�                                    Bxn��  T          @�녿�Q�?s33@l(�B�(�Cff��Q�>B�\@s�
B��)C*��                                    Bxn�X  �          @�Q쿌��?\(�@n�RB��)C�{����=���@u�B���C.�=                                    Bxn��  �          @�������?E�@j=qB�C������<��
@o\)B��qC3�                                    Bxn��  �          @�Q��ff?���@qG�B��)B���ff>��
@z�HB�ǮCh�                                    Bxn�J  �          @��׿�?�33@q�B�� B�{��>�p�@|(�B�z�C�                                    Bxn��  �          @~�R�.{?���@c33B�=qB�33�.{?Y��@s33B�8RBʮ                                    Bxn�  �          @{���?�@l(�B�G�B����>���@vffB���C��                                    Bxn�<  �          @��׿+�>u@|��B���C !H�+��\)@z�HB��C\)                                    Bxo
�  �          @�zΰ�
�\)@z=qB�ffC:^����
�n{@s33B��CW��                                    Bxo�  �          @�G����
�L��@xQ�B��C6����
�W
=@r�\B�L�CZ�3                                    Bxo(.  �          @}p����R��@dz�B�L�CG�����R���R@X��Bq  C[�)                                    Bxo6�  T          @~{�z�H��  @s�
B�W
CB�=�z�H���\@k�B���CbB�                                    BxoEz  �          @}p��O\)���@tz�B�CE� �O\)���
@k�B�ǮCg�3                                    BxoT   �          @z�H��G�>�33@eB�
=C$� ��G��Ǯ@eB��CE+�                                    Bxob�  �          @~{��@Tz�?���A��B�W
��@A�?�  A�\)B��                                    Bxoql  �          @\)�޸R@^�R��\)���
B�B��޸R@]p�>�G�@���B�z�                                    Bxo�  �          @������@J=q��G����B�����@L(�>aG�@N�RB��R                                    Bxo��  �          @~{��z�@9��?��A�B��Ϳ�z�@#�
?���A��B���                                    Bxo�^  �          @��ÿ���?��R@<(�B>
=Cs3����?��@Q�B]�HC�=                                    Bxo�  �          @���33@z�@2�\B.C��33?��H@I��BM��C�{                                    Bxo��  �          @��\��?�(�@)��B#��C���?��@@  B?z�CB�                                    Bxo�P  �          @�33��@$z�@   A뙚C� ��@ff@�RB��C8R                                    Bxo��  �          @�z��Q�@S33?��\A��B�� �Q�@>{?�
=A�Q�B�(�                                    Bxo�  �          @����33@Tz�?s33AS�B��=�33@C33?�{A�
=B��                                    Bxo�B  �          @�ff��@Z=q?=p�A$  B����@K�?�
=A�z�B�aH                                    Bxp�  
�          @�ff��@`  >�  @X��B�#���@W�?xQ�AUB��                                    Bxp�  �          @��R�"�\@O\)=�Q�?��C 
�"�\@I��?B�\A+
=C �H                                    Bxp!4  �          @�{��ff@�?�
=A�\)B�W
��ff?��@�B$�Cs3                                    Bxp/�  �          @��H���?�\@j=qB~��B�ff���?xQ�@|��B�.B�ff                                    Bxp>�  �          @�z�.{@=q@P��BQ��Bӳ3�.{?�
=@l(�BQ�B�W
                                    BxpM&  �          @��׿���@-p�@C�
B7��B�  ����@ ��@c�
Bb��B��                                    Bxp[�  �          @��׿��@.{@C�
B8G�B�G����@G�@c�
Bc�RB                                    Bxpjr  �          @�\)�
=q@?\)@;�B0
=BȨ��
=q@�
@_\)B_\)BΏ\                                    Bxpy  �          @�\)���@P��@*=qB�RB�G����@(Q�@Q�BK��Bţ�                                    Bxp��  �          @�=q��?�  @_\)BXz�C�
��?:�H@n�RBo��C +�                                    Bxp�d  
�          @��
��
?�33@e�B\\)CǮ��
?�R@r�\Bq�\C#B�                                    Bxp�
  T          @��R��33?�ff@eBkp�C
=��33>�=q@n�RB{=qC+�H                                    Bxp��  �          @����޸R@(�@AG�B4�B���޸R?�  @]p�BZG�C�                                    Bxp�V  �          @��    @`  ?�A�p�B�    @Dz�@�Bz�B�
=                                    Bxp��  �          @�  ?�z�@vff>�Q�@�
=B�8R?�z�@l(�?�A�33B�aH                                    Bxpߢ  �          @�\)���R@@��@R�\B=��B��쾞�R@  @w
=Bn(�B���                                    Bxp�H  �          @��
>L��@Z�H@EB(33B�aH>L��@,(�@p  BY�B��{                                    Bxp��  �          @��?&ff@���@��AݮB��?&ff@^{@<(�B=qB��)                                    Bxq�  �          @�G�?Q�@���?�
=A�33B�  ?Q�@aG�@/\)B�B���                                    Bxq:  �          @�G�?Y��@�p�?��RA�  B�\?Y��@p��@A�ffB���                                    Bxq(�  �          @�=q?h��@��?޸RA�{B�\?h��@h��@%�B
�B���                                    Bxq7�  �          @��?5@�  ?�
=A���B��?5@vff@�
A�=qB�.                                    BxqF,  
�          @�{?�{@��?��HA|��B���?�{@l��@33A�  B��3                                    BxqT�  T          @��R?�  @���?��
A��B��H?�  @qG�@��A�B�W
                                    Bxqcx  T          @�\)?�@���?Y��A.�HB�33?�@w�?�(�A�33B��                                    Bxqr  �          @���?��@��
?n{AB=qB�Ǯ?��@tz�?�ffA�33B��                                    Bxq��  T          @�=q?��@�\)?�
=Aqp�B�(�?��@xQ�@�
A��B���                                    Bxq�j  �          @�p�?aG�@��?�  Aw�
B�k�?aG�@���@
�HA�B�aH                                    Bxq�  �          @�(�?�G�@��\?��A�p�B���?�G�@|(�@��A�RB�#�                                    Bxq��  �          @�=q?���@���?��A]p�B���?���@{�@   A�
=B�{                                    Bxq�\  �          @��?��
@�G�?��A��\B��?��
@y��@(�A�{B�aH                                    Bxq�  �          @���?��R@��?&ffAG�B�� ?��R@�  ?ǮA��B���                                    Bxqب  �          @��
?��
@���?�A��\B���?��
@a�@+�B{B�                                      Bxq�N  �          @�  ?�
=@y��@
=A�G�B�� ?�
=@U@:=qB�B}�\                                    Bxq��  �          @��?�=q@l��@�\A�G�B��q?�=q@J�H@3�
B��B}��                                    Bxr�  �          @�ff?�p�@N{@1�B=qBi�\?�p�@!�@Z=qB;  BO��                                    Bxr@  �          @�(�?��@b�\@Q�A�\)B�z�?��@>�R@7
=B$�B��{                                    Bxr!�  �          @�(�?��
@k�?�p�A�B�Ǯ?��
@J=q@0  B��B���                                    Bxr0�  �          @��
?�{@c33@
=qA�p�B��?�{@>�R@8��B%�
B�                                    Bxr?2  T          @�33?L��@i��@A�p�B�#�?L��@Fff@5B&p�B��f                                    BxrM�  �          @��Ϳc�
@9��@K�B9��B�\�c�
@�@p  Bi�HB�k�                                    Bxr\~  �          @�p��G�@AG�@G�B4G�B���G�@  @mp�Bez�B�B�                                    Bxrk$  �          @�녿���@1�@G
=B8=qB�LͿ���@ ��@i��Bf�B�{                                    Bxry�  �          @��׿!G�@�R@XQ�BS��BУ׿!G�?�z�@vffB�k�Bݮ                                    Bxr�p  �          @������R@\)@g�Bh\)Bî���R?�\)@���B���B�W
                                    Bxr�  �          @�\)�E�?�z�@|��Bz(�B���E�?xQ�@���B��RC :�                                    Bxr��  T          @�\)�8Q�@�\@q�BfG�B��ÿ8Q�?���@�ffB�.B�
=                                    Bxr�b  �          @��;�p�?�p�@y��Bz��B�(���p�?��@�  B�u�Bڣ�                                    Bxr�  T          @��>#�
?�
=@�Q�B�33B�\)>#�
?=p�@���B���B�{                                    BxrѮ  �          @�G�>�p�?��
@��B��3B�
=>�p�>���@�  B��qB(G�                                    Bxr�T  �          @�
=�aG�?�@w
=B��fB��f�aG�?@  @�(�B��=B�L�                                    Bxr��  �          @��R��=q@   @U�BS�
B����=q?�
=@s�
B��HB��                                    Bxr��  �          @�\)���@*=q@P  BJ��B�� ���?���@qG�B�B�W
                                    BxsF  �          @�
=�u?xQ�@�=qB�k�BϽq�u<��
@�B�k�C/k�                                    Bxs�  �          @�
=�aG�?�z�@w
=B�33B�  �aG�?:�H@�(�B�
=B��                                    Bxs)�  �          @��R�\)?�
=@vffB���B�\)�\)?B�\@�(�B���BȊ=                                    Bxs88  �          @�\)�\?�z�@|��B�z�B�B��\>��@�p�B��=C.                                    BxsF�  T          @�  >8Q�?�=q@��HB��B��H>8Q�=�G�@�\)B�=qA�                                      BxsU�  �          @�  ��Q�?�z�@j=qBx
=B�G���Q�?��\@�  B��qB���                                    Bxsd*  �          @�  �#�
@��@eBh=qB�z�#�
?�G�@\)B��B�33                                    Bxsr�  T          @�
=�!G�?���@n�RByQ�B��
�!G�?p��@���B�B�                                      Bxs�v  �          @���.{?�@n{Bu  B�(��.{?�G�@��B��=B�#�                                    Bxs�  �          @�(��B�\@z�@qG�Bn��B���B�\?��@���B�ffB���                                    Bxs��  T          @��\���?�
=@fffBd�B�p����?��@|��B��=C�                                    Bxs�h  �          @��R�^�R@8��@Q�B=��Bՙ��^�R@�\@w
=BpG�B�(�                                    Bxs�  �          @��\)@ ��@x��Bv��B�G��\)?�ff@�  B���B�aH                                    Bxsʴ  �          @��O\)?��@z=qBy�B�.�O\)?n{@�  B�C\                                    Bxs�Z  �          @�p����?�\@�Q�B�u�B��
���?G�@��B�  B��)                                    Bxs�   �          @�ff�(��?��@~{B}  B��(��?fff@���B�B��\                                    Bxs��  �          @�p��5?�(�@}p�B���B���5?=p�@�Q�B�ǮC��                                    BxtL  �          @�ff�=p�@��@EBK�
B�33�=p�?���@c�
B~�
B�u�                                    Bxt�  �          @��R�Y��@r�\@
=qA��HB�B��Y��@K�@@  B)z�B���                                    Bxt"�  �          @�p���\)@Fff@]p�B@(�B�ff��\)@(�@�33Bv�B¨�                                    Bxt1>  �          @�����R?�(�@���B�ǮBȅ���R?&ff@��HB��B�{                                    Bxt?�  �          @�{�B�\?���@�\)B�G�B��þB�\>u@�B�z�B���                                    BxtN�  
�          @��\��G�?}p�@�{B�B�Ǯ��G�����@���B�L�C]0�                                    Bxt]0  �          @���p��@z�@]p�BXffB���p��?�
=@z=qB�ǮB��3                                    Bxtk�  �          @��Ϳ�ff@C�
@%�B��B��H��ff@
=@N�RB=�
B��3                                    Bxtz|  �          @��aG�@g�@B �RB�=q�aG�@<��@H��B6G�B��                                    Bxt�"  �          @�Q�\)@~{@   A�{B���\)@W�@9��B ��B��                                    Bxt��  �          @�����
@���?���A�Q�B�� ���
@i��@#33B��B��{                                    Bxt�n  �          @�ff���@\(�@�A��
B�����@4z�@8Q�B+�B�                                    Bxt�  �          @�p���@Z=q@�HBB�(���@.{@J�HB7�B���                                    Bxtú  �          @�ff��33@*=q@I��B4�\B�q��33?���@l��Ba�\CG�                                    Bxt�`  �          @�p���=q@�@QG�B?p�C ���=q?�(�@o\)Bg�RCE                                    Bxt�  �          @��Ϳ�G�@�@^�RBQG�C����G�?�\)@w�Bv�\Cp�                                    Bxt�  �          @�(���\)?�@h��B`��C���\)?^�R@~{B�L�C��                                    Bxt�R  �          @��Ϳ��
@��@aG�BU{B�����
?��H@{�B~�\C�=                                    Bxu�  T          @�33��(�@ ��@\��BRz�C�\��(�?���@uBx(�C^�                                    Bxu�  �          @��\��p�?�p�@j=qBhz�C����p�?�@z=qB�B�C"�
                                    Bxu*D  �          @��׿���@*=q@>�RB2{B�B�����?���@b�\Ba�
C 0�                                    Bxu8�  �          @��H��z�@8Q�@:=qB(�HB����z�@z�@a�BZffB�\)                                    BxuG�  �          @��\��z�@I��@'�B  B����z�@��@Tz�BH  B��                                    BxuV6  �          @�Q쿫�@L(�@{B��B� ���@�R@K�BA��B�                                    Bxud�  �          @����
=@U�@ ��B
�B�=��
=@&ff@P  B>ffB홚                                    Bxus�  �          @�zῸQ�@L��@%�BffB�k���Q�@��@R�\BD�B�                                    Bxu�(  �          @�33�Ǯ@=q@P��BB�B��R�Ǯ?\@p��Bo��C�H                                    Bxu��  �          @�33����@E@�B�B�R����@��@HQ�B8
=B��                                     Bxu�t  �          @�33�\@E@)��BQ�B� �\@�@UBH��B�k�                                    Bxu�  �          @������@>{@1�B�B랸����@�@\(�BP�B�z�                                    Bxu��  �          @�33�˅@;�@1G�B�B���˅@��@Z�HBP\)B�u�                                    Bxu�f  �          @��׿��@,(�@O\)B6��B�����?��@s�
Be�HC�\                                    Bxu�  �          @��
��
=@.�R@E�B4{B����
=?�\)@j�HBe�B�                                    Bxu�  �          @�G��\@4z�@6ffB&�
B�q�\@   @^{BX\)B�p�                                    Bxu�X  �          @��ÿ��@,��@1�B"��B�녿��?�z�@XQ�BQ
=C�                                    Bxv�  �          @��R���R@ ��@`  BMQ�B�3���R?��@���BG�C �3                                    Bxv�  �          @��R��Q�@{@`��BP\)B�aH��Q�?��R@���B�aHC �=                                    Bxv#J  �          @�ff����@�
@c33BT{B������?�=q@���B���Cs3                                    Bxv1�  �          @��\���H?��@i��Bf��C(����H?J=q@~�RB�ǮC^�                                    Bxv@�  �          @�33��Q�@=q@a�BH�\B�33��Q�?�@���Bt�HC�                                    BxvO<  �          @��H��z�?��
@w�Bg\)C�H��z�?:�H@�ffB�aHCB�                                    Bxv]�  �          @�����H?k�@�G�B��3C� ���H���@���B��C9޸                                    Bxvl�  �          @��ÿ\?W
=@�B��C녿\���@�Q�B�=qC=��                                    Bxv{.  �          @�33���H>�G�@��HB�\)C#\)���H�333@���B���CM��                                    Bxv��  �          @��׿���=�Q�@�=qB�{C08R���Ϳ���@�{B�33C[8R                                    Bxv�z  �          @�p���G��u@��B��{C6�{��G���(�@�=qB�C`�                                    Bxv�   �          @�z῞�R>��@��RB�33C((����R�h��@��
B�.CX8R                                    Bxv��  �          @��Ϳ�\)=�Q�@�
=B���C/T{��\)��=q@��HB��{C_��                                    Bxv�l  �          @�p����>���@�{B�  C$
��녿G�@�z�B��CQ^�                                    Bxv�  �          @�(����
?p��@�  B�Q�Ch����
�W
=@�33B�  C;�)                                    Bxv�  �          @�G���{?�33@q�Bb�
C
s3��{?
=@��\B��fC"B�                                    Bxv�^  �          @�����?aG�@���B~�C#׿��aG�@�z�B�� C;
=                                    Bxv�  �          @�녿��
?
=q@��B���C#���
�z�@��B��CE��                                    Bxw�  �          @�=q��Q�?z�@�ffB�C!
=��Q���@�ffB�=qCF0�                                    BxwP  �          @�����p�?:�H@�(�B��C+���p��Ǯ@�B���C@�{                                    Bxw*�  
�          @�=q���
>�G�@�B��\C&{���
�0��@���B��=CI\                                    Bxw9�  �          @��\�˅>L��@�G�B�  C,��˅�s33@�{B�.CR�R                                    BxwHB  �          @��
����=L��@��HB�.C2#׿��ÿ�{@�{B��qCWB�                                    BxwV�  �          @�Q��{��z�@�ffB���C>O\��{��p�@��RBz\)C^}q                                    Bxwe�  �          @�p���=q��\@��
B�p�CE�{��=q��p�@��Bu�Cc��                                    Bxwt4  �          @���=q���@��B�8RC@uÿ�=q��\)@���Bq{C]ff                                    Bxw��  �          @����{�@  @��\B��qCL����{����@��RBl
=Cf�{                                    Bxw��  �          @�p����׿�@�B��\CJE���׿�@�33Byp�Ch�)                                    Bxw�&  �          @�{���H��ff@��HB�8RCW�\���H���@�(�Bc�Cm!H                                    Bxw��  �          @����z���@�  B���CILͿ�z����@�Bz=qChL�                                    Bxw�r  �          @�
=��Q��(�@�\)B��RCD� ��Q�ٙ�@�B}G�Ce��                                    Bxw�  �          @��R���ÿz�@�\)B�(�CK�����ÿ���@�z�Bz��Cjs3                                    Bxwھ  �          @�=q�W
=�33@�\)ByffCw���W
=�HQ�@`��B=�C~�3                                    Bxw�d  
�          @����z��QG�@S�
B5�C�s3��z�����@�\A�\)C��                                    Bxw�
  �          @�ff�����J�H@\��B<�HC��������  @(�A��RC��                                     Bxx�  �          @�p��W
=�G
=@^{B@(�C��W
=�|(�@�RB \)C�w
                                    BxxV  �          @��\��\)�Dz�@XQ�B>�\C�b���\)�xQ�@��A�p�C��                                    Bxx#�  �          @�(��L���G
=@[�B?
=C�4{�L���{�@(�A�C��{                                    Bxx2�  �          @�(����
�E@\(�B@
=C�:ὣ�
�{�@��A�G�C�e                                    BxxAH  �          @�>B�\�Dz�@aG�BC�\C���>B�\�{�@!�B�C�aH                                    BxxO�  �          @�{>k��HQ�@^�RB?�HC�
>k��~�R@{A���C��                                    Bxx^�  �          @��R>W
=�G
=@a�BB{C���>W
=�~�R@!G�BQ�C���                                    Bxxm:  �          @�  >���QG�@Z�HB8�\C�@ >����33@
=A�p�C���                                    Bxx{�  �          @�{>�\)�5�@n{BR��C���>�\)�p��@1�B�RC��                                    Bxx��  �          @�z�=����%@vffB`Q�C�q=����dz�@>{B
=C��\                                    Bxx�,  �          @��
<��'
=@s33B^33C�N<��dz�@:=qBC�9�                                    Bxx��  T          @�{    �#�
@z�HBcG�C��R    �c�
@A�B!�C���                                    Bxx�x  �          @�Q���-p�@z=qB]
=C��׽��l��@>�RBG�C�R                                    Bxx�  �          @�  �aG��:�H@n{BOz�C�⏾aG��vff@/\)B�C�ff                                    Bxx��  �          @�  >k���@�{Byp�C��{>k��Q�@X��B7��C��R                                    Bxx�j  �          @��\�B�\�HQ�@l��BF�HC�8R�B�\����@)��B�RC��                                     Bxx�  �          @�ff�\)�%@w
=B^33C��R�\)�e�@=p�B�HC��                                    Bxx��  �          @�  ?   �e�@AG�B�C��3?   ��G�?�\)A���C�L�                                    Bxy\  �          @�  >Ǯ�fff@<(�B{C��>Ǯ��G�?��
A�\)C��)                                    Bxy  �          @�=q�L���I��@h��BDffC�5þL�����@%�B��C��q                                    Bxy+�  �          @��?\)�w
=@1�B
=C��?\)��  ?�ffA�33C��f                                    Bxy:N  �          @��?
=�~�R@#�
B�HC�9�?
=���?�ffA}G�C��{                                    BxyH�  �          @��\?}p��a�@G
=B!�C��?}p�����?���A��C�}q                                    BxyW�  �          @�>��
��(�@
�HA�=qC��>��
���\?L��A
=C��                                     Bxyf@  �          @��
>���i��@J�HB#�C�1�>����p�?�(�A���C��                                    Bxyt�  �          @�  >�  �Tz�@VffB4C�q>�  ����@�RA�(�C���                                    Bxy��  �          @�  �����@~�RB���C{�����9��@Q�B?��C�q                                    Bxy�2  �          @��
��\��z�@���B��
C|�
��\�5�@fffBMQ�C���                                    Bxy��  �          @�z�!G����@�\)B���C{ff�!G��P��@��RBN��C���                                    Bxy�~  �          @�(��aG���p�@�p�B��CjLͿaG��?\)@�G�Br�\C}�{                                    Bxy�$  �          @�{�#�
?.{@�(�B�G�C{�#�
��p�@�G�B�33Crs3                                    Bxy��  �          @���Y��?xQ�@���B�ǮCk��Y���n{@���B�B�Cc��                                    Bxy�p  �          @�
=���\?���@ȣ�B�ǮC33���\�5@�33B��fCVٚ                                    Bxy�  �          @�녿Y��@	��@�(�B���B��f�Y��>u@ϮB���C$n                                    Bxy��  �          @�33�333@=q@��HB�8RB�W
�333>��H@�G�B�#�C
                                    Bxzb  �          @�{�&ff@3�
@���B�B�(��&ff?c�
@��HB�  B��R                                    Bxz  �          @�G��\(�@AG�@�Q�By�RB��)�\(�?�=q@�z�B�u�C �                                    Bxz$�  �          @��H���H@@��@��
B}�HBƊ=���H?��@׮B���B�=                                    Bxz3T  �          @ڏ\�8Q�@-p�@ƸRB�aHBѨ��8Q�?8Q�@׮B���C��                                    BxzA�  �          @�녿�G�@?\)@��Bx��B�aH��G�?�ff@ӅB�\C�f                                    BxzP�  �          @�\)����@-p�@��B�Q�B�aH����?@  @��HB��3Cff                                    Bxz_F  �          @�녿�p�?�
=@�G�B��B����p��u@ҏ\B��\C6k�                                    Bxzm�  �          @�ff�33�k�@�
=B�{CI���33�5@�z�Bh�Cf��                                    Bxz|�  T          @�G�����p�@�Q�B�L�COxR���I��@�=qB_�Ci                                    Bxz�8  �          @�=q������@���B�  CNQ����HQ�@��B_�RCh@                                     Bxz��  �          @߮���aG�@�\)B�z�CG����4z�@���Bg
=Ce5�                                    Bxz��  �          @���Q�u@��B�aHCJ
=�Q��8Q�@��Be{Cfn                                    Bxz�*  �          @ٙ������ff@�33B
=CX�)����e@�  BJG�Cl&f                                    Bxz��  T          @�p��33��p�@���B�CX���33�e�@�ffBP{Cm5�                                    Bxz�v  �          @�Q��z�B�\@�(�B�u�C9����z��	��@�Q�B��HCdE                                    Bxz�  �          @أ׿�Q�?@  @�  B�B�C
=��Q쿥�@�p�B�Q�CYk�                                    Bxz��  �          @�(�����?Q�@�z�B�  Cc׿��ÿ�Q�@ʏ\B�\)CYG�                                    Bx{ h  �          @�p�� �׿�  @�\)B��RCX�=� ���L��@�\)BS(�Cm�                                    Bx{  �          @�z��
�H�Q�@��HBV\)Cl�
�
�H����@���B��Cu�)                                    Bx{�  �          @�\)�
=�xQ�@��\B:��Cn���
=��{@XQ�A��Cu��                                    Bx{,Z  �          @�  �p��=q@�z�Bs��Ccn�p����
@��HB8  Cq��                                    Bx{;   �          @�{�{���@�\)Bl  C`��{��=q@�ffB2\)Cn�R                                    Bx{I�  �          @�=q�*=q�4z�@�33B]33Cb���*=q��{@�{B"p�Co�                                    Bx{XL  �          @��,(��P  @��BQ�
Cfp��,(����@�{B��Cp��                                    Bx{f�  �          @����=p��w
=@��B<�Ch}q�=p����@p��A�Cp�)                                    Bx{u�  �          @�=q�ff���@��B3Cq�q�ff��Q�@UA��
Cw�
                                    Bx{�>  �          @�=q���H��=q@�Q�B)�Cw�{���H�\@@  A�
=C|�                                    Bx{��  �          @���������@�B'{Cup�����  @;�A�
=Cz\                                    Bx{��  �          @�z������Q�@���B  Cr��������
@#�
A�\)CwT{                                    Bx{�0  �          @޸R�#�
���?�{A�=qCu� �#�
������
�W
=Cv�)                                    Bx{��  �          @��ÿ�p���\)��  ���C�\��p��ə��K���p�C~�                                    Bx{�|  �          @�33���R��Q�=p�����C~(����R����<(���\)C|                                    Bx{�"  �          @�z��  ��\������C����  ��33�U��\)C~�
                                    Bx{��  �          @��
�H���ÿQ���z�C|ٚ�
�H��z��B�\���
C{@                                     Bx{�n  �          @���\)��
=�W
=��\)CzQ��\)�����(���  Cy)                                    Bx|  �          @�p��'��љ�?Q�@ӅCx33�'��θR����-�Cw�                                    Bx|�  �          @�=q�Q�����@��A�33Cx  �Q��˅>�Q�@C33Cys3                                    Bx|%`  �          @����+����@B�\A�  Cuh��+�����?z�H@�(�Cw��                                    Bx|4  �          @�(��G
=����@C�
A�33Cr0��G
=�ҏ\?z�H@�p�Ct��                                    Bx|B�  �          @��ÿL��?z�H@׮B��
C+��L�Ϳ��\@�{B��qCm�3                                    Bx|QR  �          @أ׾�z����@��B�CH쾔z��G�@�Q�B��
C�h�                                    Bx|_�  �          @�(��xQ��@أ�B���CP��xQ��,��@�\)B��\CzE                                    Bx|n�  �          @�p��8Q���@�{B�z�Ct�H�8Q��i��@�=qBe�C�ff                                    Bx|}D  �          @�\�   �@׮B��\C�H��   ��{@�BU�C��R                                    Bx|��  �          @������ff@�  B�u�C�:�����{@�33BN(�C�\                                    Bx|��  �          @�녿�\)�ٙ�@�\)B�G�Cl�
��\)�tz�@�G�B]�
C}��                                    Bx|�6  �          @�  ��ff�Ǯ@���B���Ca���ff�p  @�  B_�RCw�                                    Bx|��  �          @�\��p���@�(�B��)Ci�H��p���{@�=qBRp�Cz�=                                    Bx|Ƃ  �          @���녿�=q@޸RB��{CUQ����U�@ƸRBl�RCs��                                    Bx|�(  �          @����H��{@�\B�ǮCZ�{���H�h��@�\)Bd�Ct��                                    Bx|��  �          @�������@�  B���Co녿�����\)@��HBM�C}��                                    Bx|�t  �          @�p����H���@ᙚB�Cf�)���H��G�@���BZz�Cz.                                    Bx}  T          @�=q��{��ff@ᙚB�.C_�3��{�e�@ƸRBiQ�Cy=q                                    Bx}�  �          @�Q�녿��@�\)B�\C{  ���x��@���Bc��C��q                                    Bx}f  �          @�G��c�
���@�33B��CmaH�c�
�l(�@�
=Bjz�C�>�                                    Bx}-  �          @�\)�E��O\)@��
B�#�Cbp��E��J=q@�B|�C�&f                                    Bx};�  T          @�  ��p�����@�=qB��
C?Y���p��*�H@��B�{Cp�f                                    Bx}JX  �          @�����>k�@�z�B��=C'�Ὲ�����@�G�B�ffCt                                    Bx}X�  �          @������?B�\@�\)B��=CLͿ����޸R@��B�� Cf0�                                    Bx}g�  �          @�
=��Q�?��R@�
=B��{CB���Q쿥�@�RB�
=C]��                                    Bx}vJ  �          @�R���?��H@�B�W
C���������@�  B��RC[�                                    Bx}��  �          @�׿s33@
�H@ۅB��
B�\)�s33����@�{B�33CE@                                     Bx}��  �          @��Ϳ�  ?�z�@��B��fB�W
��  ��@ᙚB��qCP
                                    Bx}�<  �          @��ͿL��?�\@�(�B�u�B�uÿL�Ϳ0��@�=qB�C\��                                    Bx}��  �          @�p��fff?�\)@�p�B�  B�{�fff�Y��@��B�{C_p�                                    Bx}��  �          @�
=�fff?�z�@��B�.B�z�fff���@�=qB�Q�CfY�                                    Bx}�.  �          @�  ���
?�  @��B�(�CG����
��G�@��B�#�CfǮ                                    Bx}��  �          @�  �}p�?��R@��B�L�B�=q�}p����\@�33B�Q�Ca�                                     Bx}�z  �          @�  �!G�?�p�@��B�ffB�p��!G����@�z�B�aHCo&f                                    Bx}�   �          @�Q�.{?���@��
B�\B�#׿.{��z�@�=qB�CtL�                                    Bx~�  �          @�׿�\)>��@��B��qC&�3��\)�  @��B��=CsxR                                    Bx~l  �          @��ÿ�z�8Q�@�p�B�ffC<�\��z��*�H@��B��
Cvu�                                    Bx~&  �          @�G���ff?   @�{B���C����ff��\@��B�B�Cr��                                    Bx~4�  �          @�(�����>�ff@��B�u�C�׿�����@�
=B�8RCr��                                    Bx~C^  �          @�33��ff>�{@�
=B��fC%J=��ff�p�@�(�B�#�Co��                                    Bx~R  �          @����?�@�(�B�
=C
���� ��@ۅB���Cpu�                                    Bx~`�  �          @�  ���
?.{@���B�aHC�{���
���@�B���Cq.                                    Bx~oP  �          @���{?O\)@�B�#�C�R��{��  @�{B��qCm�
                                    Bx~}�  �          @�
=���?���@ᙚB���C	Ϳ�녿��R@�
=B���Chz�                                    Bx~��  �          @�ff��ff?���@߮B�{B��׿�ff��
=@��B���Cd@                                     Bx~�B  �          @��\(�?�ff@�=qB�#�B�#׿\(����@�=qB�8RClJ=                                    Bx~��  �          @�33���\?��
@�33B��HB�� ���\��  @�{B��RC`O\                                    Bx~��  �          @��
���
?�  @�B�Ck����
��ff@�p�B�{Cg�R                                    Bx~�4  �          @ᙚ�B�\?�(�@�33B�ǮB�Ǯ�B�\����@�B��\Cjh�                                    Bx~��  �          @�G��B�\?��
@�(�B���B�uÿB�\��G�@�(�B���Cn�q                                    Bx~�  �          @�  ��?�R@�{B���C�����z�@�ffB�
=C~k�                                    Bx~�&  �          @�  �0��@{@ʏ\B���B�Ǯ�0�׾L��@ָRB��3CD                                    Bx�  �          @�  �5?��R@���B��B�aH�5��@�p�B�aHCX��                                    Bxr  �          @�\)>u@%�@�B�
=B�8R>u=�Q�@�B��A�Q�                                    Bx  T          @�\�   ?�
=@�
=B��qC�f�   ��p�@θRB�aHCN=q                                    Bx-�  
�          @��
�   ?B�\@�Q�B���C#��   ��p�@ҏ\B�(�C\޸                                    Bx<d  �          @�=q���p�@ʏ\B|ffC_z�����33@�33B7�RCq�{                                    BxK
  �          @�R�'
=��\@��HBy
=C]B��'
=����@��B6  Cp
=                                    BxY�  �          @�  �33�<��@ϮBp  Ch��33���@�
=B&=qCu�                                     BxhV  �          @���L(�@�{Bmz�Cl�3����@��\B!
=Cx�                                     Bxv�  �          @�
=��\�dz�@��B]�RCm\)��\��=q@�B=qCw�                                    Bx��  �          @�ff�����@�p�BS\)Ct�ÿ���{@���BG�C|�                                    Bx�H  �          @�
=���b�\@�  Bb�
Co�������\@���BCy�\                                    Bx��  �          @�\)���H�e�@ȣ�Bc��Cq^����H��(�@�Q�Bp�Czٚ                                    Bx��  �          @�p���\�e�@��B`�HCpJ=��\���H@��B�Cy�3                                    Bx�:  �          @�=q�'
=���@�z�B>�Cm���'
=��33@^�RA��Cu��                                    Bx��  �          @��H����Q�@�  B!�HCt!H�����@$z�A�(�Cy=q                                    Bx݆  �          @�����33@��B(�CvY���ҏ\@�A�z�Czh�                                    Bx�,  �          @���\���R@��RB#
=Cu=q��\��33@"�\A���Cz33                                    Bx��  �          @�
=��p��@�G�BUp�Cp�q���z�@~{B��Cy��                                    Bx�	x  �          @�33�(��i��@�\)BZ(�Co��(����
@�{BG�Cx�3                                    Bx�  �          @���!G��XQ�@�
=B_�Ci@ �!G���ff@�Q�B�Cu.                                    Bx�&�  �          @��%��J�H@�ffBb\)Cf�{�%���Q�@�=qB�
Cs�{                                    Bx�5j  �          @�(��#�
�8Q�@ə�Bj=qCdQ��#�
����@�Q�B ��Cr�q                                    Bx�D  �          @��$z��,��@ʏ\Bn  Cb^��$z����
@��B%�\Cr+�                                    Bx�R�  �          @����(���'�@���BoffC`���(�����\@�{B'��Cq^�                                    Bx�a\  �          @�Q��*�H�7
=@��
Be��Cb�3�*�H��ff@��HB��Cq�f                                    Bx�p  �          @�(��#�
�G�@�ffBtQ�C]}q�#�
��{@�(�B.�\Co��                                    Bx�~�  �          @�(��'��HQ�@��HB\{Cf{�'����@�
=BffCr��                                    Bx��N  �          @�z��/\)�`  @��BM��Cg��/\)���H@u�B(�Crٚ                                    Bx���  
�          @陚��ÿ��@�p�B���CT�H����}p�@��HBI��Cn�H                                    Bx���  �          @�(��ff��@�
=B��C?}q�ff�E@ȣ�Bi{ChǮ                                    Bx��@  �          @�\)���\)@ڏ\B��C:���7
=@ƸRBm  Cf�R                                    Bx���  �          @�=q������@��B���C=� ���:=q@�Q�Bh��CgO\                                    Bx�֌  �          @�p�����Q�@�=qBx�RC]������G�@�G�B1\)Cp�H                                    Bx��2  �          @ᙚ���z�@���B|Q�C\h������@���B5z�Cp�)                                    Bx���  �          @�G���Ϳ�  @ϮB�W
CVY�����w�@�p�BJG�Cph�                                    Bx�~  �          @�p��4z��=q@��Be�C\k��4z���ff@�{B p�Cm�
                                    Bx�$  �          @�{�6ff���@�{Bl=qCX��6ff��Q�@��B)=qCl:�                                    Bx��  �          @�ff�&ff��
@�  BoffC]���&ff��{@�z�B((�Co�H                                    Bx�.p  �          @ۅ�{� ��@��
Bl33Cah��{��=q@�ffB"33Cq��                                    Bx�=  �          @��H�ٙ��z�@�p�B�
=Ci�׿ٙ�����@���B3=qCyW
                                    Bx�K�  �          @�녿�����R@�33B�� Cf��������@���B3�RCw��                                    Bx�Zb  
�          @��ÿ��>k�@��B��C,����G�@�  B\)Cfff                                    Bx�i  �          @�(���Ϳ�33@ÅB�G�CM#�����[�@�BK�\Cj�                                     Bx�w�  �          @�z��+����@ǮB�u�CI&f�+��XQ�@��HBL33Cg��                                    Bx��T  �          @ڏ\�:=q�:�H@ÅBQ�CB��:=q�C33@��HBN�
CbY�                                    Bx���  �          @�  �(�@@���Bu�RC���(��\@�  B���C<��                                    Bx���  �          @�z��8Q쿳33@�p�Bh�CM��8Q��S�
@��RB/G�Cd��                                    Bx��F  �          @�Q��C33�L��@�=qBIG�Cbff�C33����@i��A�ffCn�=                                    Bx���  �          @�  �U��^�R@��B9�\CbB��U���{@R�\A�z�CmJ=                                    Bx�ϒ  �          @�\�C33�>{@�(�BS�C`T{�C33��ff@�Q�B
p�Cnff                                    Bx��8  �          @��H�S�
�J�H@�(�BFG�C_�S�
����@l��A�Q�Cl��                                    Bx���  �          @�  �j�H�b�\@���B5  C`  �j�H��G�@U�A���Ck:�                                    Bx���  �          @�
=�b�\�%�@�ffBQ��CX
�b�\���
@�
=B��Ch��                                    Bx�
*  �          @�Q��;��aG�@��B{�
CD�q�;��K�@��BH
=CcY�                                    Bx��  �          @�  �U�=�Q�@��HBq{C2p��U���R@���BU�CU�=                                    Bx�'v  �          @�  �W��\)@��HBo��C6L��W��(�@���BO�\CW�                                    Bx�6  �          @����(�?W
=@���B���C ���(��У�@�z�B}��CU�\                                    Bx�D�  �          @����Tz�?�(�@��B_  C�H�Tz�(�@�
=Bm�
C>k�                                    Bx�Sh  �          @�=q���H>B�\@�=qBL=qC1T{���H����@�\)B9�
CLL�                                    Bx�b  �          @˅�H��?��@�p�Bg�\C\)�H�ÿxQ�@��Blz�CE�                                    Bx�p�  �          @�������?�p�@�  B?�HC�
���׿��@�{BJ�C;Ǯ                                    Bx�Z  �          @�z�����?޸R@�(�B9��C������=q@�{BJz�C7                                    Bx��   �          @�\)�j�H@G�@�(�B?G�C0��j�H�#�
@���BW�
C4!H                                    Bx���  �          @����*�H@�
@�33BW��C)�*�H>.{@��
B~  C0c�                                    Bx��L  �          @��R��@�H@�p�B_�
CaH��>k�@�\)B��=C.E                                    Bx���  �          @�녿�  @4z�@�
=B[�
B�׿�  ?+�@��RB�(�C�                                    Bx�Ș  �          @�녿(��@J�H@���B_(�B˞��(��?xQ�@�z�B�ffB��                                     Bx��>  �          @���=�Q�@dz�@���BN�
B�#�=�Q�?�
=@��\B�#�B��f                                    Bx���  �          @�
=>�  @)��@���BxG�B�Q�>�  >Ǯ@�p�B��RBe�                                    Bx��  �          @��?��@"�\@�G�B~�B���?��>8Q�@��
B��fA���                                    Bx�0  �          @�G�?0��@E�@��\Bc�B��{?0��?W
=@�p�B�.BJ\)                                    Bx��  �          @�?z�@*=q@��Buz�B�L�?z�>���@�z�B��qB	\)                                    Bx� |  �          @�\)?�=q@R�\@���BR33B��3?�=q?�z�@�
=B��3B<Q�                                    Bx�/"  �          @��\>�@R�\@���BT��B�ff>�?���@��B��=B�u�                                    Bx�=�  �          @�p�?�
=@q�@]p�B"=qB��3?�
=@�\@��RBx��B[��                                    Bx�Ln  �          @�\)��@   @���Bf��C�)��=u@��B��\C2�                                    Bx�[  �          @�
=�6ff?k�@u�BP{C"(��6ff�=p�@w�BS
=CB��                                    Bx�i�  �          @���P  ?@  @w�BD�C&��P  �fff@u�BBCC�                                    Bx�x`  �          @�(��p�?��@�=qBb\)C�\�p��5@�z�Bh�
CD)                                    Bx��  �          @�\)�?\)?fff@`  BA=qC#=q�?\)�!G�@c�
BE��C?��                                    Bx���  �          @���<(�?�G�@dz�B8�\C
�<(�>�@~�RBU�C1xR                                    Bx��R  �          @����?���@}p�B_�C����(�@�=qBiCB0�                                    Bx���  �          @����   ?��@s�
BVG�C���   ����@�Q�Bf�
C=&f                                    Bx���  �          @��H�G�?z�@hQ�BC�C)}q�G��z�H@b�\B=G�CEu�                                    Bx��D  �          @���L(�?(�@g
=B?�HC)8R�L(��s33@a�B:CD�                                     Bx���  �          @����L(�?B�\@r�\BDp�C&���L(��aG�@p��BB��CCu�                                    Bx��  �          @�z��J=q?��\@{�BG\)C"��J=q�5@�  BL�C@��                                    Bx��6  �          @����S33?�@k�B>�
C*�\�S33��ff@dz�B7=qCE��                                    Bx�
�  �          @�ff�O\)>�@k�BA��C+��O\)��\)@b�\B7��CG�                                    Bx��  �          @�33�Fff?
=@j=qBE
=C)B��Fff��  @dz�B>��CE޸                                    Bx�((  �          @�p��Vff>�  @e�B;ffC/���Vff���\@W
=B,��CH�=                                    Bx�6�  
�          @�=q�J�H>B�\@g�BC�C0���J�H����@W�B1p�CK{                                    Bx�Et  �          @�33�C33>�33@o\)BJp�C-ff�C33��  @c33B<(�CJO\                                    Bx�T  �          @�z��=p�?0��@tz�BN  C&�f�=p��z�H@p��BI(�CFaH                                    Bx�b�  �          @����QG�?
=@eB=  C)���QG��z�H@`  B7
=CD�R                                    Bx�qf  �          @��`  ?��@Z=qB/p�C*O\�`  �fff@UB+(�CBff                                    Bx��  �          @�{�U?(��@c�
B8��C(���U�h��@`  B5Q�CC(�                                    Bx���  �          @�z��\(�>��@X��B1Q�C,@ �\(���G�@QG�B)z�CDc�                                    Bx��X  �          @���N�R?+�@g�B>��C(\)�N�R�n{@c�
B:�\CD{                                    Bx���  �          @�
=��G�>u@3�
B
�C0����G��z�H@(��B�RCA��                                    Bx���  �          @�ff��ff=��
@(Q�A�Q�C2�q��ff��ff@=qA�ffCA8R                                    Bx��J  �          @�\)�����z��\���CGG�����=p���
��C<�                                    Bx���  �          @����xQ��(��W��
=CN޸�xQ쾮{�x���3�RC9
=                                    Bx��  
�          @�����Q��(��p���{CK�H��Q�=p��C�
�Q�C=B�                                    Bx��<  �          @����p���G���z��k\)CD@ ��p��B�\�����C<W
                                    Bx��  �          @�������H��\)�d��CC�����:�H��{���RC<�                                    Bx��  �          @��\��33���H��\���RCCL���33���Ϳ�=q�3�C?�                                    Bx�!.  �          @�Q����Ϳ޸R�@  ��33CF�f���Ϳ�  ���pz�CA��                                    Bx�/�  �          @��R��\)���R������
CC���\)����E���RCA��                                    Bx�>z  �          @�����{��33>�ff@��HCC���{���H�B�\��CC�                                    Bx�M   �          @�����ÿ�
=?#�
@���C@�f���ÿ���=�\)?:�HCBO\                                    Bx�[�  �          @��R���Ϳ��
?�
=AH  CA�����Ϳ�z�?�\@���CEٚ                                    Bx�jl  �          @�����녿��?�z�AJ{C?����녿�Q�?
=@θRCCٚ                                    Bx�y  �          @������ÿ
=q?�=qA��\C:ff���ÿ��\?�A�CB�                                    Bx���  �          @�33����\@%�A���C8��������H@
�HA��
CF��                                    Bx��^  �          @�p��������
@�HA��
C4:���������@
�HA�\)CA+�                                    Bx��  �          @�����=q=L��@,��A��C3^���=q����@��A�CB��                                    Bx���  
�          @�ff�s�
�B�\@^�RB)z�C6��s�
��Q�@C33B��CK�f                                    Bx��P  �          @��\�p��>�{@X��B'��C.�{�p�׿�@L��BQ�CEE                                    Bx���  �          @�z��xQ�?333@P  B��C)�q�xQ�G�@N�RBC?ff                                    Bx�ߜ  �          @��\�j=q?c�
@o\)B3=qC&Y��j=q�Tz�@p��B4  C@�{                                    Bx��B  �          @�Q��u�?�R@[�B%��C*�{�u��p��@W
=B!p�CA�\                                    Bx���  �          @�
=�e�>�@l��B6��C,�q�e����H@a�B,
=CF�f                                    Bx��  �          @�ff�W�?�(�@o\)B8��C ��W��
=q@y��BCQ�C=)                                    Bx�4  �          @����8Q�?�@u�BA�RC���8Q�u@��B_Q�C5�                                    Bx�(�  �          @�Q����?�\@�ffBh
=Ch���þ�Q�@���B�{C=�H                                    Bx�7�  �          @��\��z�@33@��Bh
=C�q��z��@�B��=C7��                                    Bx�F&  �          @�\)�R�\@��@e�B$�CQ��R�\?�R@�G�BP=qC)G�                                    Bx�T�  �          @���P��@*�H@P  B�C�H�P��?xQ�@�33BI=qC#xR                                    Bx�cr  �          @��R�Fff@�@q�B1C���Fff>\@���BZp�C,�R                                    Bx�r  �          @�=q�W�@   @hQ�B#�C� �W�?!G�@��BO33C)Y�                                    Bx���  �          @�ff�.�R@5@p��B.C�
�.�R?aG�@�(�Bh��C"�                                    Bx��d  �          @����	��@3�
@uB=z�B��H�	��?Q�@�{Bz�C:�                                    Bx��
  �          @����@-p�@~{BI
=B��q���?+�@�Q�B�aHC ��                                    Bx���  �          @��ͿǮ@1G�@�G�BO
=B�3�Ǯ?0��@�33B�8RC\                                    Bx��V  �          @�녿�\)@@  @g
=B6\)B��f��\)?�=q@�=qB�W
C�3                                    Bx���  �          @�Q��@333@c�
B5��B��\�?k�@�BzC+�                                    Bx�آ  �          @��
��p�@)��@k�BEG�B�#׿�p�?:�H@�
=B��=C�q                                    Bx��H  �          @�33��G�>�=q��33��z�C0=q��G�?\(������u��C'��                                    Bx���  �          @��R��p���=q���
�V�\CB����p���\��33��C:��                                    Bx��  �          @��H��\)�$z��!��Q�Ci�ÿ�\)��z��Z=q�dCS�                                    Bx�:  �          @�p��   ��R�ff�G�C]� �   �p���Fff�E{CH�f                                    Bx�!�  T          @�����(��^�R�
=q��C?����(��
=q�^�R�<��C;n                                    Bx�0�  �          @�����{��G��5��C9���{��\)�Tz��4  C4�                                    Bx�?,  �          @��R��(�����B�\���C;����(���ff��(����C9�
                                    Bx�M�  �          @�
=��녿n{�\)��Q�C@:���녿z�k��?\)C;��                                    Bx�\x  �          @�������+��=p���HC=)�������u�O\)C7��                                    Bx�k  p          @��
���R�#�
�}p��Q�C<�����R����
=�y��C5��                                    Bx�y�  j          @�ff��G������{�up�C7�f��G�>�=q��{�t��C0(�                                    Bx��j  �          @�33��Q쿑녿�(���=qCC����Q��׿�����33C:��                                    Bx��  �          @����{�p�׿��R����C@����{��\)���
��  C7�=                                    Bx���  �          @�{�;��+���z���Q�C^k��;���\)�  ���CTp�                                    Bx��\  �          @���:=q�޸R��H�{CR��:=q���<���4�C<�                                    Bx��  �          @�Q��^{�33�z����CR�=�^{�c�
�1G���
CBY�                                    Bx�Ѩ  �          @���333��������CX���333�p���0  �+��CFxR                                    Bx��N  �          @�ff�R�\���R�
=���
CS+��R�\�O\)�1���CA��                                    Bx���  �          @��w���ÿ\���CP��w����H�z���\CEn                                    Bx���  �          @�p��������H�Ǯ���CJ޸�����O\)�
�H���C?W
                                    Bx�@  �          @����o\)��Q��{���CLT{�o\)�E������(�C?��                                    Bx��  �          @�Q��z=q��녿��R����CJ���z=q�G�����(�C?O\                                    Bx�)�  �          @�����
���������CJ)���
�\(��   ��G�C?�R                                    Bx�82  �          @��
�g
=�ff�,(��{CR33�g
=�#�
�Vff�)C>
=                                    Bx�F�  �          @����<���@  �{��,G�Can�<�Ϳ\(����
�f�
CDO\                                    Bx�U~  T          @�  �l(��5��R�\��CY���l(���G���\)�?Q�CCJ=                                    Bx�d$  T          @�
=��=q�Q��C33�ffCN8R��=q���H�k��!(�C:}q                                    Bx�r�  �          @�Q����\��33�W����CH�)���\=��
�p  �#z�C2�                                    Bx��p  �          @�\)���Ϳ�G��U���CC�3����>�
=�c33���C.��                                    Bx��  �          @�z��r�\�P�׿�\)���
C\���r�\��\�J=q�(�CPE                                    Bx���  
�          @��
����:�H��33���\CW�R��녿��H�A��
{CJ�f                                    Bx��b  �          @���x���3�
�����33CW���x�ÿУ��>{��CJ�q                                    Bx��  �          @���n�R�(Q�\��p�CW=q�n�R�У��#�
� �HCK�                                    Bx�ʮ  �          @�G���=q�%��Q���\)CTp���=q�У���R��CI�=                                    Bx��T  �          @���aG��&ff���
���CXu��aG������#33���CLu�                                    Bx���  �          @�
=�`���`���.{���
C`���`�׿��������5�CO�=                                    Bx���  �          @�Q��QG��X���R�\���Cb��QG���p�����M\)CLW
                                    Bx�F  �          @����:�H�QG��q��"��CdE�:�H��33���
�d�RCI}q                                    Bx��  T          @�{�"�\�������S�
C]���"�\=��
����}=qC2!H                                    Bx�"�  T          @�G��=p��5��o\)�)ffC_�R�=p��E����
�a��CB�H                                    Bx�18  �          @�ff�P  �@  �8Q��{C^�3�P  �����|(��AG�CJ{                                    Bx�?�  T          @����A��dz��*=q���Ce���A녿�
=�����@�HCTu�                                    Bx�N�  �          @�
=�%��c�
�1��Q�Cj!H�%���{���
�Q�\CWǮ                                    Bx�]*  �          @����+��hQ��2�\��=qCi���+���z�����N��CWu�                                    Bx�k�  �          @��R�AG���ff��  ��  CjE�AG��8���`��� 
=C_Ǯ                                    Bx�zv  �          @�33�Fff���������Ci�
�Fff�7��i���#
=C^��                                    Bx��  �          @Ǯ�xQ��_\)�X���{C^  �xQ��  ��(��@G�CI(�                                    Bx���  �          @������\�XQ��  �}G�C[�����\���:=q��
=CQ:�                                    Bx��h  �          @�p���=q�s�
�$z���{C_���=q�
=q�����%G�CO�                                    Bx��  �          @�z��Y����R�y���+\)CX&f�Y����Q�����U��C:�                                    Bx�ô  �          @�����33������H�"��CRc���33�L������D�C6�
                                    Bx��Z  �          @��R�\�aG��Mp���
Cb���R�\��������KQ�CM�f                                    Bx��   �          @��R�<(�����Q���(�Cj�=�<(��#�
�����8��C]
=                                    Bx��  T          @�  �<(���z�˅��p�Cm�)�<(��U�e�\)Cd��                                    Bx��L  T          @�ff�G���(�����g�
Cj���G��Mp��R�\��Ca�=                                    Bx��  T          @�p��j=q���\�(����
Cd{�j=q�S�
�p���  C^�                                    Bx��  T          @�p���G����R�+��љ�Cb#���G��Y���$z����C\                                    Bx�*>  �          @������C33���H��z�CU0��������<(�����CI�q                                    Bx�8�  �          @�{��(��%��;����
CRz���(��c�
�s33�!�\C?xR                                    Bx�G�  �          @��\��(��p��:=q��z�CQJ=��(��J=q�n{���C>@                                     Bx�V0  �          @�33�����#�
�*=q�؏\CQ�����ÿ�  �c33��HC@u�                                    Bx�d�  �          @�����
�U�����z�CZ�����
��
=�\(��z�CM�                                    Bx�s|  �          @�z���{���H�����p�CH����{�
=�B�\��  C:u�                                    Bx��"  �          @�
=��\)�����
=q��=qCGs3��\)����1���z�C:��                                    Bx���  �          @�����H��  �<�����CH�)���H�\)�[���C5�                                     Bx��n  �          @��~�R�7��R�\�p�CW��~�R�u��Q��8z�CA�{                                    Bx��  T          @�
=��
=��Q��XQ��
=CKu���
=�����y���$Q�C5J=                                    Bx���  �          @�p���  �+��1���CT5���  ���
�mp��!ffCA�                                    Bx��`  �          @��H����u�����T��C=�����aG���\)��
=C6J=                                    Bx��  �          @�z���33�O\)����s
=C<E��33<��
�޸R��  C3�
                                    Bx��  �          @�  ��z��z��8����ffCIaH��zᾞ�R�\�����C7��                                    Bx��R  �          @���33���R�Z=q��RCL�)��33���|���(�C5��                                    Bx��  �          @�p���p���{�(��ď\CB����p����2�\���C4G�                                    Bx��  �          @�Q��}p���{���\�,{CM5��}p�>��R��
=�A�RC/}q                                    Bx�#D  �          @�  ��G����\���{CA}q��G�    �*=q�ՅC3�R                                    Bx�1�  �          @�����녿�
=�5��RCC�����=����J�H� Q�C2��                                    Bx�@�  �          @��H��Q��33�`���G�CLu���Q������({C5�=                                    Bx�O6  �          @����{�����aG���
CIB���{=��
�}p�� C2�q                                    Bx�]�  �          @\��\)��ff�<����(�CEY���\)=L���U�Q�C3k�                                    Bx�l�  T          @˅�k�������  �M(�CK��k�?��\��z��Uz�C$�{                                    Bx�{(  �          @���s33��p���ff�8ffCO��s33>�����33�O=qC.                                      Bx���  �          @�Q����H�����R�-�HCJ�����H?�������>(�C,                                    Bx��t  �          @����s�
�
=����8z�CS���s�
>.{��
=�WQ�C1k�                                    Bx��  �          @�����G�=�\)���
�<��C3  ��G�@
=q�s33���C�{                                    Bx���  �          @������H�W
=��  ��{C[s3���H�
=�I���	��COG�                                    Bx��f  �          @�\)�w
=�Vff>aG�@p�C]�w
=�C33�����CZL�                                    Bx��  �          @�\)�����O\)?333@�{CZ� �����J�H�s33�'\)CZ33                                    Bx��  �          @�=q�y���S33?�Aw�
C\=q�y���e���33�r�\C^�                                     Bx��X  �          @��R�{��w�?�G�At��C`�\�{�����
=q���RCbW
                                    Bx���  �          @�ff��Q���=q?�Q�A�Cc)��Q���
=�\�c33Ce�H                                    Bx��  �          @�Q�����AG�>8Q�?��HCW�����.�R��ff�e�CTc�                                    Bx�J  �          @�����Q��dz�?��@�{CZ^���Q��Z�H�����?�
CY#�                                    Bx�*�  �          @�=q��=q�W�?!G�@�  C[����=q�P  ��=q�;�CZ�H                                    Bx�9�  �          @�z���Q��S�
>�z�@>{CXQ���Q��B�\�����_
=CU�q                                    Bx�H<  �          @�Q���ff�_\)?�33A1G�CX�
��ff�g
=�0����33CY��                                    Bx�V�  �          @�G������^{>L��?�(�CYp������HQ��G��u�CV��                                    Bx�e�  �          @��R��\)�s�
��G����
C^���\)�G���R��CXp�                                    Bx�t.  �          @�z������p�׾����
=C[�������Mp���������CW\)                                    Bx���  �          @�z���G��hQ�=���?Q�CU@ ��G��N{��
=�j�HCR0�                                    Bx��z  �          @��������w
=�����HC\c������G
=���{CV}q                                    Bx��   �          @�G���33�g��@  ���HC]xR��33�333��H��CVW
                                    Bx���  �          @�{�����\(���\��p�CYE�����0��������CS^�                                    Bx��l  �          @�����)���#33��(�CPB��������aG���\C@J=                                    Bx��  �          @�\)����\�Ϳ�(��pz�C[)����33�=p���=qCPs3                                    Bx�ڸ  �          @�  ���P�׿���k�CY�����
�H�333���COaH                                    Bx��^  T          @�����33��
=�����=qC^����33�j�H�%���=qCY(�                                    Bx��  �          @������R��p�������C\  ���R�c�
�
=q���CW�                                    Bx��  �          @�����(����R�8Q���G�C]���(��c33�3�
��CV�                                    Bx�P  �          @���=q��ff�,�����Ca�=��=q�2�\�����#�CSY�                                    Bx�#�  �          @������
���R�7
=��  C`����
�   ��p��&��CPh�                                    Bx�2�  �          @�=q������  �L(�����Ca����������\)�3��CPY�                                    Bx�AB  �          @����u���\�l(���G�Cf��u������R�K��CQ�                                     Bx�O�  �          @�=q�S�
��ff?   @�Q�Cl8R�S�
��녿��R��\)Cj                                    Bx�^�  �          @�G��j=q���H>8Q�?��HCh�f�j=q����p����RCe��                                    Bx�m4  �          @�p��R�\��ff=u?��Cm�R�R�\��=q�\)��G�CjB�                                    Bx�{�  �          @��
�fff��33?�@��RCih��fff�������p�Cg@                                     Bx���  �          @�G����\��(�?5@�  Cc{���\��p����
�k
=Ca��                                    Bx��&  �          @�=q�i������?O\)@�(�Ch���i����녿���z�\CgL�                                    Bx���  T          @��H�|(���ff?�  A>{Cdu��|(��������%��Cd�R                                    Bx��r  �          @��H�^{��33?�{A�
=Ch�3�^{��p��#�
����CjǮ                                    Bx��  �          @�p��P������@�HA��HCj��P������.{����Cn{                                    Bx�Ӿ  �          @ȣ׿�33�|��@�(�B?�Czs3��33���R@ffA��C�)                                    Bx��d  �          @�  ���\�n{@��BOG�C~�3���\����@��A���C��                                    Bx��
  �          @Ǯ��
=�_\)@�\)BSp�Cw�ῷ
=���@'�Aƣ�Cff                                    Bx���  �          @�{�s33�L��@�Bd�RC}uÿs33���H@<(�A�C���                                    Bx�V  �          @�녿����   @�Q�Br��Cm�)��������@VffB�
C{�q                                    Bx��  �          @�\)��\)�]p�>�Q�@�{Cq����\)�L(������
=Co��                                    Bx�+�  �          @��H�*=q��  �Mp���  Cq�3�*=q�1���  �W{Cb+�                                    Bx�:H  �          @��
�;����H������
=CrW
�;��z=q��ff�)=qCi#�                                    Bx�H�  
�          @�  �QG����
�{��Q�Cms3�QG��W���ff�-��Ca�{                                    Bx�W�  �          @���dz����
��z��"�RClY��dz���33�i���z�Cd�                                    Bx�f:  
�          @���������(����
�333Cg����������3�
�ˮCb�R                                    Bx�t�  �          @����P�������\�;33Cmٚ�P���xQ��j=q�G�Cf                                    Bx���  �          @���i����
=��p��W
=Ck�i����33�9����=qCf�                                    Bx��,  �          @θR��{��{>L��?��Cb�\��{���������C_B�                                    Bx���  �          @Ǯ���H��Q�?�  A:ffC`s3���H��=q��G��{C`�H                                    Bx��x  �          @���Z�H���ÿ�G��eCjn�Z�H�Z�H�j�H��
C`��                                    Bx��  �          @��׿�G����\�����HC}c׿�G��P  ��=q�O�Ct��                                    Bx���  �          @ȣ׾��H��{�C�
��C�q���H�N{���H�j�\C��{                                    Bx��j  �          @�{�#�
�����1G��˅C��
�#�
�j=q��Q��[(�C�
=                                    Bx��  �          @�{�=p����R�9����C�K��=p��a����H�_�HC�\                                    Bx���  �          @��������\��H��p�C�������w���\)�L33C}��                                    Bx�\  T          @ȣ׿!G���(��(����  C��=�!G��e���H�Yz�C��q                                    Bx�  �          @�녿Y����(��z���  C��q�Y�����\���R�A��C�
                                    Bx�$�  �          @˅�8Q���=q�������C�t{�8Q��w����R�N33C��{                                    Bx�3N  �          @ȣ׿W
=���
�����\)C��ͿW
=��������;��C�K�                                    Bx�A�  �          @ʏ\��(����
�˅�i�C}�ÿ�(������G��*��CxO\                                    Bx�P�  �          @ƸR��
=��녿�{�J=qC}ٚ��
=��(�����#�Cx�R                                    Bx�_@  �          @�����H�������C
=C}^����H���H�~{�!p�Cxu�                                    Bx�m�  �          @ƸR������H��z���p�C{aH����z=q���6\)CtG�                                    Bx�|�  �          @�z��
�H���H�Q�����Cx���
�H��{�^�R�z�Cs�                                    Bx��2  �          @�G��@  ��  �\�i�Cn�q�@  �e��s33�\)Cf
=                                    Bx���  �          @��'
=����L����ffCt�\�'
=��(��Z�H�\)Co&f                                    Bx��~  �          @����@����=q?У�Aw\)CoQ��@�����R�����%�Cp                                      Bx��$  �          @Ǯ�n{���\?�(�A4��Ch\)�n{��G�����F�HCh+�                                    Bx���  �          @�ff�h����=q?�ffAA�Ch���h�����\���\�=p�Ci�                                    Bx��p  �          @�  �Q���ff?�\)A%Cm�Q���=q��{�nffCm)                                    Bx��  �          @��`����?��RA9Cj���`�����Ϳ�\)�L��CjW
                                    Bx��  �          @���z�H���
?�p�A[\)Ce���z�H�����G��p�Cfh�                                    Bx� b  �          @�  ��Q���(�?�G�A�(�Cc����Q����&ff����Ceff                                    Bx�  �          @��^�R����@G�A�G�Ch�{�^�R���\��z��+�Ck��                                    Bx��  �          @��
����p�?�p�A���Cy������������\)CzL�                                    Bx�,T  �          @����������@&ffA�(�CuG���������8Q��Q�Cw޸                                    Bx�:�  �          @��
�H���\)@8��A���Cg�q�H����z�?�@��
CmJ=                                    Bx�I�  �          @ʏ\�AG�����@Y��B{Cj��AG���z�?Tz�@�33Cp�R                                    Bx�XF  �          @����.{���\@s33B\)Cm�H�.{����?��A$��CtG�                                    Bx�f�  �          @�p��I����(�@^{B�CjB��I������?Tz�@�p�CpL�                                    Bx�u�  T          @��
�0  ��33@Z=qB��Co
�0  ��{?+�@��Ct+�                                    Bx��8  �          @��׿������\@z�HB#�Ctz�������?�\)ATQ�Czz�                                    Bx���  �          @�Q��G��}p�@\)B'ffCr�R�G���p�?�p�Ae�Cy�=                                    Bx���  �          @�33�XQ����\?��ATQ�Ck��XQ���(������6�RCkJ=                                    Bx��*  �          @�p��u���Q�?(��@��
Cg5��u����R��ff����CeW
                                    Bx���  �          @�\)�\)���?xQ�A��Ce&f�\)��\)���H�ZffCdW
                                    Bx��v  �          @�ff��z����@G�A�C`k���z����þ�=q�!G�Cc�=                                    Bx��  �          @��
�5���H?У�A�\)CkB��5�����R��=qCl��                                    Bx���  �          @��H�(Q����?�A��\Cm
=�(Q���p���ff���Co@                                     Bx��h  �          @�{�%����R?�p�A�Cn��%���z�O\)�G�Co��                                    Bx�  �          @����4z���\)@C�
A�=qClL��4z���ff?
=q@��Cqz�                                    Bx��  �          @�=q�333�u�@U�B33Ci�H�333��\)?xQ�A�HCp��                                    Bx�%Z  �          @���`������?��
A,  Ce� �`��������D  Ce}q                                    Bx�4   T          @����K���p��u��Ck�3�K������Q�����Cg�)                                    Bx�B�  T          @�
=�dz���G�?�33A:=qCf@ �dz���G�����9G�CfB�                                    Bx�QL  �          @�G��W��Y��@33A��Ca8R�W��~{=��
?fffCe��                                    Bx�_�  �          @��
�x���Q�?���An=qC\#��x���`�׾����C^!H                                    Bx�n�  �          @����7��Fff@C33Bz�Cc0��7����R?���AC
=Ck��                                    Bx�}>  �          @����)���6ff@c33B)p�Cc��)�����?�33A�z�Cm��                                    Bx���  �          @��R����\)@���BR�Cb#������p�@+�A�z�Cq�=                                    Bx���  �          @�ff�,�Ϳ���@��
Bl=qCJ.�,���XQ�@j�HB!{Cgc�                                    Bx��0  �          @�{�U�:�H@�
=BRQ�C@W
�U�7�@`��BG�C\�)                                    Bx���  T          @��R����Q�@qG�BE�C\�����n�R@p�Aҏ\Cl��                                    Bx��|  �          @�G��,���;�@p  B-=qCcO\�,�����?��A��HCn��                                    Bx��"  �          @��Ϳ���z�?��A�
=Cy�ÿ���p��O\)��Cz                                    Bx���  �          @��$z��R�\@Tz�B{Cg��$z���Q�?��RAV�HCpE                                    Bx��n  �          @��H�:=q�=p�@p��BM��CB:��:=q�!G�@8��B��C\ٚ                                    Bx�  �          @�  �0�׾�Q�@w
=BX�C;h��0���\)@J�HB&�C[                                      Bx��  �          @����-p�?��H@a�B:33C+��-p���\)@�G�B`ffC5ff                                    Bx�`  �          @�\)�Q��e�?��A@��Cc}q�Q��g��c�
�$��Cc��                                    Bx�-  ?          @��\�/\)�:=q>�{@���Cb���/\)�,(���z����\C`h�                                    Bx�;�  �          @����	����{?��
AU��Cvu��	����p���{�c33Cv^�                                    Bx�JR  �          @�G��`����Q�>B�\?�Q�Cf�\�`���r�\��(�����Cc33                                    Bx�X�  �          @��\�G
=��Q�?�\@�
=Ci޸�G
=�|(���Q����RCg�q                                    Bx�g�  �          @�
=����?J=q@�\)CvL�����z��33��G�Cu
=                                    Bx�vD  �          @������=q>B�\?�\)Cus3����ff�\)�ɅCr�                                    Bx���  �          @���-p���{?(�@�Crh��-p�������
��(�Cp��                                    Bx���  �          @�
=�p����ff>�G�@�  Cd.�p���w
=���H��
=CaǮ                                    Bx��6  �          @���J=q��{>8Q�?��Cj��J=q�{���
����Cg33                                    Bx���  �          @�(���\)��G�?��A4  Cs3��\)��(��ٙ���  C�                                    Bx���  �          @��H�u��G�>#�
?�\)Cd(��u�s33�   ���\C`��                                    Bx��(  �          @��R��ff�x�þ�
=��33C]+���ff�J=q��
��p�CWc�                                    Bx���  �          @����(��L�;�{�P��CS���(��&ff������
CN޸                                    Bx��t  �          @�G���Q��7��
=��(�CP���Q���Ϳ�������CJ�                                    Bx��  �          @�=q����I����ff���RCSaH���� �׿��H����CM�f                                    Bx��  �          @������
�c�
�B�\��=qCX����
�?\)��Q���(�CS}q                                    Bx�f  �          @����G��@�׾�Q��Y��CQ����G��������\CL�f                                    Bx�&  �          @�  ��Q��S�
�Y�����CR�R��Q��(������
=CK��                                    Bx�4�  �          @�\)���R��(���{�%�C^�{���R�A��AG���z�CV+�                                    Bx�CX  �          @Å���
�@���$z���{CU����
��=q�n�R�=qCC�q                                    Bx�Q�  �          @�������@  �����O�CR�{���ÿ�
=�*�H����CH�R                                    Bx�`�  �          @ʏ\��{�x�þ�p��Z=qCZ33��{�K������z�CT�=                                    Bx�oJ  �          @����qG����?W
=A��Cfc��qG����
����o�Ce5�                                    Bx�}�  �          @�G��Tz����?�
=A4  Ck��Tz����H���ZffCk��                                    Bx���  �          @�  �K�����?\)@�33Cm�\�K����������Ck��                                    Bx��<  T          @�z��7���Q�?�{A-Cp5��7���z����r�RCo��                                    Bx���  �          @�p��1G���?��
A��Cp���1G�����k��ffCq                                    Bx���  �          @�ff���?h�ÿ�����Q�C(W
���?��H��33�Z{C��                                    Bx��.  �          @�ff���@���R��\)CaH���@@  �Y���ffC5�                                    Bx���  �          @�{�{�@
=q��\��p�C0��{�@8�ÿ0��� ��C�                                    Bx��z  �          @���K�@,(����\)C�q�K�@XQ������\CE                                    Bx��   �          @���H��@8���\)��G�C	\)�H��@g��   ��{C�                                    Bx��  �          @���^�R@Q���H���HC�3�^�R@���������C��                                    Bx�l  �          @����(��@fff��
��z�B��=�(��@��׾W
=�ffB�z�                                    Bx�  �          @�p��2�\@{��\)��p�B����2�\@���<#�
>#�
B�B�                                    Bx�-�  �          @��4z�@��
����G�B��
�4z�@��>u@$z�B���                                    Bx�<^  �          @����&ff@�p���
���B�  �&ff@��>��@���B�\)                                    Bx�K  �          @������>���@   B$��C,����׿=p�?��BG�CF                                    Bx�Y�  �          @�
=�\��
@dz�BnG�C�Ǯ�\�dz�@z�A�{C���                                    Bx�hP  �          @b�\��G�?fff?�Q�B�{B�aH��G��B�\@Q�B�z�Cp��                                    Bx�v�  �          @.�R���@&ff>�{@�z�B��{���@?˅B(�B�ff                                    Bx���  �          @?\)��?��H@�B8  B�W
��?(��@1�B���B�G�                                    Bx��B  �          @Fff�u?�Q�@ffBW��B�k��u>���@8Q�B��C
                                    Bx���  �          @e��(�@��@�B/B�aH��(�?.{@G�B��)C�R                                    Bx���  �          @�Q쿷
=@>{?�p�A��
B�aH��
=?��H@>�RBT��CǮ                                    Bx��4  �          @�G���\)@��?n{A=�B�B���\)@W�@@  B&\)B��                                     Bx���  �          @�{<#�
@��>�33@��HB��<#�
@[�@�B
z�B���                                    Bx�݀  �          @�\)��33@�33?(�@�ffB����33@^{@,(�Bp�B�ff                                    Bx��&  �          @���?5@�(��.{���B��=?5@�=q?�A�33B�p�                                    Bx���  �          @�33��ff@�=q?+�A ��B���ff@hQ�@6ffB��B�\)                                    Bx�	r  �          @�33�u@�{?�p�AK33B��u@��
@qG�B)�B���                                    Bx�  �          @��\�^�R@��?��
A�ffBȀ �^�R@R�\@|(�BD�\Bљ�                                    Bx�&�  �          @�z�� ��?��@��HBZ��Cs3� �׿��@��Bt=qCAs3                                    Bx�5d  �          @�33�+�?�ff@��
B\=qC���+����@�33BZQ�CJ�3                                    Bx�D
  �          @�{�"�\?Q�@���Be(�C"&f�"�\����@�Q�BY�CO��                                    Bx�R�  �          @���*=q?�=q@�ffB^C�=�*=q���@�{B]�\CKB�                                    Bx�aV  �          @�
=����@<��@QG�B5G�B�\����?p��@���B��RCO\                                    Bx�o�  �          @�zᾅ�@Z�H@,(�Bp�B��{���?��@���B�B�B���                                    Bx�~�  �          @��
�\)@`  ?���A���B�\�\)@�@UBb�
B�\)                                    Bx��H  �          @�G���\@�p�?�G�A���B�.��\@>{@n{BL
=BǊ=                                    Bx���            @�����R@�
=?�Q�A�p�B�uþ��R@,��@q�BX�HB�(�                                   Bx���  
(          @���U�I��@O\)B�RC_aH�U���H?�  AN=qChu�                                    Bx��:  �          @�
=�u���Q�@Mp�B�\CH�\�u��5@�A���CX��                                    Bx���  �          @���b�\���@z�A�
=CS�)�b�\�C�
?n{A4(�C\ٚ                                    Bx�ֆ  �          @���<(���ff@a�B>�RCK�=�<(��7�@�A�z�C`O\                                    Bx��,  �          @�
=�Fff��z�@{�BGp�CHp��Fff�<��@5BffC_��                                    Bx���  �          @�(��7�    @xQ�BV�C4
�7���@W�B1Q�CU��                                    Bx�x  �          @�
=�!�>�
=@>{BD��C*s3�!녿���@2�\B5�CKs3                                    Bx�  �          @����	��@(�@j=qBH{Ch��	��=���@���B}  C1T{                                    Bx��  �          @���^�R@Z�H@"�\B33B�z�^�R?�(�@y��B~�B�{                                    Bx�.j  �          @�G��X��?��@\��B-��Cn�X�ÿ
=q@j�HB;ffC<�R                                    Bx�=  �          @�Q��Z=q?O\)@Z=qB0��C&���Z=q�z�H@W
=B-��CC��                                    Bx�K�  �          @�33�I��?��H@@  B&�C���I����
=@Mp�B5=qC;��                                    Bx�Z\  T          @�����?��H@'�B)
=C	#���>�
=@P  Ba�RC(޸                                    Bx�i  T          @�{��=q@q�@0��B��B�ff��=q?�
=@�Q�Bn��CQ�                                    Bx�w�  �          @��\��G�@l��@5�B�Bٽq��G�?���@���Bzp�B�ff                                    Bx��N  {          @�
=�fff@mp�@,��B  B�W
�fff?�33@�B|��B�                                    Bx���  T          @����	��>�=q@  B8p�C,���	���^�R@B(G�CJ{                                    Bx���  �          @Z=q>#�
�H��?z�HA��C�}q>#�
�N{�0���B�HC�t{                                    