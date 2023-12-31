CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220923000000_e20220923235959_p20220924021328_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-09-24T02:13:28.343Z   date_calibration_data_updated         2022-06-29T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-09-23T00:00:00.000Z   time_coverage_end         2022-09-23T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill             records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx6zM�  T          A&ff���
@��H@��
A�\)C�����
@��H@HQ�A�{CB�                                    Bx6z\&  
(          A%����@���@�{A�ffC�f���@ə�@Mp�A���C�                                    Bx6zj�  �          A(  ��33@Ӆ@�  A׮C���33@�33@;�A��C��                                    Bx6zyr  T          A)p����@�Q�@��HA�  B�����A�H@#33A^�HB���                                    Bx6z�  �          A)G���=q@�=q@��A��C���=qA  @'
=Ad��B��R                                    Bx6z��  T          A(z���@�z�@��A�=qC�f��AG�@,��Am�B���                                    Bx6z�d  �          A((����H@�(�@�G�A���C�����H@��
@8��A
=C �)                                    Bx6z�
  �          A(z����H@�z�@��\Aڏ\C�����H@���@?\)A��C                                    Bx6z°  "          A(z���G�@���@�ffA��C�q��G�@�  @4z�Axz�C.                                    Bx6z�V  T          A(���ҏ\@׮@�
=A��HCT{�ҏ\@�
=@6ffA{33CxR                                    Bx6z��  "          A(z���\)@�(�@�z�A�33CE��\)@��\@/\)Ap��C�{                                    Bx6z�  �          A((���=q@�\)@��A��HCO\��=q@�ff@2�\Av�HC}q                                    Bx6z�H  
�          A(����=q@�
=@��RAǮCQ���=q@��
@!�A]�C�
                                    Bx6{�  
�          A(z��ᙚ@���@�G�A�
=C
���ᙚ@�p�@C�
A���C��                                    Bx6{�  "          A)p����@�p�@z=qA�p�C Ǯ���A�\?���AffB�p�                                    Bx6{):  T          A)���
@�Q�@|��A�
=CL����
AQ�?�33A%�B�33                                    Bx6{7�  
�          A*{�Ϯ@�p�@~{A��C+��ϮA
=?�Q�A((�C c�                                    Bx6{F�  �          A)��˅@���@}p�A���C33�˅A��?��A$z�B�                                      Bx6{U,  T          A)���G�@�@q�A��HCQ���G�Aff?�Q�A{B��3                                    Bx6{c�  	�          A)�����@�@n�RA��RC
����A��?�z�A�B�=q                                    Bx6{rx  
�          A*�\�Ϯ@�G�@u�A�Q�C���ϮAQ�?�G�A  C )                                    Bx6{�  "          A*�\�ʏ\@�(�@z�HA���C�3�ʏ\A{?���AB�#�                                    Bx6{��  
�          A*�\�θR@��@���A�{C�f�θRA�@��AD��C �                                     Bx6{�j  
�          A*ff��Q�@�33@�(�AڸRC�=��Q�@��
@<��A���C��                                    Bx6{�  
�          A*ff��p�@�  @��A��C����p�@�33@O\)A��
C@                                     Bx6{��  �          A*=q�˅@�(�@���A�C� �˅@�ff@E�A���C ��                                    Bx6{�\  �          A)���ʏ\@�\)@�A�(�CE�ʏ\@��H@P��A�p�C �                                    Bx6{�  
�          A*ff��(�@�Q�@�{A�p�CT{��(�@�(�@P��A���C                                      Bx6{�  
�          A*=q�ٙ�@�=q@���A�G�C���ٙ�@�Q�@&ffAb=qC5�                                    Bx6{�N  �          A*{�ٙ�@�p�@��\A��\C}q�ٙ�@��@��AO�
C�                                    Bx6|�  �          A)�أ�@�  @��RA��C��أ�@��@  AC�C                                    Bx6|�  
�          A*=q���@�Q�@�AĸRC�����@�p�@��AT��C
=                                    Bx6|"@  �          A)��  @�@�p�A�G�Cs3��  A Q�@�HAS
=C�                                    Bx6|0�  
�          A*{�׮@߮@��A�G�C��׮@�(�@�AK
=C�\                                    Bx6|?�  T          A)����p�@�z�@�(�A�\)C!H��p�@�
=@�A>ffC�
                                    Bx6|N2  �          A(  �߮@�
=@���A�G�C)�߮@�@	��A<��C��                                    Bx6|\�  	�          A%���
=@��
@���A�{CE��
=@�Q�@ffAQ�C��                                    Bx6|k~  
Z          A$z����
@У�@���AʸRCu����
@�{@"�\Ad��C��                                    Bx6|z$  	�          A$  ��p�@�p�@�z�A��C)��p�@�33@#�
Ag
=C=q                                    Bx6|��  T          A(  ��p�@�  @��Aʏ\C�\��p�@�ff@(Q�Ag�
C��                                    Bx6|�p  	�          A)���\@љ�@�A��C	5���\@�@#33A^{Cff                                    Bx6|�  
[          A*�R�陚@��@�Q�A��HC	���陚@�\)@�A7\)CJ=                                    Bx6|��  
�          A+
=��G�@Ӆ@�p�A��C	����G�@�\)@G�AD��CG�                                    Bx6|�b  "          A*�H��33@��@^�RA�  C� ��33@��H?��
A�C�                                    Bx6|�  
�          A)p���@��@P  A��HC	���@�p�?�=q@�\)C
=                                    Bx6|�  �          A)��陚@�33@W
=A�z�C�{�陚@�  ?�
=@���C@                                     Bx6|�T  
�          A*=q��R@�Q�@W�A�{C	����R@��?��H@���C0�                                    Bx6|��  
�          A*=q���
@��@o\)A��RC�����
@�p�?�z�A%�C�R                                    Bx6}�  
(          A*�R���
@���@uA��RC�R���
@�{@   A,��C��                                    Bx6}F  T          A)���{@У�@w
=A�z�C
��{@��?�p�A,Q�C}q                                    Bx6})�  
�          A)����@У�@z=qA�
=C
������@�=q@�A0��CO\                                    Bx6}8�  
�          A)�����@Ӆ@qG�A�(�C
:�����@�(�?�\)A!�C�                                    Bx6}G8  �          A)����@�Q�@b�\A��RC	B����@�R?�{AQ�Cp�                                    Bx6}U�  �          A(Q���Q�@��
@Q�A�G�C�\��Q�@��?�  @�33C0�                                    Bx6}d�  �          A)p�����@�p�@n{A��HC�=����@�{?�\)A"�RCW
                                    Bx6}s*  "          A(  ���
@θR@N�RA�\)C�3���
@��H?���@�C	�                                    Bx6}��  "          A������@��@�Q�A�(�C
������@׮@#33Ap��C��                                    Bx6}�v  "          Aff��\)@��@�=qAܸRC	�H��\)@��
@4z�A��CQ�                                    Bx6}�  "          A�R���@�G�@��\A��C�����@ᙚ@2�\A�ffC=q                                    Bx6}��  
�          A�H���@��
@��A�p�C�3���@�
=@E�A���C                                      Bx6}�h  
�          A"�R�׮@��
@�
=A�G�C	�R�׮@�33@)��Ar�\Cz�                                    Bx6}�  �          A=q�ƸR@��@���A�  C
�3�ƸR@ʏ\@!�A33Cu�                                    Bx6}ٴ  	�          A(���ff@�p�@��A�=qC	����ff@�(�@0  A��C�=                                    Bx6}�Z  
�          A�����@��@n�RA�G�C�R���@���@
�HAk�C�{                                    Bx6}�   �          A�
��Q�@�ff@\(�A�\)C	�3��Q�@�{?�33AO
=C&f                                    Bx6~�  
�          A33��Q�@�ff@P��A�z�CL���Q�@�(�?�33A5��C�                                    Bx6~L  T          Ap�����@�\)@U�A��HC
=����@�?��HA>=qC�)                                    Bx6~"�  �          A����@��R@�{B%�
C�{���@�G�@��HA�\C�                                    Bx6~1�  �          A33����@��\@��B�Cs3����@��
@y��A�Q�C h�                                    Bx6~@>  
�          A=q��=q@��@��\A��C
=��=q@���@2�\A��C�                                    Bx6~N�  "          AG����@�p�@��
B,{C� ���@�{@�  A�p�C��                                    Bx6~]�  T          A���33@�=q@��HBffC.��33@��H@p  A�C ��                                    Bx6~l0  "          A�\����@�{@��B��C
\)����@�  @z=qAиRCY�                                    Bx6~z�  T          Ap���{@��H@�
=B{C�\��{@�33@p��Aə�C�f                                    Bx6~�|  �          A  ����@�\)@��\B�C�=����@�(�@UA��CT{                                    Bx6~�"  �          A
�R��p�@��\@�ffBffC\)��p�@�33@s33A�(�C\                                    Bx6~��  
�          A
=��z�@�=q@�=qB�\C����z�@�G�@g
=A�{C��                                    Bx6~�n  T          A=q����@�
=@��Bz�Cn����@�ff@fffA�p�C�{                                    Bx6~�  �          A
=����@�p�@�
=B�C�H����@�{@n{A���C�                                    Bx6~Һ  T          A�R��z�@�z�@�Q�A���C���z�@��R@B�\A��C	{                                    Bx6~�`  �          A���G�@�Q�@�\)A�33CT{��G�@�Q�@3�
A�z�C
�                                    Bx6~�  T          A
�\���@�ff@�33B �RC�=���@���@K�A���CE                                    Bx6~��  �          A	������@�=q@�{A�G�C�3����@��@4z�A�G�C.                                    Bx6R  �          @�z���
=@��H@��B��C	����
=@�G�@a�A��C33                                    Bx6�  
�          @�(��x��@|(�@�33B$�HC�f�x��@�z�@c�
A�
=B�G�                                    Bx6*�  �          @�  ���
@c33@���B��C�R���
@���@7�A��RC	
                                    Bx69D  T          @�\��ff@XQ�@aG�A�  C.��ff@�\)@�A��C+�                                    Bx6G�  
(          @�����@p�@�Q�BC=q���@_\)@J=qA�G�C��                                    Bx6V�  �          @θR�I��?�z�@��BOC��I��@%@uB,�HC��                                    Bx6e6  "          @��R?}p����@�G�Byz�C��q?}p��n{@���B�u�C�h�                                    Bx6s�  T          @�p�?�
=�,(�@�=qBj�C��{?�
=��(�@�(�B�\C��                                    Bx6��  T          @�p�>�{�\)@���B�W
C�P�>�{�E�@��HB�(�C��)                                    Bx6�(  �          @���<����@�z�B�ǮC�g�<����H@�\)B���C���                                    Bx6��  �          @��\>��'�@��HBo��C��{>����H@�z�B��RC�XR                                    Bx6�t  T          @�
=?O\)�'�@�{Bi(�C���?O\)��  @�  B���C�aH                                    Bx6�  
�          @�G�?(���p�@�
=B�C�S3?(�ÿG�@��B��\C�.                                    Bx6��  T          @���@G��=p�@�
=BM
=C�,�@G��Ǯ@�(�B}��C�%                                    Bx6�f  
�          @��
?�Q��Tz�@z=qB5��C�.?�Q���
@�{Bk�C���                                    Bx6�  
�          @��
?���33@Dz�B
=C�H�?��a�@�Q�BG�C�C�                                    Bx6��  �          @�{?��\��ff@,(�A�p�C��?��\�_\)@vffB8�C��{                                    Bx6�X  �          @��
@L����  @	��A�ffC���@L���l��@VffB	��C�s3                                    Bx6��  T          @У�@j�H����@{A��C�q�@j�H����@b�\B�C��                                    Bx6�#�  	�          @ʏ\@e���33?��A�ffC�9�@e���33@L(�A�
=C��                                    Bx6�2J  �          @ʏ\@:�H��\)@ ��A�z�C��
@:�H�s33@qG�B�\C���                                    Bx6�@�  �          @��
@	���]p�@�Bfz�C���@	�����H@���B�
=C���                                    Bx6�O�  �          @��@%����@���B=�C��)@%�-p�@�
=Bs�C��)                                    Bx6�^<  T          @��@6ff��p�@�ffB8�C���@6ff�4z�@ٙ�Bn
=C���                                    Bx6�l�  �          A�R@?\)��(�@�
=B4
=C�Ǯ@?\)�@��@�z�Bi�\C�s3                                    Bx6�{�  T          A��@:=q��  @��BA�C�s3@:=q�#33@�33Bu�C�h�                                    Bx6��.  T          @��@C33��\)@�Q�B5�
C�q@C33�,(�@ҏ\Bi�C�Q�                                    Bx6���  "          @��?�
=�#33@�
=B��C���?�
=��@�B���C���                                    Bx6��z  T          @�
=��Q�+�@�(�B��C��ý�Q�?˅@�B���B���                                    Bx6��   
�          @�ff>��
����@���B���C���>��
?333@��B�� B��{                                    Bx6���  T          @��>���@�p�B�\)C�ff>�>��@��RB��A���                                    Bx6��l  T          @�?k��.�R@�
=B�
=C�H�?k���@�
=B��=C�%                                    Bx6��  �          @�R?����9��@���B�C�h�?��ͿG�@��HB��C�U�                                    Bx6��  T          @�p�?�Q��8��@�Q�B���C�(�?�Q�333@�B�W
C���                                    Bx6��^  �          @�z�?����*=q@��B�L�C�U�?������@�B��C�
=                                    Bx6�  �          @��
?���.{@�  B�k�C��f?����@�B��C���                                    Bx6��  "          @�{?�\)�[�@�
=BuC��?�\)���H@�p�B�ffC��f                                    Bx6�+P  �          A ��?˅�^{@�\Bv��C�J=?˅��(�@�G�B�.C�B�                                    Bx6�9�  
�          A (�?�  �j=q@�(�Bm�C��H?�  ����@��B���C�!H                                    Bx6�H�  T          @���?�ff�`  @׮Bn�
C��{?�ff���@�
=B���C���                                    Bx6�WB  �          @�\)?�33�7�@�\)B�L�C���?�33�(��@��B�p�C�(�                                    Bx6�e�  
�          @�G�?�z��QG�@��HBw�C�z�?�zῊ=q@�Q�B�aHC�~�                                    Bx6�t�  T          @��
?�z���  @�z�B?{C�u�?�z��@��@��
B}��C�7
                                    Bx6��4  
�          @�\)�u���H@�z�B�ǮCN���u?�@�ffB��B��                                    Bx6���  
�          @�z�@  ��{@�{B�.Ck�ÿ@  ?��\@�ffB�L�B�L�                                    Bx6���  
�          @ᙚ�E��Q�@�{B��{Cb�ͿE�?�ff@��
B��B�(�                                    Bx6��&  T          @�33�J=q�z�@�  B��CX@ �J=q?Ǯ@�33B�k�B�                                    Bx6���  �          @ᙚ�  ?c�
@��B�p�C�=�  @4z�@�\)Bk�C ��                                    Bx6��r  �          @�G��Fff@   @�
=Bi{C5��Fff@mp�@��HB9��C��                                    Bx6��  
�          @�(��333?�33@ə�Bz��C�{�333@^�R@�Q�BK�
C ��                                    Bx6��  
�          @�\)�<��@�
@���Bj�\C���<��@�=q@��B7  B��H                                    Bx6��d  T          @޸R�s�
@x��@��B\)Cff�s�
@���@;�A��B�p�                                    Bx6�
  T          @�(��u@��@�Q�B�RC0��u@��H@1G�A��RB��                                    Bx6��  "          @����z�@�\)@<��A���C c���z�@�(�?��HAp�B�W
                                    Bx6�$V  
�          @���}p�@ʏ\>W
=?�=qB�
=�}p�@��H�޸R�W33B�
=                                    Bx6�2�  "          @Ӆ�r�\@���?�33Aj�HB��r�\@��<�>��B���                                    Bx6�A�  T          @����@��@R�\@qG�B �HCp��@��@�G�@%�A��
B��                                    Bx6�PH  
�          @���J=q@0  @`  Bp�C
���J=q@l��@\)Aأ�C�\                                    Bx6�^�  
�          @���a�@(�@]p�B��CQ��a�@X��@"�\A��
C(�                                    Bx6�m�  
�          @���1G�?�ff@���Bh��CB��1G�@{@�\)BB�RC
G�                                    Bx6�|:  
Z          @�(��ff@�
@�z�Be(�C���ff@q�@�p�B,�B���                                    Bx6���  "          @�G��'�@��@�
=B^  C�R�'�@hQ�@���B(��B���                                    Bx6���  T          @Å�%?�@�Q�BnffC#��%@N{@�\)B=G�C �{                                    Bx6��,  �          @ƸR��R?Y��@�(�B�
=C!.��R@#33@��HB\�C8R                                    Bx6���  �          @���녾��@��HB���C@Q���?���@�{B���C�\                                    Bx6��x  
�          @���
�H�aG�@�G�B��C9���
�H?\@��HB~�\C                                      Bx6��  T          @��H�;�<��
@�Q�Bw��C3��;�?޸R@�\)Bc�\CG�                                    Bx6���  
�          @�33��ÿ.{@ÅB��RCC�R���?�G�@���B���C8R                                    Bx6��j  T          @ҏ\�*=q>L��@�Q�B��C/��*=q@z�@���Bl�C&f                                    Bx6�   �          @�  �G
=>u@��ByC/�{�G
=@
=@��B`�C�                                    Bx6��  
�          @�33�333?0��@ƸRB�8RC&
�333@'
=@�B`(�C�q                                    Bx6�\  �          @����@��?��@���Bx  CG��@��@?\)@�z�BO33C=q                                    Bx6�,  "          @�=q�n{?��R@�=qB]�HC=q�n{@P  @��B6C
�f                                    Bx6�:�  
�          @��H�l(�?�p�@��
B_ffC0��l(�@P��@�33B8  C
��                                    Bx6�IN  �          @�(��w�?��
@�G�BYG�Cu��w�@Q�@�Q�B2��C�3                                    Bx6�W�  �          @�33�\)?�(�@�p�BT�C���\)@L(�@��B/�\CJ=                                    Bx6�f�  �          @�33�~�R?޸R@�G�BJ�C^��~�R@U�@�
=B"�HC\                                    Bx6�u@  �          @أ��z=q?���@�ffBH��C���z=q@Z=q@��HB�C
��                                    Bx6���  �          @�Q��n�R?�(�@���BMp�C(��n�R@c33@��
B!ffCk�                                    Bx6���  �          @ָR�qG�@G�@�BI��C�=�qG�@dz�@�Q�Bp�C��                                    Bx6��2  �          @�(��hQ�?޸R@�\)BQ�RCk��hQ�@Tz�@���B'G�C	�\                                    Bx6���  T          @�33�H��@
�H@���BM=qCaH�H��@e�@tz�B�HC@                                     Bx6��~  
�          @����=p�@E�@�Q�B,�C�f�=p�@�ff@3�
A��B�\)                                    Bx6��$  	�          @��H�`  @4z�@��
B*  C!H�`  @�  @?\)A�33C8R                                    Bx6���  "          @�(��XQ�@G
=@���B%�C	aH�XQ�@�  @5�A�=qC �                                     Bx6��p  �          @���aG�@G
=@Z�HB\)C
���aG�@�G�@�RA�
=C                                    Bx6��  T          @����k�@N�R@E�B �C
�=�k�@���?�\)A��RCO\                                    Bx6��  �          @�\)�Y��@^�R@AG�A�=qCL��Y��@���?�p�A�=qC ��                                    Bx6�b  "          @��R�Z�H@Y��@C�
B�C+��Z�H@��R?��A�{C)                                    Bx6�%  �          @��H�tz�@u�@(��A�ffC��tz�@�\)?�G�A@��Cs3                                    Bx6�3�  �          @Ǯ�w
=@��@=qA�z�CO\�w
=@���?fffA��C �{                                    Bx6�BT  
�          @����z�H@��@W�A�C(��z�H@��H?�(�Ah��B���                                    Bx6�P�  "          @�����G�@xQ�@��B
=C	޸��G�@��@Q�AθRCO\                                    Bx6�_�  �          @�ff���@��@Mp�A�p�C  ���@Å?��
Ap�B���                                    Bx6�nF  �          @������R@��\@��Bp�C�����R@���@*�HA�B�(�                                    Bx6�|�  
�          @�p����H@��
@^�RA�{B��\���H@�
=?\A8��B��                                    Bx6���  T          @���x��@�p�@
=A�p�B� �x��@�33>L��?�p�B�
=                                    Bx6��8  T          @�\����@�z�@��A�p�B�\)����@ə�>B�\?��HB��3                                    Bx6���  
�          @�ff�e�@\?�\)A0Q�B���e�@�{�5��{B�                                    Bx6���  "          @���\)@��?�G�A_�B�ff�\)@��
��\)�
�HB�(�                                    Bx6��*  �          @�
=��Q�@�33?�=qAbffB����Q�@�(��aG���
=B���                                    Bx6���  
�          @�Q���Q�@��@
=A��\B�� ��Q�@�=u>�ffB�(�                                    Bx6��v  �          @�{����@��R@ ��A{\)B������@����#�
�L��B��q                                    Bx6��  
�          @�{��p�@�\)?�
=A1p�B���p�@��
�&ff���B��\                                    Bx6� �  �          @�\)��(�@�G�?��
A<��B����(�@ƸR�z���B�B�                                    Bx6�h  �          @�����@Å?�=qA"�HB�u����@�ff�J=q��=qB���                                    Bx6�  T          @����33@�p�@�A�\)B�����33@Å>u?�{B��                                    Bx6�,�  �          @�����
=@��@E�A�  C���
=@�z�?�A	��C&f                                    Bx6�;Z  
�          @����\@��@(Q�A��\C����\@�?.{@�=qC#�                                    Bx6�J   
�          @�p���@�p�@�A�  C����@�=q>\)?��B�=q                                    Bx6�X�  �          @��R����@��@
=A}�C+�����@�G�=�\)?�C Y�                                    Bx6�gL  
�          @�p����@�{?Tz�@�{B� ���@��H��33�(��B�L�                                    Bx6�u�  
�          @�������@��?B�\@�B�33����@�{��
=�+�B�33                                    Bx6���  �          @�=q�|��@�p�?(��@�\)B�=q�|��@�Q�Ǯ�>�RB�                                    Bx6��>  
(          @�(��o\)@�(�>#�
?�Q�B��H�o\)@�G��
=��z�B�                                     Bx6���  "          @�
=�e�@�G��k��޸RB�\�e�@���"�\��(�B�#�                                    Bx6���  	�          @��J�H@�G���Q��p�B�z��J�H@�Q��QG��ٮB��
                                    Bx6��0  "          @陚�hQ�@�ff���\�p�B�3�hQ�@�
=�E�����B�{                                    Bx6���  	�          @�{��Q�@Z�H@���BffC�H��Q�@�{@7�A��C�)                                    Bx6��|  �          @���{@h��@��\B��C�)��{@��@4z�A�(�C33                                    Bx6��"  
�          @��
����@w
=@�{B�HCxR����@�=q@'
=A�z�C�                                    Bx6���  �          @�  ����@�ff@i��A�C	\����@�{?�33Aj�RCW
                                    Bx6�n  �          @�{�?\)@�  @W
=A�G�B����?\)@љ�?�A\)B�
=                                    Bx6�  �          @��<�@�\)@#�
A��\B��=<�@�\)>�  @B��\                                    Bx6�%�  
Z          @�׿k�@��@�33BG�B��f�k�@�ff?��HAS�
B                                     Bx6�4`  �          @�  �&ff@�\)@��B�B�z�&ff@�  @�A�(�B�L�                                    Bx6�C  T          @����(�@�Q�@��Bp�B����(�@أ�@��A��Bۮ                                    Bx6�Q�  �          @�G��`��@�{@�ffBQ�B�33�`��@�=q@Q�A��B�{                                    Bx6�`R  �          @�Q��5�@��@��\B33B�3�5�@�  @p�A�
=B���                                    Bx6�n�  
�          @����Fff@��R@�ffB/{B��3�Fff@��@Tz�A�\)B�q                                    Bx6�}�  
�          @���J�H@��@��B��B����J�H@�(�@333A��
B��)                                    Bx6��D  
�          @�{�=p�@�G�@��B!�B����=p�@�
=@9��A��B�#�                                    Bx6���  �          @����B�\@�
=@�
=B!�B��B�\@���@:=qA��\B��f                                    Bx6���  
�          @�Q��p  @���@�\)B	B��
�p  @\@\)A�
=B�W
                                    Bx6��6  �          @�����\@�=q@w
=A�  C�����\@���@A�G�CL�                                    Bx6���  �          @�����G�@��\@�p�B��Ck���G�@�(�@,(�A��HC ��                                    Bx6�Ղ  T          @�{�u@���@���B �C�=�u@�=q@?\)A���B�.                                    Bx6��(  
�          @�R���H@���@�Q�B�
C�����H@�ff@A�A��B���                                    Bx6���  �          @������@�
=@vffA�=qC����@���@ ��A{�C �R                                    Bx6�t  �          @���=q@�p�@uA�
=C�f��=q@�  @ ��A{�C��                                    Bx6�  "          @�����
@�G�@w�A�{C	!H���
@�z�@�A��RC�H                                    Bx6��  �          @�ff���R@�=q@^{A��C�\���R@�Q�?�{AHQ�Cz�                                    Bx6�-f  �          @�
=��p�@�Q�@j�HA��C����p�@���?�Aa�C+�                                    Bx6�<  #          @�����R@�p�@QG�A�G�C���R@���?��AG�CB�                                    Bx6�J�  !          @�����R@���@5A��RC����R@��R?=p�@�\)C                                    Bx6�YX  T          @�(���\)@�{@\)A�z�C  ��\)@�
=>�p�@0  C aH                                    Bx6�g�  
�          @�z���p�@�p�@G�A��HC
=��p�@��R?���A��C�                                    Bx6�v�  �          @�p����@�
=@5�A�\)C�\���@���?Y��@ʏ\C)                                    Bx6��J  T          @���  @�{@p�A�C����  @��R>���@   B��                                    Bx6���  �          @�R��33@�{@z�A��RB��)��33@����\)��ffB�z�                                    Bx6���  �          @�G���  @�{?��RAuG�C W
��  @��þW
=��\)B��                                    Bx6��<  �          @�ff��p�@�Q�@*�HA�Q�C@ ��p�@�33>�@eB�Ǯ                                    Bx6���  �          @��H����@��
@(�A�p�C ������@��
>aG�?�
=B��)                                    Bx6�Έ  �          @�\����@���@
=qA�  CQ�����@��R���
��B��R                                    Bx6��.  
�          @�\)����@���?˅AD��C�3����@�  �
=q��p�C��                                    Bx6���  �          @�����\)@���?�(�Aup�C\��\)@�Q�u��G�C�                                    Bx6��z  T          A (���  @��@!G�A���Cff��  @���>�
=@A�C}q                                    Bx6�	   T          @�G���ff@��@�Axz�C����ff@�G��L�;�Q�C�                                    Bx6��  
�          @�
=��ff@��\?�z�AN{C
u���ff@�33�k���\C��                                    Bx6�&l  �          @�ff��  @���?��A�HC
L���  @��R�J=q���
C	�R                                    Bx6�5  
�          @��
���@���?\(�@�
=Cz����@��H�������C�{                                    Bx6�C�  "          @�����=q@�G�?��
A�C0���=q@�33�s33��Q�C�H                                    Bx6�R^  �          @��R���@��H?��A33C����@��Ϳs33��(�C��                                    Bx6�a  U          Ap���z�@�z�?��\A�Cu���z�@�{��G�����C5�                                    Bx6�o�  �          A(����
@�ff?�ff@�\C�����
@�zῪ=q��
C!H                                    Bx6�~P  �          AQ���z�@�?��
@�C\��z�@��
�����{CW
                                    Bx6���  "          A(���G�@���?fff@�
=C���G�@���\�)�C��                                    Bx6���  �          A�H���@�
=?^�R@��HC#����@��H�\�+�C�R                                    Bx6��B  �          A����
@˅?fff@�p�C#����
@Ǯ��ff�*�RC��                                    Bx6���  "          A  ��z�@У�?Y��@��RC�H��z�@˅��z��4Q�CQ�                                    Bx6�ǎ  #          A\)��{@�z�?B�\@�(�B�����{@�{��ff�D(�C �)                                    Bx6��4  �          A�
��p�@�ff?!G�@�\)B�W
��p�@�{��Q��T  C                                     Bx6���  �          A���(�@�
=?z�@|(�B��R��(�@�{�   �Z{C ��                                    Bx6��  T          Ap�����@�
=>��H@W
=B�.����@����hQ�B���                                    Bx6�&  �          A����p�@�(�?&ff@�  B����p�@�z��z��Up�B�8R                                    Bx6��  �          A���{@��>�@L��B�(���{@��H�ff�j{B��H                                    Bx6�r  T          A�
��(�@��?��@w
=C&f��(�@����=q�NffCT{                                    Bx6�.  �          A(���G�@���?�  @أ�C�=��G�@��Y�����RC^�                                    Bx6�<�  
�          A���@��\?��@�=qCW
��@�p��&ff���RCٚ                                    Bx6�Kd  S          A���(�@�ff?
=@xQ�C+���(�@�������
=C��                                    Bx6�Z
  T          A�����@�G�>�33@G�C�f����@�녿�G��   C�                                    Bx6�h�  "          Az�����@�p�=u>\C������@�Q����`z�C�                                    Bx6�wV  �          A���=q@��
�L�;���C���=q@�ff� ���U�C^�                                    Bx6���  �          A���ff@�p�>���@   C���ff@����{�*=qC�                                    Bx6���  T          A
{��ff@�  >�?aG�C�{��ff@�{���H�6�RC\)                                    Bx6��H  
�          A
�\��\)@��ͼ��
�\)C����\)@��� ���V{C�=                                    Bx6���  
(          A(���Q�@������-p�C=q��Q�@�p��=q�33CW
                                    Bx6���  �          A
�H����@��;Ǯ�#�
C�=����@��
����q�C�=                                    Bx6��:  �          A
=q����@��\��\�VffC������@�Q���{33C=q                                    Bx6���  �          A
=��\)@�  �(�����\C����\)@�(������\)CE                                    Bx6��  
�          A
=q���@��;k��\Ck����@�{�G��Xz�C
=                                    Bx6��,  T          Az���G�@�\)�@  ���C޸��G�@fff�����C�3                                    Bx6�	�  �          A������@���>�  ?��HC�����@��
��R�{�
C�3                                    Bx6�x  �          AQ��xQ�@���?
=@��B�\�xQ�@��33��\)B�k�                                    Bx6�'  
�          Ap��y��@��H?&ff@�{B��f�y��@�Q����~=qB��                                    Bx6�5�  �          AG���  @���?z�@���B���  @��z���p�B���                                    Bx6�Dj  
�          Az���33@�p�>�G�@B�\B�z���33@أ���H���B�ff                                    Bx6�S  U          A����@��>��
@�RB����@ָR�!G����B���                                    Bx6�a�  �          AQ���ff@��
>���@ffB����ff@���!���z�B�z�                                    Bx6�p\  �          AQ���
=@��
>\)?xQ�B�L���
=@��H�+���p�B�33                                    Bx6�  
�          Az�����@�\)>��?�ffB�Q�����@�ff�.{���B��                                    Bx6���  
�          A��|(�@�\)>k�?�=qB�(��|(�@�
=�*=q����B�                                    Bx6��N  �          A33�x��@�
==��
?��B���x��@����2�\��\)B�                                    Bx6���  "          A��|(�@�
=>aG�?�G�B�B��|(�@ָR�*�H���B��
                                    Bx6���  "          A  �~�R@�R>8Q�?�G�B����~�R@�{�-p����B�\                                    Bx6��@  
�          A����{@����\)��ffB����{@�G��:�H���RB�G�                                    Bx6���  
Z          A����@�논#�
����B�
=���@θR�5���G�B���                                    Bx6��  
(          A�
����@�
=>8Q�?�Q�B�.����@��.�R��\)B�33                                    Bx6��2  T          A
ff��  @�z�=L��>�33B����  @�G��:=q����B�
=                                    Bx6��  "          A=q���@�>�?h��B�����@��2�\��33B��q                                    Bx6�~  
(          Ap����
@����
��G�B�L����
@��
�;����\B���                                    Bx6� $  �          A{���@陚��\)��ffB�R���@���@  ��{B�\)                                    Bx6�.�  "          A  ����@�
==�\)>��B��f����@��
�<������B�\                                    Bx6�=p  �          A(��n{@�(��#�
�uB�z��n{@�  �?\)���
B��R                                    Bx6�L  #          A
=�P  @�׾��fffB�Ǯ�P  @�=q�J=q���B���                                    Bx6�Z�  
Y          A33�L(�@񙚾�{�B����L(�@�Q��W���  B�                                     Bx6�ib  �          A\)�J=q@�녾���Q�B�W
�J=q@�
=�`  ��  B�W
                                    Bx6�x  
�          A��S�
@�  �!G���B㞸�S�
@��H�hQ���B�L�                                    Bx6���  T          A�z�H@�=q��R����B���z�H@ƸR�\���ɅB�                                     Bx6��T  
(          Ap��mp�@��Ϳ0����(�B��)�mp�@�  �c33��(�B�p�                                    Bx6���  	�          @�
=��G�@ۅ�z���B���G�@����U��ř�B��q                                    Bx6���  
�          @�=q���@�33������B�p����@����P  ��z�B��                                    Bx6��F  �          @��H��(�@��;�ff�P  B����(�@�(��HQ���z�B��                                    Bx6���  
�          @�p��tz�@�z�J=q���RB��tz�@�ff�c33��
=B�\)                                    Bx6�ޒ  
�          A Q��xQ�@޸R�p����
=B�B��xQ�@��R�n{����B�#�                                    Bx6��8  �          A����(�@ᙚ���p�B�q��(�@��H��ff��33B��\                                    Bx6���  �          A�
���
@�  �����\)B�����
@��\���H��ffB�u�                                    Bx6�
�  
�          A(���Q�@�(���33� z�B���Q�@�Q���  �癚B�\)                                    Bx6�*  T          AQ���=q@��������\B���=q@�Q��~{��B�33                                    Bx6�'�  "          A�w�@ᙚ���\��ffB�z��w�@�  �vff��RB���                                    Bx6�6v  �          @��H�h��@ٙ�����#
=B�G��h��@�����H��p�B��f                                    Bx6�E  T          Ap���Q�@��Ϳ��
�B�W
��Q�@��������B��)                                    Bx6�S�  
�          @�����
@ٙ��c�
���B�ff���
@���i�����HB���                                    Bx6�bh  R          @�Q��z�@��H�z��x��B�L��z�@��\���H��HB�=q                                    Bx6�q  "          @��H�Dz�@�p���=q�H��B�{�Dz�@�p����
�	B�\)                                    Bx6��  �          @���k�@�zῘQ���\B��f�k�@��\�i����\)B��H                                    Bx6��Z  �          @�����z�@��>��@33C ����z�@�=q�
�H��ffC�                                    Bx6��   "          @�z���
=@�G�?�=qA%p�C��
=@�(��h�����
C��                                    Bx6���  
�          @陚����@���?���Ak�C
�{����@�  ��\)�p�C�=                                    Bx6��L  �          @�  ��
=@%@=p�Aי�C����
=@e?���AbffCu�                                    Bx6���  �          @�G����R?k�@�=qB({C(�q���R@)��@a�B�C�
                                    Bx6�ט  T          @�z���(�>�  @���B��C1���(�?�
=@dz�B��Cc�                                    Bx6��>  �          @�����׾Ǯ@��RB,�C8������?��@��RB 33C"!H                                    Bx6���  
�          @�ff��ff��p�@��B@�C8�R��ff?��
@�p�B1�C.                                    Bx6��  
�          @��
��G�?5@�(�B5{C+�
��G�@-p�@��
B\)Cs3                                    Bx6�0  �          @������?�G�@��BX��C&L�����@[�@�p�B)�RCp�                                    Bx6� �  
�          @陚����?J=q@��HBU=qC)������@L��@�ffB+33C33                                    Bx6�/|  �          @���=q?n{@�G�BW\)C'����=q@Z=q@�=qB*��C�                                    Bx6�>"  �          @ᙚ��33?&ff@�{B@�RC+���33@333@��BffC��                                    Bx6�L�  �          A\)����?0��@�G�BY=qC+������@Z�H@��
B0�C�H                                    Bx6�[n  "          A33��p�?��@θRB?�RC&����p�@~{@�Q�B�HC��                                    Bx6�j  �          A�H��Q�?��
@��B7�RC%���Q�@�z�@�(�Bz�C}q                                    Bx6�x�  T          A�
���R?�z�@��B3p�C$p����R@�z�@�33B�C33                                    Bx6��`  �          A�����@<��@�{B&��Cp����@��@w�A�G�C	�H                                    Bx6��  T          Az���{@X��@�(�B��C���{@���@J�HA�C޸                                    Bx6���  �          Ap����@tz�@�ffB	33CO\���@�\)@%A���CO\                                    Bx6��R  �          AG���z�@��H@�=qA�{Cٚ��z�@���?�Q�A;\)C�3                                    Bx6���  T          @�  ��  @�p�@7
=A�G�C�H��  @�p�>�ff@Tz�C��                                    Bx6�О  �          @�p�����@�(�@	��A���C������@��\�8Q쿰��C�                                    Bx6��D  "          Az���ff@��@aG�A�  C#���ff@���?�\)Az�C��                                    Bx6���  �          A��p�@�@6ffA��C���p�@�ff?�@r�\C	Y�                                    Bx6���  �          A����
=@�(�@,��A��CO\��
=@���>L��?�\)C�
                                    Bx6�6  �          A	��\)@���@9��A�{Ck���\)@���>�p�@p�C�\                                    Bx6��  �          A	���  @��@?\)A�=qC� ��  @�(�?
=@{�C
                                    Bx6�(�  
�          A
{���
@�G�@0��A�33C����
@�Q�>Ǯ@%�C5�                                    Bx6�7(  T          A
{��ff@�@1�A�{C\��ff@�p�>�ff@>{C�                                    Bx6�E�  T          A
�R���H@�33@6ffA���C�)���H@��>�(�@7�C��                                    Bx6�Tt  
�          A
�H�Ӆ@�
=@%A���C��Ӆ@��>\)?s33C��                                    Bx6�c  "          A����
@�\)@#33A��
Cs3���
@��
>W
=?�\)C�q                                    Bx6�q�  �          A\)��G�@�\)@�RA�z�C�\��G�@��>��?ٙ�C�                                    Bx6��f  T          A	����H@��@Ab=qC�3���H@�G����
�#�
C�3                                    Bx6��  
�          A	G����H@��R?��\A(�C&f���H@��H�8Q����HCk�                                    Bx6���  T          A����33@P��?��HAU�C�\��33@r�\>��
@�C�                                     Bx6��X  �          AQ��љ�@�=q>��?�
=C
h��љ�@��\��x(�C�H                                    Bx6���  �          A����33@�녾�Q��ffCT{��33@����@����=qCG�                                    Bx6�ɤ  �          Az����@�
=�
=�w
=C	����@��\�K���C�{                                    Bx6��J  T          A\)��33@�Q쿆ff��\)C	����33@�{�`  ���C�\                                    Bx6���  "          A
{���
@��W
=��\)C  ���
@�G��\)��ffC�                                    Bx6���  
�          AQ��Ӆ@��
��G��B�\C��Ӆ@�Q��\)��(�CG�                                    Bx6�<  �          A
{��(�@��þ.{��33C(���(�@��
�'���p�C�                                    Bx6��  "          A
�R�У�@���Tz���  C��У�@�{�QG���G�CE                                    Bx6�!�  T          A
{��@�(����H� ��C
����@���fff��
=C
=                                    Bx6�0.  �          A(����H@�z�=p���
=C
Y����H@��R�K����CaH                                    Bx6�>�  �          A�
���@�ff�����(�C�)���@�(��Z�H��(�C�H                                    Bx6�Mz  T          A	G��ָR@��׿n{��\)C�{�ָR@�G��L�����CaH                                    Bx6�\   
Z          A����@�(��^�R��z�C0���@���L(����
C��                                    Bx6�j�  "          A����@��H�Y������C� ���@�z��J�H��p�C                                    Bx6�yl  "          A{��{@��Ϳ�  �C���{@�Q��c33���RCxR                                    Bx6��  "          A
=��\)@��R��Q�����C�R��\)@��\�a����C+�                                    Bx6���  
�          A����@���G���=qC�����@�p��O\)����Cu�                                    Bx6��^  �          A  ��Q�@��R������C{��Q�@����i�����C�f                                    Bx6��  T          A���(�@�\)�������C	�R��(�@�ff�|(���
=C��                                    Bx6�ª  "          Aff��  @��R��=q��RC
����  @�33�����C��                                    Bx6��P  T          A�R��=q@�33�}p���C�{��=q@�G��[����CW
                                    Bx6���  �          A
�\��\)@��Ǯ�$z�C���\)@���4z����CO\                                    Bx6��  
�          A
{��
=@�z�(����p�C
�f��
=@�
=�J=q��ffC�H                                    Bx6��B  	�          A	G��ƸR@�=q�������C�H�ƸR@�{�fff����C��                                    Bx6��  
�          Az��У�@�
=��\�W�C  �У�@|(���=q��=qC�H                                    Bx6��  �          AG���ff@����2�\��G�C{��ff@L��������CxR                                    Bx6�)4  
�          A
=q��G�@����<(�����C���G�@:�H��=q�C��                                    Bx6�7�  T          Ap���Q�@��H�"�\���C
=��Q�@W
=���H��Q�C�
                                    Bx6�F�  �          A����@���ff�o\)C޸���@h��������ffC�{                                    Bx6�U&  �          A33��=q@�Q��33�NffC\��=q@|����33��(�C��                                    Bx6�c�  
�          A�����@�ff�\)�a�Cff����@������
��(�C�                                    Bx6�rr  T          AQ���{@��H�z��m�C���{@x����(����C��                                    Bx6��  V          AQ��ʏ\@���5��G�C�ʏ\@\(�����
�
CxR                                    Bx6���             A�����
@�z��s33��{C	s3���
@AG�����&ffC                                    Bx6��d  T          A����@�33�^{��\)C����@W
=��p��!�
C��                                    Bx6��
  
�          A������@��Q���C�f����@|�������$ffCJ=                                    Bx6���  �          A
=��  @��HQ�����CO\��  @�����z��!�HC}q                                    Bx6��V  
�          A���G�@ȣ��?\)��=qC(���G�@������33C��                                    Bx6���  "          A\)����@��G���(�C�����@s33�����z�C��                                    Bx6��  
�          A(���G�@�ff�N�R��p�Ch���G�@c33��Q��\)C�                                     Bx6��H  	�          Az����@�z��S33���HC
���@\��������HC�                                     Bx6��  	�          A
ff���H@�ff�U����HCk����H@_\)��33�!p�C�q                                    Bx6��             AQ���(�@����Tz���ffC����(�@s33��Q��$�C�=                                    Bx6�":  �          A�R��{@�p��U���  C �3��{@����ff�'C�{                                    Bx6�0�  
(          A�
��
=@���Tz���p�C���
=@�����z��#�C��                                    Bx6�?�  "          A�R��ff@�33�E���C����ff@����ff���C�f                                    Bx6�N,  "          AG�����@���8Q����\C�����@|(������C��                                    Bx6�\�  �          A
=���@���0  ��C�)���@qG���(����Cu�                                    Bx6�kx  "          A\)��
=@�Q��(������C���
=@vff��G��\)C5�                                    Bx6�z  
(          A\)����@У��C33��C
����@�=q����� ��C�{                                    Bx6���  
�          A
=���R@أ��C33���B�k����R@�����(��$C	�=                                    Bx6��j             Ap���Q�@љ��/\)��z�C ����Q�@�\)��  �(�C�)                                    Bx6��  
�          A
=��p�@У��333��Q�C����p�@������C                                    Bx6���  �          A\)���
@�  �E����C�����
@�G����z�CB�                                    Bx6��\  �          A������@˅�H�����C������@��
�����=qC�                                    Bx6��  �          A�����H@�z��x����p�C �=���H@r�\��ff�5�CaH                                    Bx6��  
�          A����\)@���Vff��{C ����\)@�{����(��CQ�                                    Bx6��N  
�          A�\��  @ʏ\�p����(�C L���  @q���=q�4��C��                                    Bx6���  �          A����@�
=�vff����C ���@w
=��
=�5��C��                                    Bx6��  
�          A���\)@У��h����ffC � ��\)@�  ����/{C�)                                    Bx6�@  �          A�\��{@�(��_\)���RC�
��{@n{����)�C��                                    Bx6�)�  	�          AQ���ff@���,����(�C����ff@s�
�����\)CT{                                    Bx6�8�  "          A  ���H@�G��<����  CJ=���H@j�H����G�C�)                                    Bx6�G2  "          A
=q��{@�p��(����Q�C
�\��{@`  ����
�C�\                                    Bx6�U�  T          A���ff@����p�����C	!H��ff@j�H����	��CT{                                    Bx6�d~  
�          A33��p�@���33���
C���p�@c33�P  ���C��                                    Bx6�s$  
(          Az���z�@��H����F�RC����z�@c�
���H����C�                                    Bx6���  
�          A�����@�G��*=q��=qC	Y�����@s33����ffC�
                                    Bx6��p  
�          A\)���H@���]p����RCxR���H@e���p����C��                                    Bx6��  
�          Az���G�@�33�QG���(�C����G�@c33��{�G�C��                                    Bx6���  �          A���z�@�z��I�����\C.��z�@h����33�p�CQ�                                    Bx6��b  	�          Aff�ƸR@��J�H��=qCQ��ƸR@j=q��z���Cs3                                    Bx6��  �          A��{@�(��J=q����Cz���{@g�����{C�                                    Bx6�ٮ  �          A����  @�p��Tz���C^���  @e�������C(�                                    Bx6��T  T          Az�����@���G���=qC������@j=q���H�p�C��                                    Bx6���  �          A  ��(�@���o\)�ģ�C&f��(�@e���Q��0Q�Cff                                    Bx6��  �          Az����@�(��mp���{C�{���@c�
��
=�.�C                                      Bx6�F  T          AQ����R@Å�qG���C���R@`����Q��/��C=q                                    Bx6�"�  
�          A����
@\�u�ʸRCk����
@\������2��CB�                                    Bx6�1�  �          A�
����@���~�R��ffC+�����@W
=���6�RC�H                                    Bx6�@8  
�          A������@�����  ���HC������@Fff����/��C��                                    Bx6�N�  "          Ap���{@��������  C(���{@7
=�Ϯ�6
=CO\                                    Bx6�]�  "          A�H����@������R��Q�C������@E�љ��;��C��                                    Bx6�l*  
�          A�R��{@�ff����Q�C�3��{@A��أ��E�RCxR                                    Bx6�z�  T          A�����R@�������Q�C (����R@Dz��أ��I33C�)                                    Bx6��v  T          A	���4z�@������
=B��H�4z�@(Q����}ffC�                                    Bx6��  "          A33�J=q@�������G�B랸�J=q@0����=q�p��C
ٚ                                    Bx6���  �          A�R�C�
@�����Q��ffB��)�C�
@2�\��=q�r{C	�f                                    Bx6��h  �          Ap��P��@������
�G�B��H�P��@E�ᙚ�e�
C��                                    Bx6��  �          A�\�Tz�@�Q������G�B����Tz�@N�R����bG�Cٚ                                    Bx6�Ҵ  
�          A�H�
=q@��H��
=�=qB�\�
=q@7
=��=q��B�#�                                    Bx6��Z  �          Ap��G�@Å��z���Bأ��G�@:=q��Q����B��{                                    Bx6��   
�          A�R�J�H@�Q�����=qB���J�H@4z���\)�nffC
k�                                    Bx6���  �          A=q�?\)@�ff�����z�B�p��?\)@A���\)�n{C��                                    Bx6�L  	�          AQ��*=q@�Q���{�
p�B���*=q@G���p��p��Cn                                    Bx6��  �          A��4z�@�(�����
�B�k��4z�@AG���\�n�C�                                    Bx6�*�  �          A
=�2�\@��H����\)B�=q�2�\@?\)��=q�oC�                                    Bx6�9>  �          AG��#�
@�������	33B�#��#�
@Fff��  �p�\C�\                                    Bx6�G�  
�          A33�z�@�\)��G��{B��f�z�@B�\��  �x�RB���                                    Bx6�V�  �          Aff��@ƸR��  ���B�Q���@B�\��ff�xB�                                    Bx6�e0  %          AG���@�Q�������B�aH��@HQ���z��x�\B�33                                    Bx6�s�  �          A Q��
=@�33���!�B�{��
=@ ��������B�                                    Bx6��|  �          A��  @�Q���Q��!�\Bޞ��  @Q���k�CT{                                    Bx6��"  
�          A�\�\)@��H��z��%p�B����\)@
�H��RB�C
�                                    Bx6���  �          @��$z�@��
����{B�8R�$z�@1G���
=�v(�C�\                                    Bx6��n  �          @�z��:�H@�(���p��$�B�B��:�H?�\)��G��33C\)                                    Bx6��  
�          A z��I��@�  �����2��B�\�I��?�ff���ǮC�{                                    Bx6�˺  Q          @��P  @�(���G��1B���P  ?��R���
��
C�                                    Bx6��`  �          @��
�P��@��
���R�/��B�W
�P��?��\��G��~Q�C��                                    Bx6��  �          @���U@�(���p��$��B��R�U?����p��w{C�H                                    Bx6���  "          @����`��@�p����
�%  B��H�`��?�p��أ��r��C5�                                    Bx6�R  T          @��R�H��@�=q��(��=qB�z��H��?�Q���Q��u��C@                                     Bx6��  T          @��'
=@�p���z����B�k��'
=@,����z��r(�C                                    Bx6�#�  
�          A���/\)@�(������  B�=q�/\)@A��߮�n�
C33                                    Bx6�2D  �          A Q��,(�@�33���R�33B㞸�,(�@A���p��n��C�)                                    Bx6�@�  T          A (��+�@�����
��B�\�+�@G����
�l=qC��                                    Bx6�O�  "          @�
=�*�H@�ff��
=� (�B���*�H@N�R�أ��h��C�
                                    Bx6�^6  T          @��R�,(�@�=q�y����B��
�,(�@QG����bffCk�                                    Bx6�l�  �          @�
=�*�H@�p�������B�\�*�H@AG��ҏ\�j�C�=                                    Bx6�{�  "          @��� ��@����
  B��)� ��@8������r��C�q                                    Bx6��(  �          @�=q�4z�@��H��{�ffB�z��4z�@p����
�u�
C
�f                                    Bx6���  �          @����<��@�ff�����Q�B�.�<��@���  �wffC��                                    Bx6��t  
(          @��
�7
=@�p���  �33B���7
=@����(��rffC�                                    Bx6��  T          @�\�.{@�z���Q���B�p��.{@-p��У��n=qC
                                    Bx6���  
�          @�=q�aG�@��
����"B����aG�?�����z��p�RC��                                    Bx6��f  �          A����@z=q���H�/Q�C	� ���?
=q�ٙ��eC,ٚ                                    Bx6��  �          A=q��{@����
�%��C����{?^�R��  �`�RC(޸                                    Bx6��  �          A ������@������R�*�C������?8Q���Q��dC*xR                                    Bx6��X  �          @�
=����@�G��������Cff����?�{��z��b�C!�)                                    Bx6��  
�          @�G��\(�@����z=q��B��\(�@>�R�ə��X��C
                                    Bx6��  "          @�=q�Z=q@�  �����  B����Z=q@   ��{�i�C�
                                    Bx6�+J  	�          @�  �P  @vff���H�/ffC&f�P  ?Y����(��u�C%\)                                    Bx6�9�  �          @�\)�O\)@������\�'�B�Q��O\)?�(��ʏ\�uQ�Ch�                                    Bx6�H�  
�          @�33�X��@�33��\)�ffB����X��?�G���G��n�RC��                                    Bx6�W<  
�          @��
�e@�{������B�{�e?����f�C��                                    Bx6�e�  �          @�{�\��@�
=���R��B����\��@p���  �g{Ck�                                    Bx6�t�  
�          @����\(�@��
��ff��B�G��\(�@��=q�f�\C�q                                    Bx6��.  
(          @���U�@�{��  ��RB���U�@   ���dp�C
                                    Bx6���  �          @�p��L(�@��H����B� �L(�@*=q��ff�d��C@                                     Bx6��z  "          @���;�@�\)������HB�Q��;�@(���ȣ��gG�C
�                                    Bx6��   T          @�=q�'
=@��\�c�
��33B�=q�'
=@K���G��_�Cc�                                    Bx6���  
�          @�\�"�\@���e��\B����"�\@L(����H�`C z�                                    Bx6��l  "          @�\)�*=q@��R�h����
=B�\�*=q@P  ��{�_\)CJ=                                    Bx6��  T          @�\)�A�@�����R�	z�B����A�@����
�j\)C=q                                    Bx6��  
�          @�Q��#�
@�{�hQ���
=B�k��#�
@333����e=qCxR                                    Bx6��^  	�          @��H�z�@��\�]p���(�B���z�@%����\�h�\C                                    Bx6�  �          @��
�G�@�\)�R�\�z�B�8R�G�@
=��Q��m�RC�=                                    Bx6��  
�          @�  �(�@�p��a��	z�B�B��(�@(����qQ�C{                                    Bx6�$P  T          @�p����@�{�R�\��B�p����@
=����n33Ck�                                    Bx6�2�  �          @����(�@���S�
�	��B�{��(�@z�����s�C�                                    Bx6�A�  
�          @��׿�Q�@�\)�7���G�B׀ ��Q�@
=�����p  B�3                                    Bx6�PB  
�          @�ff����@���6ff���B�ff����@�
��
=�o�HB�Q�                                    Bx6�^�  �          @�Q��
=@��\�G���33B�\)��
=@!G���p��n�B�\)                                    Bx6�m�  T          @�녿�\)@����H����RB����\)@1���33�g��B��                                    Bx6�|4  "          @ȣ׿�Q�@��\�G�����B��H��Q�@.�R�����f�HB��                                    Bx6���  �          @��H�޸R@��\�7����B��H�޸R@7
=���H�b�B�Ǯ                                    Bx6���  �          @��R��z�@�����
��ffB�LͿ�z�@:=q���R�[�B߮                                    Bx6��&  "          @������@���ff��\)B��쿨��@'����H�_�RB�{                                    Bx6���  
�          @������@���������HB��H����@<�����H�Y�RB�G�                                    Bx6��r  "          @�  ���
@��
�P�����B�W
���
@{����y�BꙚ                                    Bx6��  
+          @�녿���@��
�U�  B�B�����@�H��(��{p�B���                                    Bx6��            @��H��G�@�33�(Q���33B̸R��G�@#�
��z��m�B��                                    Bx6��d  T          @Å���
@�{�[���HB˅���
@���  �3B��
                                    Bx6� 
  �          @��\(�@�p��g
=�Q�B��H�\(�@z���z��\BܸR                                    Bx6��  "          @��ÿ��
@�\)�fff��B�zῃ�
@
=q����=qB�q                                    Bx6�V  
�          @��\�:�H@�z��S33��\B���:�H?���
=�B�#�                                    Bx6�+�  T          @�(����@���^{�!{Bĳ3���?�33���\�fBۮ                                    Bx6�:�  T          @�  �=p�@�G��XQ��G�B�z�=p�?�����
��B�u�                                    Bx6�IH  "          @�G��B�\@���Y���ffB�  �B�\?�33�����Bߞ�                                    Bx6�W�  T          @��333@�
=��{�+
=Bų3�333?У������B�aH                                    Bx6�f�  
�          @ҏ\�8Q�@�z���33�=�BƮ�8Q�?��H��W
B���                                    Bx6�u:  
�          @߮�aG�@�
=���H�:��B���aG�?�{���8RB��R                                    Bx6���  �          @��
�=p�@�������U(�BȸR�=p�?\)����¤� C��                                    Bx6���  
�          @�=q�&ff@��
��33�K  B�\�&ff?W
=��Q�¡u�C \                                    Bx6��,  
�          @���
=q@��
�����I{B��
=q?s33�ٙ�¡��B�#�                                    Bx6���  T          @��H��@�=q�����I�RB��Ϳ�?k���Q�¢8RB�Q�                                    Bx6��x  
�          @�33��@�����33�J�
B��;�?\(���Q�£  B�                                    Bx6��  �          @ʏ\�#�
@��
�����E33B�z�#�
?}p���  ¡�RB�p�                                    Bx6���  "          @��R=L��@s�
����H�\B�u�=L��?Y����(�£��B�{                                    Bx6��j  �          @��>�z�@hQ���  �L{B��R>�z�?8Q����¤z�B��                                    Bx6��  
�          @�=q>��@u����BG�B���>��?z�H��
= ffB��
                                    Bx6��  	�          @���=�@h�����C�B�B�=�?fff��
=¡{B���                                    Bx6�\  	�          @���<��
@s33��33�CffB�aH<��
?p����ff¡.B�u�                                    Bx6�%  �          @������
@vff���
�Bz�B�zἣ�
?xQ���� B��                                    Bx6�3�  T          @�=q>k�@W�����RQ�B�8R>k�?
=q����§�fB��H                                    Bx6�BN  
Z          @���    @g
=�w��;�B�
=    ?��
��{�\B�(�                                    Bx6�P�  	�          @��H>�@a��i���7�B���>�?�=q���RB�B�                                    Bx6�_�  
�          @�  �#�
@Vff���YB�z�#�
>�p����¬� B�8R                                    Bx6�n@  �          @�  �#�
@6ff��z��i�RB�� �#�
����ff³aHCu��                                    Bx6�|�  T          @�33>B�\@@�������v  B���>B�\�\�ə�¬W
C�U�                                    Bx6���  T          @���>�@
�H��z��B��>������{�C���                                    Bx6��2  T          @�  =�\)@����33�rQ�B���=�\)�aG����®ǮC�Q�                                    Bx6���  �          @�z�aG�@   ��p��k�HB�G��aG����
���®W
CH�
                                    Bx6��~  �          @�녽��
?���33aHB�� ���
��{���
��C�O\                                    Bx6��$  T          @��>��?�p���
=ffB�Ǯ>�׿��
��p��C�7
                                    Bx6���  �          @�\)?��
>�ff��Q�B�A��\?��
��������o  C�h�                                    Bx6��p  T          @��?@  @�������B��
?@  �=p���  C���                                    Bx6��  
Z          @��ÿ5@E����H�cp�B�{�5=L�����¥��C0T{                                    Bx6� �  �          @�{�5@A���  �c
=B�uÿ5=L����z�¥�=C/�H                                    Bx6�b  T          @�녿(�@9�������`{B˽q�(�>�����¦� C(G�                                    Bx6�  T          @���=p�@>{��Q��Y33B���=p�>����¢C ��                                    Bx6�,�  �          @�ff�^�R@C�
��p��Y33Bӳ3�^�R>u���
 �C$^�                                    Bx6�;T  �          @�{��\)@C33���
�U\)B�=q��\)>�=q��=q��C&��                                    Bx6�I�  T          @����z�@7
=��\)�WffB�#׿�z�>8Q����{C+E                                    Bx6�X�  
�          @�z�Q�@Fff�~{�Lz�B��Q�?�\��Q��C+�                                    Bx6�gF  �          @��׿��@S33�o\)�@B��)���?O\)��p���B�k�                                    Bx6�u�  	�          @���0��@E��vff�J��B�LͿ0��?\)����k�C�                                    Bx6���            @��׿n{@-p��s�
�TQ�B�Ǯ�n{>�=q��p���C$�                                    Bx6��8  �          @�p���
=@33��=q�{{B�ff��
=��(���G�¤��Can                                    Bx6���  
�          @��=u@p���G��u�B��q=u��\)��33¬�fC�]q                                    Bx6���  !          @�  �s33@���Q��gz�B�(��s33�#�
��z���C=�3                                    Bx6��*  T          @���  @���{��e
=B�\)��  �u��  \)C>�q                                    Bx6���  
,          @��Ϳ&ff@�\�\)�lffB��
�&ff�8Q���33£(�CC�R                                    Bx6��v  	�          @�  ���@�������r�B�����������R£CN��                                    Bx6��  
�          @�(��.{@
=q�����r��B���.{���
���¡Q�CMk�                                    Bx6���  �          @�  >�Q�@'
=�x���_��B��>�Q�>���ª�\A��                                    Bx6�h  �          @�?O\)@5��|(��T�B�8R?O\)>�z����H�A��\                                    Bx6�  T          @�Q�?k�@8���j=q�I\)B���?k�>��H��z���A�G�                                    Bx6�%�  �          @��?u@@���Z�H�=  B���?u?8Q���  (�BG�                                    Bx6�4Z  
�          @�{?��
@Dz��Y���9G�B�  ?��
?G���Q�B(�                                    Bx6�C   �          @���?��\@Vff�[��1ffB��?��\?�  ��{\B1�                                    Bx6�Q�  "          @��
?�Q�@HQ��@  �$
=B��?�Q�?�����R#�B\)                                    Bx6�`L  "          @�33?У�@!G��J=q�:
=Bd��?У�>�G������=Ap��                                    Bx6�n�  �          @���?�@p��Q��G�BS�R?�=�G��}p�{@y��                                    Bx6�}�  
�          @�z�?�
=@ff�`  �C��BJp�?�
==����R��@[�                                    Bx6��>  	�          @�G�?\@0���g
=�CQ�Bt��?\>���������Al��                                    Bx6���  
�          @���?���@>�R�`  �=�HB�(�?���?#�
���A�R                                    Bx6���  X          @��ͼ��
@i���P���'ffB��\���
?�=q���R� B��                                    Bx6��0  �          @��\��@mp��C�
�ffB�(���?��R��=qaHB�aH                                    Bx6���  T          @��?#�
@`  �W��-�B�(�?#�
?�33��\)��Bs                                      Bx6��|  T          @��?���@Fff�Z�H�8B���?���?G�����p�BQ�                                    Bx6��"  �          @��?���@=q�\(��G�Ba�?���>B�\��{
=@��
                                    Bx6���  �          @���?�=q@33�X���J�B^Q�?�=q=���33�q@��                                    Bx6�n  �          @���?�=q?����_\)�Y(�BL(�?�=q�k��\)z�C��                                    Bx6�  "          @���@(�?fff��z��q(�A��H@(���(��~�R�b
=C��                                    Bx6��  
Z          @��@{?aG��e��`��A��
@{��
=�_\)�X��C�H                                    Bx6�-`  X          @���@�?\(��i���k��A��@녿��R�b�\�`��C�Q�                                    Bx6�<  �          @�?�  ?���y���wz�B��?�  �����y���w�C�~�                                    Bx6�J�  T          @�(�?�ff?����qG��m=qB?�ff�h���x���z{C��R                                    Bx6�YR  �          @�\)?�?��H�`  �`Q�B�?��#�
�n�R�yC�XR                                    Bx6�g�  �          @�=q@
=q?�z��W
=�L
=B��@
=q����n{�m�
C���                                    Bx6�v�  �          @�(�@�?����N�R�O�B�R@���\�`  �jQ�C�\                                    Bx6��D  �          @�  @��?�p��C33�7G�B'�
@��<��hQ��k(�?E�                                    Bx6���  T          @��@�?���L���K(�B��@녾�{�e�pz�C�H�                                    Bx6���  �          @�G�@�?�p��Tz��K��B��@���{�n�R�r=qC�k�                                    Bx6��6  �          @��@G�?�\�P���J�B$��@G���=q�l���t�C�@                                     Bx6���  �          @�
=?�
=?�=q�l(��_��B�
?�
=�&ff�}p��{Q�C���                                    Bx6�΂  �          @�G�?�
=?��\�xQ��l�HB�?�
=���\�|���t�C��                                    Bx6��(  �          @��@�R?����aG��Z�\A֣�@�R�s33�dz��_�C��                                     Bx6���  
Z          @�=q@,(�?h���A��;ffA�p�@,(��^�R�C33�<ffC�{                                    Bx6��t  
�          @���@Z=q?�33��p���(�A�Q�@Z=q>����#33��@�{                                    Bx6�	  X          @���@c�
?�Q�У���p�A�p�@c�
?�����p�A(�                                    Bx6��  �          @���@}p�?�\)�����A�@}p�>�p���H��z�@��
                                    Bx6�&f  T          @�z�@�G�?��ÿ�33���\A�@�G�>�(���R��ff@Å                                    Bx6�5  �          @�=q@��\?��׿\��
=A��@��\>�33�G���{@��\                                    Bx6�C�  �          @��@��?�33��G����HA}G�@��>�z��
=���@��H                                    Bx6�RX  �          @�(�@��
?z�H��\)�lQ�AVff@��
>aG���(����H@G�                                    Bx6�`�  T          @��H@�=q?fff������=qAF�R@�=q=�G����R����?��
                                    Bx6�o�  &          @�(�@�
=?=p��J=q�'
=A�@�
=>L�Ϳ����bff@-p�                                    Bx6�~J  �          @�Q�@��R>�G��Ǯ���\@�Q�@��R>#�
����\)@�                                    Bx6���  �          @�=q@���>�G��   ���@��
@���=��Ϳ(���Q�?�=q                                    Bx6���  T          @���@���>#�
=���?���@��@���>B�\    �#�
@ ��                                    Bx6��<  T          @�  @��=�G�=u?E�?�p�@��=��#�
���?�                                    Bx6���  X          @�{@��\)>aG�@>�RC��@�    >��@b�\<#�
                                    Bx6�ǈ  P          @��@�ff����>Ǯ@��\C�P�@�ff��?
=q@�(�C�.                                    Bx6��.  �          @�
=@���\>��@`��C��f@���z�>��H@�ffC�                                    Bx6���  T          @��@��
���=�G�?��C��R@��
��ff>�
=@���C���                                    Bx6��z  �          @{�@xQ�(��<��
>�=qC�,�@xQ�
=q>�p�@�p�C�                                      Bx6�   
�          @���@z�H�aG�=#�
?
=qC��\@z�H�8Q�?�\@�  C��                                    Bx6��  
�          @�G�@�zῆff�aG��<��C��H@�z῀  >\@�(�C�1�                                    Bx6�l  "          @��@��Ϳ���@  ��HC�ٚ@��Ϳ�ff�u�G�C�U�                                    Bx6�.  �          @�=q@{���Q쿨�����\C���@{���(������\)C�8R                                    Bx6�<�  �          @�=q@u���
=��\)���C�l�@u���\)�8Q����C�                                      Bx6�K^  �          @��@u��  ��{��z�C��@u���0����C���                                    Bx6�Z  "          @�Q�@\)��녿�������C�c�@\)�G�����C��{                                    Bx6�h�  
(          @�Q�@xQ쿷
=��p���C���@xQ���ÿ0�����C��R                                    Bx6�wP  
�          @��@e����
����(�C�*=@e�����\��Q�C�n                                    Bx6���  
$          @�p�@c�
�����	����C�n@c�
�zῈ���aC�p�                                    Bx6���  
Z          @�ff@o\)�˅�����=qC�s3@o\)��
�#�
�p�C�%                                    Bx6��B  �          @�(�@fff���H���
��=qC�E@fff�������\)C�#�                                    Bx6���  �          @�Q�@e��˅�\)���C�\@e��"�\���\�QC�P�                                    Bx6���  �          @���@dz���p���(�C�q�@dz��&ff�s33�B�HC��{                                    Bx6��4  �          @��@HQ�W
=�'����C�|)@HQ�����  ��=qC��\                                    Bx6���  �          @��@I���Tz��333�"��C���@I���{��z���z�C�s3                                    Bx6��  
�          @�
=@J=q��(��(Q���HC���@J=q�8Q쿣�
���
C���                                    Bx6��&  
�          @�z�@H���(��p���C��=@H���B�\�+���
C��R                                    Bx6�	�  
�          @�G�@I���8��>�=q@eC���@I����\?��Ař�C���                                    Bx6�r  �          @��\@L���9��>�{@��C��@L���  ?���AʸRC�h�                                    Bx6�'  
�          @��@(Q��@��?�z�A�C��@(Q��33@'
=B{C�
=                                    Bx6�5�  �          @��@7
=�>{?fffAD��C��q@7
=� ��@
=B{C�xR                                    Bx6�Dd  
�          @��\@QG��3�
�#�
��G�C���@QG���?�G�A�Q�C�                                    Bx6�S
  
�          @�(�@+��:�H?�{Az=qC�>�@+���{@!G�B��C���                                    Bx6�a�  
�          @��@>�R�4z�?��Ag\)C�Ff@>�R��ff@=qB{C�k�                                    Bx6�pV  �          @���@@���7
=?�  AX��C�1�@@�׿�\)@��B(�C�{                                    Bx6�~�  T          @�  @�R�9��?��A�G�C�K�@�R����@!�B�\C��H                                    Bx6���  �          @|(�@2�\�
=��Q���=qC��f@2�\�(Q�>�\)@��C�]q                                    Bx6��H  
�          @�33@
=��@  �.\)C�7
@
=�X�ÿ����\)C�q�                                    Bx6���  
�          @�p�@��P���?=qC�~�@�a녿�{���C�W
                                    Bx6���  
�          @��R?�=q��ff�b�\�gC�Ф?�=q�N{�����ffC�)                                    Bx6��:  T          @|��?}p������[��C�AH?}p��0���33��RC��3                                    Bx6���  T          @{��L�;���qG�.CO�L���Q��<���FG�C{n                                    Bx6��  T          @QG�?���33��=q��Q�C�W
?����
>B�\@n�RC���                                    Bx6��,  
�          @�?�Q쿫��L�Ϳ���C���?�Q쿔z�?.{A��
C��
                                    Bx6��  
�          @{?��R�����\)��C�{?��R��Q�?
=A\)C���                                    Bx6�x  
�          ?�ff?�����׾�33�6�HC��H?�����>��
A%�C���                                    Bx6�   
�          @\)?�����z�W
=��33C��3?�����G�?8Q�A���C���                                    Bx6�.�  �          @!G�?�(����H>.{@~{C���?�(�����?���A�ffC���                                    Bx6�=j  "          @)��@33���R<�?0��C���@33���
?333Ax(�C��                                    Bx6�L  
Z          @{?�=q��\)?(��A��\C��=?�=q�J=q?��B
=C���                                    Bx6�Z�  "          ?�z�?����}p�?(��A�{C���?������?��B�RC���                                    Bx6�i\  
^          @?��aG�?��A�RC�AH?���?�
=B
=C�                                    Bx6�x  P          @�\?��
�(�?�z�B�C�+�?��
=�G�?�ffB!\)@���                                    Bx6���  T          @QG�@(���=q@   B��C�^�@(��#�
@��B>�\C��H                                    Bx6��N  �          @G�?�z��G�?�33B@��C�Ff?�z�?�?У�B=p�A�Q�                                    Bx6���  �          @|(�@  ��@H��BYG�C�h�@  ?˅@-p�B2
=B                                      Bx6���  
�          @���@\���z�@eB#=qC��@\�ͼ#�
@���BLQ�C��                                    Bx6��@            @�\)@u�QG�@fffB��C���@u�O\)@�G�BJ��C�3                                    Bx6���  �          @ʏ\@k��I��@��B��C��R@k���@��BX=qC�p�                                    Bx6�ތ  �          @�z�@j�H�Tz�@��\B��C��@j�H���@�\)BZffC�b�                                    Bx6��2  
�          @�(�@c�
�Dz�@���B)��C���@c�
���@���B_�C��                                    Bx6���  
�          @��R@Z�H�>�R@tz�B �\C�� @Z�H��G�@��\BY�RC�U�                                    Bx6�
~  T          @�\)@K��HQ�@H��Bz�C��R@K��p��@��HBR=qC��                                     Bx6�$  �          @�  @<(��G
=@B�\B��C��@<(��z�H@��BWffC��=                                    Bx6�'�  �          @�z�@G
=�3�
@W�BG�C���@G
=���@��BX33C�f                                    Bx6�6p  T          @��@8Q��*�H@J�HB�C�� @8Q�
=q@�33BY��C���                                    Bx6�E  �          @��H@*=q�3�
@:=qB�C��3@*=q�L��@~{B\  C��H                                    Bx6�S�  T          @�33@;��Y��@<(�BC�XR@;����
@��BUC�(�                                    Bx6�bb  T          @��R@-p��`  @/\)A�Q�C��f@-p���(�@�{BV�RC���                                    Bx6�q  T          @��@"�\�Dz�@%�B�RC��{@"�\��Q�@u�BV�C�o\                                    Bx6��  �          @z=q@�R��\)@'�B+(�C��H@�R>��@<��BG=q@��                                    Bx6��T  �          @p  @
=�޸R@ ��B*{C�<)@
=��@C�
B]33C�p�                                    Bx6���  �          @Z�H?�
=��R?��HB(�C��f?�
=�Q�@6ffBbC��R                                    Bx6���  �          @W�?���Q�?�p�BQ�C��)?�녿:�H@4z�Bf
=C��                                    Bx6��F  
�          @a�?�33��z�@#�
B=p�C��
?�33>L��@:�HBc\)@�z�                                    Bx6���  �          @I��?����?ǮB	  C���?���^�R@��Bq
=C�b�                                    Bx6�ג  
�          @:�H@
=���?���B{C��=@
=����?��HB+�
C���                                    Bx6��8  �          @
=q?#�
��G�?�G�B'  C���?#�
�\?޸RB��C��q                                    Bx6���  "          ?�(�����O\)>�p�A}��CYٚ�����?@  B�HCL�                                    Bx6��  T          ?�p�����(�>��A|Q�CI�ÿ����=q?8Q�A���C=                                    Bx6�*  
�          ?�Q쿥���>��
AMG�CJLͿ����\)?��A�C@�                                    Bx6� �  �          ?�(������
<�?�(�CC!H����  >L��A�C@�                                    Bx6�/v  "          ?5����
=���+�C]������
=>�A3
=C]�\                                    Bx6�>  T          ?��þ�׿���!G���Cg��׿W
=�W
=�F�HCpٚ                                    Bx6�L�  
�          ?�G�?�R�aG�������HC��3?�R�}p�=��
@n{C��{                                    Bx6�[h  T          ?�Q�W
=��33���\)Co�{�W
=��G������8�C�XR                                    Bx6�j  Y          @ �׾�>8Q��p�§ffB�33���h�ÿ�\�y�C���                                    Bx6�x�  �          @3�
?���  �p��)C��H?��
=q����
�C�Ф                                    Bx6��Z  �          @4z�L�ͼ#�
�.{«�=C5�þL�Ϳ�(���\�d��C��                                    Bx6��   �          @S33�E�?u�C�
8RC �3�E��W
=�Fff��Cc8R                                    Bx6���  
�          @n{��\>���eu�C
=��\��=q�P  �{C|B�                                    Bx6��L  
�          @hQ�
=q    �aG�¢�=C3�
=q����>{�bG�C~                                      Bx6���  
�          @��H��ff?xQ����.C	=q��ff��{�|��Ch@                                     Bx6�И  �          @���W
=?O\)�z=qǮC{�W
=��z��o\)� CoB�                                    Bx6��>  
Z          @�\)�\(�>W
=����� C&T{�\(���
�����j=qCy��                                    Bx6���  
�          @�=q�E�>�=q���\)C �E����{��n\)Cz}q                                    Bx6���  �          @��\�Tz�>����z�H�RC =q�Tz�����^{�n�Cu�H                                    Bx6�0  
�          @�zῳ33?����=q� C{��33�\��ff
=Ccc�                                    Bx6��  �          @�G����@���<���-�
C�3���>�\)�j�H�kp�C,�                                    Bx6�(|  �          @�(���\?�Q��Tz��F�\CaH��\���u�w�C7�3                                    Bx6�7"  
�          @�녿�ff?�(��u��c�C8R��ff�
=���  CF�                                    Bx6�E�  �          @�G���ff?�����(�8RCͿ�ff�������R\)C[p�                                    Bx6�Tn  �          @��H�У�?�G���Q��s��C	#׿У׿\(���ff�COٚ                                    Bx6�c  �          @��H�ٙ�?����}p��n�C�R�ٙ��B�\��ff8RCLG�                                    Bx6�q�  T          @�z�˅?У��l���i��C@ �˅�����    CH�H                                    Bx6��`  
�          @�  ��z�?��H�^�R�]p�C����z��R�n�R�v�RCF�                                    Bx6��  T          @�녿�?�33�a��[��C
0������H�w
=�~��CB�H                                    Bx6���  T          @�(��?�\)�\���Q��C33�����r�\�q�
C@�)                                    Bx6��R  T          @�ff��{@���Z�H�I=qC  ��{�#�
��G�p�C4\)                                    Bx6���  �          @����Q�?��Mp��FffCLͿ�Q콸Q��o\)�z(�C6�                                    Bx6�ɞ  
�          @�Q��ff@��B�\�9{C G���ff>��R�q�z�C*0�                                    Bx6��D  T          @�\)�z�@ ���=p��)33C�\�z�?���u�sffC%=q                                    Bx6���  T          @�ff��R@��E�/�HC�
��R=��
�l���`��C2=q                                    Bx6���  T          @�{��  @�\�@���9{B��)��  >����qG�\)C)8R                                    Bx6�6  �          @����@:�H�-p��#�B߽q��?��
�vff�C
�q                                    Bx6��  "          @�ff�Ǯ@!��>{�3��B�LͿǮ?��w
=z�C �                                    Bx6�!�  "          @�����@G��G��B��B�=q���>�=q�vff��C*0�                                    Bx6�0(  
�          @��Ϳ��@��J�H�G�B�����=�G��s�
L�C0#�                                    Bx6�>�  
�          @��H��33@33�[��Q�
C ���33���
�\)�C6Ǯ                                    Bx6�Mt  
�          @������@ff�I���@��B��׿���>��R�z�H� C(�3                                    Bx6�\  k          @\)�\@��6ff�533B�#׿\?   �j�H  C!�R                                    Bx6�j�  �          @s33��  ?Ǯ�:�H�U��C���  �k��S�
C<��                                    Bx6�yf  T          @h�ÿ��ÿL���I���s33CO{�����ff�\)��ClL�                                    Bx6��  �          @�=q��ff����`  �mG�CR���ff�/\)��H���Cl�q                                    Bx6���  �          @k���녾\)�Mp��{G�C8���녿����(���<�Cc�R                                    Bx6��X  �          @p  � ��?�=q�333�E=qCff� �׾�33�E��b(�C=�q                                    Bx6���  �          @�Q��33@���)���%Q�C���33>���Z=q�iQ�C'0�                                    Bx6�¤  �          @�ff�G�@   �,��� =qC �H�G�?0���g��m�HC!
=                                    Bx6��J  
�          @�  �33@���@  �5�\C���33>k��k��r�C-��                                    Bx6���  T          @i���.�R>���   ��C+u��.�R�5�����CB�\                                    Bx6��  T          @�33�+�?�\)�AG��/�
C�f�+��aG��Z�H�O(�C8�q                                    Bx6��<  
�          @�  �$z�>����U�PffC+)�$z῵�C33�8G�CP��                                    Bx6��  �          @�Q���\?333�`���^�
C"����\��  �Vff�Pp�CP�                                     Bx6��  T          @�  ���
?�33��=q�lQ�C �
���
�
=q���R{CGG�                                    Bx6�).  �          @�(���  @��w��cz�B�녿�  ���
���=qC?�)                                    Bx6�7�  �          @�\)��\)@��z=q�^�RB��f��\)�����{\)C=)                                    Bx6�Fz  �          @�  ��z�@p���=q�Y33C�f��zᾊ=q���
��C;��                                    Bx6�U   �          @��R��{@
�H�l���Q�C�{��{������G�C7�                                    Bx6�c�  �          @��
�޸R@Q��C33�@33C:�޸R>L���mp���C-k�                                    Bx6�rl  �          @��\��
@o\)����_\)B��
��
@B�\�(���{B�\)                                    Bx6��  �          @�Q���\@u���Q��u�B�#���\@(Q��A��)(�B���                                    Bx6���  �          @�
=��\@U�����RB���\?�33�l���cp�C	                                      Bx6��^  �          @���33@=q�<���&�C�
�33?   �q��hffC'�H                                    Bx6��  �          @���?�(��^{�?��C�����\)�\)�j�C7T{                                    Bx6���            @�33�(�?ٙ��_\)�FG�C#��(��\�w
=�e��C<�3                                    Bx6��P  �          @�  �:=q?�z��333�  C�R�:=q>#�
�XQ��D�C0��                                    Bx6���  �          @�ff�(Q�?У��J�H�6��C.�(Q쾊=q�c33�UffC9޸                                    Bx6��  �          @�z��0  ?�{�@  �1\)C�=�0  ��
=�P���F�C<�
                                    Bx6��B  �          @��
�<(�=u�C�
�8�C2���<(���ff�(����HCO�{                                    Bx6��  �          @���p�>�Q��`���eC*�p����
�K��G{CV��                                    Bx6��  �          @|(���33>aG��Y���r�RC-@ ��33�˅�AG��J��C[�                                    Bx6�"4  �          @�\)���H���R�I���g
=C=���H��z��!G��*�\C`B�                                    Bx6�0�  �          @��}p�@]p��"�\���B��)�}p�?�\)�~{�)B�                                    Bx6�?�  �          @�=q����@9���P  �633B��Ϳ���?G���G��RCc�                                    Bx6�N&  �          @�  ��G�@-p��P  �9G�B�Q��G�?�R��aHC��                                    Bx6�\�  T          @�(���Q�@8Q��0���&(�B�  ��Q�?��\�vffǮC��                                    Bx6�kr  T          @��R���@G��:=q�#  B�k����?�����=qC
Ǯ                                    Bx6�z  �          @����\)@S�
���(�B�B���\)?˅�p  �k33C�H                                    Bx6���  �          @�(��\@-p��K��6B�q�\?(����(�8RC��                                    Bx6��d  �          @����
?���ffffB��f���
�c�
����CV�\                                    Bx6��
  �          @��Ϳ�?���G��CaH����33�����C`��                                    Bx6���  T          @���{?�=q���\)C�f��{��\)���\ǮCg\                                    Bx6��V  �          @��\��G�?n{�����CaH��G���
=����qCd��                                    Bx6���  �          @��ÿ�
=>������B�C �{��
=��{�w
=�q  Cm�\                                    Bx6��  �          @���Y��?�Q���  �RB�\�Y����Q����{CoxR                                    Bx6��H  �          @��ÿJ=q>�������k�C��J=q�z���{�x��Cy{                                    Bx6���  �          @�p�����R��ff��CP
=���5�^�R�Bp�Cw�{                                    Bx6��  �          @���^�R>�G����
B�C�^�R�G����yG�Cv�                                     Bx6�:  �          @�{���?+���33�{CaH��Ϳ���G�z�C|�q                                    Bx6�)�  �          @��\�
=�Q���{�Cj��
=�HQ��e�AC���                                    Bx6�8�  �          @��R�8Q�޸R��G��{Cw���8Q��mp��1G��33C��                                     Bx6�G,  �          @����Q녿���|(��}�Cuff�Q��dz������C��                                    Bx6�U�  �          @�
=�\)?\(����\�qB�\)�\)��\)�|(���Cw�                                    Bx6�dx  �          @��
�   ?Tz���Q��B�녿   ���R���\�fC{�{                                    Bx6�s  �          @���=q?z�H����L�B�Q쾊=q��\)��(�C�}q                                    Bx6���  �          @���=u?�������HB��=u�z�H��{{C���                                    Bx6��j  �          @���>��?��H��33�B�p�>��������33�fC��=                                    Bx6��  �          @��R>�G�?�����G�B���>�G����������C�!H                                    Bx6���  �          @q�?���@33�&ff�/  Bf�R?���?!G��Z�H(�A���                                    Bx6��\  �          @j=q?�(�@0��?W
=A_\)BY�?�(�@333�0���733B[�                                    Bx6��  T          @l��@��@9���#�
� Q�BV��@��@
�H��\�33B5�\                                    Bx6�٨  �          @w
=?�\@   �'��2�BA�
?�\>�p��QG��tz�A<z�                                    Bx6��N  �          @�Q쾨��?޸R��z�
=B�8R���ÿ@  ��p� 
=Cv��                                    Bx6���  �          @�����?�������Q�B�G���녿B�\��=q�qCqǮ                                    Bx6��  �          @�����?ٙ���
=�B�����s33���CqE                                    Bx6�@  �          @��\�&ff?У������{B�8R�&ff���
��8RCn                                      Bx6�"�  �          @��\��ff@���=q�{B�{��ff��������¥�HCX}q                                    Bx6�1�  T          @�\)���
@G��~{�z�B��þ��
��z���ff¨�C^                                    Bx6�@2  �          @�Q�=#�
?��w
=�HB�B�=#�
��
=���¨�RC���                                    Bx6�N�  �          @��ͽ�Q�?�p��z�H�|��B�\��Q쾔z���(�¬
=C}J=                                    Bx6�]~  �          @�ff>L��?�  ���B�(�>L�Ϳ\)��(�¤��C���                                    Bx6�l$  �          @��=L��?�{��{{B��)=L�Ϳu�����C�t{                                    Bx6�z�  �          @��H�k�?�=q�w
=p�B�L;k��Q���  {C~��                                    Bx6��p  �          @~{@_\)?��;�=q���\A��H@_\)?��\�h���aA���                                    Bx6��  �          @�  @s�
?�\)<#�
=�Q�A�G�@s�
?xQ�\)��RAdz�                                    Bx6���  �          @|��@n�R?5��������A-G�@n�R>�ff�&ff���@��                                    Bx6��b  �          @z=q@HQ�?E��ٙ���
=A]�@HQ�L�Ϳ�{����C�/\                                    Bx6��  �          @���@w
=?�33>8Q�@#�
A���@w
=?�=q��(����HAz�H                                    Bx6�Ү  �          @~�R@s�
>�=q?��As
=@���@s�
?B�\?B�\A0��A3�
                                    Bx6��T  �          @z�H@vff���?�@��RC��=@vff�\)?0��A"=qC���                                    Bx6���  T          @|(�@l�Ϳ���>B�\@333C�4{@l�Ϳ��?Tz�AC33C�(�                                    Bx6���  �          @��@xQ�z�H�fff�K�
C��@xQ쿦ff��z��\)C���                                    Bx6�F  �          @��H@n{��ff���
����C�
@n{�Ǯ�����C��f                                    Bx6��  �          @��\@���W
=��\���C��)@����\)�����S�C��                                    Bx6�*�  �          @�=q@��E��޸R��p�C��@������\)�V�\C�j=                                    Bx6�98  T          @�p�@����녿�\)��{C�Y�@����ff�Q��$z�C�S3                                    Bx6�G�  �          @�G�@����G���ff��33C��3@����33�Tz�� z�C��H                                    Bx6�V�  �          @��@�=q������\�~�RC�@ @�=q���
������C�:�                                    Bx6�e*  �          @���@w��=p���z���z�C��{@w���(�����f{C���                                    Bx6�s�  �          @�Q�@j�H��R�33��RC�=q@j�H�Ǯ��(���G�C�|)                                    Bx6��v  �          @�\)@h�ÿ�  �����\)C�P�@h�ÿ���\)�w
=C��\                                    Bx6��  �          @�33@]p��^�R���	  C���@]p���(������
C�.                                    Bx6���  �          @��@QG��(���-p��33C�C�@QG���
=� ����\)C��)                                    Bx6��h  T          @��@=p���z��`���F��C�,�@=p�� ���9����
C��\                                    Bx6��  �          @�Q�@b�\��G��ff�홚C��@b�\��
=�����ffC��
                                    Bx6�˴  �          @�ff@a녿�����R��
=C�e@a녿�Q쿗
=��
=C���                                    Bx6��Z  �          @��R@dz΅{��\�ƸRC���@dz���
�\(��<  C�f                                    Bx6��   �          @��@j=q��
=��=q����C�R@j=q���J=q�.ffC��)                                    Bx6���  
�          @���@aG���=q�   ��\)C��f@aG��	�������hQ�C�P�                                    Bx6�L  �          @��
@TzῬ���   ���C��@Tz��=q��  ��ffC���                                    Bx6��  �          @���@[���\)�%�G�C��@[���R��������C��                                    Bx6�#�  �          @��\@c�
��G��7���C��@c�
�.�R�޸R��p�C�AH                                    Bx6�2>  �          @�(�@Z�H��=q�3�
��RC�]q@Z�H�#33���
��33C��f                                    Bx6�@�  �          @��@S33��33�4z���RC�o\@S33��ÿ����z�C��                                    Bx6�O�  �          @�
=@A녿�{�,����
C���@A��33��ff�ʣ�C�e                                    Bx6�^0  �          @�\)@G����%�z�C��q@G��33��
=��
=C��3                                    Bx6�l�  �          @�=q@HQ쿓33�I���-��C��=@HQ��#33�
�H��=qC�`                                     Bx6�{|  �          @�  @L�Ϳ�
=�9���!C��
@L���p���Q��͙�C�1�                                    Bx6��"  �          @�{@[���{�8Q��C�8R@[��&ff��=q����C�o\                                    Bx6���  �          @��@Q녿���>{� z�C�>�@Q��%�������{C��)                                    Bx6��n  �          @�(�@W
=����7��
=C��f@W
=�'�����ffC��                                    Bx6��  �          @�=q@W������0���33C�
@W��!녿޸R��C��f                                    Bx6�ĺ  T          @�
=@N�R���0  ���C��@N�R�%��Q���(�C���                                    Bx6��`  �          @�G�@G���33�&ff���C���@G��\)��=q��ffC��=                                    Bx6��  �          @��
@X�ÿ��
�.�R�
=C��
@X���*�H�У���G�C��                                     Bx6��  �          @�=q@U���(��0����C�  @U��(Q��Q�����C��)                                    Bx6��R  �          @�  @HQ쿨���$z��=qC���@HQ��=q�˅����C�9�                                    Bx6��  �          @vff@,�Ϳ�{�   �"�C��)@,���(������ffC�|)                                    Bx6��  �          @vff@1G���
=����\)C�w
@1G���Ϳ\��  C��H                                    Bx6�+D  �          @x��@333���R�����C�@333�  ���R��C���                                    Bx6�9�  �          @}p�@333����#33� �\C��
@333��R����(�C��
                                    Bx6�H�  �          @{�@2�\�z�H�$z��$Q�C�U�@2�\�
=��\��G�C�t{                                    Bx6�W6  �          @z�H@7��!G��#�
�$ffC��\@7���ff��
=��C���                                    Bx6�e�  �          @�z�@*=q�����7��2
=C���@*=q�(������C���                                    Bx6�t�  �          @�Q�@{�z��1G��"�
C��@{�I������{C��                                    Bx6��(  �          @�@%�� ���#�
���C��@%��\(����\�UC�q�                                    Bx6���  �          @��R@'
=�*�H��H��HC�0�@'
=�`�׿Tz��+\)C�U�                                    Bx6��t  �          @��@'���\�'���RC�b�@'��QG���
=�{�C�S3                                    Bx6��  �          @���@&ff�
=q�'��
=C��@&ff�J=q��  ���C���                                    Bx6���  �          @��
@�H�ff�1���C���@�H�Y�������C���                                    Bx6��f  �          @��H@&ff�33�%�{C�=q@&ff�P�׿�z��x��C�@                                     Bx6��  �          @��@,(���H�(���C�f@,(��R�\�xQ��MC���                                    Bx6��  �          @��@'��{�
=��
C�U�@'��S33�aG��<(�C�7
                                    Bx6��X  �          @�{@,���+��G�����C��H@,���\(��333�=qC�3                                    Bx6��  �          @��@%��:=q�  ��(�C��@%��hQ����33C��R                                    Bx6��  �          @��@'
=�;���
��(�C��H@'
=�k��!G���z�C��3                                    Bx6�$J  �          @��R@ ���2�\�=q��RC��
@ ���g
=�G�� (�C�j=                                    Bx6�2�  �          @�z�@���1G��Q��{C��)@���dz�B�\�   C�7
                                    Bx6�A�  �          @�\)?��H�3�
�{�(�C�xR?��H�i���Tz��4��C�#�                                    Bx6�P<  �          @�ff@��\)���G�C�<)@��Vff�s33�S\)C�)                                    Bx6�^�  �          @���@)���   ��R�
=C���@)���<(���p����
C��                                    Bx6�m�  �          @��@1녿��������\C��H@1��6ff����G�C�&f                                    Bx6�|.  �          @�ff@333��z���R�
=C��R@333�7
=���
��p�C�,�                                    Bx6���  �          @�@4z�����Q��
�HC���@4z��5��z����C�`                                     Bx6��z  �          @���@�ÿ�p��2�\�.�C���@���Dz��G���C�u�                                    Bx6��   �          @���@'
=�������p�C�]q@'
=�AG�����uG�C�s3                                    Bx6���  �          @��@(Q���R����ffC���@(Q��G������pz�C�                                    Bx6��l  �          @�p�@'��{���
\)C�ٚ@'��E����
�eC�33                                    Bx6��  �          @�@.{�����  C��@.{�?\)��ff�h(�C�+�                                    Bx6��  �          @��
@;���
=�����
=C�O\@;��-p��xQ��[\)C���                                    Bx6��^  T          @��@<(�����G����\C��@<(��'��fff�L��C�.                                    Bx6�   �          @�  @\�Ϳ�=q��  ���RC�}q@\�Ϳ�׿333�!G�C���                                    Bx6��  �          @~{@]p���
=�����\)C��=@]p���녿�\��33C��\                                    Bx6�P  �          @|��@U��  ���H��ffC��@U� �׿
=�	p�C�~�                                    Bx6�+�  T          @|��@S33��z`\)���C��f@S33�
=��(����C��3                                    Bx6�:�  �          @�=q@HQ��녿�\)��C�~�@HQ��#�
���׮C�aH                                    Bx6�IB  �          @~{@>{���R�ٙ���C��@>{�#�
���z�C���                                    Bx6�W�  �          @�  @:=q�녿�����p�C���@:=q�)���(���(�C��R                                    Bx6�f�  �          @��H@0����R�G���z�C��f@0���:�H�=p��&ffC���                                    Bx6�u4  �          @�=q@!G��ff�Q���  C�� @!G��Dz�J=q�3�C���                                    Bx6���  �          @|��@�
��
=q�Q�C�H�@�
�E��Q��@z�C�k�                                    Bx6���  �          @y��@(�����	���33C�AH@(��G��J=q�;\)C��                                    Bx6��&  �          @tz�@33�p���
�C�e@33�A녿�G��w�
C��                                    Bx6���  �          @g
=@���R������C�&f@��6ff�!G��"=qC��q                                    Bx6��r  �          @@  ?�ff��
=��z��Q�C�h�?�ff��R�z��1�C�f                                    Bx6��  �          @^{?�  ��
��z����C�+�?�  �-p��=p��M�C�k�                                    Bx6�۾  �          @c�
@\)�  �����33C�p�@\)�-p���������C���                                    Bx6��d  �          @S33?�(���ÿ�����ffC�XR?�(��'������޸RC�|)                                    Bx6��
  �          @[�@���p�������\)C��
@���$z����!�C��                                    Bx6��  �          @Z=q@  �G���
=��=qC�c�@  �#�
    ���
C���                                    Bx6�V  �          @X��@��ff�\(��l  C�\@���R>��
@�z�C�Ff                                    Bx6�$�  �          @X��@
=q�   �B�\�O33C�c�@
=q�$z�>�AG�C��                                    Bx6�3�  �          @U�@33�!G��:�H�K�
C��=@33�$z�?�\A  C�<)                                    Bx6�BH  �          @N{?�\�(Q쾅���{C���?�\�p�?z�HA���C��                                    Bx6�P�  �          @E�?У��&ff>W
=@\)C��?У��{?���Aՙ�C�0�                                    Bx6�_�  �          @8��?��R���=�G�@Q�C���?��R�Q�?�(�A�z�C���                                    Bx6�n:  �          @<(�?����#33>u@��C�1�?����
=q?���A�\C�H�                                    Bx6�|�  �          @2�\?5�=q?z�AQ�C�:�?5���?�\)B�\C�b�                                    Bx6���  �          @0��?O\)�#33?��A8��C��3?O\)�G�?�33B��C���                                    Bx6��,  �          @AG�?���(��+��h(�C�(�?�����>���A	��C�Ǯ                                    Bx6���  �          @>{?�p���(��\)�E�\C�G�?�p��ff��Q���C��{                                    Bx6��x  �          @:=q?���33����L�C��H?��녿�������C��                                    Bx6��  �          @Q�?������'��S��C��)?���H���H��z�C�.                                    Bx6���  �          @aG�?�(���  �A��nffC��{?�(�����  �G�C���                                    Bx6��j  �          @_\)?�
=��\)�>{�i�HC��
?�
=�ff�����\C��R                                    Bx6��  �          @o\)?�
=�Y���Vff�~=qC��R?�
=�G��&ff�0�\C�&f                                    Bx6� �  �          @Z=q?���z��;�W
C��{?�����ff�8�C���                                    Bx6�\  �          @Y��?����=q���H���C��\?����B�\�+��4��C�AH                                    Bx6�  �          @Z�H?�G���R��(��Q�C�|)?�G��Fff�#�
�.ffC��                                    Bx6�,�  �          @^{?���{�
=q���C���?���K��Q��[�C�l�                                    Bx6�;N  �          @[�?����!G���
�p�C��?����J�H�5�>�HC���                                    Bx6�I�  �          @N{?}p��$z��{���C���?}p��AG���z���  C��                                    Bx6�X�  �          @w�?8Q�Ǯ�^{�~�RC�l�?8Q��<(�������C��H                                    Bx6�g@  �          @���?s33��\)�[��j
=C�w
?s33�L����R��C�AH                                    Bx6�u�  �          @��þu>u��33ª� C��u��{�q�G�C���                                    Bx6���  �          @���>�Q쿋��z=qW
C�5�>�Q��.{�AG��>�C�˅                                    Bx6��2  �          @�=q>W
=���
��{��C�Z�>W
=�]p��=p��!�
C��)                                    Bx6���  �          @�{>�=q�G���  =qC��
>�=q�s�
�HQ��Q�C��                                    Bx6��~  �          @�z�?\(��������sz�C���?\(��w
=�4z��(�C�O\                                    Bx6��$  �          @��?}p��33�����o{C��?}p��~{�5��
C�H                                    Bx6���  �          @��?���$z���ff�`�RC�  ?������(Q���ffC��\                                    Bx6��p  �          @���?����4z��tz��F��C���?�����
=�����C�\)                                    Bx6��  �          @�G�?�Q��p���
=�w�C���?�Q��Z�H�AG���C�n                                    Bx6���  �          @�33?�G���  �����wp�C��\?�G��Vff�6ff��C�E                                    Bx6�b  �          @�?��
�����\)�s�C�޸?��
�L���7��(�C�Ф                                    Bx6�  �          @�ff@��.{��Q��s33C��q@��G��p  �I  C�Ǯ                                    Bx6�%�  �          @�
=@)����G��z=q�P
=C�4{@)���Dz��6ff�=qC�k�                                    Bx6�4T  �          @�ff?�p��
=q�����o(�C��{?�p��s�
�8���(�C��\                                    Bx6�B�  �          @�
=?(��*=q��z��b\)C�l�?(����R�#�
��{C�)                                    Bx6�Q�  �          @�=q?�=q�7��vff�Fp�C�k�?�=q��Q��p����C�*=                                    Bx6�`F  �          @�=q?�
=�J�H�dz��3\)C��?�
=�����������C�g�                                    Bx6�n�  �          @�ff?���<(������M�C�ٚ?���������(�C�+�                                    Bx6�}�  �          @��H?�\)�\)���R�w�HC�G�?�\)��=q�P�����C��3                                    Bx6��8  �          @��?�  ��\)��p�#�C��q?�  �n{�X���%z�C�~�                                    Bx6���  �          @���?&ff��p���  k�C��=?&ff�Y���hQ��9�RC�c�                                    Bx6���  �          @��
?�R��\)����=qC��H?�R�b�\�g��4�
C��)                                    Bx6��*  �          @�
=?z��Q����G�C�]q?z��u��_\)�(�C�T{                                    Bx6���  �          @���>�(����H��
=�)C�33>�(��s�
�Z=q�&p�C�:�                                    Bx6��v  �          @���?�Ϳ�Q�����fC�� ?���vff�b�\�)\)C��                                    Bx6��  �          @��?s33������p��C��{?s33�U�vff�@
=C���                                    Bx6���  �          @��\?���33����{�C�5�?����{�\(��33C���                                    Bx6�h  �          @�?�z��)�������h{C��?�z���ff�L���	��C�˅                                    Bx6�  �          @�\)?�p��7������c�HC���?�p�����G
=�=qC�aH                                    Bx6��  �          @���?�  �mp������@�HC���?�  ��{��\����C�q�                                    Bx6�-Z  �          @��\?���aG����R�J=qC�:�?�����H�!���p�C��f                                    Bx6�<   T          @�Q�?Ǯ�9����\)�\�RC�#�?Ǯ��z��B�\���\C�H�                                    Bx6�J�  �          @�33?��H�N{���R�W��C�S3?��H��p��8���홚C��                                    Bx6�YL  �          @�Q�?�  �]p����R�LQ�C�3?�  �����#�
��=qC���                                    Bx6�g�  �          @��R?z��z=q����8�\C�0�?z�������
��33C�)                                    Bx6�v�  �          @�ff=�\)��
=�b�\� �C�u�=�\)��=q��z��n{C�]q                                    Bx6��>  �          @�=q�(����\)�8Q���\C�8R�(������   ����C���                                    Bx6���  �          @���&ff����>�R��(�C�Z�&ff���H������
C��
                                    Bx6���  �          @��>����\�n�R�#  C��H>���  ��ff�{�
C���                                    Bx6��0  �          @�?���Q��l���#33C��3?���p��Ǯ��C�Ф                                    Bx6���  �          @���G������B�\��HC{�)��G���z�W
=�	G�C~aH                                    Bx6��|  �          @�  ����G��2�\���C}n�����׿�\���C�                                    Bx6��"  �          @��������
=�{��{Cy녿�����G������(�C{�)                                    Bx6���  �          @�{�������P����G�C�������R�Tz���  C�Ф                                    Bx6��n  �          @��H�u��
=�\(��G�C���u��\)����4��C���                                    Bx6�	  �          @�(��k���  �p��љ�C���k���=q�\)��p�C��{                                    Bx6��  �          @��
>�ff��Q�ٙ���
=C�u�>�ff���?&ff@�\)C�Z�                                    Bx6�&`  �          @�{�\��ff�I����C��\�\���\�fff�=qC��                                    Bx6�5  �          @��������=q������C��׿����Q�>�?�\)C���                                    Bx6�C�  �          @�(�������������33C�H�������33��G���{C�t{                                    Bx6�RR  �          @�G����������'��׮C�%�������׾�  �{C�XR                                    Bx6�`�  �          @�G�>�������u��&G�C�� >����  �ٙ���G�C�'�                                    Bx6�o�  �          @�33>�
=��{�tz��(�C��\>�
=��33����j�\C�                                    Bx6�~D  �          @Ǯ>��n�R��p��S(�C���>����<(���
=C���                                    Bx6���  �          @�=q�aG����H�����p�C���aG��\��Q��x(�C��3                                    Bx6���  �          @�\)>�  �����  �2ffC���>�  ��Q��{��Q�C�/\                                    Bx6��6  �          @\?G���z����9�RC�\)?G���33�����C��)                                    Bx6���  �          @�ff>�z���(��p���{C��{>�z���  ���T��C�c�                                    Bx6�ǂ  �          @�
=�#�
����]p����C�Ǯ�#�
�����(��?33C���                                    Bx6��(  �          @�
=>��R�����r�\�z�C��>��R��{��{�|  C��=                                    Bx6���  �          @Å�u��{�G���{C��f�u��Q�:�H��(�C��3                                    Bx6��t  �          @\>k����\�x���!{C�j=>k����׿�
=���C�                                      Bx6�  �          @�
=>�ff���\�vff�&
=C���>�ff���׿�  ��z�C�Y�                                    Bx6��  �          @�33>���l������?��C�(�>�����������  C�P�                                    Bx6�f  �          @�G�?L���dz�����B�
C�U�?L����ff�ff��G�C���                                    Bx6�.  �          @�
=?.{�{��l(��+33C��=?.{���H���
���C��\                                    Bx6�<�  �          @��R>���(��hQ���\C��R>���
=��ff�|Q�C���                                    Bx6�KX  �          @���?G����H�\(����C��3?G����H���
�M�C���                                    Bx6�Y�  �          @�Q�?=p���G��\�����C��)?=p���G���=q�U��C���                                    Bx6�h�  �          @�G�=�\)��p��#�
���HC�^�=�\)���׾���&ffC�U�                                    Bx6�wJ  �          @���>�z����H�0  ��\C���>�z����׾����(�C�j=                                    Bx6���  �          @�{>\��z��O\)�(�C�O\>\���������2�RC��                                    Bx6���  �          @�(�>�����
=�AG��=qC�˅>������ÿ^�R�\)C���                                    Bx6��<  �          @�  >�\)��
=�0����=qC��{>�\)���#�
��
=C�z�                                    Bx6���  �          @��\>�ff��  ����ffC��
>�ff�����k���C�U�                                    Bx6���  �          @���>.{�����+���\)C��f>.{���׾��R�:=qC��                                    Bx6��.  �          @�=q���
��\)�#33���
C������
�����#�
��G�C��                                    Bx6���  �          @Å�z������>{��Q�C��H�z����׿!G���
=C�C�                                    Bx6��z  �          @�
=��\)���R�;���C�����\)������=qC��\                                    Bx6��   �          @��Ϳ��\�����\(��  C������\��
=����  C�U�                                    Bx6�	�  �          @����z����H�����C�C׿�z���G����
��
=C���                                    Bx6�l            @�
=�@  ��=q��  �$33C��Ϳ@  ��33�   ��  C�z�                                    Bx6�'  �          @У׾aG���(�����%��C��R�aG��������C��q                                    Bx6�5�  �          @�Q콸Q���  ��ff�,�C�uý�Q����
�{���C��{                                    Bx6�D^  �          @�ff��=q��������4(�C�O\��=q��\)�=q��\)C���                                    Bx6�S  �          @�p�=�����Q���G��((�C���=�����������C�xR                                    Bx6�a�  �          @�p�?����  ��  �&�\C�P�?����G��33���C��q                                    Bx6�pP  �          @�?(���Q���ff�>{C��?(������*=q��G�C��                                    Bx6�~�  �          @�33?��H�����p��133C��?��H����
=����C��
                                    Bx6���  �          @�  ?n{��{��G��-C��?n{��Q��{���HC��3                                    Bx6��B  �          @��
?�  ��������/��C���?�  ��33�\)��  C��                                    Bx6���  �          @�ff@
�H�|(��s�
� ��C�k�@
�H�����(���z�C���                                    Bx6���  �          @��R@=q�mp��~{�'�RC��f@=q���R�{���C��R                                    Bx6��4  �          @���@�\�hQ���
=�2=qC�)@�\��\)�\)��p�C�T{                                    Bx6���  �          @���?�=q�[������H�C�b�?�=q����6ff����C��                                    Bx6��  �          @��H>�Q��X����z��V��C�>�Q�����>{���RC�)                                    Bx6��&  �          @���?+��c33���\�T�C�O\?+���(��E���RC���                                    Bx6��  �          @�Q�8Q��q����
�J�RC��׾8Q������3�
���C�f                                    Bx6�r  �          @�Q��(��   ��G��s{C�3��(������N�R���C��                                    Bx6�   �          @��ÿ�ff�ff���
�w(�Css3��ff�g
=�N�R�"�RC}��                                    Bx6�.�  �          @���(��$z���
=�n��C�:��(����\�H����RC���                                    Bx6�=d  �          @�Q�:�H��R��{�}��C{��:�H�vff�^�R�&ffC��=                                    Bx6�L
  �          @�
=��ff�   ��{�j�Cw5ÿ�ff��  �J=q�G�CO\                                    Bx6�Z�  �          @�\)�������n�R�MQ�Ci+�����hQ��"�\� z�Cs�                                     Bx6�iV  �          @���>��R�j�H����@\)C�h�>��R���R�����z�C���                                    Bx6�w�  �          @�33?����fff�����=�C���?�����ff�%���
C���                                    Bx6���  �          @�ff@��=q���R�1  C���@���R�%����C�~�                                    Bx6��H  �          @���?fff�p  ��z��B�RC��f?fff��z��)����\)C���                                    Bx6���  �          @�>�
=��
=�Q���C�޸>�
=��zΌ���{33C�Z�                                    Bx6���  �          @��
>����\)�c33�&(�C�/\>������ÿ��
��C���                                    Bx6��:  �          @����2�\�Vff�L���(�Cf+��2�\�������H��33Cm
=                                    Bx6���  �          @�녿�{��G��W
=���CxQ��{��Q��������C|5�                                    Bx6�ކ  �          @�p��@  �h�ÿ�33��33Cf���@  ���H�Ǯ��{Ci��                                    Bx6��,  �          @�(��Vff�S33���R���C`���Vff�s33��R��p�Cd��                                    Bx6���  �          @�ff�~{�1G�����w33CV��~{�Dz�W
=�
=CY�R                                    Bx6�
x  �          @�ff�b�\�P���(��ׅC^�)�b�\�{���ff�4(�Cd�                                    Bx6�  �          @����l(���(��J=q�G�CP��l(��@  ����ƣ�C[�                                    Bx6�'�  �          @�(��;����R�����N�RCK�;��)���QG����C^&f                                    Bx6�6j  �          @�\)�ff��{��Q��e��CR{�ff�5�\���,ffCfn                                    Bx6�E  �          @����  �%�����h�Ck�R��  �����l����Cw�                                    Bx6�S�  �          @�z���g���z��Ep�Cu=q�����\�>�R���HC{�\                                    Bx6�b\  �          @�\)��33�s�
����4  Cy�)��33��G�������C~�                                     Bx6�q  �          @�=q��p����R�,����\)Cz����p�����u�)��C}5�                                    Bx6��  �          @����z��|���dz��Q�Cw0���z������\)���HC{��                                    Bx6��N  �          @�  ��\)�|(����R�2�Cw�f��\)���R�{��
=C|��                                    Bx6���  �          @��׿�  �@  ��z��Zp�Co�3��  ���\�\����Cy�                                    Bx6���  �          @��
�˅������H�rQ�Cl\)�˅���\�w
=�%�\Cx��                                    Bx6��@  �          @��ÿ��333����o=qC�8R�������c33��RC�J=                                    Bx6���  �          @�33��G��hQ�����A{Cz녿�G���ff�,(���(�C�                                    Bx6�׌  �          @�  ���\������5{C}\���\��  �%���C�z�                                    Bx6��2  �          @�{�u��G���(��9��C����u���0���̸RC�33                                    Bx6���  �          @�녿:�H������Q��E=qC���:�H��\)�>�R��z�C�9�                                    Bx6�~  �          @�{��G��y����  �L�CxR��G���ff�P  ��G�C���                                    Bx6�$  �          @�
=�G��p  ��ff�V��C�#׿G����
�_\)��C��H                                    Bx6� �  �          @��
���\�e���p��[�
Czk����\��G��p���
��C�<)                                    Bx6�/p  �          @�
=�Q��Q���  �iC��Q���G��}p��  C�g�                                    Bx6�>  �          @�G���{�H�����oQ�C��;�{��(��|(��p�C�                                    Bx6�L�  �          @���?#�
�����(��� z�C�\)?#�
��=q�xQ��5�C�                                    Bx6�[b  �          @Å?�(����H����\)C���?�(���z�?���Axz�C�q                                    Bx6�j  �          @�{?E������Z=q�ffC�]q?E��������R{C��R                                    Bx6�x�  �          @˅>���p�����7  C�  >���  �+��ǅC�N                                    Bx6��T  �          @�(�?Tz�������=q���C��=?Tz����ff��Q�C��q                                    Bx6���  �          @У�?��p������YC��?������hQ��{C�Ф                                    Bx6���  �          @�G�>�p��j=q��z��^�
C��=>�p����\�o\)�
=C�H                                    Bx6��F  �          @�p�>B�\�mp������`\)C�n>B�\���w
=��C���                                    Bx6���  �          @���>�p��_\)���
�g�C��>�p���  �����p�C�H                                    Bx6�В  �          @�{>u�*�H��=q� C���>u������  �2�\C��                                     Bx6��8  �          @�Q�?&ff���\�\�����C���?&ff��
=��Q��W�C��                                    Bx6���  "          @�  ?�
=�h�������MC��{?�
=���H�Mp����\C��                                     Bx6���  �          @�Q�?�
=�c33�1G���C�33?�
=������������C��                                    Bx6�*  �          @�Q�?�=q���
>\@j�HC�7
?�=q���
@�HA�z�C���                                    Bx6��  �          @��
?������ü#�
���
C�T{?�����p�@ ��A�{C��                                    Bx6�(v  �          @���?�p����\�B�\���
C�!H?�p�����?�{A�  C��                                     Bx6�7  �          @Å?��
��p�����p�C�R?��
��\)?���Ao�
C�J=                                    Bx6�E�  �          @�ff?��
��
=����z�C��=?��
��ff?�Q�A*ffC�Ф                                    Bx6�Th  �          @�G�?����Q쿝p��4(�C�%?�����?p��A	p�C�R                                    Bx6�c  �          @��?��������z��T��C�K�?������?5@�z�C�0�                                    Bx6�q�  �          @���?�����H�n{��\C�Ff?������?�33A/�C�N                                    Bx6��Z  �          @�zῘQ��=p���
=�jQ�Cx+���Q����\�xQ��\)Cz�                                    Bx6��   �          @�Q�Ǯ�#�
����u��Cn���Ǯ���������,p�Cz\                                    Bx6���  �          @ƸR��33�0�����
�p=qCs)��33�����H�%\)C|�                                     Bx6��L  �          @˅�!G��Mp�����kQ�C�h��!G����
�~�R�  C�J=                                    Bx6���  �          @�\)�^�R�}p���G��L�RC��Ϳ^�R��ff�XQ���C�u�                                    Bx6�ɘ  �          @�
=����E������i  Cz�ῇ���ff�x����HC��H                                    Bx6��>  �          @�������y�������Q
=C��f������z��Z�H�\)C�c�                                    Bx6���  �          @ȣ׿Y���n�R��ff�QG�C��ͿY����{�XQ��  C�T{                                    Bx6���  �          @�(�����   ���h33Cjh���������r�\�"��Cv�                                    Bx6�0  �          @�33�p�������j�
C_B��p��i���\)�,G�Cn��                                    Bx6��  �          @�G��5��p������`��COz��5�AG���Q��0(�Cb��                                    Bx6�!|  �          @�p��/\)��(�����dp�CPB��/\)�@�������2Cc�R                                    Bx6�0"  �          @�{�.{��p�����S��CPxR�.{�1��W��#p�Ca��                                    Bx6�>�  �          @�=q��z��=q����G�ChaH��z��U��xQ��;��Cw�                                    Bx6�Mn  �          @�\)���R�G����R�r�Ci}q���R�Y���aG��-�HCvJ=                                    Bx6�\  �          @\����Ǯ��ff��CG�\����
=��
=#�Cu8R                                    Bx6�j�  �          @��Ϳp�׿^�R����)C^���p���4z���33�s��C{��                                    Bx6�y`  �          @\����G���33� Cz�Ϳ��XQ���Q��^C���                                    Bx6��  �          @�\)<��
�ٙ���
=Q�C�C�<��
�e����Z�\C�                                      Bx6���  �          @�33=�\)��\)��=q��C�=�\)�r�\��33�Up�C��                                    Bx6��R  �          @�G����ff��p��
C������|����(��K�C���                                    Bx6���  �          @�
=�����G���G�B�C��׽���������R�D��C�O\                                    Bx6�  �          @�
=�����Q��qC��������
����B
=C�*=                                    Bx6��D  �          @�G��B�\��R����W
C��
�B�\��Q���(��=z�C��)                                    Bx6���  �          @��R��G��������=C{B���G��G
=����e��C��                                    Bx6��  T          @�{��>�\)���
©{C�H���˅�����HC}�H                                    Bx6��6  �          @�p��#�
��ff��(�ªG�Cz��#�
����p�G�C�f                                    Bx6��  �          @�����33����
=§\)Cl�þ�33�Q���\)��C��
                                    Bx6��  �          @��\>��R��
=����©��C�l�>��R��\���C��f                                    Bx6�)(  �          @��ý��
�����«
=C��R���
�����  �C���                                    Bx6�7�  �          @�G�>8Q��
=��(�C�u�>8Q��u��(��I\)C�Z�                                    Bx6�Ft  �          @��H�c�
��=q��z��Cf���c�
�7
=��\)�k��C|��                                    Bx6�U  �          @�(���Q쿦ff������C^��Q��<(�����Y33Cs�                                    Bx6�c�  �          @�ff?�ff@s�
�O\)�G�B�ff?�ff@#33�����ap�B|33                                    Bx6�rf  �          @���?n{@33�`  �ZB���?n{?������{B@�R                                    Bx6��  �          @�z�k�=�G����H¯�C�H�k�������C�g�                                    Bx6���  �          @��H��\)��z���
=�RCl\��\)�U��z��S
=C{z�                                    Bx6��X  T          @�\)�E�>�����¤aHC!}q�E���z���8RCu33                                    Bx6���  �          @�{�Ǯ?����G�u�Bٳ3�Ǯ�333���£�Cq�                                    Bx6���  �          @���
=?��
��33�3B�uÿ
=�(����� �Cd(�                                    Bx6��J            @�ff�u@�����B�z�u?z�����§=qB�=q                                    Bx6���  �          @���>�@(Q���z��{�B�8R>�?W
=���R£\B�
=                                    Bx6��  �          @�=q�Ǯ@&ff���|��B��H�Ǯ?L�����¢aHB�Q�                                    Bx6��<  �          @�
=�n{@HQ������SQ�B��ÿn{?˅���\#�B�aH                                    Bx6��  �          @�  ���
@6ff��
=�U��B�G����
?�{���ffCB�                                    Bx6��  �          @�\)��\)@���R�k
=B����\)?L����
=�RC��                                    Bx6�".  �          @��ÿ�p�@/\)�y���M��B�׿�p�?�{��=q�=C	Y�                                    Bx6�0�  �          @�z��@k��Fff�33B�uÿ�@ ����33�S�HB��3                                    Bx6�?z  �          @�zΰ�
@��R�.�R��B�  ���
@W���  �@  Bݔ{                                    Bx6�N   �          @�33�
=@�p���z���G�B�B��
=@j�H�>{��B�Q�                                    Bx6�\�  �          @�녿B�\>#�
����¡  C'�)�B�\������R� Coٚ                                    Bx6�kl  �          @�33����@N{�<���#p�Bڣ׿���@Q��tz��f�B��H                                    Bx6�z  �          @��H��33?^�R��  �CB���33��(���=qL�CE\                                    Bx6���  �          @����  ?����n�R�j�C5ÿ�  >W
=��  �=C-!H                                    Bx6��^  �          @�녿ٙ�>��y��=qC$� �ٙ��G��vff\CL��                                    Bx6��  �          @�=q����>\���H
=C$\���ÿ�  ���p�CY=q                                    Bx6���  �          @��Ϳ8Q�>�Q���=q��C}q�8Q쿊=q���Rk�ClL�                                    Bx6��P  
�          @��H��  ?��H�}p�#�Cn��  >#�
��
=ǮC,�                                    Bx6���  T          @����Q�?u���\�pC�
�Q쾸Q����zz�C=��                                    Bx6���  T          @�=q�}p���  ��{  Cl�׿}p��333�p  �N�Cz�)                                    Bx6��B  �          @����(��>����ff¡C��(�ÿ������33Co��                                    Bx6���  �          @��H�(��?�=q��33��B���(�þu��\)¡=qCHY�                                    Bx6��  �          @���>�G���R�x���C��
>�G�����`���yG�C��                                    Bx6�4  �          @����#�
��=q�z�H«�C��ý#�
��(��h���C�+�                                    Bx6�)�  �          @{���
==����w
=§Q�C&����
=����l����Cy�                                    Bx6�8�  �          @�{������~{  C�%����C33�L(��8�C���                                    Bx6�G&  �          @��Ϳ�R�   �w��aG�C����R�dz��:�H�ffC��                                    Bx6�U�  �          @�\)�k��<(�����\z�C|�3�k������S33��C��f                                    Bx6�dr  �          @�녾�����
=�J�H��\C��
���������p���33C�G�                                    Bx6�s  �          @��
?=p���z��.�R���C���?=p����R�u���C��                                    Bx6���  T          @�{?����R�Q�����C�y�?����;�����C�N                                    Bx6��d  �          @��
?s33�����`����C���?s33��  ��
=���RC��H                                    Bx6��
  T          @�p�?����p����  �6C���?�����G��*�H��\C�J=                                    Bx6���  �          @�{?ٙ���
=�G
=��Q�C��?ٙ���{���
�q�C��=                                    Bx6��V  �          @�
=?}p��P�������\C�p�?}p����\�k���\C��                                    Bx6���  T          @��?���{���R�:�C��?����H�?\)���C�˅                                    Bx6�٢  �          @�\)?   ����[���RC�?   ���R���H��C�e                                    Bx6��H  �          @�ff?�����33�j=q�Q�C�s3?������������=qC��                                    Bx6���  �          @���?�G��e������5(�C�)?�G����
�1G���  C�o\                                    Bx6��  �          @�  ?�=q���q���C�Z�?�=q��������C��R                                    Bx6�:  �          @�G�?�
=����a���C��\?�
=��33�ff����C�q                                    Bx6�"�  �          @��?�  ��ff�qG��#  C�N?�  ��(��ff��C���                                    Bx6�1�  �          @���?�p������dz��33C��R?�p���(���
��C�n                                    Bx6�@,  �          @�z�?�=q�����u�  C��q?�=q���R�z���  C�                                    Bx6�N�  �          @�\)@
=�����J�H����C���@
=���
�����jffC�K�                                    Bx6�]x  �          @�  @33���
�U��{C�k�@33��z�޸R���C��q                                    Bx6�l  �          @�z�@5��\)�Vff��RC��R@5��  ��p��q��C�#�                                    Bx6�z�  �          @�=q@G
=����S33��33C��{@G
=��z�Ǯ�L  C�n                                    Bx6��j  �          @�  @7���\)�X�����HC�O\@7���
=��ff�E�C���                                    Bx6��  �          @��@*=q���
�8�����C�� @*=q��ff�u��C��{                                    Bx6���  T          @�Q�@*�H����Fff��
=C�7
@*�H��G�����>{C���                                    Bx6��\  �          @��@a��aG���� 
=C��@a����H�=p���
=C���                                    Bx6��  �          @�\)@g����H�vff���C���@g���G���R���\C���                                    Bx6�Ҩ  �          @�
=@Z=q����]p���(�C�.@Z=q��G������v{C�E                                    Bx6��N  �          @�
=@Y�������c�
��z�C�g�@Y�����H��\)�o�C���                                    Bx6���  �          @��
@>�R��ff�]p���RC�Z�@>�R��
=��(��_�
C�Ф                                    Bx6���  �          @��
@#�
��=q�L(����C�� @#�
��  ��{�0  C��H                                    Bx6�@  �          @�  @1����\�<����\)C���@1���ff���
�0(�C���                                    Bx6��  �          @��H@&ff��p��-p���ffC��\@&ff��
=���\�
=C��H                                    Bx6�*�  �          @��@,�������=p���(�C��@,����z῞�R�'�C��q                                    Bx6�92  �          @�z�@AG���=q�X������C���@AG��љ������C�
C�^�                                    Bx6�G�  �          @�@Fff���
�Mp��ԏ\C�o\@Fff��녿����:�RC��                                    Bx6�V~  �          @�\)@K������z���  C��H@K���p��W
=��ffC��                                    Bx6�e$  �          @��
@G����
�*�H���HC��@G���z�^�R��ffC��                                    Bx6�s�  �          @�{@E��Q��=p���33C�q@E���
��Q��(�C��3                                    Bx6��p  �          @�\)@C�
���
�8Q����
C��f@C�
��ff�������C��{                                    Bx6��  �          @�p�@B�\���
�.{���HC���@B�\���Ϳk���C��\                                    Bx6���  �          @��@E�����>�R����C��q@E��У׿�z���HC��H                                    Bx6��b  �          @�=q@R�\���0  ���HC���@R�\��
=�s33��ffC�y�                                    Bx6��  �          @�
=@Z=q����$z���33C�9�@Z=q�ə��O\)�θRC�:�                                    Bx6�ˮ  �          @�
=@G
=��  ���h��C�<)@G
=��Q�=#�
>���C�Ǯ                                    Bx6��T  �          @�
=@N{��(��   ���RC�ٚ@N{��ff�.{����C�E                                    Bx6���  �          @��
@Q������p���\)C���@Q����þ�ff�h��C�Ǯ                                    Bx6���  �          @�(�@;���������33C�
=@;���{�&ff��Q�C�>�                                    Bx6�F  
�          @��
@/\)����L(�����C��q@/\)�����
=�:=qC��\                                    Bx6��  �          @�
=@?\)��33�(���{C�{@?\)��G���R��C�N                                    Bx6�#�  �          @�(�@9����33�����(�C���@9���Ϯ��ff�h��C�                                    Bx6�28  �          @��@ff��
=�<(����HC���@ff�љ�������C��H                                    Bx6�@�  �          @�\@����R�Dz��ͮC�}q@��ҏ\���\�%�C���                                    Bx6�O�  �          @�(�?�p���=q�_\)��z�C�˅?�p��ʏ\����q��C��3                                    Bx6�^*  �          @�
=?�ff�����o\)�Q�C�h�?�ff�Å�
=���\C�33                                    Bx6�l�  �          @�?�p���=q�L����=qC��?�p���  �˅�d  C�\                                    Bx6�{v  �          @�(�?�����\)�����33C���?�����p��$z���p�C�*=                                    Bx6��  �          @׮@�����w��Q�C�R@���\)�33��\)C��R                                    Bx6���  T          @�ff@����R�e��HC�Y�@���  �   ��33C���                                    Bx6��h  �          @�=q?��R��Q��y���
=C�^�?��R��(���\��(�C��q                                    Bx6��  �          @�
=?}p���
=��=q�3C�<)?}p�����I�����C�
=                                    Bx6�Ĵ  �          @��?�ff��\)��=q�$�HC��f?�ff�����@�����
C�0�                                    Bx6��Z  �          @�\)?�����(��z�H�33C�c�?�����Q��ff��
=C��R                                    Bx6��   �          @�ff?�p�����_\)���C�B�?�p���ff�������C���                                    Bx6��  �          @�p���  �0����{�m�RC�k���  �|���p  �-�
C�1�                                    Bx6��L  �          @���� �׿�ff��p���CJ�H� ���(������`
=Cbc�                                    Bx6��  �          @�33�(���ff��(�ǮCM���(��,������h�HCf��                                    Bx6��  �          @��H�ff�����
(�CQ
=�ff�333��=q�gQ�Ci(�                                    Bx6�+>  �          @�ff�333�\����  C;���333�������R�h{CV�H                                    Bx6�9�  �          @����"�\��G����u�CI�q�"�\�(Q������b�Cb�                                    Bx6�H�  �          @����#33�����G�Q�CL)�#33�0  ��  �^Cc#�                                    Bx6�W0  �          @�p��0�׿u�����
CG.�0���#�
��  �^\)C^�\                                    Bx6�e�  �          @���9����  ���H�}  CF�q�9���'����H�\
=C^
                                    Bx6�t|  �          @����(�?u��p��O��C&�R��(������
=�R�
C;�f                                    Bx6��"  �          @�z���ff@����>{��33C
T{��ff@[������
CB�                                    Bx6���  �          @�\)��ff@�{��{� ��C��ff@��'����Cz�                                    Bx6��n  �          A Q����@�G��
=q�xQ�C�����@�p��
=q�z{C�                                    Bx6��  �          @�\)��{@��׿#�
���HC���{@��
�\)���RC�R                                    Bx6���  �          @�����ff@��;����=qC �{��ff@��\��p��hz�CQ�                                    Bx6��`  �          @�{����@�33�
=q�z=qC������@�\)�
�H�}��Ck�                                    Bx6��  �          @�33��33@Å�L����33C p���33@�p���H���C��                                    Bx6��  �          @�����\@�=q�k���  C � ���\@�33�!G���z�C�                                    Bx6��R  T          @�=q����@��׿u�ᙚC!H����@�G��"�\���
Cz�                                    Bx6��  �          @�=q��z�@��׿u��G�C���z�@�G��"�\���Ch�                                    Bx6��  �          @�=q��G�@Å�c�
��G�C 
��G�@����\)����CL�                                    Bx6�$D  �          @�����@�p���ff��ffB�\���@���*�H����C�                                    Bx6�2�  �          @�������@��׿��
�HC aH����@���/\)��33C�q                                    Bx6�A�  �          @�����Q�@��\�����h��C=q��Q�@��H�\(���{C\                                    Bx6�P6  �          @��\���@�{��  �O33C �\���@�Q��QG���Q�C                                      Bx6�^�  �          @�������@����Q��
�\B��f����@��
�2�\��33C�                                    Bx6�m�  �          @��
��(�@ə��\(�����B�����(�@�33� �����\C ff                                    Bx6�|(  �          @�=q���@�=q�z���
=B������@�{��R���HB�
=                                    Bx6���  �          @�����
=@�Q�>���@<��B��H��
=@�(�����33B��                                    Bx6��t  �          @��R�vff@��
?c�
@�33B�\)�vff@Ӆ�fff��ffB�aH                                    Bx6��  �          @����p��@׮?Tz�@��B�ff�p��@�
=�z�H��  B�=                                    Bx6���  �          @��\����@�z�>B�\?���B�������@�ff��=q�9B�u�                                    Bx6��f  
�          @�33��33@�{=�Q�?+�B���33@�
=��
=�E��B��                                    Bx6��  
�          @��H���@��H>L��?�Q�B��=���@����ff�6=qB�                                      Bx6��  �          @��\��  @�=q>.{?�p�B�����  @�(������8��B�W
                                    Bx6��X  �          @��H��Q�@��Ϳ��uB�L���Q�@�G��(����B�z�                                    Bx6���  �          @�33���R@�������B��\���R@����\)��z�B���                                    Bx6��  �          @�����@�p��n{��=qB�\)��@��R� ����ffCT{                                    Bx6�J  �          @�����Q�@��H�0�����
B����Q�@�ff�G���Cٚ                                    Bx6�+�  �          @�����G�@�=q�8Q쿦ffB�k���G�@��������X��B�Ǯ                                    Bx6�:�  �          @�Q���  @�\)�.{���B�z���  @ƸR��{�^�\B�                                    Bx6�I<  �          @��
��(�@Ϯ������
B�{��(�@Å�G���z�B�W
                                    Bx6�W�  �          @�p����@�{�&ff��p�B������@����33��33B�
=                                    Bx6�f�  �          @���\)@У׿
=q�{�B�����\)@���{��=qB��                                    Bx6�u.  �          @����\@�(������
=qB�L����\@ʏ\� ���k�B���                                    Bx6�  T          @�����@�G��J=q��\)B��H����@Å�p����HB��=                                    Bx6z  
�          @�����
@�������
B������
@�z��1G���Q�C #�                                    Bx6¡   �          @�{��p�@��ÿ���  B�33��p�@�\)�8�����C+�                                    Bx6¯�  �          @�(���=q@�\)���R�.�\B�p���=q@�z��C33����C                                    Bx6¾l  �          @���z�@�ff�����XQ�Ck���z�@�Q��U��ƸRC޸                                    Bx6��  �          @�33���H@��H�
=�yG�CY����H@�33�^�R�ң�CaH                                    Bx6�۸  �          @��
���
@��H�)����G�C\���
@��R��  ��z�C��                                    Bx6��^  �          @�����  @��!G�����C����  @�33�u���
C	k�                                    Bx6��  �          @�33����@������%G�C�����@�z��1G���Q�C�                                    Bx6��  �          @��\���H@�33=u>���B��R���H@��Ϳ�=q�:=qB�u�                                    Bx6�P  �          @�Q����H@�
=��G��N�RB�Ǯ���H@����G��r{B��3                                    Bx6�$�  �          @�����ff@��
�h���ָRB���ff@��������C�{                                    Bx6�3�  *          @�33��(�@ʏ\���n{B�W
��(�@��H��  �M�B��                                     Bx6�BB  ~          @�G�����@�=q�����{B�#�����@�=q��\�R{B�W
                                    Bx6�P�  �          @����|��@ڏ\�.{��(�B���|��@�녿�z��`Q�B��                                    Bx6�_�  ~          @����=q@�{>aG�?˅B��R��=q@�G���Q��'�B�\                                    Bx6�n4  �          @������@�\)�#�
��=qB������@�Q��Q��EB��
                                    Bx6�|�  �          @��R����@�\)�����p�B�����@���)����  CǮ                                    Bx6Ë�  �          A (���  @��
���\��\B�aH��  @����'
=��=qC ��                                    Bx6Ú&  �          @�(���(�@ȣ׿�\)�ffB��f��(�@����+���
=C ��                                    Bx6è�  �          @�{����@ȣ׿��%�B�{����@�ff�>{���C+�                                    Bx6÷r  �          @�(���ff@��!G����B�W
��ff@���\)��
=B��\                                    Bx6��  �          A z����@��?�@l��B��\���@�\)���{B�B�                                    Bx6�Ծ  �          AG���{@�녽��Ϳ5B�(���{@�=q��G��IB�33                                    Bx6��d  �          A Q����@�G������eB�L����@�33�Z�H���C�                                    Bx6��
  �          A�H��Q�@���mp���=qC���Q�@��
��\)�ffC	s3                                    Bx6� �  �          A������@��hQ���(�C+�����@��\��ff���CW
                                    Bx6�V  �          A����\)@�������ffC&f��\)@���z��!��C
�                                     Bx6��  �          Az�����@�Q��mp���33C �����@�(������=qC�                                    Bx6�,�  �          A����{@�����{�(�CG���{@w
=��33�*�RC}q                                    Bx6�;H  �          A�R��ff@�����=q�   C)��ff@�����Q��*=qC	�H                                    Bx6�I�  �          A�\����@�  ��Q��z�C8R����@|�����133C	\)                                    Bx6�X�  �          A���@���p������C �����@�\)�����
=C�                                    Bx6�g:  �          A  ��{@�  �(��v�\C����{@�Q��hQ����C��                                    Bx6�u�  �          A(����R@\������C����R@���#�
����C5�                                    Bx6Ą�  �          A ����\)@��׿�z��[\)C�H��\)@��H�W
=��\)C�q                                    Bx6ē,  �          A ���z�H@�{�g
=��\)B����z�H@�33�����RC ��                                    Bx6ġ�  �          @����Fff@����\)�=qB�=�Fff@l���Å�N�C�                                    Bx6İx  �          @����33@�ff���\�M  B�
=�33@'
=��ff�~�\C 33                                    Bx6Ŀ  �          @�{�W�@�{�z=q���HB�Q��W�@������R�*�
B�\)                                    Bx6���  T          @�R�O\)@��R�Fff�ď\B�  �O\)@�  ����=qB��H                                    Bx6��j  �          @�\)��(�@��
�s33����Bר���(�@�\)���R�0�B�.                                    Bx6��  �          @�z��\@��
�L���ՅB�.��\@�(���(��"  B�                                      Bx6���  �          @��H����@�z��,(���=qBͣ׿���@�����ff�Q�Bх                                    Bx6�\  �          @�\�˅@����{��(�B�ff�˅@����q��
=B��
                                    Bx6�  �          @�G�����@Ӆ�Ǯ�L��B�Q����@�Q��J=q��G�B�B�                                    Bx6�%�  �          @�
=�0  @�(�����|  B�=q�0  @�
=�W
=��ffB�W
                                    Bx6�4N  �          @ڏ\�Z=q@��׿�G��)�B�.�Z=q@����)����33B�                                    Bx6�B�  	�          @ڏ\�U�@���������B�G��U�@���   ���B�L�                                    Bx6�Q�  �          @ۅ�G�@��׿���\)B��)�G�@�=q�   ��33B�=                                    Bx6�`@  �          @��
�J=q@����Q��ۅB�33�J=q@����33��=qB�k�                                    Bx6�n�  �          @�{�g
=@�=q��
=�c
=B��
�g
=@�\)�@���У�B��
                                    Bx6�}�  �          @���XQ�@��R����-��B���XQ�@�ff�0  ��B�                                    Bx6Ō2  �          @�
=�b�\@����G��k�B�#��b�\@��׿˅�T  B�                                      Bx6Ś�  T          @�\)�s33@��\=�\)?z�B�=q�s33@�p������6�\B�                                    Bx6ũ~  �          @ᙚ�j�H@��=L��>���B��j�H@�녿�Q��<��B�=                                    Bx6Ÿ$  �          @���L��@ȣ�<�>�  B�#��L��@\�\�G�
B�{                                    Bx6���  
�          @�G��C33@�  ?z�HA Q�B����C33@ə������(�B瞸                                    Bx6��p  "          @�33�P  @�G�?�{Ar�RB���P  @��>��R@\)B�{                                    Bx6��  "          @���,(�@Ǯ?��
AJ�HB�R�,(�@�p��u�   B�                                    Bx6��  �          @߮�-p�@ʏ\?��A�HB�aH�-p�@�p����o\)B���                                    Bx6�b  �          @�  �2�\@ȣ�?��A6�\B���2�\@�p��W
=��Q�B���                                    Bx6�  �          @��H�;�@��?���An�HB��H�;�@�p�>u?�(�B�{                                    Bx6��  "          @�Q��0��@�\)@ffA�p�B垸�0��@��
?O\)@�(�B��H                                    Bx6�-T  "          @���#�
@�=q@�RA��RB��#�
@�  ?fff@�B�\                                    Bx6�;�  �          @�p��ٙ�@�?���A}�BЙ��ٙ�@޸R>�  ?�(�Bυ                                    Bx6�J�  �          @��
��{@�{@�A��B�=q��{@�=q?5@�Q�BҀ                                     Bx6�YF  �          @�ff    @�z�?��A}��B���    @���>B�\?���B���                                    Bx6�g�  �          @����@���@!G�A�B�(���@�=q?^�R@�  B���                                    Bx6�v�  ~          @�{��@�ff@(�A�\)B�����@�33?G�@�
=B��                                    Bx6ƅ8  
�          @�zᾨ��@�33@'�A�33B�����@ٙ�?z�HA�HB���                                    Bx6Ɠ�  �          @������@���@o\)A���B��ý���@�Q�@	��A��B��q                                    Bx6Ƣ�  T          @�R�(�@�G�@�33B)=qB�8R�(�@�=q@Y��A�\)B�{                                    Bx6Ʊ*  �          @�p��(��@�p�@�Q�BV�HB�{�(��@��R@���B�B��H                                    Bx6ƿ�  �          @ۅ��@��R@��
BN�B�G���@���@�p�B(�B�(�                                    Bx6��v  �          @�z��G�@���@�Q�B �B�
=��G�@�{@8��A��HB��=                                    Bx6��  
�          @�=q<��
@��@��HB%�
B��{<��
@�=q@@  A�{B���                                    Bx6���  "          @��>\)@��@���B%�B��3>\)@�p�@B�\A�p�B�8R                                    Bx6��h  �          @�  �8Q�@�=q@���B9G�B�Q�8Q�@��@n{B �B��                                    Bx6�	  }          @���@�(�@��RB]
=B�G���@�
=@�Q�B$G�B�z�                                    Bx6��  
�          @�
=�aG�@���@�{B^��B�B��aG�@�(�@���B&�B��R                                    Bx6�&Z  �          @�=q��Q�@e�@�(�Br�RB��f��Q�@�G�@��B:  B�\                                    Bx6�5   T          @�G���p�@W
=@�{By{B��׾�p�@��H@�p�B@��B���                                    Bx6�C�  �          @��H�u@+�@���B���B�p��u@�=q@�BO�B��H                                    Bx6�RL  �          @�Q��@HQ�@�
=BxQ�B�W
��@��@���B@{B��                                    Bx6�`�  �          @��
��@W
=@ǮBuG�B�W
��@�G�@�\)B=(�B���                                    Bx6�o�  "          @����@hQ�@�z�BlffB��
��@���@��B4=qB���                                    Bx6�~>  "          @�z�0��@o\)@�G�Bg=qB��ÿ0��@�33@�{B/G�B�p�                                    Bx6ǌ�  "          @��
�W
=@y��@���B_�RB�8R�W
=@�
=@�Q�B(  B�33                                    Bx6Ǜ�  
Z          @�׾��H@|(�@��HBc��B�\���H@��@�{B+Q�B�u�                                    Bx6Ǫ0  �          @�G��L��@z=q@�33BcG�B���L��@���@��RB+z�B�8R                                    Bx6Ǹ�  T          @�\)�&ff@^�R@��Br�B��&ff@��@�Q�B:��B���                                    Bx6��|  
�          @�  ��@;�@��B��BȀ ��@�(�@���BK
=B�Ǯ                                    Bx6��"  �          @�
=�.{@
=q@�33B�Q�B�\�.{@i��@�(�Bd(�B�aH                                    Bx6���  �          @Ϯ>��?�\)@ʏ\B�G�B�>��@7�@���B}z�B�ff                                    Bx6��n  �          @�\)>��?�
=@ǮB�
=B��H>��@I��@�z�BrQ�B�\)                                    Bx6�  �          @�  <#�
@��@��HB�G�B���<#�
@g�@��B_��B���                                    Bx6��  "          @�\)���R@��@�33B��HBĀ ���R@dz�@�z�Ba�\B���                                    Bx6�`  +          @��ͿE�@   @��\B��B�(��E�@vff@�G�BPp�Bʔ{                                    Bx6�.            @�  �=p�@J=q@�(�BpQ�B�z�=p�@�{@�{B8�
B�                                      Bx6�<�  �          @�z�J=q@_\)@��HBe��Bͮ�J=q@�  @�=qB.{B�                                      Bx6�KR  �          @�Q�W
=@Mp�@�  Bf��B�G��W
=@�z�@���B/��Bɞ�                                    Bx6�Y�  
�          @�33���@n{@��B9�Bۨ����@��
@HQ�B{B�\)                                    Bx6�h�  +          @�p��5@.�R@�\)B{=qB��5@~�R@���BC��B��                                    Bx6�wD  �          @��5@J�H@��RBhQ�B�8R�5@��H@���B0Bƅ                                    Bx6ȅ�  �          @�녿�z�@�
=@���B8\)B��
��z�@�ff@XQ�Bz�B�8R                                    Bx6Ȕ�  
�          @�{��(�@�z�@�p�B*
=B��ÿ�(�@���@>�RA�Q�B��                                    Bx6ȣ6  �          @�Q쿫�@��@s�
B%p�B�.���@�p�@,(�A�z�Bҏ\                                    Bx6ȱ�  �          @��\��
=@�z�@QG�B	(�B�k���
=@��@ffA��B�                                    Bx6���  T          @��
��  @�p�@l��B
=B�{��  @�ff@$z�A�z�B�                                      Bx6��(  �          @����\@��@A�B��B�𤿂�\@��R?�A�ffB�#�                                    Bx6���  �          @�z�!G�@��\?�Q�A�ffB��Ϳ!G�@�=q>�\)@/\)B�G�                                    Bx6��t  T          @�=q>��@�?G�A��B�\)>��@��R��\��=qB�ff                                    Bx6��  T          @��R��R@���@�A�z�B�p���R@��?k�A0��B�(�                                    Bx6�	�  T          @�(����H@n�R@[�B��B�(����H@��R@�HA��B��f                                    Bx6�f  �          @�
=��=q@��@1G�B �
B�  ��=q@��?�
=A��B�aH                                    Bx6�'  �          @�\)��33@��R@33AѮBֽq��33@�z�?��AJ=qB��)                                    Bx6�5�  �          @��
��G�@�p�?�ffA?�B�L;�G�@��׾B�\�Q�B�{                                    Bx6�DX  �          @��H�5@��
?��\A\(�Bó3�5@��ü��
���B�=q                                    Bx6�R�  �          @�Q��@�G�?���Ai�B�
=��@�
==#�
>��B��R                                    Bx6�a�  �          @�  ��p�@�33?�Q�AH(�B��;�p�@�\)�����{B���                                    Bx6�pJ  �          @�p�>\@��H?
=q@�\)B���>\@�녿J=q�=qB��                                    Bx6�~�  �          @�ff�W
=@���?fffA�HB����W
=@����
=��
=B��{                                    Bx6ɍ�  �          @�p��&ff@�G�?O\)A�
B�p��&ff@�=q�����\B�aH                                    Bx6ɜ<  �          @�G���@�
=?0��@�p�B�����@�
=�+���ffB���                                    Bx6ɪ�  �          @��þ\)@�
=?333@�Q�B��)�\)@�
=�(�����B��)                                    Bx6ɹ�  �          @�
=�z�@��\?z�HA&=qB�uÿz�@����33�mp�B�G�                                    Bx6��.  �          @��R��@�p�?�
=ARffB��Ϳ�@�녽u�(��B��                                    Bx6���  }          @�z��G�@�zᾅ��8��B�33��G�@�������p�Bר�                                    Bx6��z  �          @����
=@�  �#�
���
B՞���
=@�33���ZffB֞�                                    Bx6��   �          @��
��ff@�(�>B�\@p�B�Q쿦ff@��ÿu�733B���                                    Bx6��  �          @��ÿ�z�@��R?�z�A�33B�Ǯ��z�@�
=>�ff@�ffB��H                                    Bx6�l  �          @�G�����@�(�@UB
=B�33����@��\@{A���Bؔ{                                    Bx6�   �          @����
=@h��@��B=\)B޽q��
=@�=q@N{B��B֞�                                    Bx6�.�  T          @����=q@?\)@��B^��Bۮ��=q@�G�@q�B(=qB��f                                    Bx6�=^  �          @�ff?��k�@�G�B���C��?�>aG�@�(�B���@���                                    Bx6�L  �          @�G�?�
=>�Q�@��
B��A*�R?�
=?�ff@�z�Bw��B�                                    Bx6�Z�  �          @�
=?ٙ�?.{@�(�B��fA�=q?ٙ�?�{@��Btz�B>33                                    Bx6�iP  �          @�\)?�G�?��@�ffB�8RBQ�
?�G�@+�@z=qBSp�B��R                                    Bx6�w�  T          @���?(��?�z�@��
B���B�Ǯ?(��@>�R@�Q�BR�B�
=                                    Bx6ʆ�  T          @�
=?B�\?��@���B�u�B��?B�\@(��@�(�Baz�B�\                                    Bx6ʕB  �          @�\)>�33?�33@�B�Q�B���>�33@0  @�(�B`ffB�\)                                    Bx6ʣ�  �          @��?#�
@   @�
=Bo�
B�8R?#�
@a�@n{B8{B�\)                                    Bx6ʲ�  �          @�{?E�?��R@�B��B���?E�@E@���BOQ�B��f                                    Bx6��4  �          @���>��?��
@�{B�z�B��>��@��@�\)BoB��                                    Bx6���  �          @���?�@p�@��RB�u�B��)?�@S33@���BH�
B���                                    Bx6�ހ  �          @���?n{@W
=@���BKQ�B���?n{@��@Tz�BB���                                    Bx6��&  �          @���?�=q@U�@z=qB:��B�.?�=q@�ff@=p�B�HB���                                    Bx6���  �          @��
?�p�@S33@^�RB,Q�By�?�p�@��@#�
A�
=B��                                    Bx6�
r  �          @��\?�@l(�@>�RB�B\)?�@�=q?�(�A��RB�ff                                    Bx6�  �          @�@�@5@S33B*BR{@�@dz�@   A���Bjff                                    Bx6�'�  �          @�z�?�?�=q@�33B�  B@z�?�@'
=@u�BP��Bu��                                    Bx6�6d  �          @�p�@�H?�@w�BR�B
��@�H@%�@U�B-33B;=q                                    Bx6�E
  �          @��@ff@�R@}p�BQQ�B:��@ff@H��@R�\B$33B`��                                    Bx6�S�  �          @��=�Q�@^{@g�B9{B�
==�Q�@�Q�@)��A�\)B��{                                    Bx6�bV  �          @���=��
@���@HQ�B��B���=��
@�ff@G�A�Q�B��                                    Bx6�p�  �          @�녿��H@p  @=p�B�Bר����H@��?�
=A��B��H                                    Bx6��  T          @�Q����@k�@2�\Bp�B�����@�  ?��A���B��                                    Bx6ˎH  T          @�  �L��@��
@.�RB�B����L��@�p�?�\)A��HB�                                      Bx6˜�  �          @�
=?�@��@0��B�B�=q?�@��?�33A��RB���                                    Bx6˫�  �          @�G�>��
@��
@{A뙚B��>��
@�33?��Aq�B�\)                                    Bx6˺:  �          @�p�>�(�@z=q@:=qB�
B�� >�(�@�Q�?�A���B�(�                                    Bx6���  �          @�{?=p�@Mp�@AG�B*�B�.?=p�@w
=@Q�A�33B�k�                                    Bx6�׆  �          @�p�?&ff@�33@!G�A��B��?&ff@�33?�A���B�                                    Bx6��,  T          @���?�{@x��@$z�A��B�p�?�{@���?\A���B��                                    Bx6���  
�          @���@@��\?�33A���Bp��@@��?z�@�{BwQ�                                    Bx6�x  T          @�  ?�\)@tz�@Q�A�B��?�\)@���?���A�z�B�\                                    Bx6�  �          @�G�?^�R@��R@%A�=qB��R?^�R@�\)?���A��\B�.                                    Bx6� �  
�          @��>���@�G�@(��A�=qB�{>���@��?�p�A��\B�\                                    Bx6�/j  
�          @�>�{@��H@,(�B{B�ff>�{@�(�?�=qA�z�B��                                    Bx6�>  �          @�  ?Y��@�G�@Q�A�RB��?Y��@�  ?�p�Ae�B�Ǯ                                    Bx6�L�  T          @��?.{@�z�@*=qBQ�B�G�?.{@�?��
A�B�aH                                    Bx6�[\  �          @�Q�?��@l(�@/\)BB{�R?��@�Q�?�(�A�ffB�=q                                    Bx6�j  �          @�(�@��@_\)@6ffB�HB[�\@��@��H?��A��Bl=q                                    Bx6�x�  �          @�z�@�\@]p�@0��B	��Bm@�\@�G�?�ffA�G�B|                                    Bx6̇N  �          @�(�@Q�@p��@!�A�z�Bq@Q�@���?�  A�p�B}��                                    Bx6̕�  T          @���@p�@l��@5�B�HBa��@p�@�G�?�ffA�=qBp�
                                    Bx6̤�  �          @���@  @hQ�@Dz�B�RBh��@  @���@33A��
By33                                    