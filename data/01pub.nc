CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220922000000_e20220922235959_p20220923021338_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-09-23T02:13:38.431Z   date_calibration_data_updated         2022-06-29T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-09-22T00:00:00.000Z   time_coverage_end         2022-09-22T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx6'��  J          @�Q�@(���^{?�\)A�{C���@(���8Q�@,(�B
  C�AH                                    Bx6'�f  �          @��R@8���k�?�=qA�G�C�
=@8���J�H@p�A��HC�.                                    Bx6(  �          @�33@K��vff?Y��A�C��f@K��`��?�ffA�z�C�
                                    Bx6(�  "          @��H@P���xQ�W
=���C�H@P���s�
?G�A��C�E                                    Bx6("X  �          @�(�@K��W
=?�  AqC���@K��;�@�
A˅C��f                                    Bx6(0�  "          @�z�@.�R��p�>k�@*=qC��R@.�R�~{?��
Am�C�9�                                    Bx6(?�  "          @�p�?J=q���@�RA�Q�C�3?J=q�hQ�@aG�B-��C�!H                                    Bx6(NJ  �          @���?�ff���\@$z�A�(�C��=?�ff�a�@eB0�C�>�                                    Bx6(\�  �          @�p�?�����G�@)��A��RC�7
?����^�R@i��B3��C��                                    Bx6(k�  �          @��?�G���{@p�A�z�C���?�G��j�H@`��B(�C��H                                    Bx6(z<  T          @�?������?�p�A��C���?���p  @A�BG�C�Y�                                    Bx6(��  �          @���?����R@�\A�  C�O\?��_\)@R�\B$ffC�\                                    Bx6(��  T          @��H?�{���?�A�Q�C��
?�{�g
=@<(�B�\C��                                     Bx6(�.  �          @���>�{��(�@2�\B�HC�U�>�{�Q�@p��BBC��\                                    Bx6(��  �          @�G�?�{��G�@�A��C�E?�{�b�\@X��B)�C��R                                    Bx6(�z  
�          @��H?k����R@,��B G�C�'�?k��XQ�@l(�B9�HC���                                    Bx6(�   �          @���?���~�R@8Q�B�C�Q�?���G
=@s�
BE
=C�=q                                    Bx6(��  �          @��R?����J�H@fffB;{C�W
?������@���Bq(�C���                                    Bx6(�l  �          @���?.{�U�@l(�B==qC��f?.{�G�@�p�Bw  C�T{                                    Bx6(�  �          @�{?\)����@!G�A���C��3?\)�`��@b�\B3G�C��                                    Bx6)�  T          @��\?}p����
?���A��C���?}p���ff@HQ�B��C���                                    Bx6)^  "          @�=q?У���=q@�A���C��=?У��w�@N{B
=C�c�                                    Bx6)*  
�          @�?�{��\)@$z�A�ffC���?�{�[�@dz�B0z�C��3                                    Bx6)8�  �          @�=q?xQ����@��A��
C�\)?xQ��b�\@^�RB-�C���                                    Bx6)GP  �          @�z�?��\��p�@G�A�{C�
=?��\�k�@U�B"�C��=                                    Bx6)U�  �          @�ff?��
���?��HA�  C�)?��
���@7
=B�C�Y�                                    Bx6)d�  �          @�ff?�{��Q�?�\A�G�C�7
?�{�y��@8Q�Bz�C���                                    Bx6)sB  T          @�
=?��
����?�  A�G�C��?��
��G�@8��BG�C�Y�                                    Bx6)��  "          @��?�G���\)?��Ay�C�� ?�G���ff@#�
A��HC��                                    Bx6)��  �          @�{?��R��33?��
Ae�C���?��R���@�A�z�C��\                                    Bx6)�4  T          @�@p����?�ffA;33C��=@p���(�@��A��C�\                                    Bx6)��  T          @�z�@ff����?��ADz�C�h�@ff���@\)A��HC��\                                    Bx6)��  T          @�(�@!�����?���AG�C�5�@!��w�@(�Aʣ�C��{                                    Bx6)�&  �          @�{@$z���p�?^�RA�C�
@$z���G�?��RA�z�C�:�                                    Bx6)��  �          @�{@?\)���?Tz�Az�C�@?\)�p  ?�\)A���C�P�                                    Bx6)�r  T          @�G�@�
��?���A]p�C�~�@�
�}p�@z�Aۙ�C���                                    Bx6)�  �          @�  @����p�?c�
A#�
C��@������@ ��A�=qC���                                    Bx6*�  �          @���@����\?Tz�A{C�(�@��}p�?�Q�A�
=C�AH                                    Bx6*d  �          @�p�@"�\�u?ٙ�A��\C��@"�\�P��@)��BC�                                      Bx6*#
  �          @�  @   ���?�
=A�G�C��@   �b�\@(�A�33C��R                                    Bx6*1�  
�          @���@,(��~{?ǮA�(�C��@,(��Z�H@#33A���C�                                    Bx6*@V  �          @�(�@ �����?���AyG�C�O\@ ���n�R@(�A�{C���                                    Bx6*N�  �          @���@����R?��A>{C��@�����@��A�Q�C�                                    Bx6*]�  �          @�(�@���z�?�ffA=G�C�w
@��}p�@
�HAȣ�C�                                    Bx6*lH  T          @�(�@(����
?�\)AIp�C���@(��z�H@�RA�ffC��
                                    Bx6*z�  T          @��
@ ������?��Am�C�<)@ ���qG�@��A���C���                                    Bx6*��  �          @�=q@�����?���A�ffC�/\@��e@'
=A��\C��                                    Bx6*�:  �          @��@�����?�
=A���C�g�@���e�@p�A��C�.                                    Bx6*��  �          @��H@*�H����?�
=AW\)C�aH@*�H�l(�@\)AѮC���                                    Bx6*��  �          @���@(����ff?\(�A{C��@(���tz�?���A�Q�C�S3                                    Bx6*�,  �          @��\@�
���R>k�@'�C��{@�
���?�z�A�=qC�P�                                    Bx6*��  T          @��@
=��ff>.{?�
=C���@
=���?���Axz�C���                                    Bx6*�x  �          @�=q@(���p�>�=q@G
=C�s3@(���?�Q�A��RC��                                    Bx6*�  �          @�=q?�G����
����=qC�C�?�G���
=?�Q�AZ�RC�z�                                    Bx6*��  �          @��H@:�H��=q>�\)@J=qC�Ф@:�H�vff?�{A{
=C���                                    Bx6+j  T          @��H@>�R�~�R?B�\A�C�g�@>�R�hQ�?�ffA�  C��\                                    Bx6+  �          @��@G��w�?�Q�AV�HC�o\@G��Z=q@�A�=qC�9�                                    Bx6+*�  �          @��@`���h��?uA,  C���@`���P  ?�z�A���C��)                                    Bx6+9\  �          @���@|���7
=?��A�ffC�f@|���@��A�\)C���                                    Bx6+H  �          @�{@r�\�AG�?ٙ�A��RC��q@r�\���@��A�{C��3                                    Bx6+V�  �          @�\)@q��>�R?��RA�33C��q@q��@.{A�p�C�%                                    Bx6+eN  �          @�ff@Vff�e�?޸RA���C���@Vff�>{@)��A��RC�1�                                    Bx6+s�  T          @�z�@O\)�hQ�?�G�A�(�C��@O\)�E�@(�A��C�:�                                    Bx6+��  "          @�(�@L���j=q?�=qA�=qC���@L���Fff@!G�A�C��)                                    Bx6+�@  T          @��\@E��qG�?���A|��C���@E��P��@ffA�p�C��\                                    Bx6+��  �          @��@5��G�?�G�Ad��C���@5�c33@�
AׅC�\)                                    Bx6+��  �          @��@#33��{?�Q�AZ�\C���@#33�mp�@�\Aי�C�AH                                    Bx6+�2  T          @��R@�����?��Au�C�l�@���e@Q�A�C�(�                                    Bx6+��  �          @�
=@   ��(�?�
=AZ�HC��
@   �j=q@��A�(�C�0�                                    Bx6+�~  �          @�
=@!���{?L��A��C��
@!��s�
?�A��C�Ф                                    Bx6+�$  
�          @��R@*�H���\?uA2�HC��
@*�H�j=q@�\A�=qC��                                    Bx6+��  �          @��@0�����
?��RA`  C��@0���g�@z�A�C���                                    Bx6,p  �          @��
@A��~{?��AMC���@A��`��@(�A�(�C�h�                                    Bx6,  T          @���@<���xQ�?��HA_33C��f@<���X��@�RA��HC���                                    Bx6,#�  T          @��\@@  �|��?���AH��C���@@  �`  @	��A�{C�P�                                    Bx6,2b  �          @�(�@HQ��z�H?��
A:{C�O\@HQ��^�R@z�A���C���                                    Bx6,A  T          @��@;��{�?L��A  C�XR@;��c�
?���A�33C��)                                    Bx6,O�  �          @�{@333�w�?�ffAs�
C��3@333�W
=@z�A߮C���                                    Bx6,^T  
�          @�@.�R�o\)?�z�A�C�\@.�R�H��@(Q�BQ�C��f                                    Bx6,l�  �          @�@*�H�p  ?�  A���C��
@*�H�G�@.{B=qC�Ff                                    Bx6,{�  �          @��@:=q�e?��HA��C��f@:=q�B�\@��A�
=C��q                                    Bx6,�F  "          @�33@W��U?s33A5�C��H@W��<(�?�A�\)C�p�                                    Bx6,��  
�          @��
@b�\�N�R?Tz�Az�C��R@b�\�7�?�Q�A���C���                                    Bx6,��  �          @���@\(��[�?
=@���C��H@\(��HQ�?\A�
=C�Ф                                    Bx6,�8  �          @�z�@e�N{?(��@�Q�C��@e�:=q?��
A��\C���                                    Bx6,��  T          @���@l(��>{?�z�A\��C��{@l(��!�?���A�=qC���                                    Bx6,ӄ  �          @�p�@h���<��?�  A�z�C���@h���=q@G�A��
C�E                                    Bx6,�*  "          @�{@Tz��aG�?p��A0  C���@Tz��G�?��A�z�C�j=                                    Bx6,��  
�          @���@@  ��Q�>��
@fffC�` @@  �p��?�
=A��\C�C�                                    Bx6,�v  T          @���@:�H���>W
=@
=C�ٚ@:�H�u?��Ax��C��                                     Bx6-  T          @�  @=p��~{?�R@�p�C�^�@=p��hQ�?�(�A���C���                                    Bx6-�  �          @�@/\)��  ?h��A*�HC�:�@/\)�e�@ ��A��C���                                    Bx6-+h  �          @�33@>�R�Dz�@�A�RC��@>�R�33@C�
Bp�C�+�                                    Bx6-:  
�          @��
@>�R�O\)@�A�Q�C�K�@>�R�!G�@:=qB  C��                                    Bx6-H�  
�          @��@C33�J=q@�
A�33C�@C33�(�@7�B=qC���                                    Bx6-WZ  
�          @���@8���_\)�Tz��&�\C�Ф@8���e�>B�\@=qC�q�                                    Bx6-f   T          @�p�@#33��Q쿇��H��C�>�@#33��z�>�?��RC�Ф                                    Bx6-t�  �          @�p�@%�������ff�E�C�9�@%���>��?�G�C�Ф                                    Bx6-�L  T          @�{@0���\)�fff�(��C�T{@0�����\>�=q@K�C��                                    Bx6-��  
�          @�{@'�����G����C�9�@'���p�>�(�@��C��                                    Bx6-��  "          @�@=q��\)�=p��
�HC��R@=q����?   @�=qC���                                    Bx6-�>  
�          @�ff@�H�������
�n{C��@�H���R?n{A,��C��                                    Bx6-��  "          @�
=@����z�>�{@x��C���@�����?�=qA�\)C�h�                                    Bx6-̊  
�          @�\)@8Q���Q�?(�@���C�޸@8Q��j=q?޸RA��C�)                                    Bx6-�0  "          @��R@=p��u?��AEp�C���@=p��W�@�AʸRC��)                                    Bx6-��  "          @���@%�r�\?�z�A��C�*=@%�I��@,(�B�C��
                                    Bx6-�|  
�          @��@{�r�\?�  A���C��\@{�G�@1G�BG�C�0�                                    Bx6."  
�          @���@N�R�fff?@  AG�C��
@N�R�N{?�G�A���C��f                                    Bx6.�  �          @�(�@Q��fff>�33@��C�.@Q��U?���A�G�C�=q                                    Bx6.$n  �          @���@Q��aG�?c�
A((�C�y�@Q��G
=?��A��\C�AH                                    Bx6.3  �          @�z�@QG��aG�?c�
A'�
C�p�@QG��G
=?�\)A��RC�8R                                    Bx6.A�  
�          @��
@Tz��_\)?5A{C��\@Tz��HQ�?ٙ�A��C�]q                                    Bx6.P`  T          @�33@P���^{?k�A/�C��
@P���C33?�33A�=qC�p�                                    Bx6._  
�          @�33@W��Z=q?.{A�C�P�@W��Dz�?�33A�G�C��)                                    Bx6.m�  �          @�(�@?\)�hQ�?��Ayp�C��3@?\)�E@z�A���C�H                                    Bx6.|R  
�          @�z�@>{�mp�?�ffAG33C�\)@>{�O\)@AˮC�J=                                    Bx6.��  T          @�p�@>{�e�?˅A���C���@>{�=p�@$z�A�ffC��                                    Bx6.��  �          @��@@���e�?ٙ�A�C��@@���:�H@+�B\)C��                                    Bx6.�D  T          @���@@���U?�Q�A�
=C���@@���'�@5B��C�y�                                    Bx6.��  �          @�=q@E�^{?���A[�C�Ф@E�>�R@
=AхC���                                    Bx6.Ő  
�          @���@HQ��`��?n{A3
=C�޸@HQ��Dz�?�
=A�C��                                     Bx6.�6  �          @��\@=p��_\)?��RA�{C�#�@=p��8��@p�A���C��3                                    Bx6.��  
�          @���@(Q��QG�@  A�C�k�@(Q����@G�B#�
C��                                    Bx6.�  T          @�@)���Mp�@(��BC�@)����@^�RB3��C���                                    Bx6/ (  T          @�@'��Z�H@�A�\C���@'��#�
@Q�B'�C�ٚ                                    Bx6/�  �          @�@(Q��_\)@�A�ffC���@(Q��)��@N{B#{C�j=                                    Bx6/t  T          @�{@%�U�@"�\A�  C��@%��H@Z�HB/��C�|)                                    Bx6/,  �          @�{@0���QG�@�HA�C�{@0�����@R�\B'�C��f                                    Bx6/:�  �          @��R@I���L(�@Q�A��C�Z�@I�����@?\)B  C�]q                                    Bx6/If  
�          @�ff@L(��P  ?�
=A�G�C�9�@L(��!G�@4z�B
C���                                    Bx6/X  �          @�
=@I���P��@ ��A��HC�  @I��� ��@9��B��C��                                     Bx6/f�  �          @��R@C�
�L(�@��A�ffC��\@C�
�
=@G
=Bp�C�8R                                    Bx6/uX  "          @�\)@I���G�@  AׅC���@I���33@EB��C��                                    Bx6/��  
�          @��R@P���AG�@(�A�p�C��q@P���{@@  B�C��                                    Bx6/��  
�          @��R@S33�@��@��Ȁ\C���@S33�{@<��B=qC�\                                    Bx6/�J  �          @�
=@S33�C33@Q�A�p�C���@S33�  @=p�B(�C��{                                    Bx6/��  �          @�@:�H�Vff@
=AˮC���@:�H�"�\@A�BQ�C�w
                                    Bx6/��  T          @�p�@1G��Vff@�\A�=qC��=@1G��\)@L��B"C��                                    Bx6/�<  �          @��@L���QG�?���A�  C�,�@L���#33@0��B
=C��R                                    Bx6/��  �          @�Q�@W
=�U�?˅A��HC���@W
=�+�@"�\A�ffC���                                    Bx6/�  �          @�G�@W
=�W
=?У�A���C��f@W
=�,(�@%�A�p�C��f                                    Bx6/�.  �          @�{@N{�P��?�=qA��C�J=@N{�"�\@/\)B{C��{                                    Bx60�  �          @�p�@QG��J�H?�A�(�C��
@QG����@.�RB�C���                                    Bx60z  �          @���@Mp��Vff?�A�C�޸@Mp��&ff@7
=B
�HC��H                                    Bx60%   T          @�@N�R�Vff?���A�(�C���@N�R�,(�@#�
A���C�)                                    Bx603�  "          @���@W
=�L��?�=qA���C�4{@W
=�#33@   A�
=C�ff                                    Bx60Bl  �          @��R@4z��p  ?���A���C��H@4z��C�
@+�B�C�S3                                    Bx60Q  �          @��@Dz��l��?�ffAr=qC��3@Dz��G
=@��A�
=C�G�                                    Bx60_�  �          @���@U��Z�H?�\@���C�
@U��E?�ffA��C��=                                    Bx60n^  �          @��R@S33�Vff>�=q@UC�L�@S33�Fff?�ffA���C�l�                                    Bx60}  �          @�  @Fff�_\)>�ff@�
=C���@Fff�J�H?�G�A��RC�%                                    Bx60��  �          @��@(Q��e?���A�(�C�#�@(Q��5@6ffB�\C�n                                    Bx60�P  �          @�z�@Dz��c�
?��Au�C�^�@Dz��>�R@A�p�C��                                    Bx60��  �          @���@Y���Z=q?c�
A(  C�u�@Y���=p�?�A�z�C�~�                                    Bx60��  T          @���@=p��j�H?�ffAw33C�s3@=p��Dz�@��A�{C��
                                    Bx60�B  T          @���@G
=�_\)?�{A�{C��3@G
=�8��@��A�C��\                                    Bx60��  T          @�@QG��^{?���AaG�C���@QG��:�H@�RA��
C�!H                                    Bx60�  T          @�@1G��;�?z�HA[
=C���@1G��{?�{A���C�%                                    Bx60�4  �          @]p�@	���)��>��HA{C��H@	���
=?�ffA���C�&f                                    Bx61 �  T          @^�R@   �333>�@��C��q@   � ��?�=qA��C�AH                                    Bx61�  �          @b�\?�z��<��>���@ϮC�t{?�z��*�H?���A���C�Ǯ                                    Bx61&  "          @e?�Q��:�H?0��A333C�Ǯ?�Q��#33?˅A��C��H                                    Bx61,�  �          @g�@   �7
=?c�
Ae�C�� @   ��?�G�A��
C��f                                    Bx61;r  �          @��\@(Q��Z�H?��A�p�C��f@(Q��/\)@#33B��C�޸                                    Bx61J  T          @��@"�\�h��?�A�=qC�q�@"�\�7
=@:=qB{C���                                    Bx61X�  �          @�@"�\�qG�?��A���C�  @"�\�=p�@@  B33C�P�                                    Bx61gd  �          @�@\)�vff@A��C�!H@\)�>{@N{B#G�C���                                    Bx61v
  
�          @��R@33�|(�@p�Aә�C��R@33�AG�@W
=B*��C�\                                    Bx61��  
�          @�p�@�R�z�H?���A�G�C���@�R�E�@G
=B33C��                                    Bx61�V  �          @�
=@p��z=q?�A�
=C�
@p��G�@>�RB\)C�&f                                    Bx61��  �          @�ff@�R�\)?�\)A��C��R@�R�J�H@C�
B
=C���                                    Bx61��  �          @�=q?����qG�@G�A��HC���?����5�@W�B1��C�B�                                    Bx61�H  �          @��@	���r�\@ffAͅC�Ǯ@	���:=q@N{B&��C�B�                                    Bx61��  �          @�(�@ff�s33?��HA���C���@ff�<��@EBG�C�<)                                    Bx61ܔ  T          @��
@7
=�^�R?\(�A,z�C���@7
=�@��?���A���C���                                    Bx61�:  �          @�{@5��a�?�  Aw\)C�U�@5��;�@A���C��q                                    Bx61��  T          @��H@%�g�?��AS
=C�Ф@%�E�@
�HA�RC�\                                    Bx62�  �          @��@���l��?�(�AuC��H@���Fff@
=A�\)C�.                                    Bx62,  �          @���@
=�e?��A��C��=@
=�>{@��BQ�C�B�                                    Bx62%�  T          @�(�@&ff�fff?��A�p�C��=@&ff�>{@��A�Q�C���                                    Bx624x  �          @�33?������?W
=A Q�C���?�������@33A�(�C��                                    Bx62C  T          @�Q�?�33����?L��A#�
C���?�33�p��@
=qA�=qC��f                                    Bx62Q�  T          @u�@:=q�
=?�=qA���C�H@:=q���?�(�A�C�Q�                                    Bx62`j  �          @u@O\)��\?�\)A�\)C���@O\)��ff?�33A�{C��                                    Bx62o  �          @x��@W����?���A�C��q@W���ff?��A�C�W
                                    Bx62}�  T          @s33@QG����?�z�A�=qC�j=@QG����?���A�{C��q                                    Bx62�\  T          @qG�@E����?��
A�  C��=@E��33?˅A���C��\                                    Bx62�  T          @q�@C33� ��?uAlz�C�H�@C33��=q?�=qA��
C�U�                                    Bx62��  �          @j�H@�H�$z�?B�\AAC��f@�H�
�H?���AΣ�C�{                                    Bx62�N  
�          @��
�@  ����=#�
?�\C�Ff�@  ��  ?ǮA��\C���                                    Bx62��  �          @�  �
=q��ff>.{@�
C��q�
=q���
?޸RA�ffC��                                     Bx62՚  �          @��R    ���?
=@�C�    ��{@�AָRC�                                    Bx62�@  �          @��R?�R��33?@  AffC��)?�R���\@��A��C�Y�                                    Bx62��  �          @�
=?=p����?��HAn�\C���?=p��s�
@)��B	Q�C�z�                                    Bx63�  �          @�Q�?Y����\)?��A�
=C���?Y���b�\@*=qBC���                                    Bx632  �          @�=q?G���Q�?���A���C�}q?G��S�
@)��B��C��                                     Bx63�  S          @k�?���P  ?h��Ai��C��q?���0  ?��HB33C���                                    Bx63-~  �          @q�?��R�A�?z�HAq��C��\?��R� ��?���A�(�C�4{                                    Bx63<$  �          @q�?�p��C�
?!G�AC�|)?�p��*=q?��A�(�C�\)                                    Bx63J�  �          @���@��P  ?�
=A���C��@��)��@{B\)C��)                                    Bx63Yp  �          @`��?Ǯ�A�?W
=A\��C��
?Ǯ�#�
?���A�ffC���                                    Bx63h  T          @U�@���
�H?�G�A��C�T{@�ÿ�{?�
=B{C��{                                    Bx63v�  �          @�ff@33�`��>u@P  C��H@33�N{?�
=A��HC���                                    Bx63�b  �          @��R@
=q�`��?B�\A(  C���@
=q�A�?�Aڣ�C���                                    Bx63�  �          @�=q@$z��Dz�?&ffAQ�C��3@$z��*=q?�A£�C�                                      Bx63��  �          @n{@(��,��?=p�A8��C�\@(���?У�A�(�C�~�                                    Bx63�T  �          @qG�@���.�R?^�RAT��C���@���G�?�G�A�ffC��)                                    Bx63��  �          @��@,(��1�?��RA��
C�@,(���@�A�  C��                                    Bx63Π  �          @���@+��0  ?���A���C��@+��
=q@�A��C���                                    Bx63�F  "          @�p�?�p��_\)?��A�p�C�%?�p��2�\@!G�B�C��q                                    Bx63��  T          @c33?���@��?�{A�C���?���ff@z�B#\)C�c�                                    Bx63��  �          @i��?�p��H��?�{A�z�C���?�p��p�@�B#  C�J=                                    Bx64	8  T          @e�?�33�@  ?���A��
C�z�?�33�@�
B!z�C�l�                                    Bx64�  
�          @Z�H?�33�>{?��RA�(�C���?�33�ff@��B ffC�H                                    Bx64&�  T          @�G�@p��g�?�G�A��\C��@p��7�@+�BG�C�Ф                                    Bx645*  "          @��H?�G����\?E�A�C�q?�G��q�@  A�
=C�7
                                    Bx64C�  �          @���?\)��
=?�@ڏ\C�Z�?\)��
=@��A�=qC���                                    Bx64Rv  T          @�p�>�����R?�p�At��C��>���p  @.{B33C��
                                    Bx64a  T          @��
?z���\)?s33A<��C���?z��w
=@{B33C�>�                                    Bx64o�  �          @��>��
����?^�RA-p�C��q>��
�|��@�A�{C�K�                                    Bx64~h  �          @���<��
���\?�ffA�  C�)<��
�e@0��B
=C�"�                                    Bx64�  T          @�=q?�  ����?�\)AqC��
?�  �W
=@{B��C�C�                                    Bx64��  �          @��?L���x��?W
=A>ffC��R?L���U@
=qB  C�Ǯ                                    Bx64�Z  �          @i��?:�H�]p�?J=qAJ�\C��?:�H�<��?�p�B�C��                                    Bx64�   T          @w
=?B�\�g�?�{A��C��f?B�\�>�R@�B�\C�)                                    Bx64Ǧ  �          @l��?k��\��?h��Ac�C�n?k��9��@�B	z�C���                                    Bx64�L  �          @�Q�?�G��G
=@/\)B�HC�?�G���@j�HBm��C��f                                    Bx64��  �          @��
?��H�b�\@G�B(�C�w
?��H��@�Blz�C���                                    Bx64�  �          @��?���z�H@B�\B�C��?���$z�@��B]�C�<)                                    Bx65>  �          @�=q?�ff�w
=@5�B�HC��\?�ff�%�@���BT��C�z�                                    Bx65�  �          @�?�33��p�@mp�B|��C��?�33�#�
@�  B��
C���                                    Bx65�  �          @���?p��=L��@��B���@Tz�?p��?\@p��B�33Bh��                                    Bx65.0  �          @o\)>�  ?�@P  Bz=qB��f>�  @/\)@�B%�
B��                                     Bx65<�  �          @q�<�@p�@4z�BC��B��<�@Tz�?�p�A���B�                                    Bx65K|  T          @~�R�W
=@C�
@"�\B�B���W
=@qG�?�G�A��B�W
                                    Bx65Z"  �          @r�\��
=@0  @"�\B)��B�z��
=@_\)?�{A��
B���                                    Bx65h�  �          @Tz���@�@��B%��B̀ ���@C�
?�z�A�{B�W
                                    Bx65wn  �          @Vff�Tz�@
=@\)B'ffB��f�Tz�@@��?�(�A���B��f                                    Bx65�  �          @Y���k�@�@\)B%�HB�p��k�@AG�?�(�A�
=B���                                    Bx65��  �          @QG��u@�
@B=qB�8R�u@:=q?��A���B؊=                                    Bx65�`  �          @P�׿�ff@�?�p�B��B��f��ff@;�?xQ�A���B�z�                                    Bx65�  "          @'
=���H@	��?5A�{B���H@�׾��>�RB�33                                    Bx65��  T          @'���33@�?=p�A�  B����33@�ͽ��
��33B�                                      Bx65�R  T          @p��J=q?�(�?���A�\Bߨ��J=q@�>ǮA�B�B�                                    Bx65��  �          @4z�p��@�\?�ffA�G�B�z�p��@'
=>�Q�@�33Bۅ                                    Bx65�  �          @C33��\)?��@ffBK\)B��þ�\)@(Q�?�p�A�  B�B�                                    Bx65�D  �          @5�>��?���@��BZz�B���>��@�?�G�B�B��
                                    Bx66	�  T          @,(�>.{?��R@�Bx�B�\)>.{@�?޸RB"{B�p�                                    Bx66�  �          @.�R=L��?�G�@��B`�HB�
==L��@  ?��
B	ffB�W
                                    Bx66'6  �          @)��=�?��@	��BY
=B�\=�@\)?�B�\B���                                    Bx665�  T          @&ff>.{?�ff@�BU  B�ff>.{@p�?���A�
=B�.                                    Bx66D�  �          @+�>8Q�?�p�@Q�By�B��R>8Q�@�\?�  B"{B��                                    Bx66S(  �          @333>�?���@=qBmffB�Ǯ>�@
=q?�(�B(�B�(�                                    Bx66a�  "          @7
=?   ?�@�HBh�B�L�?   @{?��HB��B�Ǯ                                    Bx66pt  �          @.�R>�(�?��\@{B��B�p�>�(�?�\)?�z�B3(�B�Q�                                    Bx66  �          @<(�?�?�@(��B�W
B�.?�@�@ ��B,ffB�                                      Bx66��  "          @<(�?�?n{@.�RB�#�Bqp�?�?�33@�B?�\B��q                                    Bx66�f  �          @*�H>�
=?J=q@ ��B��\Bwz�>�
=?�
=@G�BEffB��R                                    Bx66�  "          ?�=���?��\?�=qBc�
B��{=���?��?���B  B�p�                                    Bx66��  "          ?�  >B�\?��?���B�p�B�=q>B�\?��
?���B6(�B�aH                                    Bx66�X  T          @ ��>��?}p�@��B�#�B�{>��?��
?��HB,�B�                                      Bx66��  "          @G�<��
?
=q@�B�aHB�Ǯ<��
?�=q?�BW33B��f                                    Bx66�  
�          @��>�=q?��@��B��Bff>�=q?�\)?��BU��B��
                                    Bx66�J  �          @���?Q�@33@dz�Bi(�B�k�?Q�@P  @ ��BQ�B�Ǯ                                    Bx67�  �          @�z�?!G�?�p�@w�Bw  B���?!G�@S�
@3�
Bp�B�ff                                    Bx67�  �          @���>��
@�
@x��BlG�B��>��
@g�@,��B�\B��)                                    Bx67 <  �          @�>L��@=q@mp�Bc�\B��R>L��@i��@   B	Q�B��H                                    Bx67.�  
�          @��?�=q?�\)@i��Bmz�Bp33?�=q@HQ�@)��Bz�B�                                      Bx67=�  "          @\)@J=q�aG�?�G�A��C�8R@J=q����?�  A�  C��                                    Bx67L.  "          @vff@Q녿�����Q����C���@Q녿�
=>�
=@�=qC��                                     Bx67Z�  �          @u�@`  �\�u�c33C�8R@`  ��  >�p�@��\C�g�                                    Bx67iz  
�          @dz�@`�׿   >��
@�
=C��3@`�׾���>��H@�ffC�Ff                                    Bx67x   �          @^{@Y������>�p�@�Q�C�0�@Y���#�
>�@�ffC��H                                    Bx67��  �          @h��@Z�H���H��Q쿴z�C�C�@Z�H��33>Ǯ@�z�C��
                                    Bx67�l  �          @aG�@Tz῏\)�L���S33C��@Tz῎{>�  @��
C���                                    Bx67�  T          @\��@N{�aG���G���ffC�]q@N{�z�H�u��  C��=                                    Bx67��  �          @c33@S�
��G�<��
>�33C��3@S�
��33?�\A�C�g�                                    Bx67�^  "          @fff@^{�^�R>Ǯ@ǮC��@^{�&ff?333A4  C��\                                    Bx67�  �          @^{@L�Ϳ��
>u@���C��@L�Ϳ��?:�HAA�C��                                    Bx67ު  "          @b�\@W����
�.{�.{C���@W���G�>�  @��C��=                                    Bx67�P  T          @c33@\(��G���z���(�C���@\(��Tz�=L��?:�HC�5�                                    Bx67��  �          @c33@^{�5�.{�3�
C�4{@^{�8Q�=�?���C��                                    Bx68
�  �          @c�
@]p���(���R�!��C�~�@]p��#�
��������C��=                                    Bx68B  T          @hQ�@^�R���
>k�@l��C���@^�R�\(�?�RA{C��                                    Bx68'�  �          @e�@]p��h��>aG�@^{C��H@]p��@  ?\)A�C���                                    Bx686�  T          @fff@_\)�Tz�>�=q@��HC�U�@_\)�&ff?z�A  C��
                                    Bx68E4  �          @hQ�@^{��  >���@�Q�C���@^{�J=q?+�A+
=C��                                    Bx68S�  �          @dz�@Z�H�xQ�>��@��RC��@Z�H�J=q?!G�A"=qC���                                    Bx68b�  L          @g
=@]p��xQ�>���@���C�0�@]p��E�?(��A)�C���                                    Bx68q&  \          @j=q@`�׿s33>�
=@��
C�u�@`�׿333?B�\A@��C�`                                     Bx68�  �          @aG�@XQ�c�
>�ff@��C��R@XQ�#�
?E�AIp�C���                                    Bx68�r  "          @Z=q@S33�E�>���@ڏ\C�q�@S33�
=q?.{A7�
C�W
                                    Bx68�  T          @g
=@aG����?
=qA��C�*=@aG�����?:�HA;\)C�J=                                    Bx68��  "          @i��@b�\�J=q>���@ȣ�C��
@b�\�\)?.{A,z�C�|)                                    Bx68�d  L          @k�@fff���>���@ƸRC�AH@fff�Ǯ?(�A  C��f                                    Bx68�
  \          @k�@g��
=>��
@��C�c�@g����?�A\)C��                                    Bx68װ  "          @fff@b�\���>k�@fffC�4{@b�\��>�ff@��C�T{                                    Bx68�V  "          @e�@a녿��>u@q�C���@a녾���>�G�@�Q�C��)                                    Bx68��  �          @c33@aG���ff>B�\@H��C�Y�@aG�����>�Q�@��\C�K�                                    Bx69�  �          @c�
@b�\�\=�?�33C��3@b�\����>��@�
=C��R                                    Bx69H  T          @`  @^�R��p�=#�
?(��C��q@^�R���
>B�\@B�\C�aH                                    Bx69 �  T          @_\)@]p��Ǯ�#�
�%�C�� @]p���
=<��
>�\)C��H                                    Bx69/�  
�          @`��@^{��׾B�\�K�C�/\@^{�   <#�
>L��C�޸                                    Bx69>:  �          @_\)@\(��   ������z�C��{@\(��
=��Q���
C�R                                    Bx69L�  �          @[�@Tz�녾����\)C�"�@Tz�0�׾\)��HC�%                                    Bx69[�  �          @Y��@K��!G��z�H���C�ff@K��z�H�#�
�.=qC�t{                                    Bx69j,  	�          @XQ�@R�\�@  >��@\)C���@R�\��R>�G�@�Q�C���                                    Bx69x�  
�          @Y��@Q녿aG�<�?�C�xR@Q녿J=q>Ǯ@���C�9�                                    Bx69�x  �          @\��@R�\�z�H���R���HC���@R�\���\=�@�
C�j=                                    Bx69�  "          @W�@H�ÿ��k��\)C���@H�ÿ�>�=q@��
C��{                                    Bx69��  "          @P  @B�\��녽��Ϳ���C��@B�\��=q>\@�ffC�,�                                    Bx69�j  "          @Q�@B�\��������33C�|)@B�\����>8Q�@H��C�7
                                    Bx69�  �          @L(�@:�H��������z�C��\@:�H���=�\)?���C�{                                    Bx69ж  T          @B�\@/\)����u��\)C�c�@/\)���\>��
@�G�C���                                    Bx69�\  �          @C33@.{���׼#�
�W
=C��
@.{��G�?\)A)�C��q                                    Bx69�  �          @AG�@'
=��G����!G�C���@'
=���?��A7�
C��
                                    Bx69��  
�          @Y��@/\)��\)������(�C���@/\)��>�Ap�C��                                    Bx6:N  �          @_\)@{���&ff�,Q�C�3@{��>���@ҏ\C���                                    Bx6:�  �          @g
=@p��"�\�.{�.�RC��@p��&ff>�G�@�=qC��q                                    Bx6:(�  �          @���@E�%��\)��  C���@E�{?Tz�A=C���                                    Bx6:7@  T          @��
@@  �333���R���C�w
@@  �*�H?c�
AHQ�C�!H                                    Bx6:E�  �          @�33@>�R�3�
�k��N�RC�W
@>�R�)��?xQ�A[
=C�1�                                    Bx6:T�  
�          @���@J=q�N�R�����C�33@J=q�>�R?��RA
=C�U�                                    Bx6:c2  
�          @��H@K��Q녽�\)�Tz�C��@K��@  ?���A��\C�T{                                    Bx6:q�  �          @���@HQ��Q�>k�@=p�C��)@HQ��7�?���A���C��                                     Bx6:�~  
�          @�p�@U�7
==��
?�  C��3@U�#�
?��
A�G�C�AH                                    Bx6:�$  T          @���@XQ��)��=#�
>�C��R@XQ��Q�?�33Ayp�C�h�                                    Bx6:��  "          @�(�@P��� ��>���@�z�C�*=@P�����?�\)A��HC�`                                     Bx6:�p  
�          @���@l���33?@  A ��C�z�@l�Ϳ��?�ffA�33C���                                    Bx6:�  �          @�(�@fff���?!G�AG�C�&f@fff��33?˅A�
=C��                                    Bx6:ɼ  T          @��@fff���?0��A33C��@fff��?�z�A�G�C���                                    Bx6:�b  
�          @�
=@\(��/\)?G�A ��C��H@\(����?�\)A�=qC��                                    Bx6:�  T          @�p�@Mp��:=q?Tz�A-p�C��@Mp���?��RA��HC�T{                                    Bx6:��  
�          @��R@Mp��=p�?L��A&{C��@Mp��?��RA�
=C���                                    Bx6;T  �          @���@\(��&ff?Y��A2{C�k�@\(����R?��A��HC��
                                    Bx6;�  �          @�{@aG��"�\?k�A?�C��@aG���33?�A�G�C���                                    Bx6;!�  �          @�p�@dz��=q?xQ�AK\)C��{@dz��G�?�z�A͙�C���                                    Bx6;0F  
�          @�33@Z�H�(�?���AqC�C�@Z�H���H@z�A�C��{                                    Bx6;>�  �          @�=q@O\)�!�?�ffA��HC���@O\)��(�@G�A��
C�H                                    Bx6;M�  T          @��
@>�R�#33?��HA���C��R@>�R���
@(�B �HC���                                    Bx6;\8  
�          @��
@/\)�.{?�33A��C��
@/\)����@(�B�\C���                                    Bx6;j�  
�          @�G�@6ff�%�?�(�A�
=C��3@6ff���@{B\)C��=                                    Bx6;y�  T          @}p�@8���"�\?n{AYC�]q@8�ÿ��?�Q�A�RC�u�                                    Bx6;�*  
�          @|(�@5���R?��A�\)C�` @5��޸R@
=B��C�8R                                    Bx6;��  
�          @��\@;��%�?�A��C�K�@;�����@�B�C�
                                    Bx6;�v  �          @��
@,(��7
=?�p�A���C��H@,(���\@ffBQ�C�j=                                    Bx6;�  "          @��@*=q�1G�?��A���C���@*=q��@��B=qC��                                    Bx6;��  �          @z�H@���E�?��A}�C�ff@���33@33B�HC�p�                                    Bx6;�h  
�          @q�@�����?���A�=qC�'�@�ÿ�  @   B&ffC��=                                    Bx6;�  "          @u@/\)���?��RA�{C�e@/\)��\)@
=qB�
C��)                                    Bx6;�  T          @q�@(Q��Q�?�A�(�C��\@(Q�У�@ffB�C�&f                                    Bx6;�Z  
�          @k�@9����
=?��A��RC�/\@9����G�?���A��C�K�                                    Bx6<   �          @r�\@����?�\)A�\)C���@���Q�@!G�B&�C���                                    Bx6<�  "          @tz�@
=�'�?��HA���C�@
=���H@p�B ��C��                                    Bx6<)L  �          @tz�?�z��C33?�G�A�z�C�  ?�z���@�RB"{C���                                    Bx6<7�  "          @`��?���(Q�?�33A�z�C�,�?������@(�B!G�C��                                    Bx6<F�  T          @\��@	���?�\)A��HC��\@	����z�@�B0�RC��q                                    Bx6<U>  T          @���@[�?��?xQ�A^�HA�z�@[�@�=#�
?   A��                                    Bx6<c�  T          @�G�@g
=@
=q?B�\A$(�A�p�@g
=@녾�\)�mp�B �                                    Bx6<r�  T          @�z�@|(�@  ?B�\A\)A홚@|(�@ff���
��  A�z�                                    Bx6<�0  T          @�\)@�@  >�
=@�33Aׅ@�@�Ϳ�R��Aә�                                    Bx6<��  �          @�Q�@�33?�{>��H@�(�A�33@�33?�׾Ǯ��\)A�33                                    Bx6<�|  T          @��@��?��H?E�A{A�ff@��@ff�8Q��p�Aң�                                    Bx6<�"  �          @�p�@�ff?�ff?���AH��A�ff@�ff@>��?�G�A�33                                    Bx6<��  �          @���@���@��?fffA-G�A��@���@"�\��=q�L(�B �R                                    Bx6<�n  �          @�ff@|(�@   ?�\@�  B�@|(�@p��(����B 33                                    Bx6<�  �          @�\)@��\@ff>�  @A�A@��\@p��Tz��"ffA��
                                    Bx6<�  
�          @�(�@��R@�H>��@���A�G�@��R@ff�8Q��Q�A��                                    Bx6<�`  �          @��@�33@"�\?�@��
A�ff@�33@ �׿.{���RA�\)                                    Bx6=  
�          @��@���@�>�ff@��A��@���@	���z��ӅA�\)                                    Bx6=�  �          @�(�@�=q@  ?#�
@�ffA�{@�=q@33��G���A��                                    Bx6="R  �          @���@���@�?:�HAp�A�
=@���@=q��������A�p�                                    Bx6=0�  �          @���@�G�@!G�?}p�A,��A�  @�G�@,(���  �0  A�\)                                    Bx6=?�  �          @�33@�33@#�
?c�
AA��@�33@,(���Q��z=qA�\                                    Bx6=ND  �          @��@�z�@!G�?fffA�\A��@�z�@)����{�hQ�A�{                                    Bx6=\�  �          @�33@�(�@#�
?L��A
{A�p�@�(�@(�þ�ff����A��
                                    Bx6=k�  �          @�ff@���@�H?G�A
�RA���@���@ �׾�����A�{                                    Bx6=z6  �          @��R@�=q@z�?G�A
=qA�p�@�=q@�H��Q���Q�A�\)                                    Bx6=��  �          @��@�@ff?}p�A2=qAߙ�@�@"�\�B�\���A���                                    Bx6=��  �          @��
@�  @�?��A;33AΣ�@�  @=q��\)�L��A�p�                                    Bx6=�(  �          @��H@��
@Q�?�=qAC�
A��@��
@'
=����A��H                                    Bx6=��  T          @���@�(�?�\)?�  A8  A�Q�@�(�?�33>��?�
=A�Q�                                    Bx6=�t  �          @���@�(�?���?c�
A33Av�R@�(�?���>.{?�Q�A��                                    Bx6=�  "          @��@�\)?�\)?���AG\)AU�@�\)?��R>�G�@��HA��                                    Bx6=��  �          @�=q@�\)?�Q�?���AC�A�33@�\)?�\>�z�@S�
A�                                      Bx6=�f  T          @���@��?��?W
=A�\A�@��?�p���\)�Y��A��                                    Bx6=�  T          @�33@�Q�?��?J=qA�RA���@�Q�?��ýL�Ϳ�A���                                    Bx6>�  �          @�
=@�p�?���?
=@��A���@�p�?�Q�W
=���A���                                    Bx6>X  �          @��
@�?�Q�?(�@��AY@�?���#�
�uAs�                                    Bx6>)�  �          @��@�?��\?@  A  Arff@�?�(�=��
?fffA�\)                                    Bx6>8�  T          @�
=@��?���?G�A
�RAz�R@��?�=q=L��?
=A���                                    Bx6>GJ  �          @��\@��R@
=?@  A ��A���@��R@(���(�����A���                                    Bx6>U�  "          @�Q�@�Q�@"�\?c�
A��A��H@�Q�@*=q�Ǯ��ffA�ff                                    Bx6>d�  T          @�Q�@�  @%�?aG�A�A���@�  @,�;�
=���\A��                                    Bx6>s<  �          @�  @��@=q?5@���A�G�@��@{���H���A�                                    Bx6>��  "          @�33@���@�\?:�H@�z�A��@���@���
=���RA�G�                                    Bx6>��  
Z          @��H@�{@=q?@  A ��Aٙ�@�{@�R�����A���                                    Bx6>�.  "          @��
@�=q@\)?B�\A�AǙ�@�=q@��p��\)A���                                    Bx6>��  
�          @��@���@{?aG�A
=A�Q�@���@�����0  A�=q                                    Bx6>�z  �          @��@�(�@?B�\A�\A��@�(�@�;����O\)A�z�                                    Bx6>�   �          @��
@��\@{?B�\A��AŮ@��\@z᾽p��}p�A��                                    Bx6>��  T          @�(�@��\@��?5@�\A���@��\@���(����A�{                                    Bx6>�l  �          @��@�z�@	��?�@�z�A��@�z�@�ÿ
=q��G�A�\)                                    Bx6>�  
�          @��
@�{@33?�\@���A�=q@�{@33����Q�A�{                                    Bx6?�  �          @�(�@��?���>Ǯ@��
A��\@��?�33�z���z�A���                                    Bx6?^  �          @���@��R@#33?:�H@���A�\)@��R@%�����z�A��                                    Bx6?#  �          @�z�@��@\)?�R@�=qA�  @��@G���\��ffA�{                                    Bx6?1�  "          @�33@�@#�
>��@�=qA�@�@�R�J=q�  A߮                                    Bx6?@P  �          @�{@��R@(��>L��@p�A���@��R@�H�����>�\A��                                    Bx6?N�  �          @�z�@���@*=q>��?�(�A�\)@���@�H��\)�I��A�Q�                                    Bx6?]�  �          @�(�@�z�@(��>��R@^{A�(�@�z�@{�xQ��/\)A��                                    Bx6?lB  �          @�z�@���?Y��>��@�
=A=q@���?xQ�<#�
=uA/33                                    Bx6?z�  �          @��@��?!G�>�@�
=@�p�@��?E�=�G�?��HAz�                                    Bx6?��  "          @�\)@�p�>�(�?(�@߮@��R@�p�?(��>���@s33@�                                    Bx6?�4  �          @�G�@��>�33?�@Ϯ@���@��?z�>���@r�\@�(�                                    Bx6?��  T          @��@�G����
?aG�A&�HC��@�G�>\)?n{A/�?�Q�                                    Bx6?��  �          @�  @���?@  A
{C�K�@�>�  ?8Q�A  @:=q                                    Bx6?�&  �          @���@��R>�Q�?z�@Ӆ@��@��R?
=>�{@vff@�Q�                                    Bx6?��  "          @���@�p����?^�RA   C��R@�p�=L��?uA1�?(�                                    Bx6?�r  "          @�  @���
=q?uA2�\C�ٚ@���#�
?���AL��C��                                    Bx6?�  �          @���@��;�  ?��\A;�
C��=@���>�=q?�G�A:�H@HQ�                                    Bx6?��  
�          @�\)@��H�k�?��AD��C���@��H>��R?��A@��@g�                                    Bx6@d  T          @�
=@��\��?�z�AW�
C�=q@��\>�G�?�=qAH��@�                                      Bx6@
  �          @���@�
=<��
?5A>k�@�
=>�Q�?(�@�  @��                                    Bx6@*�  �          @���@�Q�#�
?��@�
=C��{@�Q�>��>�@�  @:�H                                    Bx6@9V  �          @�G�@��>��?�@�ff@;�@��?   >�p�@�  @�p�                                    Bx6@G�  �          @���@�{?.{?\)@�p�@�=q@�{?\(�>#�
?��A�H                                    Bx6@V�  
Z          @�  @�ff>�\)?�R@�(�@QG�@�ff?��>��@�@��                                    Bx6@eH  �          @�\)@�{>�=q?�@��
@G
=@�{>��H>���@w
=@�                                    Bx6@s�  �          @�Q�@�  �L��>���@^�RC���@�  ��>�Q�@�p�C���                                    Bx6@��  �          @�  @���W
=>�?��RC��@����>aG�@\)C�H�                                    Bx6@�:  
�          @�ff@�{��G�=#�
>�ffC�b�@�{��\)=�Q�?}p�C���                                    Bx6@��  �          @�
=@�ff��p����
�h��C�� @�ff��Q�=�G�?�G�C��                                    Bx6@��  "          @�\)@��R��녽L�Ϳ
=qC��f@��R�\>#�
?�C�Ф                                    Bx6@�,  "          @��R@�{��G�=���?�z�C�z�@�{����>���@]p�C�3                                    Bx6@��  �          @��R@�{��G�>��?�\C�l�@�{���R>�33@���C�.                                    Bx6@�x  T          @��R@�{��(������RC�}q@�{�Ǯ>B�\@
�HC��)                                    Bx6@�  �          @��R@����>.{@G�C�G�@�����>\@��C�q                                    Bx6@��  �          @�\)@�{��=��
?p��C��3@�{��>�33@���C�XR                                    Bx6Aj  "          @��R@��Ϳ5<�>��
C��@��Ϳ(�>�p�@�G�C�z�                                    Bx6A  �          @�
=@�ff��(�=�\)?G�C�~�@�ff��33>�=q@HQ�C�H                                    Bx6A#�  T          @�ff@�����=L��?�C���@����>��R@c�
C�Y�                                    Bx6A2\  T          @��R@�{���
<�>���C�"�@�{���>B�\@
�HC�y�                                    Bx6AA  �          @�{@��
�5>���@^�RC��R@��
���?(�@�33C�9�                                    Bx6AO�  �          @�ff@�{��������C�O\@�{�8Q콣�
�c�
C���                                    Bx6A^N  T          @�G�@���>�������\��?�z�@��׼��
��{�tz�C��                                     Bx6Al�  T          @���@�Q���W
=��C�U�@�Q�W
=�����HC���                                    Bx6A{�  �          @�=q@��<��
��  �6ff>aG�@�녽�G��k��%C�e                                    Bx6A�@  
�          @�\)@�ff>L�;�
=��(�@ff@�ff���������C���                                    Bx6A��  "          @�@��>�z᾽p�����@Z�H@��=�\)������?\(�                                    Bx6A��  �          @�ff@�=�\)���R�dz�?Y��@���Q쾙���a�C�}q                                    Bx6A�2  T          @�Q�@��>�������{?�@�����
��(�����C���                                    Bx6A��  �          @���@�  ���������C�*=@�  ���þ�\)�N�RC��                                    Bx6A�~  T          @�=q@��þ�33�����ffC�  @��ÿ�\�B�\�
=C��                                    Bx6A�$  �          @��@��<��Q����>\@���\�:�H�(�C��R                                    Bx6A��  
�          @��@�  �L�Ϳ�G��5�C��)@�  �
=q�Y�����C��                                    Bx6A�p  "          @��H@�����{�J{C�Q�@��s33�:�H���C���                                    Bx6B  �          @���@�\)?5�c�
� ��A�@�\)>.{��\)�K�?���                                    Bx6B�  �          @��
@��@ff��z��U�A���@��?�
=��ff�r{A�z�                                    Bx6B+b  T          @�G�@a�@e�>�  @333B5�@a�@N�R������33B)�
                                    Bx6B:  �          @���@q�@QG�=�Q�?}p�B#�@q�@8Q�Ǯ��
=Bff                                    Bx6BH�  "          @��@o\)@U�=�\)?Q�B&�@o\)@;���������B=q                                    Bx6BWT  �          @�G�@�p�@Q쾮{�y��A�z�@�p�?�녿�p���G�A�p�                                    Bx6Be�  T          @�33@�(�@�Ǯ��A£�@�(�?�\)����|z�A�                                      Bx6Bt�  
�          @���@�{?�(��8Q��G�A�=q@�{?����{��{A�{                                    Bx6B�F  T          @���@�  ?��Ϳ8Q���A��@�  ?��R��ff��(�Ai��                                    Bx6B��  �          @��
@�G�?��Ϳ@  ��A�(�@�G�?�G����H��z�A>�H                                    Bx6B��  �          @��H@�  ?��
�u�,��A���@�  ?������H(�A�p�                                    Bx6B�8  �          @�(�@��
?Ǯ�����h��A��@��
?�
=����?�AZ�H                                    Bx6B��  
�          @���@�ff?�  ����Q�A�\)@�ff?����}p��5��A�33                                    Bx6B̄  �          @�
=@�=q?��;��H��
=A�  @�=q?��Ϳ����}�A��                                    Bx6B�*  �          @�@���?��
���
�~�RA�33@���?�zῆff�O�Al                                      Bx6B��  �          @��
@��
?��H�B�\��
A��@��
?��c�
�2�HAo
=                                    Bx6B�v  T          @p  @a�?�=q�����z�A���@a�?8Q�fff�`(�A8��                                    Bx6C  �          @R�\@C33?��þ�(���  A��@C33?5�h����p�AR�\                                    Bx6C�  
�          @#33?��?�?   AB�HB^\)?��?�z���O�B]�H                                    Bx6C$h  �          @#33>aG�@G�?�\)A��B��f>aG�@!G��8Q�����B�                                    Bx6C3  �          @	��?L��?�p�?J=qA�  B�W
?L��?�녾B�\��33B��                                    Bx6CA�  
�          @ff?   ?��H?z�HA�ffB�\?   ?�(����
��B�8R                                    Bx6CPZ  T          @z�?333?��R?��B
�HB�u�?333?�\)>k�@��
B���                                    Bx6C_   �          @�(�@hQ�>�\)���
�У�@��@hQ�(�ÿ�
=�ÅC���                                    Bx6Cm�  "          @�?�ff?s33�L�Ϳ�  A�Q�?�ff?J=q���o�
A�                                    Bx6C|L  �          ?��H>�?^�R?(�A��By�>�?��=��
@���B�k�                                    Bx6C��  �          ?�\)�#�
?�  ?@  B��B��ü#�
?�  >\)@���B�Ǯ                                    Bx6C��  �          ?�=q<#�
?:�H?aG�BJ=qB��)<#�
?�=q>ǮA�=qB��\                                    Bx6C�>  T          ?ٙ�?��?.{?O\)A��A�ff?��?}p�>�Q�AC�B��                                    Bx6C��  �          @�H@
=?h��?8Q�A���A��H@
=?�33>#�
@qG�A�
=                                    Bx6CŊ  "          @ ��@��?Q�?8Q�A���A���@��?���>L��@�z�A�G�                                    Bx6C�0  �          @%@(�?.{?�A>�\Az�R@(�?\(�=�G�@p�A��                                    Bx6C��  "          @(Q�@#�
>��H>��@��A,��@#�
?�ͼ��!G�AB=q                                    Bx6C�|  �          @*�H@%?!G���G��33AZ{@%>��H����=qA)�                                    Bx6D "  �          @8��@6ff>�
=�.{�W
=A
=@6ff>�\)��Q���ff@��                                    Bx6D�  �          @B�\@>�R>��þ�ff�
{@�G�@>�R=L�Ϳ\)�)�?u                                    Bx6Dn  �          @S33@Mp�>��ÿ.{�?33@�@Mp��u�B�\�Tz�C�p�                                    Bx6D,  �          @w�@j=q>�p���z���  @�
=@j=q��\)��
=��
=C���                                    Bx6D:�  
(          @��@\)>��R��{��G�@�@\)�\)�����p�C��                                    Bx6DI`  �          @3�
@>��+��z=qA9@=�\)�Q���z�?�(�                                    Bx6DX  �          ?�G���\)?G�?c�
B<p�B�p���\)?�\)>�Q�A��
B��)                                    Bx6Df�  �          ?�(���?O\)?�ffB<B��)��?�p�>�A��B�33                                    Bx6DuR  �          ?�z�u?#�
?�z�B4G�CB��u?�33?+�A���C�q                                    Bx6D��  T          @	������>Ǯ?ǮB=z�C$\����?��?��Bz�Cs3                                    Bx6D��  T          @
=���;��R?��B=qC>�ÿ���>��?��Bp�C%�                                    Bx6D�D  T          @@���{?�?�Q�B!�
C&s3�{?��H?��A�p�C�f                                    Bx6D��  �          @@����?z�?�\B��C&\)��?�33?�(�A��RCc�                                    Bx6D��  T          @C33���?\(�?�B(�C B����?���?}p�A���CJ=                                    Bx6D�6  �          @E��R?��?�p�B	(�C'n��R?�\)?���A���C!H                                    Bx6D��  �          @E�(�>��H?�B�C(�\�(�?�{?��A���C�3                                    Bx6D�  �          @S�
�<��?��?��A�
=C)���<��?�Q�?h��A�C)                                    Bx6D�(  T          @P���9��?!G�?�=qA�z�C'�R�9��?�p�?O\)AfffC
                                    Bx6E�  �          @H���0  ?��?��A���CQ��0  ?�Q�>�p�@��HCff                                    Bx6Et  "          @%��\)=L��>���B�G�C�R��\)>�  >��
BI��Bӊ=                                    Bx6E%  �          @"�\@�ÿE����R��z�C��@�ÿQ�>�@:=qC��=                                    Bx6E3�  T          @W
=@L(��p�׾�(���33C���@L(����\=�@ ��C��                                    Bx6EBf  M          @Mp�@B�\�fff��G����
C���@B�\��  =�Q�?�z�C��=                                    Bx6EQ  )          ?�\?��H��33�#�
����C�Ff?��H���
>��@��\C��3                                    Bx6E_�  T          ?�>#�
=u>�z�Bl��A�(�>#�
>L��>aG�B=qBM��                                    Bx6EnX  �          ?G�?B�\��Q�=�A{C���?B�\�#�
>��A0(�C��                                     Bx6E|�  �          ?aG�?
==�Q�W
=��p�A�?
=���k���{C�p�                                    Bx6E��  T          ?���z�?8Q�>\)@�p�C@ ��z�?.{����-p�C}q                                    Bx6E�J  �          ?�ff���?#�
=�@�(�C�
���?(��k��(  C�
                                    Bx6E��  �          ?h�ÿ   ?.{�#�
�   B�=q�   ?\)�\��z�C                                      Bx6E��  T          ?��
�:�H?.{>.{A�\C���:�H?+��W
=�<(�C	J=                                    Bx6E�<  �          ?��ͿB�\?:�H>�  AR{C  �B�\?@  �.{�=qC33                                    Bx6E��  �          ?��H�&ff?n{>��
A|Q�B�=q�&ff?u�W
=�$��B��                                     Bx6E�  T          ?�(���Q�?���?��A�
=C���Q�?�����aG�C	�                                    Bx6E�.  �          @ff���
?�p�?:�HA�{C.���
?�
=���
�.{C�R                                    Bx6F �  �          @(���G�?���?8Q�A��HC���G�?��=u?�ffC��                                    Bx6Fz  �          ?�׿\?fff?��A�CG��\?�=q=#�
?�
=C��                                    Bx6F   �          ?�33���
>�>�  A$��C}q���
?
=q�#�
��{C33                                    Bx6F,�  �          ?�\)��Q�>�
=?�A���C c׿�Q�?#�
>k�A\)C�q                                    Bx6F;l  �          ?�Q쿔z�?\)?
=A�Cc׿�z�?G�>W
=A33C{                                    Bx6FJ  T          ?�
=����?��?5A�C�����?aG�>�z�A<��C��                                    Bx6FX�  �          ?�
=�(��?fff?aG�BG�B���(��?�p�>�\)A5��B�R                                    Bx6Fg^  �          ?��
�
=q?fff?8Q�B
33B��)�
=q?��>\)@�{B�p�                                    Bx6Fv  
�          ?�녾���?:�H?8Q�B#
=B��H����?�  >k�A>=qB�B�                                    Bx6F��  �          ?�33�aG�?E�?@  B+��BӮ�aG�?�ff>k�AA�B˔{                                    Bx6F�P  
�          ?��>#�
?u?aG�B'��B��3>#�
?��
>uA)G�B�.                                    Bx6F��  T          ?��H>��H?!G�?Y��B:�RBQ�>��H?z�H>ǮA��
B~=q                                    Bx6F��  T          ?�  ?��?�?^�RB=qA�33?��?p��>�G�A��
B(��                                    Bx6F�B  T          ?�\)?��>��>�{AiG�A8  ?��>���>��@θRA��H                                    Bx6F��  �          ?�z�?��>��H?:�HB �Aʏ\?��?L��>�Q�Ar�\B�                                    Bx6F܎  �          ?�33?   ?(�?�G�BP��BK33?   ?�ff?
=qAǮB�u�                                    Bx6F�4  T          ?�Q�?+�>���?�{B`�A�\)?+�?^�R?E�B\)BQ��                                    Bx6F��  �          ?s33�L��?
=q?=p�BQ
=B݀ �L��?Y��>�33A�B�                                      Bx6G�  T          ?h�þ�?#�
?z�B&��B�p���?Y��>#�
A$(�B���                                    Bx6G&  T          ?����
?u?xQ�B4��B����
?���>��
AV=qB�B�                                    Bx6G%�  �          ?�Q�u?�
=?���B633B�(��u?��>���A[33B�p�                                    Bx6G4r  �          ?�z�=�\)?��
?�33B>p�B�p�=�\)?�=q?�A|  B�ff                                    Bx6GC  �          ?��>\)?��?�(�BO�B�>\)?�  ?#�
A�G�B���                                    Bx6GQ�  �          ?�ff=�?��\?�G�B2(�B��f=�?޸R>ǮAK\)B��f                                    Bx6G`d  �          @����?޸R?���B B����@�
<#�
>�{B�z�                                    Bx6Go
  �          @
�H<#�
@���R�(�B��{<#�
?�{��\)�!�HB�p�                                    Bx6G}�  �          ?��R>k�?��>�  @�\)B�L�>k�?�p��G���{B��                                    Bx6G�V  �          ?�33>�33?�Q�����ffB�u�>�33?J=q�xQ��B{B���                                    Bx6G��  T          ?�{?(���  ��{��33C��?(����
>uA3�C�L�                                    Bx6G��  �          ?�(�?(�ÿ녿����C��?(�ÿG��#�
�{C�<)                                    Bx6G�H  �          ?��\?W
=�:�H=���@���C��?W
=�\)>��A��HC�3                                    Bx6G��  �          ?�(�?.{��ff�Ǯ���HC�*=?.{�
=��Q�����C�|)                                    Bx6GՔ  �          @�R=u>B�\�p�©ǮB�.=u��G���(��z��C�                                    Bx6G�:  �          @z�?��H�����У��Q�C��R?��H��\)��(��p�C��H                                    Bx6G��  T          @
=?��׾����G��oz�C��=?��׿��ÿ�ff�&C�H�                                    Bx6H�  �          @  ?�����R��Q��sQ�C��q?�������p��'  C�c�                                    Bx6H,  �          @��?h�þL���(��RC���?h�ÿ�=q��  �=
=C�<)                                    Bx6H�  �          ?�
=>��?�Ϳk��UQ�BT�H>�논�����C�AH                                    Bx6H-x  �          ?��
�\)?�>��RA)p�B�aH�\)?�=q��R���B��                                    Bx6H<  �          ?�(�=#�
?��Ϳ(���33B�=#�
?��R��  �I=qB��                                    Bx6HJ�  T          ?�{>\)?�{�&ff���\B�Q�>\)?��\��33�W\)B�                                    Bx6HYj  
�          @���p�@33<#�
>\)B�8R��p�?�����(����HB�k�                                    Bx6Hh  
�          @�׾�33@	�����W�
BƮ��33?���˅�4�\B��
                                    Bx6Hv�  
�          ?�Q�>�G�?�녿:�H�ՅB���>�G�?G���{�b33Bs(�                                    Bx6H�\  
�          ?Ǯ?J=q?��
��p��]G�Bh�H?J=q?aG��}p����B@�\                                    Bx6H�  "          ?�  ?u?�=q�\�n=qBA  ?u?5�fff�{B(�                                    Bx6H��  
�          ?�(�?Tz�?�
=�B�\��33B\
=?Tz�?fff�L���33B=33                                    Bx6H�N  
�          ?�?}p�?�������  BS��?}p�?��
�Tz�����B8(�                                    Bx6H��  "          ?�=q?��\?�G���G��VffB`(�?��\?�(��fff��BH�                                    Bx6HΚ  
�          ?\?fff?�z�=�@�G�BQ=q?fff?�ff����(�BEG�                                    Bx6H�@  �          ?���?��?�\)>�z�A)�B<  ?��?��;�Q��S\)B9��                                    Bx6H��  "          ?�G�?Tz�?��R=�Q�@QG�BaQ�?Tz�?��Ϳ
=����BS�R                                    Bx6H��  T          ?�p�?8Q�?��
���
�L(�Br�
?8Q�?���B�\���HB]G�                                    Bx6I	2  T          ?��H>��H?��>��@���B�{>��H?��H�
=��Q�B�B�                                    Bx6I�  
(          ?��R>�?�녽#�
��  B�Q�>�?�33�G�� 
=B�u�                                    Bx6I&~  
�          ?�G�?O\)?�p���G����HBb�?O\)?z�H�@  ��
=BI�                                    Bx6I5$  �          ?�33>.{?�=q>���A�Q�B�L�>.{?�=q�\�yp�B�aH                                    Bx6IC�  �          ?�(�>8Q�?�\)���
�E�B��q>8Q�?�33�@  �ffB���                                    Bx6IRp  "          ?��>�G�?�z�=�Q�@j=qB�#�>�G�?��R�.{��33B��q                                    Bx6Ia  "          ?��
��\)?�\=�\)@��B�� ��\)?��
�c�
��
=B�33                                    Bx6Io�  �          ?��H=�Q�?�
=�#�
���HB��f=�Q�?�������
B�Q�                                    Bx6I~b  �          ?ٙ�=�Q�?�녾�Q��F=qB��=�Q�?�Q쿗
=�3
=B�{                                    Bx6I�  T          ?��H?��?��
�����#\)B��?��?��׿����z�Bx33                                    Bx6I��  �          ?��?}p�?�=q����=qB=�\?}p�?(�ÿxQ��p�B��                                    Bx6I�T  "          ?�
=?aG�?�������\)BbQ�?aG�?aG���\)�'�RB3                                      Bx6I��  "          ?�{?333?�Q쾳33�c
=Bm\)?333?O\)�n{�#�\BD��                                    Bx6IǠ  �          ?�ff?5?��;.{����By�?5?�ff�^�R�	�B`�                                    Bx6I�F  
�          ?�{?^�R?��R����\)B[p�?^�R?L�Ϳ�ff�&��B)                                    Bx6I��  �          ?��\?333>��ÿ��z�A�z�?333���&ff�+�C��                                    Bx6I�  �          ?E�>�33>\)�������A��
>�33�#�
�����.{C�l�                                    Bx6J8  T          ?Y��?�R>�׾��
��=qB�R?�R>aG����33A�=q                                    Bx6J�  �          ?\(�?G�����=q���C��R?G��8Q�W
=�k33C���                                    Bx6J�  �          ?��\?�녾.{��\��=qC��f?�녾�
=�����vffC��H                                    Bx6J.*  �          ?��
=�G�?#�
�����\B���=�G�>�z�=p��
B���                                    Bx6J<�  T          ?�G�?G�>�Q�^�R�5�A�  ?G��.{�n{�E33C�                                    Bx6JKv  �          ?�p�?J=q���
�p���I  C�'�?J=q���G���C��                                    Bx6JZ  
�          ?�p�?:�H>\)�u�PG�A*ff?:�H���ͿaG��:(�C��
                                    Bx6Jh�  �          ?�G���G�?���>�(�Ao33BӞ���G�?Ǯ������B��)                                    Bx6Jwh  	�          ?�(��0��?�  ?\)A���Bި��0��?��
����]�B�{                                    Bx6J�  "          ?��H�#�
?�(�?(��A��B���#�
?���p��-G�B�(�                                    Bx6J��  �          ?�׾��R?�
=?E�A��B�=q���R?��þ�����BǊ=                                    Bx6J�Z  
T          ?�p��aG�?��
?J=qA��B��
�aG�?���z��
�\B���                                    Bx6J�   Z          @G��k�@�\?n{A�G�B��׾k�@{���R� ��B���                                    Bx6J��  �          @����=q@��?p��A�\)B��ᾊ=q@ff������
B�
=                                    Bx6J�L  T          @�u@
�H?L��A�B��\�u@�׾��H�C�B�\                                    Bx6J��  
�          @
=����@ff?z�HAŅB������@�\���R��33Bę�                                    Bx6J�  �          @=q��R?�Q�?�G�A��\B�\)��R@�
<��
>�
=B��f                                    Bx6J�>  
�          @Q쿂�\?��?��\A�G�B�3���\@�þ#�
�w�B��                                    Bx6K	�  "          ?�
=�(��?�  >�
=AIBݏ\�(��?ٙ��
=��Bޮ                                    Bx6K�  �          ?��H�E�?��H?�\Ar�HB�{�E�?��H���H�k�B�z�                                    Bx6K'0  N          @33�fff?��
>�G�AG
=B�\�fff?޸R�
=��ffB�R                                    Bx6K5�  
�          @�
�k�?��>�
=A:�HBꞸ�k�?�p���R��\)B�.                                    Bx6KD|  
Z          @33�^�R?�>�p�A%�B瞸�^�R?�(��+���z�B��f                                    Bx6KS"  T          @"�\�fff@{?.{A~�HB�8R�fff@�R��R�g�B��f                                    Bx6Ka�  �          @  �=p�@G�?&ffA�B�uÿ=p�@33����a�B��                                    Bx6Kpn  �          ?����.{?��>�33A'�
Bݏ\�.{?ٙ��+�����Bߙ�                                    Bx6K  T          ?��H�5?���=L��?���B޽q�5?�ff�p�����HB�#�                                    Bx6K��  �          ?��R�aG�?�\>B�\@���B���aG�?˅�J=q����B�Ǯ                                    Bx6K�`  T          @녿n{?�  >�
=A>{B���n{?ٙ��
=����B�p�                                    Bx6K�  
�          @{��ff?�\)?�AY��B��ff?��Ϳ��qG�B�                                    Bx6K��  
�          @���{?�?!G�A|��B�33��{?�����\�L(�B�Q�                                    Bx6K�R  T          @
=�xQ�?�{>#�
@�B��xQ�?�33�^�R��33B�                                    Bx6K��  �          @녿.{?��=L��?�z�B۔{�.{?�\)�z�H��p�Bី                                    Bx6K�  �          @
=���H@녽����,(�B�W
���H?�zῗ
=�	\)B�8R                                    Bx6K�D  T          @(��xQ�?���<��
?#�
B��)�xQ�?�33���
���B�q                                    Bx6L�  �          @z���@ �׾����	�B��׾��?��
����$�B�\)                                    Bx6L�  �          @ ��=���?޸R�����{B�p�=���?���33�H��B�=q                                    Bx6L 6  T          @�����?�>�(�A%p�C=q���?�G���R�lQ�C{                                    Bx6L.�  �          @�\�У�?��>�(�A.�RC���У�?��
����>=qC�R                                    Bx6L=�  T          @z��\?�
=>��A#�C)��\?�
=��(��*ffC5�                                    Bx6LL(  �          @z��\)?��>�@QG�C����\)?����G���
=C
.                                    Bx6LZ�  �          @ff��(�?˅=�@6ffC	LͿ�(�?�33�B�\��p�C��                                    Bx6Lit  "          @��z�?��    �L��C33��z�?��׿c�
����C&f                                    Bx6Lx  
�          @z��Q�?�=q<#�
>.{C�f��Q�?�=q�Y����Q�C��                                    Bx6L��  �          @z���
?�p�    =���CaH���
?��H�n{����CG�                                    Bx6L�f  �          @ff���?�\��Q��	��CͿ��?�Q쿃�
��ffC�                                    Bx6L�  T          @
=�Ǯ?޸R�����   C�3�Ǯ?��
��(���(�C��                                    Bx6L��  �          @$z����?��
��z��θRC������?��Ϳ��H���HC�                                     Bx6L�X  "          @"�\��ff?�p���(��C(���ff?�(���ff����C��                                    Bx6L��  "          @ �׿�\)?��ÿ��S
=C���\)?�p���(��G�C��                                    Bx6Lޤ  
�          @ff���H?��ý#�
�p��C �R���H?�G����\�Σ�C�                                    Bx6L�J  "          @���Tz�@
=����X��B��ͿTz�?�p������-ffB�aH                                    Bx6L��  
�          @����{@�\�\)�pz�B��;�{?������<�RB��
                                    Bx6M
�  �          @��aG�@G��0����=qB�.�aG�?�=q���9=qB�33                                    Bx6M<  "          @�u?�p��5����B瞸�u?��
��z��8�RB��                                     Bx6M'�  �          @���@	���0������Bѣ׿�?�Q�޸R�A�RB�33                                    Bx6M6�  �          @�=�\)@�ÿ
=�t��B�W
=�\)?�p���33�@{B��R                                    Bx6ME.  
�          @���\)@�׾�G��1�B�Q콏\)?�z�����/(�B��                                    Bx6MS�  T          @{���
@ff�z��\��B�k����
?�z��G��8��Bɳ3                                    Bx6Mbz  �          @{�Tz�@�׾�(��"{B�W
�Tz�?���=q�!p�B��                                    Bx6Mq   "          @ �׿}p�@녾�������B�녿}p�?�  ��p����B���                                    Bx6M�  
�          @(��n{@�;�{�{B��n{?���p��  B�(�                                    Bx6M�l  T          @$z�?���@	������Z{Bsff?���?��R���$Q�BLff                                    Bx6M�  �          @!G�?�33@��!G��ip�Bu�H?�33?�Q���(BM��                                    Bx6M��  
�          @!�?�
=?����0���}��B(�?�
=?Y����{���A���                                    Bx6M�^  �          @#33?�
=?��Ϳ��
���HA��?�
=>�p����H�ffA,��                                    Bx6M�  T          @7�@*=q>�p��p�����@��@*=q�B�\�}p�����C���                                    Bx6Mת  �          @0��@�R?=p���z���Q�A��\@�R�\)�˅���C�*=                                    Bx6M�P  
�          @0��@��?�\��  ��ffAA��@���u��=q��G�C�R                                    Bx6M��  �          @+�@{>����  ��\)@e�@{��녿k����C�N                                    Bx6N�  
�          @(��@�>�G������=qAB�\@녿   ��=q�ffC�&f                                    Bx6NB  �          @8Q�@��>��
���z�A
=@�Ϳ5��Q���
C��                                    Bx6N �  �          @<(�@�>�\)��Q��%�@�R@��O\)���
��C�                                    Bx6N/�  "          @Fff@��?=p����
�(�A�=q@����{�����C��{                                    Bx6N>4  "          @O\)@   ?����(�� ��A�\)@   �#�
����C��
                                    Bx6NL�  �          @Tz�?���?n{�   �D�A���?������'
=�P
=C��
                                    Bx6N[�  
�          @U�?ٙ�?z�H�+��WffA��?ٙ��!G��2�\�c�RC��)                                    Bx6Nj&  
Z          @P  ?�{?�p��!G��L��B�?�{���
�2�\�mC�T{                                    Bx6Nx�  T          @O\)?��
?�G��1��n�BKQ�?��
��G��AG�k�C�W
                                    Bx6N�r  
�          @J=q?�Q�?���,���l�RB)G�?�Q����7
=C��{                                    Bx6N�  
�          @1�?Y��?��
�=q�s��BJ{?Y����(��%� C���                                    Bx6N��  �          @E?�z�?����(���lB+
=?�z���33333C��=                                    Bx6N�d  
�          @L(�?��H?�G��0���q  B
=?��H�#�
�7��fC�
                                    Bx6N�
  
�          @N{?�ff?�G��.{�k�B
=?�ff�(��5��|��C�^�                                    Bx6Nа  �          @O\)?�?:�H�333�q33A�z�?��c�
�0  �j��C��f                                    Bx6N�V  "          @AG�?��H>L���=q�Z{@�(�?��H��������8�
C�5�                                    Bx6N��  
�          @8��@33=����H�p�@@��@33�Q녿�G���\)C�,�                                    Bx6N��  T          @+�@\)��Q쿺�H���C��@\)�\(���
=��G�C���                                    Bx6OH  �          @��@�\�#�
�aG����C�o\@�\��\�5��p�C��R                                    Bx6O�  
�          @p�@{�W
=�z�H��C�K�@{�333�5���C�0�                                    Bx6O(�  �          @
=@G���33��z���z�C��@G��k��J=q��Q�C��\                                    Bx6O7:  
�          @
=?�(��Ǯ��(���ffC�e?�(��}p��Q�����C���                                    Bx6OE�  �          @z�?�
=�
=q����C�:�?�
=��=q�0����G�C�`                                     Bx6OT�  �          @�\?���^�R��=q��33C�?�����þ�G��2ffC��)                                    Bx6Oc,  �          @�@녾u>�@O\)C��{@녾\)>u@�Q�C�N                                    Bx6Oq�  T          @��@�R>����z���@�{@�R=u�Ǯ���?�33                                    Bx6O�x  �          @$z�@�>\=�Q�@{A�@�>�p����Z�HAz�                                    Bx6O�  �          @-p�?�{�G����n�C�q�?�{��z�����C�
                                    Bx6O��  �          @33@�ü#�
�����=qC�ٚ@�þ���W
=���\C��                                    Bx6O�j  �          @33@\)>aG�>�
=A'�@��@\)>��>k�@���A&=q                                    Bx6O�  "          @33@33�#�
��Q��C���@33���
�u����C���                                    Bx6Oɶ  �          @��@Q�k������ ��C�H�@Q쾀  <�?L��C�
=                                    Bx6O�\  T          @�@�
�W
=�L�Ϳ�z�C�b�@�
�L��=�\)?�=qC�z�                                    Bx6O�  
�          @Q�@��u���
����C�AH@����ͼ��W
=C��R                                    Bx6O��  
�          @��@�ý�Q�=u?���C���@�ý#�
=���@��C�xR                                    Bx6PN  �          @(�@�H�B�\>u@��RC�� @�H��>��R@�\)C���                                    Bx6P�  �          @=q@��L��?
=qANffC���@�=�?\)AXQ�@7
=                                    Bx6P!�  
�          @!G�@�ÿ�\?�\A<  C���@�þ#�
?333A���C��                                    Bx6P0@  �          @&ff@(��Y��=�@.{C�q�@(��&ff?\)AG33C���                                    Bx6P>�  T          @Q�@C33�����B�\�W
=C�E@C33��{>�A�HC���                                    Bx6PM�  S          @S33@HQ쿇�>�=q@�Q�C��=@HQ�@  ?L��A_33C�N                                    Bx6P\2  T          @QG�@J�H��R>��HA	G�C�}q@J�H���?=p�AR=qC���                                    Bx6Pj�  �          @R�\@J�H�\?B�\AW\)C���@J�H=�Q�?Y��Ao\)?��                                    Bx6Py~  �          @L��@C33�\?Y��Au�C�t{@C33>�?k�A��@\)                                    Bx6P�$  
Z          @Mp�@@  ���
?���A�
=C�Ff@@  ?�?xQ�A�33A�H                                    Bx6P��  T          @S�
@=p���(�?�33A��C���@=p�>Ǯ?�A�
=@�R                                    Bx6P�p  �          @N�R@1G��!G�?\AᙚC��R@1G�>�\)?�\)A�  @��H                                    Bx6P�  "          @L(�@.�R�(�?\A�Q�C��R@.�R>���?�{A��@�G�                                    Bx6P¼  
�          @J�H@0�׿(�?���A�\)C�@0��>��?�ffA�  @�z�                                    Bx6P�b  T          @QG�@1G��(�?�\)A�\)C���@1G�>�33?�Q�A�G�@�                                      Bx6P�  �          @HQ�@(�ÿc�
?�A��HC��
@(��<#�
?�
=B�
>�\)                                    Bx6P�  �          @Mp�@.{�.{?��A�C���@.{>u?�z�A��R@�33                                    Bx6P�T  "          @K�@"�\����?�\)B  C�z�@"�\?(��?��B	�\Ah                                      Bx6Q�  �          @^{@8Q�:�H?�ffA�(�C��@8Q�>�33?�z�B�R@�(�                                    Bx6Q�  �          @\��@5�J=q?�G�A�ffC�1�@5>�=q?�z�B33@�(�                                    Bx6Q)F  T          @]p�@:�H�
=q?��
A�=qC��)@:�H>��H?�ffA�ffA�                                    Bx6Q7�  
�          @g
=@<�Ϳ333?���B�C�T{@<��>�ff@G�Bz�A
ff                                    Bx6QF�  �          @a�@>�R�0��?޸RA�\)C���@>�R>�33?�A�{@�                                    Bx6QU8  	�          @`��@Dz�aG�?���A��HC��
@Dz�<��
?�Q�A�G�>�G�                                    Bx6Qc�  "          @\(�@2�\�(��?��B33C�O\@2�\>�G�?���B
Q�A(�                                    Bx6Qr�  
�          @Y��@.{�+�?�B	�C�\@.{>�ff?�p�BA33                                    Bx6Q�*  T          @XQ�@3�
�&ff?�  A�=qC��f@3�
>Ǯ?�=qB�@�=q                                    Bx6Q��  �          @H��@�R�n{?�
=B�C���@�R=�G�?�B�
@�                                    Bx6Q�v  "          @S�
@+��=p�?��
B��C�E@+�>��
?�33B@ڏ\                                    Bx6Q�  T          @R�\@#33�fff?���B	p�C�B�@#33>aG�@33B�\@�                                    Bx6Q��  T          @Dz�@��c�
?�  B
�HC���@�>8Q�?��HB�H@��                                    Bx6Q�h  T          @G�@��Q�?�\B
=qC��3@�>�  ?�
=BG�@���                                    Bx6Q�  T          @I��@�H�:�H?��B�RC��=@�H>Ǯ?�p�B�RA��                                    Bx6Q�  �          @1G�@���?�Q�Bp�C��@�>�ff?��HB�A>�\                                    Bx6Q�Z  �          @5�@����?�{B$�C���@?&ff?��
B�HA��                                    Bx6R   �          @4z�@33��(�?�\)B'=qC��@33?!G�?�B!{A�z�                                    Bx6R�  �          @*�H?�\)�fff?�Q�B  C�&f?�\)>\)?�z�B6ff@�                                    Bx6R"L  �          @'
=?�׿fff?�ffB=qC�7
?��=u?��B.(�?�p�                                    Bx6R0�  �          @)��?��
���?�33B�RC���?��
�#�
?���B>p�C���                                    Bx6R?�  �          @(Q�?�  �O\)?��
B*��C���?�  >�  ?�Q�B>z�A\)                                    Bx6RN>  �          @#�
?�z�(��?�=qB7{C�  ?�z�>��?�z�B@�\A^=q                                    Bx6R\�  �          @�R?�33�O\)?�{BDffC���?�33>���@ ��BZ�\A@��                                    Bx6Rk�  �          @&ff?�\)��33@G�BN�C��?�\)=�Q�@�B��=@��                                    Bx6Rz0  �          @8��?�=q��R@��BNQ�C�Ff?�=q?(�@	��BN�A���                                    Bx6R��  �          @@  @ff�k�@�B4(�C�޸@ff?k�?�B��A�                                    Bx6R�|  �          @G
=@{�k�@
=qB0{C��@{?s33?��HB  A�(�                                    Bx6R�"  �          @P  @33<�@G�B2?W
=@33?�p�?�z�B�A��                                    Bx6R��  �          @\��@$z�>���@�\B&�@ҏ\@$z�?��H?��A�p�A���                                    Bx6R�n  
�          @Z=q@*�H>��@z�Bz�A Q�@*�H?��R?�G�A�=qA�                                    Bx6R�  �          @\(�@�R>��H@z�B*Q�A333@�R?��?�(�A�B
=                                    Bx6R�  �          @P��@ ��?L��?�B��A�G�@ ��?�Q�?��HA���B
=                                    Bx6R�`  �          @Q�@   ?333@   BQ�A{�@   ?�33?�=qA�33B                                    Bx6R�  �          @Z=q@�?�33@BffA�
=@�@�?�A��RB"G�                                    Bx6S�  �          @\��@
=?�@z�B�
A��
@
=@33?��\A�33B0��                                    Bx6SR  �          @U�@33?�33?��HB33A�
=@33@{?n{A��B033                                    Bx6S)�  �          @`  @(�?��H@33B�A��R@(�@�
?z�HA�p�B.
=                                    Bx6S8�  �          @XQ�@
=?��
?�Q�B=qB ��@
=@!�?5AC
=BH��                                    Bx6SGD  �          @^{@
=q?�33?�BB%G�@
=q@(Q�?#�
A)G�BJ�                                    Bx6SU�  �          @]p�@�\?�ff@G�B�\B=q@�\@Q�?h��Aup�B8G�                                    Bx6Sd�  �          @S�
@\)?�G�?�Bp�B�H@\)@�\?W
=Ak
=B6�                                    Bx6Ss6  �          @Z=q@�
?\?��RB�RB�R@�
@?c�
As
=B5z�                                    Bx6S��  T          @XQ�@1G�?���?˅A���A���@1G�?޸R?J=qAYB ��                                    Bx6S��  �          @U�@+�?���?��A��
A�33@+�?�ff?Q�Ac33B�                                    Bx6S�(  �          @S�
@(��?�33?�{A�  A���@(��?���?E�AX  B
                                    Bx6S��  �          @p�?�?�  ?�z�A�p�Ba{?�@ff=��
?�ffBs��                                    Bx6S�t  �          @�R?�p�?�?�
=A�  B_{?�p�@
=q=u?�ffBq(�                                    Bx6S�  �          @z�?�=q?У�?��RB��Bb
=?�=q@�\>W
=@���Bxz�                                    Bx6S��  �          @?u?��
?��
A�  Bgp�?u?�=��
@  By�H                                    Bx6S�f  �          ?�z�?k�?�\)?p��A�ffB`33?k�?�z�=�Q�@0��Bs�                                    Bx6S�  �          ?��H?W
=?���?�{B	��BjQ�?W
=?�  >aG�@�33B��3                                    Bx6T�  �          ?�
=?aG�?�{?��\B �Bd=q?aG�?ٙ�>#�
@�=qBy��                                    Bx6TX  �          ?�33?W
=?�\)?�  A�Bip�?W
=?�Q�>\)@��HB}��                                    Bx6T"�  
�          ?�{?Tz�?��?��BG�Be?Tz�?��>W
=@��HB}\)                                    Bx6T1�  �          ?�z�?=p�?���?z�HB{B`ff?=p�?�Q�>��AQ�B{��                                    Bx6T@J  �          ?�Q�?@  ?���?��BB\�?@  ?��H>�{A9G�B{��                                    Bx6TN�  �          ?�>���?���?h��B�\B��>���?�\)=��
@*�HB��                                    Bx6T]�  �          ?�\)>�?�?�G�B��B�u�>�?\>��A�\B�#�                                    Bx6Tl<  �          ?��?\)?h��?^�RB
=Bi�?\)?�p�>�=qA333B�{                                    Bx6Tz�  �          ?�\)?+�?@  ?Y��B!�B@G�?+�?�=q>�{Ao�Bh��                                    Bx6T��  �          ?��R?��?B�\?=p�B�
BN?��?��>uA6{Boz�                                    Bx6T�.  �          ?��׾\)?���?(��A�Q�B����\)?�����
�}p�B�Ǯ                                    Bx6T��  �          ?�G��
=?�G�?�\A�=qBޙ��
=?Ǯ��{�:�RB�p�                                    Bx6T�z  �          ?�33��p�?�?G�AĸRB��f��p�?��B�\��{Bʽq                                    Bx6T�   �          ?��ÿ\)?Ǯ?+�A�G�B�Q�\)?�
=�u��BظR                                    Bx6T��  �          ?�녽�\)?���?B�\A�{B��ͽ�\)?��ýu�z�B�\                                    Bx6T�l  T          ?޸R����?��R>8Q�@�p�C
����?�z���H��ffC#�                                    Bx6T�  �          ?Ǯ���R?��?:�HA�G�B��쾞�R?�p��#�
����B�p�                                    Bx6T��  �          ?�z�>�  ?��
?}p�BB��3>�  ?�{>B�\@��HB�(�                                    Bx6U^  �          ?�G�>�Q�?��H?c�
A�  B��f>�Q�?��H<#�
>��HB��                                    Bx6U  �          ?�G����?�?
=qA���B�G����?��R����ffB�B�                                    Bx6U*�  �          ?�zᾮ{?�?E�A�G�B��H��{?�=q�L������B���                                    Bx6U9P  �          ?��ÿ@  ?Ǯ?�\A�{B�W
�@  ?��;�p��=�B�L�                                    Bx6UG�  �          ?�
=���?�ff>�z�A{B��H���?�p������Q�B�\)                                    Bx6UV�  �          ?��
����?�33<#�
>�Q�C Ϳ���?��H�5��(�C:�                                    Bx6UeB  �          ?��
�J=q?��\>\)@��B�׿J=q?�z�
=q��p�B�ff                                    Bx6Us�  �          ?\�+�?��>��A#
=B���+�?�G���ff���\B��                                    Bx6U��  �          ?�33�u?�ff>�A���BŞ��u?��þ����`z�B�k�                                    Bx6U�4  �          ?У׾��?�  ?��A�p�B�(����?˅��  �  B��                                     Bx6U��  T          ?��>#�
?˅?�A�{B�\)>#�
?�zᾨ���1�B���                                    Bx6U��  �          @0��@�
�u?���A��C��{@�
��  ?��HB �C���                                    Bx6U�&  �          @>�R@zῑ�?�33A��C���@zᾅ�?��B�
C�                                    Bx6U��  �          @U�@.{�B�\?�  A�z�C�<)@.{>u?��B
�
@�(�                                    Bx6U�r  �          @J�H@(�ÿTz�?�ffA�p�C�<)@(��=�\)?�G�Bp�?�ff                                    Bx6U�  �          @8Q�@���G�?�{A��
C��@��<��
?ǮB=q?�\                                    Bx6U��  �          @;�@(�ÿ.{?���A�33C��q@(�ý#�
?��\A�33C��f                                    Bx6Vd  �          @>{@(�ÿz�?�p�A�C��3@(��>�?���A���@2�\                                    Bx6V
  �          @7�@'
=�
=?�  A�C���@'
=    ?�z�A��
C��q                                    Bx6V#�  �          @8��@(�ÿ��?�ffA�{C�!H@(��=u?�
=A���?���                                    Bx6V2V  �          @E�@.�R�=p�?�(�A�Q�C�n@.�R���
?�A�Q�C�Ф                                    Bx6V@�  �          @Tz�@6ff��ff?���A�  C��@6ff�aG�?ٙ�A�p�C��
                                    Bx6VO�  �          @U�@7��}p�?�\)A��C��f@7��#�
?�
=A�{C�o\                                    Bx6V^H  �          @O\)@333�n{?��A��HC��)@333��?�\)A�=qC���                                    Bx6Vl�  �          @QG�@1G�����?�{A�(�C�p�@1G��u?��HA��RC��                                    Bx6V{�  �          @Tz�@2�\��33?�\)A£�C��@2�\����?�G�B ffC��                                    Bx6V�:  �          @S�
@1G����H?���A��RC�4{@1G���Q�?��
B�HC�K�                                    Bx6V��  �          @L��@%���?���A�(�C��R@%��?�B	�RC��3                                    Bx6V��  �          @Mp�@*=q����?��A���C��f@*=q��p�?�p�B(�C��                                    Bx6V�,  �          @U�@1녿�p�?���A��
C��@1녾\?��B=qC�                                    Bx6V��  �          @W�@0  ��{?�\)A��HC�Ф@0  ���H?�\)Bp�C��q                                    Bx6V�x  �          @dz�@C�
��33?�
=A��C���@C�
��\)?���A���C�h�                                    Bx6V�  �          @l(�@H�ÿ�ff?�Q�A�Q�C�@H�þ���?�33A�{C�g�                                    Bx6V��  T          @k�@Dz��G�?���A�z�C���@Dz�!G�?�
=A���C�8R                                    Bx6V�j  �          @k�@A녿Ǯ?�=qA�  C�Y�@A녿0��?�
=A�
=C��q                                    Bx6W  T          @^{@(Q��?��
A�ffC��=@(Q�s33@�B
=C��                                    Bx6W�  �          @^�R@/\)�ٙ�?��\A��C��@/\)�Tz�?���B	  C��=                                    Bx6W+\  �          @(��@Q�G�?L��A��C���@Q쾏\)?�=qA��HC��                                    Bx6W:  �          @   ?���Q�?E�A��\C��q?��\(�?��B	�C�}q                                    Bx6WH�  �          @(�?�  ����?�AY�C��?�  ���?�z�B=qC��=                                    Bx6WWN  �          @G�?����
=>�=q@�(�C���?������?���B   C�Ф                                    Bx6We�  �          ?�{?B�\��\)>�z�A&�RC��=?B�\���?n{Bp�C��                                    Bx6Wt�  �          @   ?
=��{>�\)A�
C��H?
=��(�?�B
=C�޸                                    Bx6W�@  �          ?���>�=q��\>k�@��C�Ff>�=q��?�=qB��C�O\                                    Bx6W��  �          ?�  =L�Ϳ�p�=�G�@`��C��R=L�Ϳ���?s33Bp�C��                                    Bx6W��  �          ?��>L�Ϳ��H=�\)@QG�C��R>L�Ϳ�G�?(��B��C�u�                                    Bx6W�2  T          ?�G�=#�
����>�@�p�C�(�=#�
�\(�?#�
BC�o\                                    Bx6W��  �          ?��\�
=�333��������Cf0��
=�G�=u@[�Ch��                                    Bx6W�~  
�          ?Tz�>�z�@  >\)A�RC���>�z�z�>��HB�RC�h�                                    Bx6W�$  �          ?p��>��ͿW
==#�
@G�C��>��Ϳ5>�ffA�(�C��R                                    Bx6W��  �          ?Q�>�(��(��>uA���C�� >�(���?
=qB!\)C��R                                    Bx6W�p  �          ?
=q<��
>�(�=�\)A
�RB���<��
>��;����p�B�B�                                    Bx6X  �          ?�R��?���#�
��G�B�� ��?����R����B��\                                    Bx6X�  �          ?�>k�?}p�>�33A�=qB�u�>k�?���B�\�=qB��                                     Bx6X$b  �          ?��>.{?�=q>�  A(Q�B�Ǯ>.{?��
��G���z�B�8R                                    Bx6X3  �          ?�z�#�
?�33<#�
>�33B���#�
?�Q�L����=qB�aH                                    Bx6XA�  �          ?�\)�k�?�=q�u�33B�ff�k�?�  �}p��Q�Bȏ\                                    Bx6XPT  �          ?�  ��ff?�33�aG��  B���ff?�{�aG��  B�z�                                    Bx6X^�  T          ?����?�(��L����p�Bڀ ���?�33���\���B�ff                                    Bx6Xm�  T          @   �(�?�녾aG����B׮�(�?����\)�G�B�#�                                    Bx6X|F  �          @
=q��@z�L������B��f��?��H��Q���RB�\                                    Bx6X��  �          @�\)@   ��G��<(�B�33�\)?�Q쿈�����\B؊=                                    Bx6X��  �          @�=p�?��H=#�
?��B���=p�?�p��k���G�B�\                                    Bx6X�8  �          ?��H�Tz�?�\=#�
?���B�W
�Tz�?Ǯ�Tz��ə�B�\                                    Bx6X��  �          @�
�.{?�
=�������B���.{?�{������  B��                                    Bx6Xń  T          ?��H���?��#�
��33B�
=���?\�����B��
                                    Bx6X�*  �          ?�ff�k�?�  �.{���HB¸R�k�?�����  ���BŽq                                    Bx6X��  �          ?���aG�?�G��B�\��G�B�\)�aG�?�p��fff�\)B�\                                    Bx6X�v  �          ?��\�#�
?�G���G���=qB���#�
?Tz�z����B��)                                    Bx6Y   �          ?E��#�
?B�\�u���B��
�#�
?!G���
=�G�B�33                                    Bx6Y�  �          ?k�=��
?h�ý��
���RB�Q�=��
?B�\��\�p�B�8R                                    Bx6Yh  �          ?�<�?�z὏\)�N{B�� <�?z�H��R� �HB�
=                                    Bx6Y,  �          ?�
==#�
?��L�����B��R=#�
?�  �(���\)B���                                    Bx6Y:�  �          ?��R����?�p��u���B��{����?�G��E���(�B��)                                    Bx6YIZ  
�          ?��u?��=L��?�p�B�ff�u?˅�Q���33B�Q�                                    Bx6YX   �          ?�\)�#�
?�{���
�5B��)�#�
?�\)�k����
B�Q�                                    Bx6Yf�  �          ?����?�z�����^�RB�����?�z�c�
� ��B�ff                                    Bx6YuL  �          ?޸R�\)?�(��#�
��B�� �\)?�
=�xQ���\B�ff                                    Bx6Y��  �          ?�\�L��?�G��L�ͿǮB�W
�L��?\�c�
���B��)                                    Bx6Y��  �          ?�=���?���Q��3�
B���=���?���s33��(�B��q                                    Bx6Y�>  �          ?޸R=���?�p����s33B��=���?��H�n{��
B��)                                    Bx6Y��  �          ?�33=u?��׽����~�RB���=u?��@  ��B��
                                    Bx6Y��  �          ?��׽u?�\)�u�S�
B��3�u?s33�
=��p�B��3                                    Bx6Y�0  �          ?޸R>\)?�p����u�B���>\)?��H�n{�ffB�W
                                    Bx6Y��  �          ?ٙ�=�Q�?�Q�����B�.=�Q�?��k����B�{                                    Bx6Y�|  �          ?ٙ�=�G�?�Q��G��u�B���=�G�?�
=�h���=qB�L�                                    Bx6Y�"  T          ?�Q�=L��?�
=��Q��[�B�Ǯ=L��?�(��B�\��p�B�
=                                    Bx6Z�  �          @G���@G��L�Ϳ��B�� ��?�  ��  ��(�B��q                                    Bx6Zn  �          ?�ff=��
?��
��\)�B��{=��
?��
�h����  B��R                                    Bx6Z%  �          ?���>#�
?��þaG����B�=q>#�
?��
�p���ffB��{                                    Bx6Z3�  �          ?�{=u?��þ���1��B���=u?���\(��B�k�                                    Bx6ZB`  �          ?��
=#�
?�G��W
=�޸RB��\=#�
?������\�(�B�
=                                    Bx6ZQ  �          ?�\)>aG�?��R�.{��(�B�k�>aG�?�G��:�H���B��f                                    Bx6Z_�  �          ?���?L��?
=������  B��?L��>�p��
=q��p�A�Q�                                    Bx6ZnR  �          ?�{?O\)?+��W
=�6{Bz�?O\)>��H�   ����A��                                    Bx6Z|�  �          ?���?.{?Q녾8Q��\)BH�?.{?#�
�����G�B+�\                                    Bx6Z��  �          ?��\?aG�?fff���
�\��B6�R?aG�?@  ���H��B#
=                                    Bx6Z�D  
�          ?�p�?
=?�ff�.{��Bq�?
=?W
=�&ff� ��B[Q�                                    Bx6Z��  T          ?�{>���?�  �k��>=qB�{>���?G��+���Bz{                                    Bx6Z��  �          ?��?�?c�
�#�
�ffBn��?�?5�\)�33BW=q                                    Bx6Z�6  �          ?�{>���?������\)B�8R>���?aG������B��                                    Bx6Z��  �          ?p��=�\)?k������θRB���=�\)?B�\���	z�B�(�                                    Bx6Z�  �          ?c�
=u?\(������B�u�=u?0�׿��\)B�aH                                    Bx6Z�(  �          ?�  >�{?h�ü��
��(�B��>�{?J=q��G���\)B��                                    Bx6[ �  �          ?!G�>�z�?��<#�
?�33By��>�z�>��H��  ���Bo33                                    Bx6[t  �          ?333=�Q�?(�ý�\)��G�B�p�=�Q�?�;�p��ffB�ff                                    Bx6[  �          ?333>�?(�ü#�
�}p�B�>�?녾��
�ᙚB��)                                    Bx6[,�  �          ?=p�=���?5�#�
�P��B��3=���?(���p���B�
=                                    Bx6[;f  �          ?W
=>��?Q녽������B�W
>��?.{�����B�33                                    Bx6[J  T          ?^�R>��?Tz�#�
�.{B���>��?(�ÿ��=qB��                                    Bx6[X�  �          ?J=q=#�
?B�\����4��B�� =#�
?�����H��B���                                    Bx6[gX  T          ?333=��
?+����8��B���=��
?zᾮ{��ffB��q                                    Bx6[u�  �          ?0��>�\)>�\)=�Q�AU��B5��>�\)>�z�L���ָRB:�                                    Bx6[��  �          ?Y��?G�>k�=�\)@�ffA��R?G�>u�L���I��A�{                                    Bx6[�J  �          ?G�?   ?\)����B?�
?   >���z�����B.��                                    Bx6[��  �          ?
=q=�G�?�\�#�
�^�RB�Q�=�G�>�ff�u��G�B�{                                    Bx6[��  �          ?���G�>�=�G�A@��Bͮ��G�>����k�
B���                                    Bx6[�<  �          ?\)��G�>��=�G�AL(�B�W
��G�>�׽��^ffB�u�                                    Bx6[��  �          ?(����
?�\=�G�AF�RB�ff���
?�\���i�BƔ{                                    Bx6[܈  T          ?J=q>8Q�?&ff>.{Ad  B��{>8Q�?(�þ���B�RB��
                                    Bx6[�.  �          ?}p����?u<��
?�  B�L;��?^�R��
=�ͮB�33                                    Bx6[��  �          ?�  ��\)?n{<��
?�{B�\)��\)?W
=����ŅB���                                    Bx6\z  T          ?����p�?z�H����=qB��H��p�?O\)���Q�B�=                                    Bx6\   
�          ?c�
��33?5�������B�G���33?   ����2{B��                                     Bx6\%�  �          ?u�8Q�?p�׽�\)��ffB��8Q�?L�;��H��z�B�Q�                                    Bx6\4l  �          ?   ��>�<�@��B�8R��>�G��B�\��p�B��f                                    Bx6\C  �          ?:�H�u?
=q�����HB��u>�z�(�� B�k�                                    Bx6\Q�  �          ?fff��Q�?   �8Q��[��B�k���Q�=��^�R¡(�B��                                     Bx6\`^  �          ?+��\)?   ���
���BҀ �\)>�����\�d  B��                                    Bx6\o  �          ?fff���?\(�    ��Q�B�(����?B�\�Ǯ��(�B�{                                    Bx6\}�  �          ?��R��{?��.{����B�(���{?xQ�.{�
=B�k�                                    Bx6\�P  �          ?p�׾k�?Y����z����
B�(��k�?!G��#�
�/�RB�#�                                    Bx6\��  �          ?��;\?�  ��z��K33Bգ׾\?z�H�Tz����B�\                                    Bx6\��  �          ?����?���>�@��Bب���?�{�
=q��  B��                                    Bx6\�B  �          ?�녾��?��
>���A<��B�aH���?�G��Ǯ�\��B֨�                                    Bx6\��  �          ?Ǯ��p�?�Q�>�A��HB�Ǯ��p�?��R�u���B���                                    Bx6\Վ  T          ?��R���?�G�?xQ�B-��B�uþ��?��>��A��B�z�                                    Bx6\�4  �          ?�p�?(�þ#�
?�=qB|�\C�)?(��>�ff?�G�Bf�B
�                                    Bx6\��  �          ?��
>.{>�=q?333B��Bj>.{?\)?   B"�RB��                                    Bx6]�  �          ?�Q�>�
=��=q����p�C��R>�
=��  >��HA���C�k�                                    Bx6]&  �          ?�?=p��333>�=qAmG�C�U�?=p��   ?��A���C��q                                    Bx6]�  �          ?���?Y����G�?5B=qC�G�?Y�����
?Tz�B1(�C�aH                                    Bx6]-r  �          ?ٙ�?�{�\(�?p��Bz�C�!H?�{��33?�(�B:  C�E                                    Bx6]<  T          ?�(�?�ff�@  ?Q�A���C�\?�ff����?��B=qC�ff                                    Bx6]J�  �          ?�=q?��ÿY��?k�A�33C���?��þ�33?���B%33C��q                                    Bx6]Yd  �          ?��?�녿5?k�B	(�C��?�녾k�?���B1{C�\)                                    Bx6]h
  �          ?ٙ�?�{���R?uB	��C���?�{>��?}p�B(�@�\)                                    Bx6]v�  �          ?�{?�=u?O\)Aυ@
=q?�>�
=?333A�G�A`                                      Bx6]�V  �          ?��H?�(�����?Tz�A�C���?�(�=�\)?c�
A�=q@�                                    Bx6]��  
�          ?�=q?У׾�?.{A�Q�C���?У׾�?Q�A���C�                                    Bx6]��  �          ?���?�  ��33?E�A�  C�aH?�  <�?Y��A�33?xQ�                                    Bx6]�H  �          ?��R?��þk�?@  A��\C�w
?���>�?G�A�(�@���                                    Bx6]��  �          ?�\)?��>��>�{A*ffA(�?��>\>B�\@��RAAG�                                    Bx6]Δ  �          ?�ff>�
=?J=q��(����
Bv�>�
=?��:�H�>=qBJ�\                                    Bx6]�:  �          ?�=q>��?u�Ǯ��=qB�B�>��?0�׿E��9�B��                                     Bx6]��  �          ?�{>\?}p����R��G�B��R>\?@  �5� �
B|=q                                    Bx6]��  �          ?��\>���?Q녾�p����\B��>���?녿0���7��BoG�                                    Bx6^	,  �          ?fff�#�
?333���H��B�W
�#�
>�녿=p��sffB�=q                                    Bx6^�  �          ?�33>�p�?h�þ����HB��>�p�?(��Tz��DQ�Bj�                                    Bx6^&x  �          ?�=q?5?5������(�B3�
?5?   �(��33B\)                                    Bx6^5  �          ?G�>��?
=q���
�ɅBSz�>��>�33���0�RB!�\                                    Bx6^C�  �          ?O\)<��
?.{�.{�c33B�  <��
?
=q��ff���B�8R                                    Bx6^Rj  �          ?W
=>\)?E��W
=�q�B���>\)?(���� �
B�#�                                    Bx6^a  �          ?B�\�#�
?5=#�
@EB�ff�#�
?(�þ�=q��ffB��                                    Bx6^o�  �          ?J=q>u?:�H=�Q�@�(�B�#�>u?333�u��B��\                                    Bx6^~\  �          ?(��>8Q�?�=�Q�A
=B�G�>8Q�?�;.{���B�.                                    Bx6^�  �          >Ǯ<��
>u>.{B
G�B��<��
>�z�=L��A��B�k�                                    Bx6^��  �          ?
=q���
>��ý��
�ffC�ᾣ�
>���W
=��33Cff                                    Bx6^�N  �          ?z�>#�
>�(��.{��{B�Q�>#�
>��R��{�0��B|=q                                    Bx6^��  �          ?8Q��G�?.{>8Q�AmB�
=��G�?0�׾��#\)BƳ3                                    Bx6^ǚ  �          ?0�׽L��?(��=���A�
B��R�L��?#�
�B�\��ffB�                                      Bx6^�@  �          ?Q�=�?@  ��=q��33B��f=�?\)�\)�2G�B�                                      Bx6^��  �          >�
=��Q�>aG��B�\��B�33��Q�=���=q�r=qB��=                                    Bx6^�  �          @(�?�=q?\(��W
=��{A��?�=q>�
=��\)��33AN�\                                    Bx6_2  �          ?�33?ٙ�?(�ÿ�����A��H?ٙ�>�p��E���ffAF=q                                    Bx6_�  T          ?�?�\)?p�׾Ǯ�=��A�33?�\)?.{�@  ��{A�33                                    Bx6_~  �          @   ?�p�?�p����s\)B(�?�p�?c�
��  ���
A���                                    Bx6_.$  �          ?���?�33?�  �\)���\B&�H?�33?c�
���
��G�B=q                                    Bx6_<�  �          ?�33?��?�녿����=qB(�?��?G����
�Q�A�G�                                    Bx6_Kp  �          ?�?�?xQ�#�
���B	?�?(���  �
=A�(�                                    Bx6_Z  �          ?���?��R?@  �G����A�Q�?��R>�33���\�z�ATQ�                                    Bx6_h�  �          ?�Q�?�  ?k������Q�B�?�  ?z�n{���A�                                      Bx6_wb  T          ?�ff?z�H>�G��&ff��33A£�?z�H>��E���\@�
=                                    Bx6_�  �          ?��?O\)?W
=����F�RB7\)?O\)?&ff�z���z�B�H                                    Bx6_��  �          ?���?���=�Q쿗
=�'�@tz�?��þ�
=��{��C�B�                                    Bx6_�T  �          ?��H?z�H�u��  �2z�C�{?z�H�#�
�L���

=C��                                     Bx6_��  T          ?���?8Q�>��ÿB�\�/=qAÅ?8Q켣�
�Q��C��C�4{                                    Bx6_��  �          ?�=q>�G�>�ff��p���{B633>�G�>�����5A�                                    Bx6_�F  �          ?�=q=���?��H=���@�Q�B���=���?�녾����Q�B��                                    Bx6_��  �          ?��\��{?�Q�>W
=A�B���{?������`��B�G�                                    Bx6_�  �          ?�33��  ?}p�>��Aƣ�B��쾀  ?��<��
?uB��                                    Bx6_�8  �          ?�Q쾸Q�?��\>��A��\B����Q�?�\)<#�
>��RB׽q                                    Bx6`	�  �          ?�ff���?B�\?�\A�p�B�
=���?fff>��AQ�B��                                    Bx6`�  �          ?��?�>�녽�\)���\BQ�?�>�{�k���  B�                                    Bx6`'*  �          ?h�ü��
?�R>�\)A��B�=q���
?+�    ���B���                                    Bx6`5�  �          ?�(�>u?�z�<�?�G�B�  >u?����ff����B�{                                    Bx6`Dv  �          ?h��>���?�R��33��
=Bw��>���>�
=���;�RBO�H                                    Bx6`S  �          ?5��>�  ?�B~z�B�녾�>�>��B#Q�B��H                                    Bx6`a�  �          >����
>W
=>.{B�B�{���
>��=�\)Ahz�B�k�                                    Bx6`ph  �          ?0�׾�Q��\���
��G�Cjn��Q���>B�\A�(�Ch^�                                    Bx6`  T          ?k��.{����>�=qA���CR0��.{��  >��A�\CHB�                                    Bx6`��  �          ?p�׾�ff��Q���33CZ33��ff����z����Cd�                                    Bx6`�Z  �          ?�>��
?��n{�`�\Bk\)>��
=�G�������A�ff                                    Bx6`�   �          ?��<#�
�k��8Q����C���<#�
��\)��\)�R=qC�Ф                                    Bx6`��  �          ?�=q�k��:�H���
��33CZ��k��.{>�\)AY��CXxR                                    Bx6`�L  T          ?��H���=u����  C1�{����#�
�   ��{C;
=                                    Bx6`��  t          ?�33��G�?L�Ϳ���C����G�?�\�O\)�G�C�                                    Bx6`�  �          ?��\�&ff?Y���(�����B���&ff?�\�p���C�\C�                                    Bx6`�>  �          ?���:�H?\(��.{��=qCuÿ:�H?�\�xQ��>�C8R                                    Bx6a�  �          ?����!G�?c�
��(�����B��R�!G�?#�
�B�\� 
=C��                                    Bx6a�  �          ?�
=�aG�?��\���H��ffB̨��aG�?=p��\(��@=qBը�                                    Bx6a 0  T          ?��aG�?�\)��G����B�
=�aG�?z�H����噚B�\                                    Bx6a.�  �          ?�z�=���?�\)>.{@�B��H=���?�=q������G�B��{                                    Bx6a=|  �          ?�ff�L��?����G��g�B�W
�L��?˅�Q���B�                                    Bx6aL"  �          ?���>aG�?��
�L����B���>aG�?�=q�J=q��Q�B��                                    Bx6aZ�  �          ?�=q>�?�=q�@  �ɮB��>�?�33�����B�\B�8R                                    Bx6ain  �          ?�Q�>�
=?�Q�L�����B�(�>�
=?�p���z��=Q�B�ff                                    Bx6ax  �          @(�>L��?��ÿ�Q��33B�ff>L��?�Q�����a(�B��                                    Bx6a��  �          @��>�z�?�녿���� z�B��
>�z�?�G������\��B�p�                                    Bx6a�`  �          @�>�z�?�z῜(��=qB��)>�z�?��\��\)�]33B�p�                                    Bx6a�  �          @\)>�=q?�׿���{B��3>�=q?�G������[  B��f                                    Bx6a��  �          @33�L��?�33��p����B��ýL��?�G�����`�B�u�                                    Bx6a�R  �          @Q�=�\)?�{���33B���=�\)?�33��\�r{B��H                                    Bx6a��  �          @p�=�Q�?�=q��(���
B�(�=�Q�?������cz�B��                                    Bx6aޞ  �          @�\=���?��H��
=��z�B���=���?�=q��{�X�RB�33                                    Bx6a�D  �          @>#�
?��H�����*(�B��=>#�
?s33��  B�\)                                    Bx6a��  �          @33>\)?��H���
�'33B�\)>\)?xQ���z�B��                                    Bx6b
�  �          @
=q=���?�ff��p��.ffB��H=���?Y�����H�B�                                    Bx6b6  �          @   �\)@ �׿�(���B�{�\)?��
����kB���                                    Bx6b'�  �          @녾\?�������
=B�=q�\?��ÿ���Q��B���                                    Bx6b6�  �          @\)���?��xQ����B�.���?�녿���>�HB�u�                                    Bx6bE(  �          @��^�R?��
�aG���  B�8R�^�R?�ff��G��/�RB��
                                    Bx6bS�  �          @G��5@33�#�
��ffB�k��5?�녿���p�B�{                                    Bx6bbt  �          ?��H��?�ff���}��BԮ��?�����Q��33B��                                    Bx6bq  �          ?�(��   ?�녽L�Ϳ�z�B��)�   ?��R�.{���HB���                                    Bx6b�  �          ?�(���R?�=q>uA   B���R?�ff�Ǯ�RffB߸R                                    Bx6b�f  �          ?���J=q?�  >�Ar�RB��
�J=q?Ǯ�����  B���                                    Bx6b�  �          ?�
=�333?fff?Y��BQ�B����333?�33>�G�A�z�B�.                                    Bx6b��  �          ?�\)�J=q?Tz�?8Q�B ��C� �J=q?��>�33AnffB��=                                    Bx6b�X  �          ?�{�O\)?}p�?uB�
CJ=�O\)?��
?�\A�ffB�                                    Bx6b��  �          ?�  �:�H?O\)?�G�B+�\C  �:�H?��?!G�A��HB�ff                                    Bx6bפ  �          ?�
=�s33>�ff?p��B'=qC��s33?E�?333A���C�\                                    Bx6b�J  �          ?�{��ff>�\)?�z�B;�RC$�ῆff?333?xQ�B�RC(�                                    Bx6b��  �          ?��ÿ���>��H?�G�B9��C�쿌��?p��?z�HB��C�                                    Bx6c�  �          ?���ff?�ff?�Q�B�HC!H��ff?�?333A�\)B�                                    Bx6c<  �          ?�{���R?��H�\)���B�ff���R?��
�G���G�Bʽq                                    Bx6c �  �          ?�
=>��R?�(��8Q�����B�L�>��R?��ÿ���0�\B�=q                                    Bx6c/�  �          @�\=�?�\)�\�7\)B�=�?˅�����B�u�                                    Bx6c>.  �          @�R>aG�?��   �h��B���>aG�?˅��Q��=qB�G�                                    Bx6cL�  "          @�?n{@ff�Ǯ���B�Q�?n{?�ff��33��\Bz�H                                    Bx6c[z  �          @�\?�@�
����F�\B��?�?�p����H�ffB���                                    Bx6cj   �          @�;���@�׿O\)��Q�B�.����?�������%p�B�{                                    Bx6cx�  �          @�H��\)?��R��(��+�
B���\)?�
=��33����B�=q                                    Bx6c�l  �          @ff�\(�@�þ\��Bߞ��\(�?���33��ffB��
                                    Bx6c�  �          @��@��(�����B�Ǯ��?�(���33��B��H                                    Bx6c��  �          @�þ�\)?�{���H���B�Q쾏\)?�Q��33�l�HB��                                    Bx6c�^  �          @!녿5@����\��=qB�33�5?�녿�G��2{B��f                                    Bx6c�  �          @(Q�xQ�@��
=�N�RB�q�xQ�?�p���
=�p�B�ff                                    Bx6cЪ  �          @%��B�\@�H�\�	�B��B�\@ff��G���(�B��H                                    Bx6c�P  �          @*�H�O\)@!G���  ��\)B�k��O\)@  ������B�k�                                    Bx6c��  �          @5�ff?}p�?�{A�p�CG��ff?���?(��A\��C�H                                    Bx6c��  �          @,�Ϳ�z�?��H?��HB�C
����z�?�33?Q�A��C5�                                    Bx6dB  �          @0�׿Ǯ?˅?���B��Cz�Ǯ@z�?fffA�\)B��                                    Bx6d�  �          @�
�.{?�
=?s33A�z�B��.{?�
=>�33A0  B���                                    Bx6d(�  �          @�Ϳ   >�ff@�\B�u�C	��   ?�?�p�BV�HB�Q�                                    Bx6d74  �          @0  ����?�G�@	��BQ  C������?�p�?У�B=qB��q                                    Bx6dE�  �          @*=q��{?���?^�RA�\)C���{@ ��>\)@K�C �q                                    Bx6dT�  �          @1녿�Q�@	��>�A��C ���Q�@
�H��Q����B��3                                    Bx6dc&  �          @!G��ٙ�?�>\A
ffC!H�ٙ�?�=q���R��=qC�                                    Bx6dq�  �          ?��׿0��?aG�>��@���B��0��?aG��B�\��
C �                                    Bx6d�r  �          ?��ÿ��?�33=�Q�@333C  ���?����(��Z�HCO\                                    Bx6d�  �          ?��Ϳu?��R�B�\��ffB�=q�u?���!G����CT{                                    Bx6d��  �          ?��;\?�p�?�RA�{B�ff�\?�\)>�@�(�B�                                    Bx6d�d  �          @C�
���@0�׼��
���RB�B����@#�
��G���33B�                                     Bx6d�
  �          @I����G�@8Q�=#�
?5B�33��G�@,�Ϳ�  ���RB���                                    Bx6dɰ  �          @K����H@2�\>aG�@���B�W
���H@+��L���j{B�8R                                    Bx6d�V  �          @녿�p�?��>�Q�A(�B��=��p�?�׾�{�
�\B�z�                                    Bx6d��  �          @=q���R?�(�?\)AX��B�uÿ��R@�\�8Q���(�B��                                    Bx6d��  �          @!녿��R@33?:�HA��B�uÿ��R@��L�Ϳ�Q�B�z�                                    Bx6eH  �          @!G����R@�
?.{A|z�B�����R@
�H�����B�\                                    Bx6e�  �          @*�H����@?   A0  B�����@
=��Q����
B�.                                    Bx6e!�  �          @(Q쿓33@�\?��A@��B�Q쿓33@���R��B�p�                                    Bx6e0:  �          @333���@ff?!G�AR�RB�zΎ�@�H�u����B�                                      Bx6e>�  �          @:�H��(�@�H?(��ARffB���(�@   �u���B��                                    Bx6eM�  �          @dz��Q�@:�H?���A���B�=q��Q�@G�    �#�
B���                                    Bx6e\,  �          @n{��@J=q?��\A}�B����@Tz�.{�%�B�k�                                    Bx6ej�  �          @c�
��(�@=p�?uAyB�\)��(�@G
=����=qB���                                    Bx6eyx  �          @R�\��
=@2�\?Q�Aj{B�\)��
=@9���aG��uB�{                                    Bx6e�  �          @=p�����@!G�?Y��A��\B�  ����@)����Q��{B�8R                                    Bx6e��  �          @�R?Y��?��?=p�A��B�33?Y��@G�<�?J=qB�33                                    Bx6e�j  �          @   ?�?�����xQ�Bd33?�?�녿E���33BY��                                    Bx6e�  �          @%@!논#�
>k�@�ffC��@!�=�\)>aG�@�{?��                                    Bx6e¶  �          @$z�@ �׾�{>�  @�
=C�!H@ �׾k�>�Q�A ��C�^�                                    Bx6e�\  �          @'
=@�ͿG���G��C�&f@�ͿE�>.{@w�C�H�                                    Bx6e�  �          @333@=q����8Q��k�C��@=q���\>�\)@�ffC��                                    Bx6e�  �          @;�@!G����H=�\)?��C��@!G�����?�A4��C���                                    Bx6e�N  �          @C33@*�H���;�G��
=C���@*�H��=L��?�  C��3                                    Bx6f�  "          @"�\@
=����=�@(Q�C�l�@
=��  ?
=AV�\C��                                    Bx6f�  �          @5�@����R=u?�p�C��@�����?�A<(�C��=                                    Bx6f)@  �          @.�R@G���=q���
�ٙ�C��@G��޸R?��A;�C��)                                    Bx6f7�  �          @c33@ ��� ��=L��?^�RC�z�@ ���?h��Ao
=C�~�                                    Bx6fF�  �          @aG�@ ����R���R��G�C�"�@ ���p�>�AC�Q�                                    Bx6fU2  �          @W
=@�ff��=q���C�k�@�33?��A��C��)                                    Bx6fc�  �          @5@�
��Q�#�
�G�C�XR@�
��?!G�AM�C�!H                                    Bx6fr~  �          @.{@	����z�=�@!G�C��@	���\?.{Ah  C�U�                                    Bx6f�$  �          @.�R@
�H��33�u����C�j=@
�H����?   A)p�C��                                    Bx6f��  �          @AG�@���G�<#�
=�G�C�"�@�׿��?0��AS33C�                                    Bx6f�p  �          @w
=@:=q� �׾���w
=C��q@:=q���?(�Ap�C���                                    Bx6f�  "          @qG�@7��
=���
���\C�C�@7��  ?8Q�A3�C���                                    Bx6f��  �          @!�?�33��33�#�
�p  C��f?�33��{>���A33C��                                    Bx6f�b  �          @ ��?�\)��z�u����C�*=?�\)��33>�{@���C�Q�                                    Bx6f�  �          @�?�녿��
�#�
����C�%?�녿�zὣ�
���C��                                    Bx6f�  �          @0  ?����8Q��v=qC�W
?���Q콏\)�ǮC�H�                                    Bx6f�T  �          @\)?�Q��=q�c�
����C�z�?�Q���
���R���C���                                    Bx6g�  �          @7�@z��{��=q���C��=@z����>�\)@��C���                                    Bx6g�  �          @.{?�녿=p�?�(�B.�C�˅?�녽�?�\)BB�
C��{                                    Bx6g"F  �          @HQ���?\?�=qA�
=C@ ��?��?@  A^�RC�                                    Bx6g0�  �          @a��A�?�ff?���A£�C �)�A�?�p�?��\A�=qC
=                                    Bx6g?�  �          @s�
�I��?�?���A�33C���I��@
=>�ff@�  C0�                                    Bx6gN8  �          @U��,��?��
?8Q�AI�C�)�,��?�=�Q�?��
C�)                                    Bx6g\�  �          @5��H?�z�>��HA�C���H?�      ��Q�C:�                                    Bx6gk�  �          @����K�@
=?#�
A{CaH�K�@(��8Q��&ffC}q                                    Bx6gz*  �          @�=q�:�H@#33?�(�A��C
��:�H@3�
>���@�G�C+�                                    Bx6g��  �          @}p��,��@#33?���A��
C�3�,��@6ff>�(�@��C}q                                    Bx6g�v  �          @q��.�R@=q?s33Aj=qC
���.�R@%=���?�=qC��                                    Bx6g�  �          @n�R�,��@�?��A�  CB��,��@#�
>��@��C�{                                    Bx6g��  �          @�  �7�@ ��?�Q�A��\C
���7�@0��>���@���C{                                    Bx6g�h  �          @����:=q@�R?�z�A���Cn�:=q@)��?W
=A?�C	�{                                    Bx6g�  �          @p  �5?�\)?ǮA�33C�q�5@G�?^�RAUC\)                                    Bx6g�  �          @Z=q��\?��
?�  A���C&f��\@  ?���A���CxR                                    Bx6g�Z  �          @(�ÿ�  ?fff?�\)BX��C
=q��  ?��H?�(�B��B�8R                                    Bx6g�   �          @�?��H�O\)?�ffB�HC�o\?��H��33?��RB2�C�G�                                    Bx6h�  �          @]p�@  ��
=@�
B)z�C�33@  ��Q�@$z�BA�
C�q�                                    Bx6hL  �          @b�\@,�Ϳ�
=?��
A���C��@,�Ϳ���?��RB	�C��3                                    Bx6h)�  �          @]p�@3�
��\)?���A�(�C���@3�
��Q�?��A�{C���                                    Bx6h8�  �          @g�@E�޸R?5A4z�C�XR@E��z�?�p�A�
=C��{                                    Bx6hG>  �          @l(�@X�ÿ��?(��A&=qC��R@X�ÿ�  ?��A��C���                                    Bx6hU�  �          @n{@b�\��=q>�\)@��
C�}q@b�\�n{?�RA��C���                                    Bx6hd�  �          @qG�@i���h��>.{@#�
C��R@i���O\)>�ff@��C���                                    Bx6hs0  �          @tz�@k��}p����
����C��H@k��p��>���@�
=C��
                                    Bx6h��  �          @u@mp��z�H�L�ͿG�C���@mp��s33>�=q@~{C���                                    Bx6h�|  �          @fff@E���H?xQ�A�  C�O\@E�W
=?�ffA�33C�j=                                    Bx6h�"  �          @Z�H@QG��Y���Ǯ���
C��
@QG��n{���Ϳ�Q�C�\                                    Bx6h��  �          @XQ�@7���(�?p��A��C�q�@7����?�{A���C���                                    Bx6h�n  �          @Mp�@1G���\)>�=q@�Q�C���@1G���(�?0��AN�RC�"�                                    Bx6h�  �          @S33@H�ÿu�������C���@H�ÿ}p�=u?�  C�>�                                    Bx6hٺ  �          @R�\@>{�#�
��������C�l�@>{�z῝p���z�C�u�                                    Bx6h�`  T          @Dz�@8Q�333����8(�C�!H@8Q�\(���33����C��3                                    Bx6h�  �          @:�H@-p��G�>Ǯ@���C���@-p���R?(�AFffC��
                                    Bx6i�  �          @��Ǯ?���?ٙ�B^\)Bۏ\�Ǯ?�=q?��\B  B�{                                    Bx6iR  �          @�H>8Q�?�  ?�ffB%(�B���>8Q�@	��?k�A�ffB�33                                    Bx6i"�  �          @ff�\)?���?���B,�HB���\)?�p�?�  A�=qB�k�                                    Bx6i1�  �          @녿^�R?��H?��B�RB�׿^�R?�(�?z�A�33B�                                     Bx6i@D  �          ?�33���>�>�(�A�{C-:Ή�>��>�p�A�ffC&�                                    Bx6iN�  T          @zῑ�?��
��\�m��B�
=���?�ff�u��\C(�                                    Bx6i]�  T          @Z=q��ff@G
=>���@ٙ�B�\)��ff@E��
=�\)B�                                    Bx6il6  �          @|(����@_\)?\(�AJ=qB�{���@e���=q�\)B�z�                                    Bx6iz�  T          @P�׿��R@;�?+�A>�HB��
���R@?\)��=q����B���                                    Bx6i��  T          @@  �xQ�@0  ?.{AP��BڸR�xQ�@5��W
=����B�Ǯ                                    Bx6i�(  �          @J=q��z�@.�R?h��A�(�B�=q��z�@7�<��
>�p�B��                                    Bx6i��  �          @녿J=q?��H?0��A��HBߞ��J=q@�=L��?�=qB�\)                                    Bx6i�t  
�          ?�  �
=?�=q?k�B �RB�q�
=?�ff>�Ax��Bݣ�                                    Bx6i�  �          @=q�J=q?�
=?���A�ffB�R�J=q@��?��AT��Bۏ\                                    Bx6i��  �          @�
�333?���?��B#ffB�׿333?�p�?Y��A�=qB�\                                    Bx6i�f  �          @G����?��
?�33B  B޳3���?�?!G�A��Bؔ{                                    Bx6i�  �          @��8Q�?�=q?��RB �B���8Q�@�?�RAv{B٣�                                    Bx6i��  �          @���E�?�
=?��HA��B�\)�E�@p�?\)AX��B�W
                                    Bx6jX  �          @���?�G�?��A�z�B��)��@   >��AO
=B��                                    Bx6j�  �          @  ���H?�=q?��HB�B�33���H@
=?
=Aup�B�Q�                                    Bx6j*�  �          @ff�#�
?�
=?�A�z�B�p��#�
@��?�ANffB�Q�                                    Bx6j9J  �          @녿c�
?��?�=qA��B�\�c�
@�>�AE�B�u�                                    Bx6jG�  �          @Q�:�H?��H?��
A�G�B�.�:�H?�Q�>�AHz�B�.                                    Bx6jV�  �          @   �
=q@z�?�  A�=qB�33�
=q@ff?\)AR�HB��
                                    Bx6je<  �          @�
�@  ?���?��\A�B�uÿ@  ?�>��HA]�B�3                                    Bx6js�  �          @(��aG�?�{?��RA�Q�B�\�aG�@	��?�RAo�B��                                     Bx6j��  �          ?�Q�p��?�z�?0��A�=qC8R�p��?��>��RA-��B��=                                    Bx6j�.  �          ?�=q>u    ?E�B���?Y��>u>k�?:�HB�p�B/p�                                    Bx6j��  �          @�
?�\)�^�R?Y��A�\)C��\?�\)�z�?�=qB Q�C�,�                                    Bx6j�z  �          ?�
=�!G�?Q�>���A��B�녿!G�?fff>\)@�33B��3                                    Bx6j�   �          ?�  �.{?z�H������z�B��f�.{?fff�\���
B�(�                                    Bx6j��  �          ?�  ��Q�?�>��
A0z�C�=��Q�?��H�#�
���
C}q                                    Bx6j�l  �          @Q쿽p�?��\?�33Bp�Cz´p�?��?J=qA���C
ff                                    Bx6j�  �          ?����=�?���B�W
C�þ�>��?�{B��B҅                                    Bx6j��  �          ?Ǯ?O\)�#�
?fffB$��C��=?O\)��{?�ffBH(�C��{                                    Bx6k^  �          ?���?�녿�33?��B�C�c�?�녿G�?���B1{C���                                    Bx6k  �          @��?�����z�?Tz�A�=qC��R?�������?��HB�C�t{                                    Bx6k#�  �          @��?�ff��G�>���A�C��{?�ff�Ǯ?fffA���C�b�                                    Bx6k2P  �          @  ?�=q���H�#�
��ffC���?�=q�˅�8Q����
C�u�                                    Bx6k@�  �          @e@
=�p��}p���\)C��=@
=�(�þaG��e�C��                                    Bx6kO�  �          @j�H@
=���  ��Q�C��R@
=�+��@  �<��C���                                    Bx6k^B  �          @��\@���'��G���
=C�1�@���E��z���=qC��R                                    Bx6kl�  �          @��?��R�=q�#�
�G�C�� ?��R�C�
�޸R��ffC��f                                    Bx6k{�  �          @p  ?�33�޸R�6ff�G��C��)?�33�   �{�=qC��R                                    Bx6k�4  �          @��@>{�\(������ZffC�g�@>{�g��L�Ϳ#�
C��
                                    Bx6k��  �          @�=q@1��n{�����g33C�e@1��z=q�u�@  C���                                    Bx6k��  �          @���@*=q�x�ÿ   ���HC�/\@*=q�w
=?&ff@�(�C�B�                                    Bx6k�&  �          @�33@p��>�R��33��G�C�@p��K��u�[�C���                                    Bx6k��  �          @��?�33�O\)�G���C�*=?�33�l(��}p��V�HC��)                                    Bx6k�r  �          @:=q?���\�G��/ffC�7
?��"�\�����ۮC��R                                    Bx6k�  �          @!G����#�
���C������ff���g��C��                                    Bx6k�  �          @��>��>�p�����B�\>�׾�z��G�� C�                                      Bx6k�d  �          @p����?��ÿ˅�@G�B�33���?O\)��z��{�B��{                                    Bx6l
  �          @	���z�?���333���
B��z�?\��Q���B���                                    Bx6l�  �          @ff����?�Q�>�{A�B�� ����?��H�k���
=B�\                                    Bx6l+V  �          @6ff���R?ٙ�?�  B�
Cc׿��R@Q�?�Q�AĸRB�8R                                    Bx6l9�  �          @8Q쿴z�?\)@�HBg��CW
��z�?�p�@
=qBD�\C
��                                    Bx6lH�  �          @����(�?��?G�A��C����(�?ٙ�>��R@���C�)                                    Bx6lWH  �          @�ÿ�\)?�
=�.{���B���\)?�zῙ�����
B��)                                    Bx6le�  �          @�R�G�?����G���B�aH�G�?��
���H�Q��B��H                                    Bx6lt�  �          @�H�L��?��ÿ������B�
=�L��?�{��\�Q=qB��                                     Bx6l�:  �          @   ����?����
�H�~B�.����>�����   B�33                                    Bx6l��  �          @
=�&ff?����z���B�{�&ff?s33���R�P��B�Ǯ                                    Bx6l��  �          @��H����?&ff@S�
By�\C�����?Ǯ@?\)BT�RC��                                    Bx6l�,  �          @�녿��>�{@��B�ǮC%�{���?�\@��B�� B�G�                                    Bx6l��  �          @�Q�aG�?:�H@��B�W
B�녾aG�@@�Q�B��B�33                                    Bx6l�x  �          @�p���ff@�
@�=qBwffB����ff@L(�@dz�B:��B�u�                                    Bx6l�  �          @�  �zᾏ\)@�(�B�L�CN�z�?u@���B��3B��                                    Bx6l��  �          @�����
>��@z=qB�ffC.���
?��R@h��B~�B��                                    Bx6l�j  �          @���� ��?\@Y��BV  Cٚ� ��@=q@5B(��C                                    Bx6m  �          @��Ϳ��R?���@[�BNG�C	&f���R@.�R@1G�BQ�B�33                                    Bx6m�  �          @����?Y��@z�HB�#�Ck����?�z�@a�Bg�B�Ǯ                                    Bx6m$\  T          @G����?�@>{B�33CY����?���@-p�Bw=qB�Ǯ                                    Bx6m3  �          @W
=�J=q?�\)@=p�Bwz�B�J=q@��@p�B<�\B�Q�                                    Bx6mA�  T          @����p�@1G�@W�B(��C���p�@fff@p�A뙚B���                                    Bx6mPN  �          @����3�
@<��@W�B�\C���3�
@qG�@�HA�(�B�ff                                    Bx6m^�  �          @��R�=p�@Z=q@A�Bp�C���=p�@��
?�(�A�p�B�Q�                                    Bx6mm�  �          @�p��:=q@g
=@2�\A�z�C ٚ�:=q@��?�
=A�
=B��)                                    Bx6m|@  �          @���I��@h��@�A�C�H�I��@�p�?�=qAc�B�.                                    Bx6m��  �          @�Q��?\)@w
=?��HA�G�B�� �?\)@�  ?Q�A�
B�8R                                    Bx6m��  �          @����-p�@|(�?��A�p�B�{�-p�@��?8Q�A ��B�k�                                    Bx6m�2  �          @��R�7�@�Q�?��HA�\)B�.�7�@�=q?
=q@��B��                                    Bx6m��  �          @�G��Tz�@^{?�ffA��C���Tz�@p��?
=q@��Ch�                                    Bx6m�~  �          @�{�Q�@U?�G�A���Cu��Q�@hQ�?�@�
=C�                                    Bx6m�$  �          @��(�@Vff?��An{B�B��(�@`��=���?���B���                                    Bx6m��  �          @��
��G�@r�\=�\)?n{B�W
��G�@j�H�xQ��\��B�3                                    Bx6m�p  �          @ff��{?�녿
=q��ffB�녾�{?s33�Tz���\B�
=                                    Bx6n   �          ?
=q���;�\)>�33BFCz�����;.{>��B�Q�CpQ�                                    Bx6n�  �          ?!G����>�z�aG��	Q�B�녾��>aG���z��@  B�
=                                    Bx6nb  �          ?�p�>����
=q����q\)C�W
>����Q녿fff�7��C���                                    Bx6n,  �          ?�p�?Tzᾊ=q?�\)BwG�C��?Tz�>8Q�?У�Bzp�AG
=                                    Bx6n:�  �          @o\)>�
=?�{@E�Bh�HB��>�
=@(Q�@p�B+
=B���                                    Bx6nIT  �          @�(��=p�@Vff@
=qB �B��
�=p�@s�
?�
=A��RB��                                    Bx6nW�  �          @%�&ff@z�?�ffA���B��Ϳ&ff@ff?0��A|��B��                                    Bx6nf�  �          @^�R��ff@.�R?��A�33B�  ��ff@>�R?�A
=BڸR                                    Bx6nuF  �          @��
���@mp�?���Ag�B��)���@w�<�>�ffB�
=                                    Bx6n��  �          @z=q��Q�@AG�?�\)A�\)B�ff��Q�@Mp�>��@�p�B�z�                                    Bx6n��  �          @u���\@B�\?��A�
B���\@E�u�qG�B��                                    Bx6n�8  �          @u>�(�@!�@z�B(�B��H>�(�@C�
?ǮA��
B�#�                                    Bx6n��  �          @W
=@ff��Q�?��B!C���@ff>���?�  B(�A+�
                                    Bx6n��  T          @A�@\)����?W
=A��
C�8R@\)��ff?��A�G�C���                                    Bx6n�*  �          @>{@�\�˅?�\)A�
=C��@�\��?޸RBQ�C�                                      Bx6n��  �          @<��?�����?��HA�(�C�G�?�������?�z�B	33C��H                                    Bx6n�v  �          @9��?�p��Ǯ?�z�A�33C��R?�p�����?��
B{C�h�                                    Bx6n�  �          @;�@
=q����?�(�A��C�B�@
=q�aG�?�\B�RC��H                                    Bx6o�  �          @��?��ÿW
=?�(�A�(�C���?��þ��H?�33B\)C�z�                                    Bx6oh  	�          @9��?���  @Q�B>�\C���?�����@z�BV(�C�S3                                    Bx6o%  
�          @8Q�?����p�@p�B�{C���?��>���@�RB��As�
                                    Bx6o3�  �          @`��@�?�(�?�z�B
Q�A��@�?�\)?��
A�G�Bp�                                    Bx6oBZ  V          @.{?�@G�?5Ar{BI?�@��>��@HQ�BP                                      Bx6oQ   �          @+�?�\)@z�>�A)p�B�aH?�\)@�����P  B�=q                                    Bx6o_�  
�          @*=q�Q�@ff���0  Bڽq�Q�@Q쿋���
=B�=q                                    Bx6onL  �          @#33�L��@   ������HBߔ{�L��?�33���
�z�B癚                                    Bx6o|�  T          @5���
?�
=�5�o�C�H��
?�
=��������C@                                     Bx6o��  �          @*�H�k�@Q�\�G�B�{�k�?�z����I�
BÀ                                     Bx6o�>  "          @/\)�B�\@녿������B�
=�B�\?�녿�G��#(�B��                                    Bx6o��  	�          @2�\�}p�@=q�}p���ffB�q�}p�@�
�˅�
�HB�L�                                    Bx6o��  "          @<�Ϳfff@(Q�z��=BٸR�fff@�ÿ�  ��\)B�G�                                    Bx6o�0  "          @E��޸R@�;�33��{B��޸R@녿z�H��p�B��H                                    Bx6o��  �          @P  ��@   ��{��\)C\��@z�z�H���HC)                                    Bx6o�|  
�          @�
=��z�@<��@   A�p�C����z�@`  ?��A���C�                                    Bx6o�"  �          A  ����@�Q�@I��A�
=CB�����@��?�p�A=�C��                                    Bx6p �  "          A���33@���@Tz�A��RC
����33@��\?�\)AK�C�                                    Bx6pn  
�          A�
����@��@j�HA�
=Cz�����@���@�Ay�C8R                                    Bx6p  �          A
=��\)@��@\)A�CaH��\)@��@'�A��RC��                                    Bx6p,�  �          A�\��ff@��\@vffA�{C���ff@��@{A�ffC8R                                    Bx6p;`  "          A�
��
=@���@qG�A���C
����
=@��\@A�  CxR                                    Bx6pJ  �          A	���  @�
=@n�RA�p�C	��  @�Q�@  Ar�\C��                                    Bx6pX�  
�          A
=����@��@l��AɅC	}q����@��H@��AjffC�
                                    Bx6pgR  T          A
ff����@��@p��AͮC	�{����@���@�As�C��                                    Bx6pu�  �          A
=q����@�(�@�A癚C	=q����@���@-p�A��\C�
                                    Bx6p��  T          A	G����H@�
=@��RA�
=C
^����H@�(�@2�\A���C�                                    Bx6p�D  �          AQ�����@��@��RA��C
ff����@��\@333A�C�                                     Bx6p��  �          A������@���@�  A��C
������@�=q@6ffA�  C��                                    Bx6p��  �          A	����{@�\)@�z�B��C�\��{@���@U�A�ffC޸                                    Bx6p�6  	�          A����G�@�Q�@�A�  C^���G�@��@C�
A�  C                                    Bx6p��  "          A	��(�@�33@�33A��C=q��(�@���@=p�A��C)                                    Bx6p܂  T          A	����H@�ff@��A�C
p����H@�z�@8��A��HCz�                                    Bx6p�(  
�          A����\)@��H@���A�Q�C	)��\)@��@-p�A��
Cz�                                    Bx6p��  "          A  ���R@��@��RA�\)C
=���R@�
=@FffA�33C�f                                    Bx6qt  �          A  ���H@�  @��HBC
\)���H@���@N{A�Q�C��                                    Bx6q  T          A(�����@��
@�B�Cp�����@�p�@VffA�G�C�H                                    Bx6q%�  �          A����@�
=@��HB33C���@�\)@O\)A�Q�Cu�                                    Bx6q4f  T          A
�R��=q@���@�33A�
=C
���=q@��R@;�A�  C{                                    Bx6qC  
�          A����\)@�p�@xQ�A���C.��\)@�\)@�A�Q�C�q                                    Bx6qQ�  
�          AG���{@�
=@aG�A�C����{@�{@z�AYG�C33                                    Bx6q`X  
�          A��G�@���@U�A�z�C����G�@�ff?��AC�C��                                    Bx6qn�  �          A\)��@�=q@Q�A��
Cc���@�\)?�=qA<  C	�                                    Bx6q}�  
(          A���
=@�ff@AG�A�\)C�)��
=@�G�?��A{C�3                                    Bx6q�J  T          A33�θR@��@(��A�
=C  �θR@�33?���@�C��                                    Bx6q��  
�          A��Ϯ@���@333A�33C���Ϯ@��?�ffAC�3                                    Bx6q��  
�          A\)��ff@��@I��A���CL���ff@�\)?�Q�A.ffC	.                                    Bx6q�<  T          A���z�@�@3�
A���C	Y���z�@��R?���AffC��                                    Bx6q��  T          A\)��{@��
@1�A��CQ���{@�z�?��\A	��C�=                                    Bx6qՈ  �          A����
@���@FffA�{Cs3���
@�(�?�{A/\)Cz�                                    Bx6q�.  �          A����33@��@<��A�Q�C
�)��33@�{?���A-C��                                    Bx6q��  T          A��Å@�p�@I��A�ffC�{�Å@��?�\)AP��C
��                                    Bx6rz  �          A
{��p�@�\)@R�\A�\)C�{��p�@��?��RAU��C޸                                    Bx6r   "          A����=q@��R@`��A�CY���=q@�{@p�Ah��CY�                                    Bx6r�  
�          A�H��=q@�G�@U�A��C� ��=q@�
=?��HAK33C
�R                                    Bx6r-l  "          A��Ӆ@�z�@N{A��\C(��Ӆ@���?�=qA<��C
�{                                    Bx6r<  	�          A���θR@�{@G�A�
=C:��θR@��?�(�A3
=C
\                                    Bx6rJ�  �          A{���H@��\@dz�A�  CJ=���H@��@(�Ad(�C	z�                                    Bx6rY^  
Z          Ap���G�@�(�@_\)A�=qC���G�@�33@A[\)C	
                                    Bx6rh  
�          A(���ff@��@C�
A���C�)��ff@\?˅A"�RC�3                                    Bx6rv�  
�          Ap���\)@���@I��A�z�C}q��\)@���?�A)G�C�                                     Bx6r�P  
�          A�R��ff@�
=@9��A�C	T{��ff@�Q�?���A=qC��                                    Bx6r��  �          A�H�Å@��\@8��A�33CW
�Å@��
?��A
�\C�\                                    Bx6r��  
�          A���=q@�Q�@2�\A��CxR��=q@���?��\A(�C                                    Bx6r�B  	�          A�\����@�ff@(�A~�\C������@Ӆ?Q�@�Q�C                                    Bx6r��  �          A�
��Q�@�{?�A9�C\��Q�@�>��?uC��                                    Bx6rΎ  
�          A=q��G�@�ff?��RAO�C����G�@�Q�>�ff@9��C&f                                    Bx6r�4  �          A  �ٙ�@�{@3�
A��C���ٙ�@�
=?�
=AffC�                                    Bx6r��  �          A�R�ָR@���@6ffA��HC� �ָR@�{?�p�Az�C�                                    Bx6r��  �          A\)��ff@�p�@(�A|��C���ff@�33?��\@�Q�C
�H                                    Bx6s	&  
(          A���33@���?���A$(�C����33@�33<��
>\)C��                                    Bx6s�  
�          A����@��?��
A4��C	�����@�  >k�?�p�Ck�                                    Bx6s&r  �          AQ����@��?�A;�C
޸���@��H>�{@Q�C	�\                                    Bx6s5  
�          A{��(�@��
?�AG�C	ff��(�@��>���@&ffC�                                    Bx6sC�  �          A=q�˅@�ff?�\A8(�C��˅@�ff>u?�=qC��                                    Bx6sRd  T          Az��ȣ�@�  ?�=qA
�HCG��ȣ�@�z�L�Ϳ��C��                                    Bx6sa
  
�          A	G���Q�@�
=?���A(�C.��Q�@�(��\)�n{Cp�                                    Bx6so�  
�          A
�H����@��
@�AXQ�CxR����@�>�ff@>{C�                                    Bx6s~V  T          A���G�@�G�@��A~�RC���G�@�{?Q�@���C�                                    Bx6s��  
�          A
=q��(�@���@!�A�=qCh���(�@Ǯ?��\@���CJ=                                    Bx6s��  	b          A
�R��  @���?�Q�AP  C���  @�{>�Q�@=qC                                    Bx6s�H  
�          A�
��p�@��?�\)@�z�C�\��p�@�z���^�RC}q                                    Bx6s��  "          A(���@��?�Q�@��C����@��;���B�\C�                                     Bx6sǔ  	�          A\)��p�@�p�?h��@�=qC�)��p�@�{�B�\��(�C��                                    Bx6s�:  f          A������@�ff>Ǯ@{C�q����@ڏ\�����
C:�                                    Bx6s��  �          A  ���@ڏ\?�@j=qC^����@�Q쿐����RC��                                    Bx6s�  �          A\)��ff@���?W
=@��Cٚ��ff@��ͿTz���G�C�
                                    Bx6t,  �          A���ff@�(�?�=q@�{C����ff@�{�z��mp�C�f                                    Bx6t�  �          A
=��  @�{?�ffA�C���  @�(���Q���C#�                                    Bx6tx  �          A���\)@�33?��HA*�RCW
��\)@�=q<�>W
=Ck�                                    Bx6t.  �          AQ���G�@���?���A3\)CT{��G�@���=���?z�CY�                                    Bx6t<�  �          A  ��z�@�Q�?��HA>�RCc���z�@���>u?��HC@                                     Bx6tKj  �          A�
���
@׮?�(�A@Q�Cc����
@��>��?ǮC=q                                    Bx6tZ  �          A{��p�@�\?ٙ�A'\)C�H��p�@��ý�Q��C
                                    Bx6th�  �          A  ��  @�(�?��HA>�\CG���  @���>W
=?��
C.                                    Bx6tw\  �          A�����@��?��HA<(�C�\����@�>L��?�(�C�R                                    Bx6t�  �          A����
@�ff?��RA33CaH���
@��H���
��Q�C��                                    Bx6t��  �          A�Ǯ@��
?�{AffC33�Ǯ@陚�B�\��\)C��                                    Bx6t�N  �          A=q�Å@��?У�A�C
=�Å@�ff�L�Ϳ��HC\)                                    Bx6t��  �          Az��Ǯ@���@0��A���C0��Ǯ@�(�?��@�G�C:�                                    Bx6t��  �          A���Q�@���@#�
Ax  C����Q�@�ff?Q�@��C��                                    Bx6t�@  �          A=q��{@�{@!G�Ar�\C����{@�33?=p�@�p�C�                                    Bx6t��  �          A�H��  @���@(��A}G�C.��  @��H?^�R@��Cn                                    Bx6t�  �          A33�ȣ�@�33@333A�(�Cn�ȣ�@�\?��@�(�C�                                    Bx6t�2  �          A�
��
=@�=q@   AmC\)��
=@�R?0��@��\C��                                    Bx6u	�  �          A�
�ƸR@�=q@\)Am�CO\�ƸR@�R?.{@���C�                                    Bx6u~  �          A33��(�@��@0  A��C!H��(�@�\)?s33@��
CT{                                    Bx6u'$  �          A�H����@�ff@=p�A�Q�C�����@�R?�@�C\                                    Bx6u5�  T          A���ff@�\)@.{A�{C����ff@�{?n{@�Q�C��                                    Bx6uDp  T          A���@�Q�@+�A�
C^���@�ff?aG�@��RC��                                    Bx6uS  �          A�H���H@�=q@%Aw�
C�����H@�?G�@��C)                                    Bx6ua�  �          A
=���@��@(�Ai�C
���@�{?#�
@p��C��                                    Bx6upb  �          A�
����@�(�@(�Ah(�C�����@�Q�?�R@j=qCO\                                    Bx6u  �          A\)��(�@�@B�\A�C�
��(�@�(�?��H@�z�B�33                                    Bx6u��  �          A33���
@�@e�A�
=B�(����
@�z�?ٙ�A!G�B�z�                                    Bx6u�T  �          A�����@�\@J�HA�{B�\����@�z�?��
@�B��                                    Bx6u��  �          A  ���R@��
@5�A���B�����R@��H?p��@�G�B�#�                                    Bx6u��  �          A  ��
=@�@G�A�33B��q��
=@�
=?���@�33B���                                    Bx6u�F  �          A�
���R@�\@��Ac�C����R@�{?�@G�B��=                                    Bx6u��  �          A\)��z�@��
@G�AXQ�C ����z�@�ff>���@ffB���                                    Bx6u�  �          A\)��\)@�@z�A]��B��)��\)@��\>�(�@ ��B�k�                                    Bx6u�8  
�          Az�����@��\@�\AX��B�#�����Aff>��R?�B�                                      Bx6v�  
�          A����Q�@�
=@�RAj{B���Q�Ap�?�\@@��B��                                     Bx6v�  �          A���Q�@�33@   An=qB����Q�@�\)?\)@U�B�G�                                    Bx6v *  �          A���@�@�RAl��B�ff��@��?z�@Y��B��3                                    Bx6v.�  �          A�
����@�(�@Q�Ab{C ������@��?   @>{B��3                                    Bx6v=v  �          A���@��@�RAip�B��H���@���?�@S�
B�.                                    Bx6vL              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx6vZ�             A����33@���@�RAiG�B��3��33@��?\)@R�\B�                                     Bx6vih  �          A��Q�@�33@*=qAz�RCE��Q�@���?J=q@��\B�aH                                    Bx6vx  �          Ap���ff@�p�@H��A��HC�3��ff@�
=?��@�G�B�G�                                    Bx6v��  �          AG����@�\@HQ�A�ffC�\���@�(�?�ff@�C s3                                    Bx6v�Z  �          A����\)@�@FffA��C{��\)@���?��\@�C �                                    Bx6v�   �          A����{@�p�@C�
A��C����{@�ff?��H@��
B�W
                                    Bx6v��  �          A����p�@��@XQ�A���C&f��p�@�(�?ǮA�HB���                                    Bx6v�L  �          A�����@ۅ@fffA�  CG�����@���?�A*{C �f                                    Bx6v��  �          A�����R@�=q@p��A�z�C(����R@���?�p�A:ffC \)                                    Bx6vޘ  �          A������@�=q@���A�33C�f����@�@z�A[33Cn                                    Bx6v�>  �          A{���@׮@^�RA�G�C!H���@�z�?�p�A!G�C�                                    Bx6v��  �          A����ff@�@p  A���C����ff@�z�@   A;\)C                                    Bx6w
�  �          A=q��z�@�=q@��HA�33C�\��z�@�@�\AV�\B�p�                                    Bx6w0  	�          A�H���@��@���A�C����@�{@�ATz�C�)                                    Bx6w'�  T          A�R��(�@�33@��
Aģ�C�)��(�@��@Q�A^=qC�{                                    Bx6w6|  �          Aff��@Ӆ@���A���C{��@�z�@�AT��C��                                    Bx6wE"  
�          A����H@�
=@xQ�A���Ck����H@�\)@�ALz�CG�                                    Bx6wS�  �          A������@���@x��A�Q�C�q����@��@p�AO\)C�=                                    Bx6wbn  
�          A����33@��@}p�A�\)C����33@�@��ATz�Cz�                                    Bx6wq  !          A��=q@�p�@~{A�  C����=q@�ff@�A[33Cc�                                    Bx6w�  
�          A����
=@�p�@z�HA���C\)��
=@�{@�\AYG�C�R                                    Bx6w�`  �          A���Q�@�{@VffA�  C ����Q�@���?��RA�B��H                                    Bx6w�  T          A����ff@�p�@l��A���C����ff@��
?��A1G�C �                                    Bx6w��  T          A{����@�Q�@r�\A�Q�CL�����@�\)@G�A<Q�Ch�                                    Bx6w�R  S          A{��  @���@�p�AǮCQ���  @�\)@{Ag�Cٚ                                    Bx6w��  �          A���Ϯ@�p�@�z�B��C�3�Ϯ@��@�(�A���C
��                                    Bx6wמ  �          A{���H@`  @�
=B#��C  ���H@��@��B�
C��                                    Bx6w�D  T          A�R����@�(�@��B�CG�����@��H@�(�A���CE                                    Bx6w��  
�          A\)�ə�@�=q@��A�{C	B��ə�@�z�@^{A��Cu�                                    Bx6x�  
�          A
=���@�33@�(�B(�C#����@�Q�@y��A��HC��                                    Bx6x6  �          A33�У�@��@���B �C���У�@�ff@s�
A��\CO\                                    Bx6x �  
�          A
=��ff@��@��B��CY���ff@�33@��A��Cp�                                    Bx6x/�  T          A33�Ǯ@��H@�p�B��C�=�Ǯ@ʏ\@��A�(�C�
                                    Bx6x>(  
Z          A�
�Ǯ@��H@�{B  C
)�Ǯ@�Q�@x��A��C�                                    Bx6xL�  T          A�
�˅@�{@�{B
=Ck��˅@��
@{�A�\)Cٚ                                    Bx6x[t  
�          A ����Q�@�@��\B �RC&f��Q�@ҏ\@u�A��C��                                    Bx6xj  
�          A ����=q@�ff@�ffB  C  ��=q@�ff@��A��C�H                                    Bx6xx�  
�          A!G���(�@�Q�@��RA�
=CG���(�@��
@l(�A�C�                                    Bx6x�f  
�          A!����
@���@�\)B{C�
���
@�
=@�=qA���C	ٚ                                    Bx6x�  �          A!���ff@��R@�
=A�C
T{��ff@�(�@6ffA�ffC:�                                    Bx6x��  T          A!p���{@љ�@o\)A�{C����{@��@   A733C�H                                    Bx6x�X  "          A!���z�@У�@��A��Ch���z�@��
@\)AeG�C�                                    Bx6x��  
Z          A!p���(�@�33@p  A��RC	O\��(�@�\@z�A<��C0�                                    Bx6xФ  "          A!�׮@�G�@�z�A�p�C�q�׮@��
@��A`��Cs3                                    Bx6x�J  "          A!��(�@���@�G�Aȣ�C
�f��(�@�p�@)��As\)C��                                    Bx6x��  
�          A"=q��ff@�z�@��RA�Q�Cp���ff@ƸR@a�A���C0�                                    Bx6x��  �          A#�����@��R@���A��\C�f����@�\)@S33A���C	�{                                    Bx6y<  T          A#�
��{@�=q@l(�A�
=Cp���{@��?��A)��C��                                    Bx6y�  �          A$(��ָR@���@~�RA��\CE�ָR@�@��AF=qC�                                    Bx6y(�  
�          A$  ��{@ʏ\@��A�33C	�H��{@�z�@
=AUC.                                    Bx6y7.  
�          A$����z�@�@l��A�Q�C
���z�@���?�p�A1p�C��                                    Bx6yE�  T          A%G���
=@�G�@y��A��C�\��
=@��@	��A@(�C��                                    Bx6yTz  "          A$�����@�=q@g�A��\C	����@��?�\)A'\)C0�                                    Bx6yc   �          A$z���@��
@�
=A��CE��@�\)@#�
Af�\C��                                    Bx6yq�  
�          A$(���{@��@�{A��HC0���{@�33@#�
Ag�Cff                                    Bx6y�l  
�          A%���R@�ff@�(�A���C}q��R@�33@0��Ax  Cu�                                    Bx6y�  "          A%��  @�@|��A��C���  @�\)@ffAQC
�                                    Bx6y��  "          A%���@�=q@{�A��RC  �@�z�@"�\Ac�C�                                    Bx6y�^  �          A$�����\@��@eA���C&f���\@��
@�
A8Q�Cٚ                                    Bx6y�  �          A$����@�p�@��A�=qC����@љ�@+�Aqp�C
�
                                    Bx6yɪ  T          A$������@�{@�p�A��\C�����@љ�@'
=AjffC
��                                    Bx6y�P  T          A$������@�@|��A�=qCff����@Ϯ@��AW�C��                                    Bx6y��  "          A$z���G�@��@x��A�{CaH��G�@�33@�
AP  C
�=                                    Bx6y��  �          A$z���R@��\@�Q�A��C����R@���@=qAYG�C
B�                                    Bx6zB  
Z          A$����\@�z�@��\A�
=C\)��\@�\)@"�\AdQ�CxR                                    Bx6z�  
�          A$�����@�Q�@��AŮC�����@�p�@1�Az�RC�                                    Bx6z!�  T          A%p���@��R@��\A�ffC����@�{@C�
A�CQ�                                    Bx6z04  "          A%����\@���@���A�p�C���\@��
@AG�A��C�R                                    Bx6z>�  �          A%���G�@��
@�=qA�=qC�\��G�@�33@Dz�A�ffC�                                    