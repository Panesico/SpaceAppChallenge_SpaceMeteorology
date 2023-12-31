CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220411000000_e20220411235959_p20220412021322_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-04-12T02:13:22.795Z   date_calibration_data_updated         2022-02-24T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-04-11T00:00:00.000Z   time_coverage_end         2022-04-11T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx^��  �          @�(�@���=��
@<(�A�z�?G�@��Ϳ�Q�@#�
A��RC�e                                    Bx^�f  �          @�33@��>\)@G
=A��?���@�녿�p�@/\)A�=qC�ٚ                                    Bx^�  �          @�(�@\>���@(Q�A��H@p  @\��G�@p�A�(�C�E                                    Bx^�  �          @ۅ@�ff?^�R@��A��@�{@�ff��33@�A��C�n                                    Bx^�X  �          @��
@�\)?\)@\)A��\@��@�\)�+�@p�A�ffC�&f                                    Bx_�  �          @�
=@�=q?!G�?���A(��@��H@�=q�\)?��HA:ffC�n                                    Bx_�  �          @�
=@��
?�  =��
?(�A (�@��
?Q�?z�@�(�@�=q                                    Bx_J  �          @�Q�@��?���s33���AE@��?����aG�Ag\)                                    Bx_-�  �          @�\)@�ff?�ff������AP��@�ff@���}p���A��                                    Bx_<�  �          @�33@�z�@��'
=��z�A�=q@�z�@Mp���\)��
A�\                                    Bx_K<  �          @�=q@��H@'���
����A�p�@��H@\(��#�
��z�A��
                                    Bx_Y�  �          @�{@��
@P  �޸R�h  A��@��
@k�>8Q�?�p�B ff                                    Bx_h�  �          @�Q�@���@1G�������A�ff@���@Z�H�����2�\A�\                                    Bx_w.  �          @�=q@ڏ\?�ff?Y��@�A+�
@ڏ\?.{?��A733@�                                    Bx_��  �          @�=q@��?Tz�@1�A�=q@��H@���8Q�@4z�A�ffC��\                                    Bx_�z  �          @�@��H?�R@\��A��
@���@��H���R@Q�AׅC�u�                                    Bx_�   �          @���@��\>��@z=qB=q@%�@��\��\@_\)A�z�C���                                    Bx_��  �          @���@��=���@�Q�B
=?�G�@����(�@_\)A�\)C�Y�                                    Bx_�l  �          @�@�{�u@z�HB
G�C�˅@�{�p�@P  A�=qC�^�                                    Bx_�  �          @�G�@��O\)@��Bp�C���@��333@G�A�C���                                    Bx_ݸ  �          @أ�@�{���@�ffB0�C�+�@�{�XQ�@]p�A���C��                                    Bx_�^  �          @Ӆ@�Q���
@�z�B(C�@ @�Q��qG�@7�A�{C��                                    Bx_�  �          @ۅ@��\��ff@r�\B
�\C�'�@��\�C33@&ffA�\)C��                                    Bx`	�  �          @��H@��\�`  @0��A�
=C���@��\��p�?
=@�ffC�9�                                    Bx`P  �          @��H@�33�$z�@ ��A��C�aH@�33�`  ?Y��A��C�aH                                    Bx`&�  �          @�p�@�G�����@K�B��C���@�G��)��@Q�A�=qC���                                    Bx`5�  �          @�Q�@��ÿ�ff@a�B	�C�!H@����,��@   A�\)C��f                                    Bx`DB  �          @�=q@�\)���R@N{A��C��@�\)�:�H@ ��A��\C�ff                                    Bx`R�  �          @���@��R��33@L��A�p�C��H@��R�5�@�\A�(�C���                                    Bx`a�  �          @��
@�Q��(�@Z=qB�
C�@�Q��N{@�
A��C��R                                    Bx`p4  �          @ƸR@�
=��R@aG�B
Q�C�~�@�
=�{�?�\A��RC�Z�                                    Bx`~�  �          @Ǯ@�
=� ��@dz�Bz�C�W
@�
=�~�R?�ffA��C�*=                                    Bx`��  �          @�@��=���@H��B ��?�z�@����G�@0��A�
=C��{                                    Bx`�&  �          @��@�p���R@K�B(�C�:�@�p��	��@�A�=qC��                                    Bx`��  �          @�33@�
=���
@^�RB�
C�g�@�
=�7�@ffA�ffC�W
                                    Bx`�r  �          @���@��\?���@Tz�B
=AH��@��\�5@\(�B(�C�
=                                    Bx`�  �          @���@��H��=q@e�B=qC�K�@��H�0  @"�\A�p�C�ff                                    Bx`־  �          @�=q@�=q�J=q@XQ�A�Q�C��{@�=q���@!G�A�ffC�Y�                                    Bx`�d  �          @�33@����:�H@^�RA��HC�>�@������@(Q�A�{C�W
                                    Bx`�
  �          @�@�z῀  @\(�A�{C��3@�z��'
=@p�A���C���                                    Bxa�  �          @���@�z���@[�A�\)C�b�@�z��C�
@�A�Q�C��H                                    BxaV  �          @ҏ\@������R@R�\A�Q�C���@����.�R@p�A��C���                                    Bxa�  �          @�Q�@��\��@L��A�\C�0�@��\�n{?��
AZ=qC��                                    Bxa.�  �          @�  @�z��"�\@C33A�  C��q@�z��n�R?���A@  C�                                    Bxa=H  �          @�(�@�z��   @.�RA��C�|)@�z��a�?��A$Q�C�R                                    BxaK�  �          @��
@�{�~�R@��A�=qC�9�@�{���׾#�
���
C�l�                                    BxaZ�            @�  @p  ���
?��
AQC�t{@p  �������>�HC�\)                                    Bxai:  �          @�@G����?z�H@�G�C��)@G����������
=C���                                    Bxaw�  �          @��H?��
��녽��ͿW
=C�O\?��
���\�aG���  C�xR                                    Bxa��  �          @�(���Q���\)�%����
Cd+���Q��$z���\)�-{CT�                                    Bxa�,  �          @�
=�i�����Ϳ�  �\(�CiL��i���^�R�p����RC_��                                    Bxa��  �          @�(����qG��5���CZ�
�������H�#=qCIh�                                    Bxa�x  �          @�����  �vff�A��ظRC\����  �������,CI�H                                    Bxa�  �          @������c�
�K���=qCZh������p���G��/G�CFE                                    Bxa��  �          @�����R�P���aG��  CYǮ���R��ff��{�<��CB\                                    Bxa�j  �          @љ��|�����\�O\)��  Ca�R�|�Ϳ�33��33�?�RCM�                                    Bxa�  �          @�\)������  �E��=qC`�\���ÿ����9ffCMn                                    Bxa��  �          @�����G��w
=�c33����C]����G��Ǯ��  �>�\CH                                    Bxb
\  �          @��
��G��p���Vff��p�C]:���G���=q��G��9(�CH0�                                    Bxb  �          @�z��r�\��ff�6ff��  Ce�{�r�\����ff�8�
CT�f                                    Bxb'�  �          @�(��>{����6ff��ffCq���>{�U����R�E�RCd@                                     Bxb6N  �          @�Q��O\)��  ��33�
=Ch�3�O\)�У���p��e�RCNǮ                                    BxbD�  �          @ٙ��w���33�aG����CdT{�w�� ����
=�H��COp�                                    BxbS�  �          @����n{��  �E����Cg��n{�%��G��@{CV�=                                    Bxbb@  �          @ָR�7���ff�Fff��Q�Cq��7��>{�����O�Ca�                                    Bxbp�  �          @׮�1����R�QG����
Cq��1��8�����VG�Cb�                                    Bxb�  �          @�=q�O\)��z��hQ�����Cm�O\)�)�����R�V�
C[G�                                    Bxb�2  �          @�\�(Q���z��W
=��RCt�q�(Q��N{��
=�W�
Cf�                                    Bxb��  �          @�z��Q������333��G�Cv���Q��Z=q���L�
Ck                                    Bxb�~  �          @У��������
=��Q�CvT{���h������>��ClE                                    Bxb�$  �          @ƸR�������(���=qCz�=����_\)�����ICq��                                    Bxb��  �          @��R?�����
=?+�A��C�O\?�����  ��G���C���                                    Bxb�p  �          @�{?�����@�Aי�C�t{?���������33C�e                                    Bxb�  �          @�ff��Q����׽�\)�333Cx녿�Q����\�#33��Cu��                                    Bxb��  �          @�=q��\��  �B�\��\Ct@ ��\�p  �@���	�Cn��                                    Bxcb  �          @��Ϳ����(���ff���Cv�\����:�H�n�R�<\)Cm=q                                    Bxc  �          @��
�����b�\�*=q���C|�=���Ϳ�G�����{�
Cn
                                    Bxc �  �          @�ff���\�qG���  �6�C~�H���\������H�\Ch�                                    Bxc/T  �          @��ͿY���aG���(��P
=C�@ �Y���E������C^z�                                    Bxc=�  �          @�\)�Tz���
=��(��/G�C�h��Tz�У���p�#�Cr��                                    BxcL�  �          @�  �fff��
=�_\)��C�LͿfff�
=q�����Cwh�                                    Bxc[F  �          @��Ϳ
=q��=q�333��{C���
=q�4z�����l�HC��3                                    Bxci�  �          @�{���R��\)�����  C�G����R�^{����P��C�j=                                    Bxcx�  �          @�{�u��G��   ���RC����u�Y�����R�L  C���                                    Bxc�8  �          @�33=�Q���\)����p�C�� =�Q��c�
���\�JffC���                                    Bxc��  �          @�p�?������R�У���Q�C�1�?����|����33�333C�o\                                    Bxc��  �          @���?�Q���ff����  C�� ?�Q����\���
�7G�C��                                    Bxc�*  �          @�
=@   �����
�G�C�!H@   ��33�q��\)C��                                    Bxc��  �          @�G�@^{��33�G���RC���@^{�vff�C�
��=qC�
=                                    Bxc�v  �          @��@=q��{�   ���HC��@=q��  �Fff��ffC�3                                    Bxc�  �          @���@E����>��R@?\)C�}q@E�����\)��G�C��3                                    Bxc��  �          @�z�@AG����\>.{?�=qC�@AG�����p����C�C�                                    Bxc�h  �          @�{@c33���?�=qAl(�C�5�@c33��
=�xQ����C��                                    Bxd  �          @���@o\)�
=@~{B'�RC��q@o\)��  @z�A�p�C��=                                    Bxd�  �          @�p�@e��n{@9��A�ffC��{@e����?8Q�@޸RC��                                    Bxd(Z  �          @\@dz��L��@^�RB{C��@dz����?��RAhQ�C�=q                                    Bxd7   �          @���@^�R����@�A�  C��3@^�R����Ǯ�l��C�q�                                    BxdE�  �          @�Q�@�=q�AG�@J=qA�C��
@�=q��?�ffAHz�C�!H                                    BxdTL  �          @��@|(����@�Q�BH��C��3@|(��.{@{�B\)C���                                    Bxdb�  �          @ָR@o\)>L��@�=qB`\)@@  @o\)�!�@��RB>�
C��3                                    Bxdq�  �          @�@e���@��HBdG�C��H@e�Dz�@�{B3{C���                                    Bxd�>  �          @У�@e�?\)@�
=B\�HAff@e���\@��HBFG�C�,�                                    Bxd��  �          @ƸR@8Q�>�@�{BxQ�@"�\@8Q��!G�@�=qBN33C�e                                    Bxd��  �          @���@8�ÿfff@��Bv��C�\)@8���`  @�\)B2ffC���                                    Bxd�0  �          @��@9��>u@��Bv
=@���@9���Q�@���BP
=C�H�                                    Bxd��  �          @�{@dz�?��@���BL{A��\@dz�xQ�@�ffBT�C�b�                                    Bxd�|  �          @��H@��R@y��@�
A��B$z�@��R@�H@l(�B  A�                                    Bxd�"  �          @׮@�z�@�ff?�
=A��B"�@�z�@0  @n{B�A�z�                                    Bxd��  �          @��
@��
@q�@"�\A�Q�B�R@��
@@���B�
A�\)                                    Bxd�n  �          @ᙚ@��?��@���B\)A~�\@���z�@���B�C��=                                    Bxe  �          @��@�?�=q@���B��A��R@���ff@��
B!�C���                                    Bxe�  �          @�G�@�p�?�@��B�\AC�@�p��xQ�@��RB�RC��                                    Bxe!`  �          @�\)@�G�?��
@���B��A0��@�G����@�G�B�\C�u�                                    Bxe0  �          @�G�@��?��@u�B	��A+
=@���n{@w
=B
�C�4{                                    Bxe>�  �          @ٙ�@���?���@Z=qA��A,��@��ÿ+�@a�A�C��3                                    BxeMR  �          @��H@�{?���@c33A��\AP��@�{�
=q@p  B�C�Ff                                    Bxe[�  �          @���@�?��@n{B�A(��@��Y��@q�BG�C��H                                    Bxej�  �          @��H@�
=?�  @[�A�RAj�R@�
=���
@n{B�C�e                                    BxeyD  �          @�G�@�
=?�\)@qG�B{A9p�@�
=�O\)@vffBQ�C��f                                    Bxe��  �          @�(�@�=q>�\)@~{B@7�@�=q��33@g�A���C���                                    Bxe��  �          @�(�@�33��
=@��B��C��@�33�?\)@C�
A�{C�c�                                    Bxe�6  �          @�
=@�\)�U�@L��Aڏ\C���@�\)��ff?�p�A"�HC���                                    Bxe��  �          @�@�z���@ffA���C�q@�z���p��\)���C���                                    Bxe  �          @�Q�@����dz�@l(�A�ffC��R@�����z�?�ffAM�C�                                      Bxe�(  �          @ᙚ@���p  @]p�A�G�C�0�@����{?��\A%�C�E                                    Bxe��  �          @�(�@��
��\)@>{A��
C��f@��
��(�?(�@�ffC�                                    Bxe�t  �          @�Q�@��
����@4z�A�
=C�4{@��
���R>���@U�C�Ǯ                                    Bxe�  �          @�p�@�����G�@R�\A�C���@������\?^�R@�C�p�                                    Bxf�  �          @�z�@z=q�vff@�BG�C��R@z=q���
?�\)A{33C��                                    Bxff  �          @أ�@`���~{@�B�HC���@`����
=?�Axz�C�XR                                    Bxf)  �          @�(�@@����\)@aG�B �C�=q@@�����\?^�R@��HC���                                    Bxf7�  �          @�
=@��
�.{@�(�B  C��@��
��33@
=A�C��{                                    BxfFX  �          @���@�=q@��@�
=B(��A��
@�=q    @�=qBFp�=L��                                    BxfT�  �          @�@��@  @��\B��A��@��=�\)@��B2�?J=q                                    Bxfc�  �          @��
@��@��@���B=qA�G�@���#�
@��\B2
=C��=                                    BxfrJ  �          @أ�@��?�G�@�33B7�AF{@������@�Q�B2�C���                                    Bxf��  �          @�
=@�  ?O\)@���B8�A�@�  �У�@�=qB/33C���                                    Bxf��  T          @��@�?�\)@�ffB$\)A��H@��aG�@�(�B+�HC�b�                                    Bxf�<  �          @�p�@�
=?��@��B"=qA3�@�
=��=q@�{B \)C�s3                                    Bxf��  �          @�G�@��H?aG�@�=qB"�A��@��H�˅@�z�BC�aH                                    Bxf��  �          @��\@���?Q�@�ffB&ffA��@����ٙ�@�\)B{C��R                                    Bxf�.  �          @�{@���>�p�@�{B-(�@n{@����p�@��B��C���                                    Bxf��  �          @�
=@�G�>�{@�ffB,�H@Y��@�G��\)@��B{C�s3                                    Bxf�z  �          @�33@��?�z�@ ��A�p�A�z�@��?�@G
=A�
=@�33                                    Bxf�   �          @��H@��@�R?�p�A��\A\@��?��@,(�A�33Ac�                                    Bxg�  �          @ə�@�{@p�?��HA���A��H@�{?��\@8Q�A�Q�AR=q                                    Bxgl  �          @�ff@��
@��@��A��\A���@��
?^�R@<(�A���A                                      Bxg"  �          @��
@���@��@�\A�ffA���@���?c�
@C33A�z�A=q                                    Bxg0�  �          @�p�@��H@33@
=qA��A�
=@��H?��@>�RA��A(��                                    Bxg?^  �          @�  @��@!�?�Q�A��HA�z�@��?��@8Q�A��AU�                                    BxgN  �          @�@�Q�?��@>�RA��A~�\@�Q�=��
@Y��A��R?G�                                    Bxg\�  �          @�p�@ə�@
=q@*=qA�(�A��@ə�?0��@W
=A�G�@�Q�                                    BxgkP  �          @�@�z�?��@"�\A��A��
@�z�?�\@HQ�A�{@���                                    Bxgy�  �          @�Q�@�Q�?��\@<(�A��A0  @�Q�k�@L(�A���C���                                    Bxg��  �          @�=q@�p�?��@5A��HA��@�p��Ǯ@@  A��C�XR                                    Bxg�B  �          @�  @ҏ\?=p�@:�HA�  @�{@ҏ\�.{@;�A��C�\                                    Bxg��  �          @�Q�@��H>�ff@^�RA�@��H@��H��Q�@S33A���C���                                    Bxg��  �          @�R@�  �#�
@hQ�A�C��
@�  ��@N�RA�p�C��=                                    Bxg�4  �          @��H@��H���R@eA�=qC��q@��H��@C33A�(�C���                                    Bxg��  �          @�Q�@�{?5@U�A�z�@���@�{�c�
@Q�AυC�7
                                    Bxg��  �          @�\@�?�G�@8Q�A��RA�@����@AG�A�=qC�K�                                    Bxg�&  �          @�@��?�
=@ ��Ar=qAqG�@��?L��@*�HA�ff@�z�                                    Bxg��  �          @�=q@�\@�?��
AR�RA}�@�\?��@!�A��A ��                                    Bxhr  �          @�G�@�@
=q?��
A
=A��H@�?��@�A|��A%��                                    Bxh  �          @�=q@�\)?�Q�?��A5p�AK�@�\)?O\)@��A}@���                                    Bxh)�  �          A Q�@��R?�\?�G�A��AN�\@��R?�  ?�
=A^�\@���                                    Bxh8d  �          A\)@��R?�ff?^�R@�=qAL  @��R?��H?˅A2�RA
ff                                    BxhG
  �          A
=A(�?�\)>Ǯ@(Q�A1p�A(�?��\?�=q@�33A�                                    BxhU�  �          A�A(�?�(��.{��33A;�A(�?�>.{?�33AH��                                    BxhdV  �          A��AG�?s33�������@���AG�?�(��L�����
A Q�                                    Bxhr�  �          AffAp��5>\@%C��{Ap��L��<��
>�C�AH                                    Bxh��  �          A
=A�R�aG��c�
��ffC��\A�R�\��Q����C��=                                    Bxh�H  �          A
=A�ͽ�G��Tz���Q�C��qA��?���@������Az�                                    Bxh��  �          A(�Az῅��*=q���C�h�Az�>���6ff���?�=q                                    Bxh��  �          A33A{�˅�(������C�y�A{�k��E����C�.                                    Bxh�:  �          A33A z�����{�m��C���A zΐ33�Dz�����C��                                    Bxh��  �          A\)@���Mp��%���(�C��H@�����H�o\)��{C���                                    Bxhن  �          A�H@�
=�[��+���Q�C�J=@�
=��\)�{���ffC��q                                    Bxh�,  �          A Q�@������R����33C���@����tz��\����(�C�
                                    Bxh��  �          @��@�(���33��=q��z�C��f@�(����H�O\)���HC���                                    Bxix  �          @��R@���������ff���C�|)@����_\)�L����
=C��
                                    Bxi  �          @�G�@������Ϳ����
C���@����e�O\)��  C�3                                    Bxi"�  �          @�
=@���Q��\)�h��C��@��xQ���Q��p�C��H                                    Bxi1j  �          @��@�G����׿�z��p(�C��=@�G��i���|(��Q�C�                                    Bxi@  �          @�  @�������=q�H��C���@����
=�vff� 
=C�aH                                    BxiN�  �          @�\@z=q���˅�O�C�E@z=q��z��|(��Q�C��R                                    Bxi]\  �          @�{@w
=���У��b�\C�XR@w
=�z�H�p  �	(�C�B�                                    Bxil  �          @Ϯ@W
=��@z�A�  C��@W
=��ff���Ϳ^�RC���                                    Bxiz�  �          @׮@����{?&ff@��\C�� @����{�ٙ��j=qC�L�                                    Bxi�N  �          @�z�@��
��>�p�@J�HC�>�@��
��녿������C�G�                                    Bxi��  �          @�ff@�\)��ff��G��uC��@�\)���
�����
=C�9�                                    Bxi��  �          @�
=@|����ff���
��
C�J=@|���\)�Fff��33C�W
                                    Bxi�@  �          @У�@Fff��ff��\)���C�Ff@Fff��  �0  ��z�C��                                    Bxi��  �          @�p�@j�H���R�!G���33C��{@j�H����6ff��
=C��                                    BxiҌ  �          @�  @a����\�����
C�
@a���(��#33����C�C�                                    Bxi�2  �          @��H@z=q�
=q�����z�C���@z=q�s33�>{���C�#�                                    Bxi��  �          @�
=@a��K��{��  C��@a녿��
�g
=�)��C���                                    Bxi�~  �          @���@|���\(����R�~=qC�w
@|������5���C��                                    Bxj$  �          @��@I����ff��z��?�C���@I���`  �>�R�(�C��                                    Bxj�  �          @�{@�\��z������C��q@�\��z��.�R����C��H                                    Bxj*p  �          @�  @����\)�aG���
C���@������,(���ffC��                                    Bxj9  �          @ȣ�@ff��33>�33@L��C�޸@ff��p��{��\)C��{                                    BxjG�  �          @�{?�z���33�����E�C�?�z���(��5�����C�9�                                    BxjVb  �          @���@  ��z����33C�W
@  ����6ff��{C��                                    Bxje  �          @��H?Ǯ���Ϳ����[�
C�C�?Ǯ�k��E��C�}q                                    Bxjs�  �          @��R?��R���
���r�\C��?��R�q��XQ����C�޸                                    Bxj�T  �          @��@{����=q�zffC���@{�\)�i����\C��                                    Bxj��  �          @��R?���|�;�{��p�C���?���Z�H�   ���C�z�                                    Bxj��  �          @���u@��@G
=A���B�(��u@]p�@��HB^��B��                                    Bxj�F  �          @�\)>��@�@}p�B'  B�\)>��@33@�\)B�#�B�B�                                    Bxj��  �          @�(�>���@�Q�@���B;
=B��\>���?��@��HB��)B�
=                                    Bxj˒  �          @�=q?333@�p�@��B6=qB���?333?�
=@�B�\)B��                                    Bxj�8  �          @���?}p�@z�H@�ffB?�B���?}p�?��@�ffB��
Bk��                                    Bxj��  �          @���?�G�@vff@��B?�B���?�G�?���@�(�B��Bg{                                    Bxj��  �          @Å?�p�@�G�@��B)�B\)?�p�?�z�@�{B|��B/ff                                    Bxk*  �          @ƸR@
=@l(�@��B3z�Be��@
=?�p�@�Q�B|�RB                                     Bxk�  �          @�  @�@`  @��HB=z�B_��@�?�(�@���B�p�A��
                                    Bxk#v  �          @�  @�?���@�\)Br33B  @��0��@�B��3C�Ǯ                                    Bxk2  �          @ƸR@p�����@��
Bu�\C�|)@p��n{@�{B,�HC��
                                    Bxk@�  �          @���?��H>#�
@�  B��R@�(�?��H��@���BvffC�j=                                    BxkOh  �          @Å@�R?�z�@���Brp�B
=@�R�:�H@�Q�B���C���                                    Bxk^  �          @�p�@
=@&ff@�G�B\=qBK\)@
=>���@�{B�
=A�                                    Bxkl�  �          @�Q�?�G�?�=q@�z�B�{B%��?�G����@�ffB���C�n                                    Bxk{Z  �          @�z�@Q��
=@�Q�B��C�xR@Q���R@��
BT��C�S3                                    Bxk�   �          @���@(��.�R@�(�BH�\C��H@(���=q@5�A��C��R                                    Bxk��  �          @�{@��?\)@�\)BE33C���@����H@3�
A㙚C��{                                    Bxk�L  �          @��@.�R�XQ�@\)B*=qC�t{@.�R���@p�A��C��
                                    Bxk��  �          @��
?˅����@x��B(  C��=?˅����?�{A��HC�aH                                    BxkĘ  �          @��@9������@�z�B]  C�@ @9���L(�@h��B p�C�#�                                    Bxk�>  �          @���@Y����p�@��BFz�C���@Y���\(�@W
=B�C�Y�                                    Bxk��  �          @�\)@"�\�,��@��HBE�C��f@"�\��Q�@4z�A��C�k�                                    Bxk��  �          @���@q녿��@�p�B:��C�%@q��,��@VffBQ�C�:�                                    Bxk�0  �          @��@W
=��G�@���BU{C�B�@W
=��\@|��B0C��                                    Bxl�  �          @�\)@=q���
@�=qB�{C��q@=q��@�33B\p�C�Y�                                    Bxl|  �          @��
@E����@�z�B`�RC�Ff@E�(�@�33B={C�^�                                    Bxl+"  �          @���@:=q>�\)@�z�BgQ�@�p�@:=q��@��HBQ\)C�R                                    Bxl9�  �          @��
@5�5@�\)Bh��C��@5�&ff@���B8��C���                                    BxlHn  �          @��@q녿��
@w
=B+  C�g�@q��Mp�@2�\A��C��{                                    BxlW  �          @���@|(���@\(�BffC�33@|(��g�@��A�  C��{                                    Bxle�  �          @�ff@~{�  @UB��C�5�@~{�[�@�A��C��)                                    Bxlt`  �          @��R@C33��ff?�ffA�p�C�8R@C33�����8Q����C�<)                                    Bxl�  �          @��@:=q��ff@	��A���C�U�@:=q��
=>u@!G�C��3                                    Bxl��  �          @�{@�����@G�A�{C�+�@�����G���=qC�B�                                    Bxl�R  �          @��@33��  ?���A��
C���@33���\��\)�7�C�1�                                    Bxl��  �          @�@)�����?���A�=qC�Ф@)����Q�W
=��C���                                    Bxl��  �          @��
@����
=?�=qAa�C��R@����33�333��33C�e                                    Bxl�D  �          @�z��Y���c�
����j�HCb\)�Y���.�R�(Q���ffCZ�\                                    Bxl��  �          @���5���=q�.{���Ck&f�5��\���G����Cf�\                                    Bxl�  �          @����=q��  ?�  Af�HC��q��=q��33�G��{C���                                    Bxl�6  �          @�{?��
��\)?Y��A(�C���?��
���
����f{C���                                    Bxm�  �          @����33���ý��
�Y��CxY���33���H�   ���HCvh�                                    Bxm�  �          @��H�^{�e��J=q�(�Ca��^{�=p��
�H��\)C\�                                     Bxm$(  �          @�33�;��s�
?   @�
=Chu��;��l(������MG�Cg�{                                    Bxm2�  �          @�p��C�
����?W
=A�RCh�q�C�
���׿Y���Q�Ch��                                    BxmAt  �          @�z�<��
��Q�E����C��<��
��Q��3�
���C�                                      BxmP  �          @���>\��p�?�@�(�C�<)>\��
=��p����C�S3                                    Bxm^�  �          @�
=�L�����?��RA_33C��ýL����=q�\(��C��
                                    Bxmmf  �          @��H�L����Q�?!G�@�G�C���L�����\���
���C���                                    Bxm|  �          @���Tz�����?�\@��C��ͿTz����������=qC�XR                                    Bxm��  �          @���#�
��Q�?xQ�A'33C�)�#�
���R�����O�C��                                    Bxm�X  �          @��\�+����?��\A4��C�=q�+���G������>ffC�:�                                    Bxm��  �          @�\)?����c�
@P��B  C�]q?������?�=qA�\)C���                                    Bxm��  �          @��?�=q�qG�@FffB��C��?�=q��{?���ApQ�C��f                                    Bxm�J  �          @���?�G��n{@8��Bz�C���?�G����?�Q�AZ�\C���                                    Bxm��  �          @���=������R?���AM�C��
=�����Q�k��%C���                                    Bxm�  �          @��>k���녿����
=C�#�>k���z��|(��!33C�n                                    Bxm�<  �          @���?^�R���
��
=�YG�C�=q?^�R���\�g���RC�!H                                    Bxm��  �          @��?�����
=���\�Ep�C�H�?�����Q��Z=q�  C�P�                                    Bxn�  �          @��R<��
�������
�!G�C�
<��
���N{���C��                                    Bxn.  �          @�z�?
=��=q���H��  C��?
=��ff�p  ��C�                                    Bxn+�  �          @�p�@?\)��G���\)��
=C�q�@?\)�N{�X����C�q�                                    Bxn:z  �          @�Q�@QG����׿�{�[�C���@QG��hQ��@����p�C�f                                    BxnI   �          @���?�����
�@  �=qC�C�?���`  ��\���
C�)                                    BxnW�  �          @��?B�\��Q�?�BO�C�L�?B�\��ff?���A��HC�xR                                    Bxnfl  �          @Q�?O\)�333?���Bn��C��R?O\)����?�z�B'p�C�q�                                    Bxnu  �          @z�?@  ����?�\)BY�RC�.?@  �޸R?�ffB	Q�C���                                    Bxn��  �          @C�
?�녿У�?˅B(�C���?����?W
=A��C��                                    Bxn�^  �          @j�H@{��G�?�Q�B  C��{@{�33?z�HA��C��)                                    Bxn�  �          @\��?�Q�h��@,��BZz�C���?�Q���@��B!  C��\                                    Bxn��  �          @�(�?z��@EBO��C��
?z��Vff?���A�\C��                                    Bxn�P  �          @�  ?Q��	��@QG�B[(�C�h�?Q��O\)@(�B�RC��                                    Bxn��  �          @�
=?�ff��p�@^{Bgz�C��=?�ff�{@.�RB'G�C��                                    Bxnۜ  �          @�Q�@J�H���@j=qB4�C�Ff@J�H�C33@,(�A��C��                                    Bxn�B  �          @�G�@)�����
@�(�B`�\C�)@)���7
=@c�
B)C�j=                                    Bxn��  �          @���@
=�Tz�@U�B(�C��q@
=���H?���A�p�C�K�                                    Bxo�  �          @�@q��W
=@
�HA�{C�+�@q��|(�?:�H@��
C���                                    Bxo4  �          @�p�@��
�|��?�G�Am�C�!H@��
��
=���ͿuC�%                                    Bxo$�  �          @�(�@~�R��=q?�(�AhQ�C�+�@~�R��=q�8Q��\C�L�                                    Bxo3�  �          @��R@��R�@  ?��HA��
C�<)@��R�aG�?+�@߮C��                                    BxoB&  �          @��@�=q�N�R@�
A���C���@�=q�qG�?.{@�G�C�s3                                    BxoP�  �          @�G�@�G��i��?��RAt��C��\@�G��|��        C���                                    Bxo_r  �          @��@�=q��=q?�ffA%p�C��@�=q����\)���C�0�                                    Bxon  �          @�=q@H�����?=p�@�C���@H����33�����-�C�.                                    Bxo|�  �          @���@5���p�?@  @�C��@5����H��z��:�\C�"�                                    Bxo�d  �          @�(�@ ������\�|(�C���@ �����
�
�H����C��\                                    Bxo�
  �          @�@i�����H�\)��  C��)@i���c�
�B�\�{C�'�                                    Bxo��  �          @�33?�Q����>��
@r�\C�?�Q������=q���C��f                                    Bxo�V  �          @��
@G�����>\@�33C�1�@G���{��(�����C��                                    Bxo��  �          @���?�{��z�?Q�A(�C�)?�{���H����<(�C�1�                                    BxoԢ  �          @�G�?�����?}p�A-�C���?���=q�\(���HC���                                    Bxo�H  �          @�z�@Z�H>�?���A�  @�ff@Z�H���?��A�33C��
                                    Bxo��  �          @�@r�\@   @.�RB  A�ff@r�\?Y��@Q�B ��AIG�                                    Bxp �  �          @�=q@��\?���@  A��A��
@��\>�ff@&ffA�  @��                                    Bxp:  �          @��\@�33�\?�(�A�=qC�y�@�33��=q?�Q�A��C�H                                    Bxp�  �          @��R@u���p�?�A���C��
@u��Q�?0��A=qC�p�                                    Bxp,�  �          @�z�@���Ǯ?��
A�Q�C���@����?�R@�G�C�t{                                    Bxp;,  �          @���@�  ��
=?�  A��C�(�@�  ���?^�RA2=qC�g�                                    BxpI�  �          @�=q@~�R�k�@"�\A��HC���@~�R���
@�A�\)C��3                                    BxpXx  �          @��
@�
=��G�?�p�AuG�C�&f@�
=����?
=@��C�"�                                    Bxpg  �          @�@��R�:�H?0��@�{C��f@��R�>{��
=���C�j=                                    Bxpu�  �          @�@����L(����H��p�C�Ǯ@����2�\��\)���\C��H                                    Bxp�j  �          @�z�@�{�e����
�*=qC��H@�{�<���������C�ff                                    Bxp�  �          @���@e���H����0  C���@e�mp���p����C�f                                    Bxp��  �          @��
@r�\��=q�(����\)C�xR@r�\�c�
����C�g�                                    Bxp�\  �          @��\@r�\��
=�b�\�&�RC�\)@r�\>8Q��n{�1@-p�                                    Bxp�  �          @��R@C33�g
=��z���Q�C�3@C33�+��E��C�Y�                                    Bxpͨ  �          @��H@G��������G�C�+�@G��z�H������HC�Ff                                    Bxp�N  �          @���@3�
���?aG�AG�C�h�@3�
��(��@  �\)C�W
                                    Bxp��  �          @��@B�\���?L��A
ffC��R@B�\��=q�L���	C��R                                    Bxp��  �          @�{@H��������
�#�
C���@H������˅����C��{                                    Bxq@  �          @��
@Q��q�>�  @5C�xR@Q��g���\)�N�RC�
                                    Bxq�  �          @�ff@<���X��?�=qA��HC���@<���tz�?   @��C���                                    Bxq%�  �          @���@���(�>��H@�z�C�Z�@���  ��Q��T  C��\                                    Bxq42  �          @�ff?��
���
�(���ffC�XR?��
���\��
��ffC�5�                                    BxqB�  �          @��R��(���=q�k��#\)C�����(���p��*=q��p�C�4{                                    BxqQ~  �          @���Tz���\)�W
=��C�E�Tz�����#33��\)C��)                                    Bxq`$  �          @�G�?333���?O\)A�C���?333��=q����:�\C���                                    Bxqn�  �          @�\)@@  ��=q?�{AE��C�4{@@  ��ff������ffC�Ǯ                                    Bxq}p  �          @��\?����Q�>aG�@Q�C��?�����׿Ǯ��C�|)                                    Bxq�  �          @��?�G���������N{C���?�G���=q������C��                                    Bxq��  �          @���@G�����>u@%�C�7
@G���p���  ���C��{                                    Bxq�b  �          @��R@����
<#�
=�\)C��R@���=q�ٙ���z�C��R                                    Bxq�  �          @�ff@
=���H>aG�@�C�H@
=������R��=qC��\                                    BxqƮ  �          @�ff@ ����ff��Q��y��C�
=@ �����׿�p���Q�C�0�                                    Bxq�T  �          @��@@  ��
=��\��C��
@@  ��Q���\��
=C�n                                    Bxq��  �          @�{@7
=����u�%�C��@7
=��\)��=q���
C���                                    Bxq�  �          @��@�p��N�R?0��@�C��\@�p��QG������C��                                    BxrF  �          @���@�z��@��?:�H@��C�,�@�z��E���Q��b�\C��                                    Bxr�  �          @�  @���dz�>\@r�\C��H@���^�R�aG����C��                                    Bxr�  �          @�{@��dz�>8Q�?�{C��3@��Z=q����+�C�1�                                    Bxr-8  �          @��@�z��qG���Q�xQ�C���@�z��`�׿���eC�ٚ                                    Bxr;�  �          @�33@i�������\)�4z�C�XR@i���x�ÿ�(�����C���                                    BxrJ�  �          @�G�@n{���H��Q��n�RC�"�@n{�n{�޸R���RC��                                     BxrY*  �          @�Q�@g
=���>.{?�p�C�~�@g
=�}p����\�T��C�,�                                    Bxrg�  �          @��@_\)���
>��@.{C�&f@_\)�}p����G�C��
                                    Bxrvv  �          @�G�>�����#�
��C�'�>��N�R�x���H
=C�@                                     Bxr�  �          @����=q�B�\����P�Cr�{��=q��{��{G�C\��                                    Bxr��  �          @�G��B�\�U�����V�
C��ÿB�\��ff��Q�33Cs�                                    Bxr�h  �          @���#�
�e��(��O  C��)�#�
����=q
=Cz��                                    Bxr�  �          @��;\��  ���
�$�C���\�N�R�����s  C��                                    Bxr��  �          @��ͽ�G���G��|(��=qC�` ��G��Z=q����gG�C�3                                    Bxr�Z  �          @���>8Q����H�l(��
z�C��R>8Q��q������YQ�C�^�                                    Bxr�   �          @�33>�33��
=�P����
=C���>�33��G�����E{C�N                                    Bxr�  �          @��?�\��  �@  ��C���?�\����p��@  C���                                    Bxr�L  �          @�>�Q������7
=��  C��>�Q��x�����B33C��=                                    Bxs�  �          @�\)��������   ����C��쾅��������\�5��C�*=                                    Bxs�  �          @��
�������ͿǮ�v�\C�uþ��������W
=���C�0�                                    Bxs&>  �          @�?���\)��{�`��C��?�����z����C��                                     Bxs4�  �          @�  ?�G���ff�0����C���?�G���p��Q���C��                                    BxsC�  �          @��H?k��hQ��B�\�z�C��?k��=q��=q�f�RC�g�                                    BxsR0  �          @�ff?�33�vff�1���C���?�33�-p��y���P(�C���                                    Bxs`�  �          @�(�?�����p��(�����C��?����C�
�w��E33C��f                                    Bxso|  �          @���?��������
���\C�c�?���p���Mp���\C�#�                                    Bxs~"  �          @�\)?}p����׿k��4(�C�,�?}p��}p��
=��(�C��                                    Bxs��  �          @�ff?(�����ÿ�ff���\C�e?(���\���G
=�&
=C�o\                                    Bxs�n  �          @���?������333��C��?������\)��Q�C�l�                                    Bxs�  �          @���?O\)���?���A�ffC��?O\)��  �aG��#�
C�ٚ                                    Bxs��  �          @���?u��?��HAď\C�t{?u���H>�@���C���                                    Bxs�`  �          @�  ?�{�s33@0��B�RC�'�?�{���?�\)A�{C��3                                    Bxs�  �          @�G�?����	��@l(�B^��C���?����O\)@2�\B\)C�
                                    Bxs�  �          @��?�z��"�\@Y��BFG�C�� ?�z��`��@��Bp�C���                                    Bxs�R  �          @�z�?��R��H@q�BYG�C��?��R�`��@2�\B\)C��3                                    Bxt�  �          @�p�?k�����@u�Bx
=C�t{?k��=p�@B�\B1��C��f                                    Bxt�  �          @���?c�
��=q@��\B�C��{?c�
�HQ�@`  B<��C��=                                    BxtD  �          @�\)>u�z�H@��
B�p�C��R>u���@e�Bf�C�3                                    Bxt-�  �          @��ý#�
��
=@�  B��)C�#׽#�
��Q�@i��B�Q�C�G�                                    Bxt<�  �          @����#�
��G�@�G�B��Cwz�#�
��33@r�\B�ffC��                                    BxtK6  �          @~�R��Q�=#�
@z=qB�=qC(���Q쿜(�@mp�B���C��q                                    BxtY�  �          @z=q��>�@s33B���B�  ���G�@p  B��C��{                                    Bxth�  �          @u��W
=?�Q�@b�\B�8RB�W
�W
=>u@s�
B���CG�                                    Bxtw(  �          @hQ�W
=?��@A�B��B���W
=>��R@S33B�(�B�                                      Bxt��  �          @l��?���"�\�ff��C��f?���޸R�333�OffC��=                                    Bxt�t  �          ?��������>�Q�A��HC�T{����33�#�
��
=C�]q                                    Bxt�  �          @E���  �:�H���
��{C�����  �1G��p����{C�e                                    Bxt��  �          @`  �У��>�R>.{@333CqT{�У��8Q�J=q�UCp}q                                    Bxt�f  �          @^{����(��?ٙ�A�{Cs������B�\?G�ATQ�Cv�3                                    Bxt�  �          @]p�>B�\�J�H?��A��
C���>B�\�Z�H>�  @�(�C��R                                    Bxtݲ  �          @A�?B�\�6ff������\)C�z�?B�\�%����\���C�9�                                    Bxt�X  �          @z=q?��S�
�����ffC���?��.�R��\��C��)                                    Bxt��  �          @�  ?�\)�XQ쿨����
=C�Ф?�\)�333��
�G�C�                                    Bxu	�  �          @l��?���8Q쿁G�����C��q?����H��{��
C��                                    BxuJ  �          @�p�?���W����R����C���?���/\)�p��ffC�5�                                    Bxu&�  �          @���?�=q��{�33����C��\?�=q�U�P  �"�C�`                                     Bxu5�  �          @�G�?��H��
=����ɮC�?��H�Vff�Vff�&�C���                                    BxuD<  �          @��?��
��Q��*=q��(�C�t{?��
�?\)�q��AQ�C��3                                    BxuR�  �          @��H?�33��=q�#�
���
C��?�33�Dz��l(��:p�C�q                                    Bxua�  �          @�{?����
=�z��ՅC��?���R�\�`���+�C��                                    Bxup.  �          @��\?�ff��(��G���{C�Ǯ?�ff�N{�[��+��C��{                                    Bxu~�  �          @�33@(���I���?\)��HC���@(�����s�
�BG�C��                                    Bxu�z  �          @�=q@,���8Q��L���{C���@,�Ϳ�G��{��J��C�t{                                    Bxu�   �          @���@+��*=q�U�%��C���@+���G���  �Q��C�U�                                    Bxu��  �          @���@'��5��AG��\)C�k�@'���\�p  �G=qC��                                    Bxu�l  �          @�p�@+��@���5��C��3@+��   �g��=G�C��H                                    Bxu�  �          @���@)���?\)�B�\���C��H@)�����s33�E33C�H                                    Bxuָ  �          @���@P���@  ����ÅC��{@P���-p���{���\C�!H                                    Bxu�^  �          @�=q@p���#33�����(�C��@p����
��z��lQ�C�AH                                    Bxu�  �          @�
=@{���
���ǮC�0�@{�������aG�C��q                                    Bxv�  �          @���@y����
=�
=q��Q�C��q@y��������f�HC�c�                                    BxvP  �          @���@^�R������  C�w
@^�R���H���=qC��H                                    Bxv�  �          @�@.�R��I���)�C�H�@.�R����hQ��L�C���                                    Bxv.�  �          @�z�@=p��(Q��6ff�(�C�&f@=p���33�`���8=qC�c�                                    Bxv=B  �          @�Q�@?\)����1����C��@?\)�����W��5��C��                                    BxvK�  �          @���@9����>{���C��{@9������a��?=qC��
                                    BxvZ�  �          @��H@$z��'��I���"ffC�B�@$z�Ǯ�r�\�N�C�h�                                    Bxvi4  �          @�33@;��,���0  �
=qC��@;���G��[��4=qC��f                                    Bxvw�  �          @���@J�H�'��'
=��\C�4{@J�H��(��QG��(C��R                                    Bxv��  �          @�Q�@6ff�#�
�5�z�C��@6ff�����^{�;33C�^�                                    Bxv�&  �          @�\)@ ���
=�3�
�C�S3@ �׿�
=�XQ��FG�C�.                                    Bxv��  �          @��@-p��1��,(��
��C��@-p���\)�X���7p�C��R                                    Bxv�r  �          @��@1��4z��.{�
{C�B�@1녿���\(��6�\C���                                    Bxv�  �          @�  @:=q�   �.�R�C���@:=q��{�L���7{C���                                    BxvϾ  �          @���@
=q�8���%��{C�b�@
=q� ���Tz��A\)C���                                    Bxv�d  �          @��@4z��$z��ff��RC�˅@4z���0����\C�g�                                    Bxv�
  �          @�\)@Z=q���aG��C�
C���@Z=q��=q��p���p�C��                                     Bxv��  �          @��@Z�H�
=�(����C���@Z�H�����\���HC�N                                    Bxw
V  �          @�  @?\)�.{������C��q@?\)�{����RC���                                    Bxw�  �          @�\)@G
=�$zῠ  ����C�8R@G
=���Q����C�f                                    Bxw'�  �          @�G�@A��333�Q��2�RC���@A��(�������{C��3                                    Bxw6H  �          @�{@C�
�:=q��\)�l��C�7
@C�
�p���z����
C��R                                    BxwD�  �          @�@<���2�\��=q��(�C�N@<���p��z�� �RC���                                    BxwS�  �          @�=q@!���
�A��&  C��
@!녿�=q�dz��M{C�!H                                    Bxwb:  �          @�G�@��	���Mp��5Q�C���@������l(��[C��                                    Bxwp�  �          @�(�@.{�*=q�
=q� z�C��=@.{������
��C�N                                    Bxw�  �          @���@�\�G��I���1G�C���@�\���\�j�H�Y�C���                                    Bxw�,  �          @�{@��  �A��,=qC��@�����c33�T\)C���                                    Bxw��  �          @�p�@���'
=�333�Q�C��@�Ϳٙ��[��KC�.                                    Bxw�x  �          @���@�
�*�H�*=q�33C���@�
��ff�Tz��J
=C�e                                    Bxw�  �          @l(�?˅��R��z��C�S3?˅��=q�!��9�C�w
                                    Bxw��  �          @���@)���(��\)�
�C��{@)���У��E��2�C�:�                                    Bxw�j  �          @�{@{����0�����C�� @{�\�U��C��C�,�                                    Bxw�  �          @�z�@\)��z��P  �?�\C��=@\)�h���j=q�b\)C���                                    Bxw��  �          @�{@   ��p��O\)�D  C��=@   �z�H�j�H�jC��                                    Bxx\  �          @�Q�@Q��z��P  �BG�C�@Q�k��i���f\)C�P�                                    Bxx  �          @tz�@=p��
=?J=qAC�C�K�@=p��\)>#�
@\)C�o\                                    Bxx �  �          @tz�@333����?��A��
C�B�@333��?�Q�A�  C�n                                    Bxx/N  �          @p  @;��ٙ�?���AƏ\C���@;���?��
A33C�W
                                    Bxx=�  �          @w
=@L(���?��A}p�C�u�@L(����>��@ᙚC�\                                    BxxL�  �          @xQ�@2�\��=q?���A�z�C�b�@2�\�G�?�p�A�p�C�z�                                    Bxx[@  �          @s33@'
=��{@(�B(�C�/\@'
=�	��?�33A�Q�C�9�                                    Bxxi�  �          @s33@
=�(�?�A�Q�C�g�@
=�8Q�?�A��RC��                                    Bxxx�  �          @u�@B�\��(�?�G�A܏\C��@B�\��z�?��
A���C��{                                    Bxx�2  �          @s�
@9�����H?��A�C��H@9����
=?�z�A�z�C�0�                                    Bxx��  �          @tz�@N{��(�?�{A�ffC��
@N{��\)?��HA�(�C��H                                    Bxx�~  �          @x��@X�ÿ��?�ffA�G�C�@ @X�ÿ�33?aG�AR�RC��                                    Bxx�$  �          @w�@`  �c�
?��A�
=C�ٚ@`  ��p�?��A{\)C�U�                                    Bxx��  �          @mp�@O\)���?�z�A�=qC��@O\)���
?�Q�A�
=C�0�                                    Bxx�p  �          @aG�@:�H>�
=?ǮA�ffA�
@:�H���
?�{A��C�˅                                    Bxx�  �          @n{?�ff�<��?�(�A�G�C���?�ff�K�>�p�@�C���                                    Bxx��  �          @p  @(���z�?�{A͙�C��@(����?z�HAu��C���                                    Bxx�b  �          @p��@{�z�?���A�C�b�@{�*�H?fffA^�RC�b�                                    Bxy  �          @y��@3�
�(�?���A��HC���@3�
�*=q>�
=@�{C�O\                                    Bxy�  �          @tz�@:�H��z�?�A��C�j=@:�H�{?Y��AQG�C�Y�                                    Bxy(T  �          @k�@'���
=?��HA�C��@'��z�?�\)A��C�/\                                    Bxy6�  �          @g�@	���   ?��RBC���@	���p�?�\)A���C��=                                    BxyE�  �          @l(�@#33��?�\)A��HC�|)@#33�
=?��
A��
C���                                    BxyTF  �          @n�R@$z��\@ ��B{C���@$z��  ?��HA��RC�k�                                    Bxyb�  �          @xQ�@A녿�p�?�
=A�Q�C�  @A���?�z�A��HC�~�                                    Bxyq�  �          @j�H@.{�ff?�(�A��
C�/\@.{�ff?(�A��C���                                    Bxy�8  �          @j=q@3�
�\)<#�
>.{C���@3�
�
=q�
=��C�:�                                    Bxy��  �          @p��@4z��{>�=q@���C�b�@4z���;���ƸRC��                                     Bxy��  �          @qG�@*�H�)��=���?ǮC�� @*�H�%��(��G�C�H                                    Bxy�*  �          @n�R@Q��<��>�z�@��
C��\@Q��:�H��\��{C��                                    Bxy��  �          @
=q?��Ϳ�ff>�p�A�HC���?��Ϳ�=q���S�
C���                                    Bxy�v  �          @\)?^�R�33>B�\@���C���?^�R�녾�p���HC���                                    Bxy�  �          @ff?s33���    ���
C��R?s33��
���aG�C�]q                                    Bxy��  �          @p�?������=��
?��
C�>�?����	����\�?�C��                                    Bxy�h  �          @"�\?���(��#�
���C�u�?���
=�
=�TQ�C��\                                    Bxz  �          @C�
?�  �&ff��(���HC��?�  ��ÿ������\C�{                                    Bxz�  �          @E?�  �333�O\)�s�
C��3?�  ��R�\��ffC��3                                    Bxz!Z  �          @@��?8Q��'����\�ǮC���?8Q���Ϳ�z��\)C�R                                    Bxz0   �          @Dz��(���R?�z�B
=C�3��(��5�?s33A�C���                                    Bxz>�  �          @e�>�
=�R�\?��A��
C���>�
=�aG�>\@�(�C�e                                    BxzML  �          @Y��>��H�U�>L��@\(�C�*=>��H�QG��.{�9G�C�>�                                    Bxz[�  �          @l��?}p��`  =u?�  C�޸?}p��X�ÿY���YG�C��                                    Bxzj�  �          @�{?Y����=q��\�ᙚC�޸?Y���r�\�Ǯ����C�G�                                    Bxzy>  �          @\)?L���w������C���?L���g����H��p�C�:�                                    Bxz��  �          @���?=p����ÿ#�
�G�C�9�?=p��n{��z���
=C���                                    Bxz��  �          @�{?����Q�}p��Z�\C�C�?���g����R��(�C��R                                    Bxz�0  �          @��?}p����׿�33��
=C��?}p��X���7���\C��                                    Bxz��  �          @�(�?�Q��i����{�ʣ�C��R?�Q��C33�/\)�z�C���                                    Bxz�|  �          @|��?����DzΌ�����
C�=q?����%�(��33C���                                    Bxz�"  �          @�33?��Fff�����C��q?�� ���(Q��=qC��{                                    Bxz��  �          @�  ?����P���p���Q�C�
=?����%��>{�1�C���                                    Bxz�n  �          @�G�?��
�Dz��3�
��C��?��
�\)�`  �K{C�4{                                    Bxz�  �          @�?��H�C�
�!��\)C���?��H��
�N�R�Ap�C�E                                    Bx{�  �          @���?�G��W���z���C��?�G��1G��-p��ffC�33                                    Bx{`  �          @�G�?���b�\�s33�Z�RC�ff?���K��������C��)                                    Bx{)  �          @�  ?(��n�R?333A'�C���?(��r�\��\)���C��3                                    Bx{7�  �          @�=q?�\�}p�?E�A.=qC���?�\���׾�=q�o\)C���                                    Bx{FR  �          @z�H?h���i��?uAdQ�C��R?h���qG�    �#�
C��H                                    Bx{T�  �          @��H?�\)�'
=�~{�U��C��?�\)��G���  #�C�R                                    Bx{c�  �          @�=q?�33��������bG�C��?�33�����  ��C��H                                    Bx{rD  �          @���?������|���b{C��\?�������L�C�k�                                    Bx{��  �          @���?����%��c�
�O�C�5�?��ÿ�����33�RC��{                                    Bx{��  �          @��?��\�\)�g
=�^C�G�?��\��G����k�C���                                    Bx{�6  �          @��R?}p��"�\�b�\�Q�C��H?}p�������=q�C�)                                    Bx{��  �          @���?+��  �e��b��C�O\?+����
�����{C���                                    Bx{��  �          @�  >\�333�I���@=qC��q>\���p  �y�\C��R                                    Bx{�(  �          @tz᾽p��\(����
����C��=��p��<����
=C�ff                                    Bx{��  �          @w
=���e�������\C�y����H���
=q�\)C�ٚ                                    Bx{�t  �          @��׿aG��l(����
���C�Ff�aG��P  �
=q���C~��                                    Bx{�  �          @y����\)�\�;��
���Ct�׿�\)�P�׿�����Cs�H                                    Bx|�  �          @��
>\)�8Q���� �RC�n>\)���Dz��Z33C��                                    Bx|f  �          @�=q?(���Y���@  �#C�w
?(���#33�p  �[�HC�9�                                    Bx|"  �          @�33?�G���\�����dG�C�u�?�G����H��
=8RC�                                    Bx|0�  �          @���?��R�,(��p  �N�C�h�?��R������B�C�H�                                    Bx|?X  �          @�=q?��R�*=q�tz��Q�RC���?��R�У���33�C��)                                    Bx|M�  �          @�?�33� ���xQ��`�C��=?�33�}p���  G�C�t{                                    Bx|\�  �          @��\��=q����.{�=qCB���=q�s�
����33C~.                                    Bx|kJ  �          @�G��}p���{����  C�]q�}p��mp��=q� =qC
                                    Bx|y�  �          @��H>���`  �5�G�C��>���,(��g
=�Sp�C��                                    Bx|��  �          @��>8Q��QG��`���;�C���>8Q���
���R�t�\C�C�                                    Bx|�<  �          @��R���,�����R�k�C��{�����
����
C�}q                                    Bx|��  �          @�33?G��{���\�fQ�C��H?G���33����G�C��                                    Bx|��  �          @��>��R�G������wQ�C��
>��R��z���ffk�C�g�                                    Bx|�.  �          @�ff���
=q����y�C�t{��������{C��                                    Bx|��  �          @�=q���Ϳ�=q���qC�q���Ϳ@  ��   ǮC�B�                                    Bx|�z  �          @���B�\��Q����u�C�G��B�\�Ǯ��z�¨�qCt.                                    Bx|�   �          @��\)��  �����C�Y��\)��ff��z�§ǮC|Ǯ                                    Bx|��  �          @�Q�    ��z����C��\    ������R¤�3C��3                                    Bx}l  �          @�p��u��p�����\)C����u�5��=q¡L�C��                                     Bx}  �          @u���Q�ٙ��K��cQ�Ck��Q�aG��_\)  CX��                                    Bx})�  �          @�G�<�������\�C�y�<��B�\��z� ffC�                                      Bx}8^  �          @�{?�ff�����G�p�C�E?�ff��\�����RC�%                                    Bx}G  �          @��
?��\��ff��Q�=qC�(�?��\�.{��{�C�{                                    Bx}U�  �          @�=q?��������  �)C�Q�?��<#�
��(��R?�                                    Bx}dP  �          @���?�
=�z�H��
=��C���?�
==���=q(�@�Q�                                    Bx}r�  �          @��R?��H��z����

=C�
=?��H���
����
=C�f                                    Bx}��  �          @�Q�@��333�����k�HC���@�>�z���33�p�@�                                      Bx}�B  �          @���@(�ÿ�R�|(��]��C�aH@(��>�{�~{�`@�Q�                                    Bx}��  �          @�G�@*�H�E��x���Y��C�H@*�H>8Q��}p��_�R@z�H                                    Bx}��  �          @��@녿�
=�\)�d�C�Y�@녾L������t�\C��                                    Bx}�4  �          @��R@������vff�[p�C���@���
=��=q�o
=C��R                                    Bx}��  �          @�{?��R���
��G��n��C�� ?��R��\)��\).C��                                    Bx}ـ  �          @�G�?��ÿTz��}p��HC��?���>���G���@��                                    Bx}�&  �          @xQ�?W
=��33�qG���C��H?W
=?���p  �fB33                                    Bx}��  �          @z=q?^�R��z��s33��C�˅?^�R?�R�p��ffB�R                                    Bx~r  �          @x��?5��(��r�\k�C��?5>��r�\� B�
                                    Bx~  �          @vff?��J=q�j�H\C���?�=����p  £��A*{                                    Bx~"�  �          @vff?���&ff�g
=z�C�?��>aG��j=q��A>�R                                    Bx~1d  �          @y��?�ff�z��l(��HC�� ?�ff>����n{�A���                                    Bx~@
  �          @z�H?k������fffB�C��q?k������q��C�@                                     Bx~N�  �          @w
=>\��  �`��ffC�)>\�#�
�p���3C�n                                    Bx~]V  �          @k��u�
=q�7��SQ�C��R�u��
=�S33z�C�AH                                    Bx~k�  �          @s33�����A��G����C���������H�:�H�Hz�C�"�                                    Bx~z�  �          @s�
��33�Z�H�˅��
=C�þ�33�<���ff�33C��                                     Bx~�H  �          @}p��!G����G
=�N�C=q�!G���=q�e�#�Cxp�                                    Bx~��  �          @|�Ϳ:�H�=q�B�\�I�C}33�:�H�У��`���|{Cv                                    Bx~��  �          @{��O\)�	���J�H�X(�CyaH�O\)��{�e�ffCo+�                                    Bx~�:  �          @vff�J=q�����Q��k(�Cv�
�J=q��G��g
=�HCh\                                    Bx~��  �          @n{�xQ��Q��J=q�ip�Cp\�xQ�h���]p���C_{                                    Bx~҆  �          @g��(�ÿ��
�Mp��z�Cv� �(�ÿ=p��^�RG�CdxR                                    Bx~�,  �          @j�H����\)�C33�f\)C~������{�Y��\)Cu�                                    Bx~��  �          @p�׼��
����=p��R�HC�����
��G��Y��#�C���                                    Bx~�x  �          @r�\>�Q���\�G��a�
C���>�Q쿡G��`����C��=                                    Bx  �          @a녿��ÿ�33�;��l�\C]
���þ�G��G��
CF��                                    Bx�  �          @\(����H��{�(Q��P��CU����H���4z��g�CC�                                    Bx*j  �          @c33>�zΰ�
�Dz���C�]q>�z�
=q�R�\ǮC�                                    Bx9  �          @o\)@7���?�
=A��C�@7��33?+�A%�C���                                    BxG�  �          @r�\@?\)���
?�{A��RC��R@?\)�33?h��Ab�RC���                                    BxV\  �          @u�@HQ쿋�?�z�A�C�g�@HQ��  ?�{A��C�5�                                    Bxe  �          @w
=@Vff�
=?�A��C���@Vff�}p�?У�AǅC��                                     Bxs�  �          @z�H@c�
��?ǮA�p�C��@c�
�Tz�?�z�A�=qC�t{                                    Bx�N  �          @vff@^�R�\?˅A�p�C���@^�R�=p�?��HA���C�f                                    Bx��  �          @p��@`  >8Q�?��A��@=p�@`  ��?��A�z�C�H                                    Bx��  �          @s�
@j=q>�z�?p��Af{@�  @j=q=�\)?z�HApQ�?��
                                    Bx�@  �          @|(�@qG���
=?��\Aq��C��3@qG��#�
?fffAT(�C�+�                                    Bx��  �          @{�@u��B�\?Y��AG
=C���@u��\?G�A7\)C�+�                                    Bxˌ  �          @|��@w
=�B�\?5A'�C��)@w
=��33?&ffA�C�q�                                    Bx�2  �          @x��@vff��Q�?
=q@�
=C�Y�@vff�W
=?   @�
=C�u�                                    Bx��  �          @o\)@l(��#�
?
=qA��C��H@l(���\)>��H@�Q�C��
                                    Bx�~  �          @o\)@l�;��?�A�\C��@l�;�=q>�@���C��                                    Bx�$  �          @k�@e�8Q�?E�AB=qC���@e��33?5A3
=C�<)                                    Bx��  �          @n{@c�
���
?��A��C�t{@c�
�
=q?p��Aj=qC���                                    Bx�#p  �          @k�@c�
����?Y��AV�RC�U�@c�
��?B�\A=�C��                                     Bx�2  �          @h��@\(���{?c�
Af=qC�1�@\(���?J=qAL  C��                                     Bx�@�  �          @l(�@c33��=q?uApQ�C��3@c33��?^�RAZffC�*=                                    Bx�Ob  �          @g
=@]p����
?xQ�Ax��C�Y�@]p���?^�RA_\)C��                                    Bx�^  �          @h��@`  �#�
?s33Ar{C���@`  �aG�?k�Ak33C�5�                                    Bx�l�  �          @g
=@]p�<��
?��
A�(�>\@]p��W
=?�  A�p�C�G�                                    Bx�{T  �          @e@Y����(�?��\A�(�C�]q@Y���&ff?c�
Ag�C��{                                    Bx���  �          @n{@c33����?��A�Q�C�0�@c33��{?��A��
C�@                                     Bx���  �          @l��@`��=�\)?W
=AW
=?��H@`�׽�?Tz�AUC�                                    Bx��F  �          @p  @mp�>��>�\)@��@ȣ�@mp�>���>�p�@���@�z�                                    Bx���  �          @u�@s33>��>Ǯ@��
@  @s33=u>��@�
=?^�R                                    Bx�Ē  �          @p  @n{��Q�>���@�ffC�H�@n{�8Q�>�p�@�
=C���                                    Bx��8  �          @r�\@qG�=�G�>�\)@�{?�{@qG�=#�
>�z�@�{?!G�                                    Bx���  �          @u�@qG����R?(�Ap�C��@qG���(�?�@��\C��R                                    Bx���  �          @s�
@p  �.{?
=qA33C��)@p  ��\)>��H@�C��R                                    Bx��*  �          @{�@u���?5A'\)C���@u��(�?
=A
�HC��H                                    Bx��  �          @|(�@w
=�@  >�\)@���C�w
@w
=�L��=���?�(�C�(�                                    Bx�v  �          @���@xQ�=p�?@  A+33C���@xQ�c�
?\)A ��C��f                                    Bx�+  �          @~�R@vff�@  ?+�A�RC�xR@vff�aG�>�@߮C���                                    Bx�9�  �          @�Q�@w
=�O\)?(��A��C�@w
=�p��>��@�ffC�'�                                    Bx�Hh  �          @{�@q녿L��?:�HA+
=C��@q녿p��?�@���C��                                    Bx�W  �          @���@w
=�L��?E�A0Q�C�  @w
=�s33?�A�RC��                                    Bx�e�  �          @{�@n{�Tz�?n{AZffC���@n{��G�?8Q�A)G�C�g�                                    Bx�tZ  �          @xQ�@j=q�c�
?^�RAP��C�(�@j=q���?&ffA�
C���                                    Bx��   �          @s�
@c33�k�?��\Ax��C���@c33��\)?J=qA@(�C�5�                                    Bx���  �          @|(�@e����?���A|��C���@e��z�?G�A6�HC�H�                                    Bx��L  �          @y��@fff��=q?��AvffC��H@fff���?E�A6ffC�.                                    Bx���  �          @q�@`�׿s33?��
A|��C�h�@`�׿�z�?J=qAB{C��                                    Bx���  �          @w
=@b�\���?�{A�C���@b�\���
?Y��AK\)C�                                    Bx��>  �          @z=q@e��z�?}p�Ak
=C��@e����?5A'\)C���                                    Bx���  �          @vff@g���G�?O\)AB�HC�9�@g���z�?�AQ�C��                                    Bx��  �          @qG�@c33�fff?c�
AY��C���@c33����?+�A#33C��H                                    Bx��0  �          @p  @^�R�Y��?���A���C��@^�R����?\(�AS�C�w
                                    Bx��  �          @o\)@`�׾�?�Q�A��HC�3@`�׿:�H?��A�p�C�
                                    Bx�|  �          @l��@\(��(��?�33A��C��
@\(��c�
?z�HAv�\C���                                    Bx�$"  �          @n{@Z=q�\(�?�Q�A�33C��
@Z=q����?xQ�Ar�\C��                                    Bx�2�  �          @p  @W
=���?�(�A�\)C��H@W
=����?p��Ag\)C��
                                    Bx�An  �          @l(�@N�R���
?�p�A�C�9�@N�R��G�?k�Af�HC�q�                                    Bx�P  �          @k�@P�׿�(�?�
=A�(�C���@P�׿���?c�
A_\)C�H                                    Bx�^�  �          @j=q@I�����?\A�ffC���@I����\)?�  A��
C�B�                                    Bx�m`  �          @g�@G��s33?ǮA�33C���@G����\?���A�
=C��                                    Bx�|  �          @`��@AG���R?�A�33C�:�@AG��xQ�?��RAɅC�                                      Bx���  �          @@  ?��@z�?��HB�RBh(�?��?�33@�B5=qBO��                                    Bx��R  �          @A�?�p�@\)?��
A���Bt��?�p�?�{?�p�B&��Ba�                                    Bx���  �          @H��?.{@0��?�ffA���B�aH?.{@��?�\)B=qB��=                                    Bx���  �          @=p�?0��@'�?�z�A�
=B�p�?0��@�
?ٙ�B�B���                                    Bx��D  �          @C33>�@.{?�G�A��HB��3>�@�?���B{B���                                    Bx���  �          @:�H?k�@�?���A׮B��=?k�@�?���B��B�W
                                    Bx��  �          @6ff?��@\)?�AB�\?��?�\)?��B$Bs�                                    Bx��6  �          @7
=?(�@z�?�ffB��B�p�?(�?�@G�B4=qB��R                                    Bx���  �          @>{>���@{?���B\)B���>���@�
@ffB5=qB�                                    Bx��  �          @]p�>W
=@9��?��
A���B�Ǯ>W
=@��@�B0  B�B�                                    Bx�(  �          @`  ��\)@Dz�?�{A���B�B���\)@(��@\)B �B��H                                    Bx�+�  �          @j=q�#�
@Z�H?�G�A�  B�k��#�
@C�
?�p�B\)B�z�                                    Bx�:t  �          @hQ�aG�@e>�z�@��HB�녾aG�@\(�?��A�33B�8R                                    Bx�I  �          @dz��G�@aG�>��@��B�uý�G�@XQ�?��\A�z�B���                                    Bx�W�  �          @K��(��@@  �B�\�]p�B̨��(��@Fff��Q��ffB��                                    Bx�ff  �          @I���=p�@8�ÿh����
=BЙ��=p�@AG���  ��B�k�                                    Bx�u  �          @U��5@B�\��{��(�B�uÿ5@Mp���
=���B��                                    Bx���  �          @c33�(��@X�ÿQ��UB��(��@_\)�u���\B�W
                                    Bx��X  �          @XQ���@Tz�u����BƮ���@P  ?(��A4��B�
=                                    Bx���  �          @C�
�@  @6ff���Ϳ��Bў��@  @333?�A#�
B��                                    Bx���  �          @\�Ϳ�@@�׿����
B�k���@L(����H��B�.                                    Bx��J  �          @`  ���
@K��0���4��B��ÿ��
@P  <��
>�Q�B�\                                    Bx���  �          @e��\@Fff�k��n{B�\)�\@N�R�aG��c�
B�{                                    Bx�ۖ  �          @dz�ٙ�@C33�8Q��9p�B�33�ٙ�@H�ý#�
�z�B��f                                    Bx��<  �          @e���=q@Y�����Ϳ��B�33��=q@U?&ffA&�\B���                                    Bx���  �          @j�H�G�@dz�>L��@L(�B̮�G�@\(�?xQ�Aw
=B͔{                                    Bx��  �          @n�R��R@j�H=#�
?�B�
=��R@e�?Tz�AO
=BǊ=                                    Bx�.  �          @tz�&ff@n�R>�
=@���B��&ff@c33?�(�A�  BȽq                                    Bx�$�  �          @o\)���
@`��?��A��Bԣ׿��
@S33?���A�z�B֣�                                    Bx�3z  �          @q녿}p�@fff>8Q�@0��BҞ��}p�@^�R?uAmp�BӨ�                                    Bx�B   �          @|�Ϳ��@q�>��R@�ffB�W
���@g�?�\)A�Bը�                                    Bx�P�  �          @�33���
@}p�>u@X��B�{���
@tz�?���Ax(�B�#�                                    Bx�_l  �          @\)��  @q�?J=qA6�RBѮ��  @aG�?˅A�{B�Ǯ                                    Bx�n  �          @��׿��@mp�?��\Ak\)B�B����@Y��?�ffA�33B�.                                    Bx�|�  �          @mp��n{@[�?��\A���B�B��n{@G�?޸RA��B�\                                    Bx��^  �          @������@u�?�G�A�ffB�\����@]p�@�
A�RBݽq                                    Bx��  �          @�G����H@u�?��
A�
=Bݣ׿��H@]p�@�A�=qB��                                    Bx���  �          @�녿�Q�@u?���A�
=B�(���Q�@]p�@�A�ffB�8R                                    Bx��P  �          @�
=�˅@mp�?��RA���B�W
�˅@Vff@ ��A�(�B�                                    Bx���  �          @|�Ϳ��
@b�\?�A�=qB��Ϳ��
@L��?�z�A�{Bߣ�                                    Bx�Ԝ  �          @{���{@`��?���A�  B�B���{@K�?�\)A�
=B�33                                    Bx��B  �          @\)����@dz�?�  Ai��B������@QG�?�  A�33B�                                    Bx���  �          @����  @fff?�z�A��B�q��  @P��?�z�Aڏ\B�L�                                    Bx� �  �          @���޸R@fff?�A��HB��޸R@P��?�A�ffB��                                    Bx�4  �          @�녿�p�@h��?��HA�(�B���p�@R�\?�(�A�p�B��                                    Bx��  
X          @���� ��@Y��?�  A��\B�� ��@C33?��HA��
B���                                    Bx�,�  	�          @�=q��@J�H?�z�A��B��=��@2�\@�
A�B�z�                                    Bx�;&  �          @��\�  @@  ?�{A�G�B��3�  @%�@{BC�                                    Bx�I�  �          @y����H@&ff?У�AŅC���H@�@
=qB�C	�                                    Bx�Xr  �          @l(���R@ ��?�  A��HC�H��R@�@ ��B��Ck�                                    Bx�g  �          @h����R@��?�ffA�33C���R@   @�\B�C

                                    Bx�u�  �          @e���H?�  ?��
A�ffC���H?���@�B�C\)                                    Bx��d  �          @c33�ff?Ǯ@	��B(�Cff�ff?��@�B-��C�=                                    Bx��
  �          @C�
��  ?�?�G�B�B����  ?��R@��B5G�C+�                                    Bx���  �          @%��\)?���?�B��B�LͿ�\)?�(�?��
B/z�B�                                    Bx��V  �          @/\)�z�@?�G�A�p�B�녿z�@ ��?޸RBQ�B�L�                                    Bx���  �          @*=q�(��@G�?��HAأ�BԞ��(��?���?�BQ�Bٔ{                                    Bx�͢  �          @%��\)?��
?���A˙�B�.��\)?�  ?�
=Bp�CT{                                    Bx��H  �          @>�R��(�?��
?�{Bp�C+���(�?��?�33B�RC�f                                    Bx���  �          @:�H���H@ff?�{Bp�B�#׿��H?�Q�@�B0�
B�33                                    Bx���  �          @;��333@�R?���A�ffB�ff�333@Q�?�{Bp�B�G�                                    Bx�:  �          @:=q�s33@   ?�z�A�p�B�z�s33@(�?�
=Bz�B���                                    Bx��  �          @:=q��@!G�?��RA�33B͊=��@(�?�G�B��B�=q                                    Bx�%�  �          @7�����@$z�?���A�{B�����@��?�z�B  Bď\                                    Bx�4,  �          @4z�#�
@+�?Tz�A�Q�B����#�
@�?�33A�33B��                                    Bx�B�  �          @6ff>�{@-p�?J=qA���B��>�{@{?�\)A�B�#�                                    Bx�Qx  �          @0  ?�@%�?8Q�AtQ�B��=?�@
=?�G�A��HB�k�                                    Bx�`  �          @(Q�>aG�@p�?L��A���B��{>aG�@�R?��A�\)B��                                     Bx�n�  �          @*=q?\)@\)?=p�A��B��?\)@G�?��\A��B�G�                                    Bx�}j  �          @,(�?^�R@=q?:�HA~{B�\)?^�R@(�?��RAݮB�Ǯ                                    Bx��  �          @%>�\)@��?fffA��RB���>�\)@ ��?�\)B�B��)                                    Bx���  �          @#33��33@p�?fffA��RB�33��33?��H?�{B	=qB�u�                                    Bx��\  �          @*=q>�=q@G�?c�
A��RB��{>�=q@G�?�\)B��B��                                    Bx��  �          @.{    @
=?uA��HB���    ?���?�33B�B���                                    Bx�ƨ  �          @N{@=p�?�
=>���@��
A��@=p�?��?&ffA9�A�                                      Bx��N  �          @c33@XQ�?z�H>\@�
=A��
@XQ�?aG�?
=A��AhQ�                                    Bx���  �          @r�\@dz�?�{>�ff@�A�(�@dz�?z�H?0��A((�Avff                                    Bx��  �          @�\)@�{��G��k��>ffC��)@�{���
��
=�t(�C�R                                    Bx�@  �          @��@�녿��ÿk��9�C�}q@�녿�=q��Q��p  C��                                    Bx��  �          @��H@��ÿ�����\�L��C���@��ÿ�ff���
����C��                                    Bx��  �          @�=q@��׿�G�����R�RC��f@��׿�  ������C�g�                                    Bx�-2  �          @�Q�@�ff��{�n{�>=qC�f@�ff��\)���H�x(�C���                                    Bx�;�  �          @�  @����33�z�H�HQ�C��R@����33��G���{C�J=                                    Bx�J~  �          @���@�
=����n{�=C�,�@�
=���Ϳ����v�RC��=                                    Bx�Y$  �          @�G�@�  ���
�k��<Q�C��R@�  ��ff��
=�rffC�3                                    Bx�g�  �          @�=q@�G���=q�Q��%p�C�^�@�G���\)����]C���                                    Bx�vp  �          @���@�=q���
�(�����C��f@�=q���Ϳk��;\)C��q                                    Bx��  �          @�G�@�녿���\)��(�C��@�녿��׿Tz��)p�C��                                    Bx���  �          @���@��\���
�����(�C���@��\��{�^�R�0��C��                                    Bx��b  �          @��@�33��z����ۅC��@�33��  �Y���)�C���                                    Bx��  �          @�z�@��\��{��ff����C�Ǯ@��\��(��J=q�p�C��R                                    Bx���  �          @��H@�G��������
=C��@�G���33�J=q�ffC��                                    Bx��T  �          @�33@��\���R�����=qC�y�@��\���ͿJ=q���C�Q�                                    Bx���  �          @��@�����ÿ&ff��\C���@����녿n{�:�\C���                                    Bx��  �          @�33@�����
�.{��C��@�����Ϳs33�>{C���                                    Bx��F  �          @�=q@���xQ�xQ��C�
C���@���:�H��z��k�C�9�                                    Bx��  �          @�\)@�Q쿐�׿+��
ffC��
@�Q�s33�h���;\)C��
                                    Bx��  �          @�  @�G���p�����(�C��@�G�����=p��(�C�޸                                    Bx�&8  �          @�z�@����=q��G���z�C�C�@���s33�(����C�                                    Bx�4�  �          @��H@�p���33��(���(�C��
@�p����\�.{��C�y�                                    Bx�C�  �          @���@��
��  �\)��\C���@��
�Y���E��Q�C�}q                                    Bx�R*  �          @�@�G���  ��G���\)C�o\@�G��aG��(���(�C�:�                                    Bx�`�  �          @��@��\�@  �\��p�C�@��\�&ff�
=q��  C���                                    Bx�ov  �          @�p�@�33�8Q�aG��333C�L�@�33�&ff��p����\C���                                    Bx�~  �          @��@�=q�c�
�W
=�1G�C�.@�=q�Q녾������C���                                    Bx���  �          @��
@�\)��=q�W
=�.�RC���@�\)��G���ff���HC�O\                                    Bx��h  �          @�G�@���������p�C��@����  ����aG�C�"�                                    Bx��  �          @�\)@z�H��zῆff�g
=C��@z�H�c�
������C��R                                    Bx���  �          @�(�@}p���ff��p����C���@}p��p�׿
=���C�O\                                    Bx��Z  �          @�33@}p��p��>�{@�\)C�J=@}p���  =�G�?�{C��                                    Bx��   �          @��
@w���{<#�
>.{C�Q�@w���=q��z����
C���                                    Bx��  �          @���@w��޸R����p�C���@w��Ǯ�z�H�S\)C�                                    Bx��L  �          @��@|�Ϳ�G������C���@|�Ϳ��Ϳfff�?
=C���                                    Bx��  �          @�=q@\)��녾aG��;�C���@\)��ff�
=���C�e                                    Bx��  �          @���@|�ͿУ׾u�N�RC�˅@|�Ϳ��
����C�g�                                    Bx�>  �          @�=q@p  �33��R�  C���@p  ��{�����eG�C��3                                    Bx�-�  �          @��@c33��R����G�C���@c33��\����h��C�3                                    Bx�<�  �          @���@S�
��R=��
?��C��@S�
�(���(���
=C�AH                                    Bx�K0  �          @P  ?����Ϳ}p�����C��?���
=q�\���
C��\                                    Bx�Y�  �          @��?��R��p��
=q�UC�l�?��R�Ǯ�k�����C��                                    Bx�h|  �          @#�
@�ÿ��\=u?�{C��@�ÿ�  �k���33C��
                                    Bx�w"  �          @33?�Q�?�{?J=qAΏ\B,?�Q�?fff?��\B	�BQ�                                    Bx���  �          @p�?�G�?���?.{A�ffBt33?�G�?�\)?�=qA�Bh\)                                    Bx��n  �          @	��?h��?\?��
A�Bl=q?h��?�  ?���B%  BW�                                    Bx��  �          @��>��?�\?�\)A�=qB�{>��?��H?�  B0��B�8R                                    Bx���  �          @*�H�0��@��?xQ�A�{B�=q�0��@ff?��RBB�W
                                    Bx��`  �          @.�R�^�R@��?xQ�A���B۸R�^�R@
=?��RB  B���                                    Bx��  �          @.�R�8Q�@��?���A�z�B�\)�8Q�@?˅B�
B���                                    Bx�ݬ  �          @.�R�Q�@?��A�  Bڞ��Q�@ ��?�33B�
B�L�                                    Bx��R  �          @,�Ϳ333@{?�{A�  B�녿333?���?�=qB+ffB�ff                                    Bx���  �          @,(����@
�H?�
=BB�����?��
?��B4B�z�                                    Bx�	�  �          @,(��#�
?��H?ٙ�B  B�\�#�
?\@
=BP�B�                                    Bx�D  �          @�H�G�?ٙ�?��B�B� �G�?�ff?��BM
=B�=q                                    Bx�&�  �          @��Ǯ?���?���B"  B�L;Ǯ?���?ٙ�BUz�B�Q�                                    Bx�5�  �          @��L��?�
=?�33B�B��þL��?�ff?�BD\)B���                                    Bx�D6  �          @   ��{>�?�\)B��B�����{=�Q�?�Q�B�8RC%�3                                    Bx�R�  �          @'
=���?��@33B_
=B�G����?L��@33B�  B��                                    Bx�a�  �          @/\)�J=q?�G�@
=BL(�B�LͿJ=q?z�H@��Byp�C ��                                    Bx�p(  �          @E�c�
@\)?�ffA�
=B�ff�c�
@�
@B+�RB���                                    Bx�~�  �          @B�\��@5�?xQ�A��HB���@!G�?���A���B�z�                                    Bx��t  �          @1G��8Q�@\)?k�A��B�#׿8Q�@p�?�(�Bz�B�                                      Bx��  �          @3�
����@   ?��A5p�B�=����@�
?�\)A���B�33                                    Bx���  �          @5��n{@&ff?z�A>=qBۀ �n{@��?�
=AĸRBި�                                    Bx��f  �          @:=q���\@+�>�AG�Bݽq���\@   ?���A���B��                                     Bx��  �          @:=q�}p�@,(�>�
=A=qB܊=�}p�@!G�?��A��RB��                                    Bx�ֲ  �          @7
=���
@'
=�����(�B�����
@%>�Q�@���B�L�                                    Bx��X  �          @=p���=q@.{�L���|(�B�aH��=q@,(�>�G�A�B���                                    Bx���  �          @C�
���@<��=�@p�B�G����@5?O\)AyB�{                                    Bx��  �          @@�׽L��@8��?   A��B��L��@,(�?�A�B�(�                                    Bx�J  �          @Q�>u@7
=?\A߅B�L�>u@=q@	��B&=qB��=                                    Bx��  �          @S�
>��R@7
=?˅A��B���>��R@=q@{B*  B�L�                                    Bx�.�  �          @B�\>���@9��?+�AL��B�=q>���@*=q?�=qA�33B��
                                    Bx�=<  �          @J=q?E�@(��?��A�B�aH?E�@��@�B)=qB�L�                                    Bx�K�  �          @S�
>�
=@*�H?�B��B�W
>�
=@
=q@�HB>�B�=q                                    Bx�Z�  �          @Z=q�c�
?��@+�BP�
B���c�
?�Q�@C�
B�(�B��q                                    Bx�i.  �          @Z�H�z�?�
=@0  BV�B�33�z�?�(�@HQ�B�W
B�                                    Bx�w�  �          @]p���?�@9��Bdp�B��;�?���@P  B�\)B��                                    Bx��z  �          @]p���\)?Ǯ@Dz�Bz��B�(���\)?G�@VffB�G�B�(�                                    Bx��   �          @Y�����?Tz�@O\)B�ǮB����<�@UB�� C1
=                                    Bx���  �          @N�R>�Q�?���@2�\Bp33B�
=>�Q�?Y��@EB���B�                                    Bx��l  �          @U>��?�
=@,(�BVG�B��H>��?�p�@Dz�B�ǮB�p�                                    Bx��  �          @R�\?L��?��
@0��Bh(�Bz
=?L��?Q�@C33B���B7G�                                    Bx�ϸ  �          @N�R>��H?#�
@FffB��
BR�R>��H��@J=qB��HC�Ф                                    Bx��^  �          @H�ý#�
>\)@>{B�B�BԽq�#�
�z�@:=qB�z�C��                                    Bx��  �          @3�
������@33BS\)C9�3����#�
?���BEffCJ��                                    Bx���  �          @%���>�p�@33B��C }q����L��@z�B��fC>�{                                    Bx�
P  �          @�H����>\)?�
=B9
=C/���;�=q?�z�B6�RC=�f                                    Bx��  �          @Dz�?�  �&ff@#�
Be�
C�]q?�  ��  @z�BH  C�                                      Bx�'�  �          @X��?�{�^�R@5Bd�
C���?�{���@"�\BCG�C�,�                                    Bx�6B  �          @Mp�?��R�h��@+�BcC�T{?��R���@Q�B@(�C�
                                    Bx�D�  �          @n{?����@@  B[�RC��?���p�@%B433C��                                    Bx�S�  �          @qG�?��H��G�@Mp�Bk�C���?��H� ��@3�
BA�HC�f                                    Bx�b4  �          @l��?޸R���H@AG�B[�\C��{?޸R��@(Q�B5��C�#�                                    Bx�p�  �          @e?������@333BNffC���?�����(�@��B-�C�T{                                    Bx��  �          @>{@   ��p�@(�B<p�C��)@   �fff@�B+G�C��                                    Bx��&  �          @<��@녽L��@
=B8�C�C�@녿�@�B/�C�,�                                    Bx���  �          @?\)@녾aG�@�B;�\C��=@녿@  @�
B.Q�C���                                    Bx��r  �          @>�R?����@�BGQ�C��
?����@z�B0�C��f                                    Bx��  �          @C33?�G��#�
@��BP
=C��\?�G���(�@
=qB5Q�C��f                                    Bx�Ⱦ  �          @?\)?���
=@z�BK��C��{?�����@ffB2C���                                    Bx��d  �          @X��@Q�?z�@ffB"\)A\z�@Q�=#�
@
�HB)�H?���                                    Bx��
  �          @h��@,��?\?�A���A�33@,��?��\@
=qBQ�A���                                    Bx���  �          @h��@.{?�?�
=B ffA�G�@.{?fff@{B�A���                                    Bx�V  �          @h��@333?�  ?�p�BffA�ff@333?8Q�@�RB�\Aep�                                    Bx��  �          @l��@=p�?B�\@z�B�Ae@=p�>aG�@��B{@��                                    Bx� �  �          @n�R@AG�?�@B�RA+33@AG�<�@
=qBp�?�                                    Bx�/H  �          @p  @7�>��@=qB G�@B�\@7���@Q�B33C�u�                                    Bx�=�  �          @n�R@-p�=u@#�
B-ff?�=q@-p��z�@\)B'�HC��                                    Bx�L�  �          @mp�@%�?J=q@"�\B-(�A�\)@%�=�@*=qB733@*=q                                    Bx�[:  �          @n�R@-p�>���@ ��B*��@�Q�@-p����R@!G�B*�
C��R                                    Bx�i�  �          @q�@7
=?��@Q�B�HA.�\@7
=��\)@(�B!��C�T{                                    Bx�x�  �          @mp�@"�\?�@$z�B2�\AJ{@"�\����@(Q�B7�C��H                                    Bx��,  �          @b�\?���@>�RBfC���?���G�@0  BM  C��=                                    Bx���  �          @_\)@�
����@1�BT�C�޸@�
��  @'�BC33C�)                                    Bx��x  �          @Q�@G�?#�
?J=qA_�
A:{@G�>�
=?n{A�@���                                    Bx��  �          @J=q@C33>8Q�?
=A/�@X��@C33<��
?�RA7�>�G�                                    Bx���  �          @N{@:=q>�p�?��
A��@��@:=q<�?�=qA��?��                                    Bx��j  �          @P  @%>��
?���B�
@�Q�@%�#�
?���B��C�>�                                    Bx��  �          @g�@�<�@333BKz�?&ff@녿0��@-p�BB�C���                                    Bx���  �          @k�@�=u@8��BO  ?���@녿0��@3�
BF��C���                                    Bx��\  �          @n�R@
=���R@A�B[�C��H@
=��=q@5BH�HC�ff                                    Bx�  �          @aG�?�  ��Q�@B�\Bpp�C���?�  �^�R@:�HB`�C���                                    Bx��  �          @W
=?�(��W
=@7
=Bk
=C�w
?�(��s33@-p�BX=qC��                                     Bx�(N  �          @_\)?��R�#�
@6ffB[�HC���?��R�c�
@-p�BL�C��=                                    Bx�6�  �          @l(�@ �׾���@Dz�Baz�C�O\@ �׿�\)@8Q�BM\)C��H                                    Bx�E�  �          @{�@E���{@	��B\)C�\@E��У�?��Aٙ�C�                                   Bx�T@  �          @xQ�@?\)���R@�B{C��R@?\)��  ?�p�A�{C���                                   Bx�b�  �          @z�H@>�R��{@	��B33C���@>�R��\)?�(�AЏ\C��f                                   Bx�q�  �          @j�H@.�R��z�?�p�B��C�` @.�R���?��AǅC��f                                   Bx��2  �          @dz�@#�
��p�?��
A�C�  @#�
��
?s33Aw\)C��{                                   Bx���  �          @���@G
=�fff@
�HBQ�C���@G
=��
=?�{A��
C��q                                   Bx��~  �          @���@L�Ϳ&ff@z�B��C�=q@L�Ϳ��R@z�A���C�l�                                   Bx��$  �          @��@?\)���@�A��C���@?\)�Q�?�ffA�{C���                                   Bx���  �          @�=q@Dz���
?�
=A�Q�C��
@Dz��{?��A�p�C��                                   Bx��p  �          @��H@<(���  @  B	33C�q�@<(���\?��
A�
=C��{                                   Bx��  �          @�=q@333�Tz�@5�B0�C��@333��ff@ ��BC���                                   Bx��  �          @}p�@AG��Y��@Q�B�RC�!H@AG����?�=qA��C��                                    Bx��b  �          @{�@Q녿}p�?���Aߙ�C���@Q녿�Q�?��RA��RC�+�                                    Bx�  �          @xQ�@K���@z�B  C��H@K��+�?��HA��RC�\                                    Bx��  �          @u�@G
=>�z�@p�B\)@�Q�@G
=���R@p�B�C��                                    Bx�!T  �          @s�
@P  �#�
?��HA�ffC��@P  �.{?�A�ffC��                                    Bx�/�  �          @tz�@S�
���?���A�Q�C���@S�
�p��?У�A�z�C�R                                    Bx�>�  �          @vff@O\)�\@   A�C��@O\)�fff?���A�C�@                                     Bx�MF  �          @u�@P�׾�?��RA�33C��f@P�׿(��?��A�Q�C�P�                                    Bx�[�  �          @u@\�Ϳ@  ?�G�A��HC��f@\�Ϳ�\)?�  A�{C���                                    Bx�j�  �          @x��@a녿5?��HA��C�U�@a녿�=q?�(�A�ffC��f                                    Bx�y8  �          @�  @j�H��ff?8Q�A(��C�:�@j�H����>�33@�Q�C�8R                                    Bx���  �          @��H@b�\��
=>u@\(�C��@b�\��
=��z����C��R                                    Bx���  �          @q�@*=q�5@Q�BC���@*=q��G�?���B �HC�P�                                    Bx��*  �          @g
=?��
>�
=@N{B{Axz�?��
���@Mp�B~G�C���                                    Bx���  �          @g�?�33>�ff@R�\B���A���?�33��@Q�B��C��                                    Bx��v  �          @h��?p��>��@^�RB�L�A��H?p�׾��H@^�RB���C�(�                                    Bx��  �          @hQ�?��>��H@VffB�z�A��R?�녾�ff@W
=B���C�<)                                    Bx���  �          @g�?u?��@QG�B�L�B<��?u=���@[�B��\@�\)                                    Bx��h  �          @u@�ü�@EB]G�C��\@�ÿaG�@>{BP(�C��3                                    Bx��  �          @�z�@Z�H�33?Tz�A<  C��3@Z�H���>u@Tz�C���                                    Bx��  �          @��@e��=q?�A��C�~�@e��?�RA(�C��3                                    Bx�Z  �          @��@c33��@�Aߙ�C��@c33��?ǮA���C��H                                    Bx�)   �          @�(�@Tz῵@{B	�\C�ff@Tz��33?�p�A�p�C�&f                                    Bx�7�  �          @��@Z�H���H?�ffA�C�� @Z�H���?�G�A�z�C�                                      Bx�FL  �          @��R@X���G�?���A�
=C���@X���?Tz�A5C��                                    Bx�T�  �          @��@Z�H�G�?�Q�A���C��R@Z�H�?Q�A3�C��                                    Bx�c�  �          @�  @e���G�?�A�33C���@e���?aG�A?�C���                                    Bx�r>  �          @���@l�Ϳ��?���A�C��@l�Ϳ���?W
=A5��C�3                                    Bx���  �          @���@o\)��
=?��HA�(�C��@o\)���
?�  AY�C�@                                     Bx���  �          @��
@w���z�?�A�Q�C��@w���  ?xQ�AN{C��)                                    Bx��0  �          @�\)@��\��\)?L��A%�C�,�@��\���
>��
@��C�7
                                    Bx���  �          @��@y���Q�?
=q@�C���@y����ͽ��
���C�L�                                    Bx��|  �          @��R@��
��?�Au�C��@��
���H?J=qA$��C�B�                                    Bx��"  �          @�p�@�zῆff?�{AiC��@�zῨ��?E�A!G�C�.                                    Bx���  �          @�{@���^�R?�=qA��\C��@�����H?��
AX(�C���                                    Bx��n  �          @��R@��@  ?��A��RC��@����?��\ATQ�C��
                                    Bx��  �          @��\@��R��=q?W
=A(��C��{@��R��  >�33@�{C��\                                    Bx��  �          @��
@�{��z�>��
@�Q�C�� @�{���k��:=qC���                                    Bx�`  �          @�z�@|(���H���
��\)C�7
@|(��z�5��C��=                                    Bx�"  �          @��@n�R�,(��8Q��33C��@n�R�!녿s33�>{C���                                    Bx�0�  �          @���@c�
�>{�8Q��p�C��@c�
�2�\���\�K�C���                                    Bx�?R  �          @�p�@_\)�C33��33����C�l�@_\)�4zῚ�H�qG�C��f                                    Bx�M�  �          @�(�@c�
�;��������C�B�@c�
�,(���p��v�HC�s3                                    Bx�\�  �          @�=q@��
���Ϳ��
�S33C�e@��
���
�����b{C�q�                                    Bx�kD  �          @�=q@��\�!G�������C��)@��\�k���z����\C�xR                                    Bx�y�  �          @��@\)��
=���H�t��C��@\)��  ��(����C���                                    Bx���  �          @���@y����
�xQ��F{C�@y����Q�\���
C�B�                                    Bx��6  �          @���@u�
=��p��zffC�� @u��z�������C�P�                                    Bx���  �          @�G�@w��33���
��z�C�\@w���=q������Q�C��)                                    Bx���  �          @�@tz��33��z����C�P�@tz῕��=q����C��H                                    Bx��(  �          @�ff@a��(���33�n�HC��\@a��   ����(�C�AH                                    Bx���  �          @��R@aG��%�\(��1��C��)@aG��{��=q��  C��                                    Bx��t  �          @��R@k���aG��7
=C�� @k���p����
���C�ٚ                                    Bx��  �          @��@[��(Q�\(��3�
C�B�@[���׿˅��C�N                                    Bx���  �          @�{@`���p�����n�HC�w
@`���G���������C�                                    Bx�f  �          @�@i���Q쿥���Q�C��@i����33��{���
C��
                                    Bx�  �          @��
@h������33�t��C�)@h�ÿ�33���H����C��\                                    Bx�)�  �          @�{@\���\)��G���(�C��@\���   ��Q���C���                                    Bx�8X  �          @��\@a���R��{�mp�C��H@a녿�ff��(�����C���                                    Bx�F�  �          @��H@\���{��z���=qC���@\�Ϳ�Q�� �����HC��=                                    Bx�U�  �          @�@qG��	���c�
�9G�C�&f@qG�������R��\)C�Q�                                    Bx�dJ  �          @�{@o\)������lz�C�h�@o\)��z�ٙ����HC��                                    Bx�r�  �          @�33@x�ÿ����
=�{�
C�1�@x�ÿ�\)�˅��G�C��q                                    Bx���  �          @�33@p  ���Ϳ�Q��~�RC��@p  ��33��Q���G�C��q                                    Bx��<  �          @��@p  ��33�aG��>=qC��{@p  �����z����C���                                    Bx���  �          @���@j=q���H��  �Y��C��3@j=q�Ǯ��ff���C�t{                                    Bx���  �          @�\)@e���������\C�c�@e���{�����ffC���                                    Bx��.  �          @���@_\)� �׿�����Q�C��@_\)��  ��33���C�]q                                    Bx���  �          @��@fff��p����R���RC���@fff��G�����ģ�C��H                                    Bx��z  �          @���@Z=q��
�У�����C�ff@Z=q��(�����
=C�S3                                    Bx��   �          @��\@U�G���{��=qC�j=@U��{����=qC��3                                    Bx���  �          @��@N�R�
=����G�C�l�@N�R���{��HC�)                                    Bx�l  �          @���@P  �
=������C�|)@P  �����=q�33C�H                                    Bx�  �          @���@Mp��ff��
=��
=C�ff@Mp���z���R��HC�&f                                    Bx�"�  �          @�G�@H������
=�֏\C��3@H�ÿ��R� ����C�U�                                    Bx�1^  �          @��@C�
�Q��G���  C���@C�
��33�%����C���                                    Bx�@  �          @�z�@I����33�G����C�y�@I�������0  ��HC�\)                                    Bx�N�  �          @���@L(����H��H�
Q�C��q@L(��#�
�0  � C�Z�                                    Bx�]P  �          @��
@>{�ٙ��  ��C�q@>{�k��*�H�"=qC�ff                                    Bx�k�  �          @�@G��
�H��p���(�C���@G��\�z��  C��q                                    Bx�z�  �          @�p�@G�� �׿�33�أ�C��{@G����������C���                                    Bx��B  �          @��@Dz��\��p���C��@Dzῇ����=qC�t{                                    Bx���  �          @~{@>�R����  �
�HC�G�@>�R���"�\� �C��                                    Bx���  �          @�  @=p���\)��� �C���@=p��aG��!G����C���                                    Bx��4  �          @���@4z���
�(���C��@4z῀  �(���%z�C�:�                                    Bx���  �          @�  @:=q�333��\)���C�3@:=q��R�����C�L�                                    Bx�Ҁ  �          @�33@8���>{�������C��@8������(���Q�C�q                                    Bx��&  �          @�z�@9���E����pz�C��
@9���$z��33��p�C�4{                                    Bx���  �          @�z�@8���G
=��{�k\)C�w
@8���%��\�ݙ�C�
=                                    Bx��r  �          @�ff@%�Z�H�z�H�Mp�C���@%�;�� ���ٮC��3                                    Bx�  �          @�Q�@�H�o\)�+��	��C�l�@�H�U���=q��p�C��
                                   Bx��  �          @���@(��qG��5��
C�u�@(��Vff��\)�¸RC��                                   Bx�*d  �          @��\@#�
�l(��aG��1G�C�Z�@#�
�N{� ���Џ\C�<)                                   Bx�9
  �          @�\)@!��g
=�G�� ��C�� @!��J�H�����(�C�Ff                                   Bx�G�  �          @�@\)�h�þ\��C�33@\)�Tz�\��G�C�l�                                   Bx�VV  �          @�p�@   �hQ쾞�R�\)C�H�@   �U��������C�k�                                   Bx�d�  �          @�ff@���l�ͽu�G�C��)@���^�R��  ����C���                                    Bx�s�  �          @�Q�@#�
�l(����
��z�C�b�@#�
�XQ쿾�R��G�C���                                    Bx��H  �          @�Q�@5�_\)�W
=�'�C���@5�O\)�������\C��q                                    Bx���  �          @���@2�\�aG��   ���C�/\@2�\�J�H��{����C���                                    Bx���  �          @��@1G��`  ��G���=qC�.@1G��J�H��ff��p�C��3                                    Bx��:  �          @��@5�\(�����߮C���@5�Dz�У�����C�Y�                                    Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�ˆ  �          @��@1G��\�Ϳ@  �=qC�^�@1G��AG�����33C�E                                   Bx��,  �          @�  @*�H�aG��\(��0(�C���@*�H�B�\���H���HC��q                                   Bx���  �          @���@0  �]p��k��<��C�AH@0  �>{�   ����C�n                                   Bx��x  �          @�  @-p��`  �+��	p�C��
@-p��E���
����C���                                   Bx�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�#j              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�2              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�@�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�O\   �          @�\)@p��k��8Q��33C���@p��O\)��33��z�C��)                                   Bx�^  �          @�Q�@ ���h�ÿc�
�6�RC�E@ ���H���33�ظRC�O\                                    Bx�l�  �          @�
=@%��_\)�����b�HC�B�@%��:�H������C��)                                    Bx�{N  �          @�{@)���XQ쿎{�g�C�@)���3�
�
�H���HC���                                    Bx���  �          @��R@*�H�S33�������
C���@*�H�)������G�C���                                    Bx���  �          @�p�@   �\�Ϳ��v�\C��q@   �6ff�����ffC��H                                    Bx��@  �          @��R@�R�]p��������C��=@�R�4z�����=qC���                                    Bx���  �          @�ff@#�
�Tz῾�R���\C�Ф@#�
�'��!G��
�C�%                                    Bx�Č  �          @�p�@'��N{��G����C���@'��!G�� ���
p�C��                                    Bx��2  
�          @�@(���N{�\��
=C���@(��� ���!G��
�
C�33                                    Bx���  �          @��R@0���J=q�Ǯ���C���@0���(��"�\�
33C�:�                                    Bx��~  T          @�p�@6ff�H�ÿ�(���(�C�)@6ff�"�\�p���RC�#�                                    Bx��$  �          @���@3�
�I����p����C�޸@3�
�"�\��R��\)C���                                    Bx��  �          @�p�@7
=�N{�xQ��K�C��\@7
=�,(�� ������C�Z�                                    Bx�p  �          @��@.{�h�þ�  �G
=C�c�@.{�U��(���\)C��R                                    Bx�+  �          @���@�s�
>B�\@�C��\@�h�ÿ�\)�h��C�b�                                    Bx�9�  �          @�Q�@33�|��?z�@�
=C��
@33�z=q�O\)�%��C���                                    Bx�Hb  �          @���@1G��b�\�B�\��HC��@1G��P�׿�33���\C�+�                                    Bx�W  �          @�\)@-p��b�\������C���@-p��J=q��z���Q�C�L�                                    Bx�e�  �          @��@+��dz��(���  C�o\@+��L�Ϳ�����C���                                    Bx�tT  �          @��@1G��e��(���ffC�ٚ@1G��I������
=C���                                    Bx���  �          @��@-p��e�333�{C��=@-p��G���33�ř�C�|)                                    Bx���  �          @�33@4z��fff�����C��@4z��L(��޸R���C��)                                    Bx��F  �          @��@8Q��\�Ϳ:�H��C��@8Q��>�R����Ù�C�                                    Bx���  �          @�G�@8���X�ÿY���,Q�C�7
@8���8Q��p��Σ�C���                                    Bx���  �          @���@0���^{�\(��/�C�=q@0���<���G���=qC���                                    Bx��8  �          @�  @,���^�R�fff�9��C��@,���<(���
�ڸRC�AH                                    Bx���  �          @�  @(���aG��h���;�C�w
@(���>{���p�C���                                    Bx��  �          @���@8���W
=�k��;�C�Y�@8���4z���\��z�C��
                                    Bx��*  �          @�Q�@>{�N{��ff�V�HC�Q�@>{�)���
=���
C�!H                                    Bx��  �          @���@E�G�����_
=C�U�@E�"�\���߮C�J=                                    Bx�v  �          @�33@H���J=q��33�h(�C�ff@H���#33�(���  C�t{                                    Bx�$  �          @�33@E��Mp����lQ�C��@E��%��R��=qC��                                    Bx�2�  �          @�=q@?\)�P�׿�{�a�C�C�@?\)�)���(����C�33                                    Bx�Ah  �          @�33@Fff�K���
=�n�HC�"�@Fff�#33�\)����C�E                                    Bx�P  �          @��@QG��B�\��{�_
=C���@QG��������\)C���                                    Bx�^�  �          @��\@N�R�B�\��\)�a�C�c�@N�R�(��Q��ݙ�C�z�                                    Bx�mZ  �          @��
@Dz��HQ쿴z�����C�:�@Dz���H�(����C��                                    Bx�|   �          @�\)@K��?\)��  �M��C�b�@K��(��   ��Q�C�G�                                    Bx���  �          @�\)@J=q�AG��}p��K�C�#�@J=q�p�� ���ԸRC��                                    Bx��L  �          @�\)@P���>�R�@  ��\C�Ǯ@P��� �׿�\��z�C�1�                                    Bx���  �          @�@Mp��>�R��R� ��C��)@Mp��#33��33��
=C��f                                    Bx���  �          @�p�@O\)�<�Ϳ
=��p�C��3@O\)�"�\��\)���C��3                                    Bx��>  �          @�p�@P���<(�����ÅC�  @P���$z��  ����C���                                    Bx���  �          @�@Y���3�
�aG��5C�7
@Y���"�\��(���z�C���                                    Bx��  �          @��
@X���0�׽u�J=qC�p�@X���#33����_�
C��=                                    Bx��0  �          @���@>{�Mp��fff�9�C�c�@>{�*�H�   ��
=C��                                    Bx���  �          @��\@.{�]p���  �}C�3@.{�1G���� 
=C�>�                                    Bx�|  �          @�=q@6ff�W
=��p��x��C�&f@6ff�+������C�`                                     Bx�"  �          @�G�@'��Z�H��
=���C��)@'��*=q�%�
�RC�K�                                    Bx�+�  �          @��@1G��W
=�����
=C�@1G��(Q���R��HC�:�                                    Bx�:n  �          @�=q@<(��Q녿��R�{�C��\@<(��%�ff��{C�G�                                    Bx�I  �          @�33@AG��N�R���R�z{C��=@AG��#33����HC��                                    Bx�W�  �          @�(�@HQ��J=q���
���HC�U�@HQ��{�
=���C��)                                    Bx�f`  �          @�z�@K��H�ÿ��H�q��C��@K���R����(�C�f                                    Bx�u  �          @��@J=q�B�\���R�|  C��@J=q���G���C���                                    Bx���  �          @�=q@P���@  ��\)�b�\C���@P�����	����z�C���                                    Bx��R  �          @��H@P���>{��G��33C��{@P����\�G��홚C�t{                                    Bx���  �          @��@J=q�Fff��ff���C�Ǯ@J=q����
=��=qC�n                                    Bx���  �          @��@B�\�E�������C�Ff@B�\���'
=�	�RC��                                    Bx��D  �          @��H@333�L(���p���p�C���@333��
�2�\�G�C�>�                                    Bx���  �          @��
@@  �HQ��=q��C���@@  �z��(Q��=qC�"�                                    Bx�ې  �          @��
@S33�A녿�{�^=qC���@S33����
=q��\)C�
=                                    Bx��6  �          @��H@Q��AG������]��C���@Q�����	���ߙ�C���                                    Bx���  �          @��@Mp��?\)��G���(�C���@Mp��33��\���C�4{                                    Bx��  �          @�G�@6ff�HQ�У���(�C�,�@6ff���+��33C��                                    Bx�(  �          @���@(���L(�����ÅC�Ф@(���\)�<���!�C��3                                    Bx�$�  �          @���@5��=p�����
=C���@5�� ���8���Q�C�G�                                    Bx�3t  �          @��\@C�
�5�����  C���@C�
���4z����C��R                                    Bx�B  �          @��H@J�H�7
=��
=��(�C���@J�H� ���(�����C���                                    Bx�P�  �          @��H@Mp��9�����
���C���@Mp��ff�!G��
=C�b�                                    Bx�_f  �          @��\@R�\�.�R�����{C�&f@R�\��33�#�
��
C���                                    Bx�n  �          @��@E��5���
���C���@E������.�R�=qC��
                                    Bx�|�  �          @�G�@A��:=q�ٙ���Q�C��@A���\�,(��=qC�
=                                    Bx��X  �          @�Q�@>{�>{�У���  C�w
@>{���)����HC�5�                                    Bx���  �          @�G�@+��H�ÿ�\)��p�C�8R@+����<(��!z�C�h�                                    Bx���  �          @�Q�@'
=�HQ��Q���{C��\@'
=����?\)�&Q�C�U�                                    Bx��J  �          @�G�@%�G
=�33��z�C��H@%��E�+z�C��{                                    Bx���  �          @�G�@�S33��\��z�C���@����J=q�0�RC�                                      Bx�Ԗ  �          @��@z��O\)��
��(�C�J=@z��ff�XQ��C�
C�T{                                    Bx��<  �          @�\)@   �N�R�Q�� G�C�� @   ��
�\���H�HC��                                    Bx���  �          @�p�@z��HQ��z���C���@z���R�Vff�E�RC�                                      Bx� �  �          @��@�
�Dz�����p�C��\@�
��33�X���I�RC��                                    Bx�.  �          @�p�@=q�6ff�
=�p�C�#�@=q�ٙ��Q��@33C�c�                                    Bx��  �          @�ff@5��+��	����C�J=@5��У��A��+ffC��                                    Bx�,z  �          @�ff@<��� ���p���(�C�˅@<�Ϳ����AG��*\)C��\                                    Bx�;   �          @�{@:=q�$z��	����z�C�AH@:=q�\�?\)�)Q�C�,�                                    Bx�I�  �          @�@G
=��
�����G�C��f@G
=����7��"{C��{                                    Bx�Xl  �          @�{@<(�����33����C�w
@<(�����C�
�.\)C�&f                                    Bx�g  �          @�@>�R����
��
=C��R@>�R���R�B�\�-�C��R                                    Bx�u�  �          @�{@?\)�  �Q���
C���@?\)�����Dz��/p�C���                                    Bx��^  �          @��R@<(���
�(��z�C���@<(���z��I���3�RC�7
                                    Bx��  �          @���@U�
�H�Q���
=C���@U��33�3�
�
=C��                                     Bx���  �          @���@QG��\)��R��p�C���@QG����<(�� ��C�%                                    Bx��P  �          @���@^�R�33�G�����C���@^�R��=q�*�H�
=C�W
                                    Bx���  �          @�ff@_\)��(���z���=qC�G�@_\)��ff�"�\�p�C��                                    Bx�͜  �          @��\@P���Q������C�h�@P�׿��H�$z���C��3                                    Bx��B  �          @��H@U��{��z���(�C�/\@U���\)�=q��HC�Ф                                    Bx���  �          @���@P  �\)��
=����C��{@P  �������
z�C�y�                                    Bx���  �          @�=q@@���%��(���\)C���@@�׿�
=�'
=�ffC�g�                                    Bx�4  �          @�G�@=p��{��\)��Q�C��@=p��\�,����C�l�                                    Bx��  �          @�Q�@=p��
=�����ٙ�C���@=p������.�R�z�C��                                     Bx�%�  �          @�Q�@<���������C�>�@<�Ϳ�p��4z��%�RC��f                                    Bx�4&  �          @�  @5�{���� �C��@5��\)�=p��0=qC�8R                                    Bx�B�  �          @��@@����
�����C���@@�׿xQ��:�H�*�C�)                                    Bx�Qr  �          @�p�@S33��33������
C�3@S33�Q��5�=qC��                                    Bx�`  �          @�p�@,(��G��p��C���@,(��Y���Dz��=��C�1�                                    Bx�n�  �          @�p�@0  ���R�=q���C��@0  �W
=�@���9\)C�y�                                    Bx�}d  �          @��@   �%��R��{C�  @   ���H�E�;G�C��
                                    Bx��
  �          @���@!G��.�R�Q���z�C�b�@!G��У��C�
�5��C��R                                    Bx���  �          @�G�@���:�H��
��33C���@�ÿ����Dz��6Q�C�O\                                    Bx��V  �          @�ff@�\�1��
=q���C���@�\��z��G
=�>�RC��                                    Bx���  �          @��@33�.{���Q�C��@33�\�Q��PQ�C��=                                    Bx�Ƣ  �          @��@   �)��� ����C���@   ����W��XQ�C��                                     Bx��H  �          @�z�?�Q��5��\���C�*=?�Q��33�P  �O�RC���                                    Bx���  �          @�z�?��0���\)��C��?���  �Y���]\)C�9�                                    Bx��  �          @�(�@ ���!���R��RC�9�@ �׿���S33�XG�C��                                    Bx�:  �          @��@<�Ϳ���  �Q�C��H@<�ͿG��5��+Q�C���                                    Bx��  �          @��H@=p��ٙ��  �Q�C��@=p���R�/\)�(��C�
                                    Bx��  �          @qG�@(����Ϳ�(���C�ff@(��^�R�#�
�2z�C�&f                                    Bx�-,  �          @���@��333����ffC��)@녿�Q��C�
�D��C�%                                    Bx�;�  �          @��\?��<(��	�����RC��?����
�J�H�Lp�C���                                    Bx�Jx  �          @�33?���<���Q�����C�Z�?�녿�ff�J=q�I�HC�@                                     Bx�Y  �          @��\?�{�<���Q�����C�)?�{����J=q�K
=C��)                                    Bx�g�  �          @��?����AG��
=���RC���?��ÿ�\)�J�H�J�C�'�                                    Bx�vj  �          @��H?���?\)��
��C�?�׿�{�G��F�RC���                                    Bx��  �          @�p�?�(��@���
=��p�C���?�(������K��Fp�C�U�                                    Bx���  �          @��?���8Q��z���RC���?�녿�33�S�
�S\)C�~�                                    Bx��\  �          @i��?��
�p��#�
�4G�C��?��
�p���P  
=C��                                    Bx��  �          @]p�?�Q��  ��*�C��=?�Q쿇��C�
�z\)C��                                    Bx���  �          @e�?�33�p��33�!(�C��?�33��G��G��u�C�,�                                    Bx��N  �          @U?�z���R���R��C�33?�zῗ
=�/\)�`\)C��                                    Bx���  �          @:=q?�
=���Ϳ�33��{C�?�
=���������(�C�3                                    Bx��  �          @+�?���\)������{C�?���G���
=�
=C�l�                                    Bx��@  �          @#33@33���
<��
>��C���@33�p�׾�
=�(��C���                                    Bx��  �          @=q?���\)?�  BG�C���?��aG�?��RA�(�C�.                                    Bx��  �          @��?޸R�
=q?��B ��C�aH?޸R���?�z�A�C�`                                     Bx�&2  �          @.�R?�p�>��R@\)B_��A?\)?�p��+�@
=qBTQ�C��                                    Bx�4�  �          @   ?\<��
?�\)BL(�?(�?\�G�?ٙ�B3�
C�Y�                                    Bx�C~  �          ?��H?h�þ8Q�?@  B(�C�N?h�þ��H?��A�RC�H                                    Bx�R$  �          ?��?u��z�?c�
B%��C���?u�#�
?.{A�p�C��                                    Bx�`�  �          ?��?�����
?��\B'\)C�Ǯ?���:�H?J=qA�
=C�,�                                    Bx�op  �          @33?ٙ���ff?��\A�RC��\?ٙ��W
=?:�HA��C�˅                                    Bx�~  �          @Q�@z��?��A���C���@z�c�
?B�\A��HC�o\                                    Bx���  �          @��?��H�aG�?�{B

=C���?��H�G�?���A�p�C�#�                                    Bx��b  �          @��@ �׾L��?���B	��C�5�@ �׿E�?�z�A�G�C��H                                    Bx��  �          @1G�@p����?�33Bp�C��{@p��p��?���A�G�C�w
                                    Bx���  �          @:�H@G��k�?���B�RC�*=@G��}p�?�ffB =qC�7
                                    Bx��T  �          @:=q@���{?���B)  C�t{@���33?�{B(�C��=                                    Bx���  �          @�H?�ff���R?�=qBD��C�j=?�ff����?\B�C���                                    Bx��  �          @{?��\���
?��
BVp�C��)?��\���?��HB%��C��                                    Bx��F  �          @!�?�
=��@   BR��C���?�
=���?���B
=C�xR                                    Bx��  �          @(�?�����@   B]��C���?�����?˅B$ffC��=                                    Bx��  �          @{?����?�{Bd�C���?����?ǮB3ffC�!H                                    Bx�8  �          @
�H?�G�����?�33Bt
=C���?�G�����?���B:\)C�9�                                    Bx�-�  �          @\)?�  =�Q�?�B_  @���?�  �8Q�?ٙ�BFz�C�f                                    Bx�<�  �          @?�
=>��?�=qBNz�A'
=?�
=�\)?�G�BC�C�>�                                    Bx�K*  �          @#�
?�{>�33@�\B|�RA�=q?�{�0��@p�Bn=qC��                                    Bx�Y�  �          @%?�=q>��H@33Bz�A�  ?�=q�\)@�Bw�C�K�                                    Bx�hv  �          @%?�>�G�@  BsG�A��
?��z�@p�Bmz�C��H                                    Bx�w  �          @p�?�=q?333@Bi��B�R?�=q��z�@�B{�C���                                    Bx���  �          @�R?���?0��@�\B_�
A�?�����\)@��Bp�C�q�                                    Bx��h  �          @p�?Q�?�G�@z�Bg�BLG�?Q�    @�
B�  C��q                                    Bx��  �          @ ��?5?���@ffBi��Ba\)?5=#�
@
=B�G�@@                                      Bx���  �          @Dz�?�{?�  ?�{BffB=G�?�{?\(�@p�BJ  A�z�                                    Bx��Z  �          @fff@(�@��?��A��B1@(�?�Q�@   B�B
��                                    Bx��   �          @^�R@%�@�?���A���B\)@%�?�\)?�z�B��A�ff                                    Bx�ݦ  �          @P  @33?�p�?�33A�\)B#Q�@33?��\?�z�B�HA��
                                    Bx��L  �          @J=q@0  ?}p�?��A��A�33@0  >��?�A�ffA33                                    Bx���  �          @Z=q@:=q?�  ?�G�A��A���@:=q?\)?�
=A��A-�                                    Bx�	�  �          @Mp�@&ff?Ǯ?s33A�33A���@&ff?z�H?�ffA��A�ff                                    Bx�>  �          @9��@
�H?��
?+�AX(�B�@
�H?��?��A�A���                                    Bx�&�  �          @4z�?޸R@ ��?^�RA���BD\)?޸R?�z�?�B��B�                                    Bx�5�  �          @(��?�Q�@	��>�
=A�\B`��?�Q�?޸R?�=qA�ffBIQ�                                    Bx�D0  �          @+�?˅@
=>L��@�(�BT�\?˅?�ff?���A��BB��                                    Bx�R�  �          @9��?���@�?(�AEBD�H?���?�\)?��RA��B&G�                                    Bx�a|  �          @<��@�?�?�z�A��RB@�?xQ�?��B�Aģ�                                    Bx�p"  �          @G
=@�@�?s33A���B3�@�?�Q�?��
B�B
G�                                    Bx�~�  �          @J=q@G�@�?�
=A�ffB7ff@G�?�=q?��RBffB�\                                    Bx��n  �          @W�@   @
=q?��A�
=B=(�@   ?�Q�@(�B9Q�A��                                    Bx��  �          @W
=?�Q�@   ?�\)BffB7�?�Q�?p��@$z�BG�A�                                    Bx���  �          @Vff?��@
=q?�B(�BI{?��?�{@%�BK(�A�Q�                                    Bx��`  �          @W�@ff?�33?�\B (�B(�@ff?c�
@(�B;�\A��R                                    Bx��  �          @U�?�Q�@�
?�(�A��RB:�R?�Q�?��@{B@�\A��                                    Bx�֬  �          @U�?�ff@�?�  B �BFQ�?�ff?���@!G�BG��A���                                    Bx��R  �          @O\)?�  @{?�A��HB|p�?�  ?�Q�@'
=BW
=BDG�                                    Bx���  �          @S�
?��@'�?޸RA���B�� ?��?�ff@.�RB^�RB_�
                                    Bx��  �          @[�?�ff@'�?��
A���B~ff?�ff?��
@1�BX�BF=q                                    Bx�D  �          @\��?�z�@.{?�G�A��B��3?�z�?�\)@333BZ33BYp�                                    Bx��  �          @`��?�33@0��?�=qA�G�B���?�33?�\)@8Q�B]\)BZ��                                    Bx�.�  �          @c33?�Q�@/\)?�z�B��B��)?�Q�?Ǯ@<��Ba33BR��                                    Bx�=6  �          @g
=?}p�@&ff@�\B�RB�{?}p�?��\@N{B}��BO�                                    Bx�K�  �          @i��?�z�@
=@!�B/�\B�?�z�?p��@U�B���B=q                                    Bx�Z�  �          @fff?���@z�@p�B-  Bzp�?���?p��@P  B��B��                                    Bx�i(  �          @aG�?�Q�@�@z�B$�B}��?�Q�?�ff@I��B}=qB%�                                    Bx�w�  �          @aG�?��H@
=@z�B$��B{  ?��H?��
@H��B|\)B!�\                                    Bx��t  �          @XQ�?ٙ�@�?�G�A��BU\)?ٙ�?�(�@'
=BM
=B�H                                    Bx��  �          @XQ�?�p�@p�?�\)B�BOff?�p�?���@+�BR(�B�                                    Bx���  �          @c33?�
=@�?��B=qBB�?�
=?��@+�BJ��A�\)                                    Bx��f  �          @c33?��H@z�@B�HB:�?��H?aG�@3�
BR�A���                                    Bx��  �          @a�@
=q@	��?��
A���B3��@
=q?�=q@$z�B;Q�Aծ                                    Bx�ϲ  �          @dz�@Q�@�?���A�ffB7
=@Q�?�=q@)��B@{A׮                                    Bx��X  �          @e�@�@��@�B
p�B9�H@�?s33@2�\BL�
AɅ                                    Bx���  �          @c33@\)@*�H?�RA ��BG�@\)@�?��A��B+z�                                    Bx���  �          @`  @p�@)��?�Az�BH��@p�@ff?ٙ�A���B.�                                    Bx�
J  �          @]p�@�@'�?=p�AF{BK�@�?�p�?�\)B=qB+�H                                    Bx��  �          @]p�@p�@%�?333A9BE=q@p�?��H?�A�Q�B%�                                    Bx�'�  �          @W
=?�\)@1G�>L��@_\)B_�H?�\)@
=?�(�A�  BNG�                                    Bx�6<  �          @[�@�@33?�=qB��B5�@�?u@$z�BC�\A��H                                    Bx�D�  �          @dz�?��H?��H@  BG�B4Q�?��H?0��@9��BY�HA��                                    Bx�S�  �          @dz�@Q�?��@	��Bp�B%��@Q�?(��@1�BM{A�ff                                    Bx�b.  �          @j=q@	��?�Q�@!G�B1  B�R@	��=���@9��BU��@+�                                    Bx�p�  �          @i��@ff?Tz�@'
=B9�\A��@ff���H@,��BAp�C��                                    Bx�z  �          @c�
?�=q?�G�@5BV�
A��
?�=q��G�@?\)Bg\)C�H�                                    Bx��   �          @W
=?��@�@ffB3(�Bt�
?��?:�H@C33B�\B��                                    Bx���  �          @\��?�ff@ ��?���B
\)Bz�\?�ff?�ff@9��Bf\)B4p�                                    Bx��l  �          @^{?��@333?�G�A��B�G�?��?�33@7�B_=qBg                                      Bx��  �          @b�\?��\?��@-p�BR��Bq�H?��\>��R@O\)B���A��                                    Bx�ȸ  �          @aG�?�\?��@W
=B���BE=q?�\��ff@P  B�L�C���                                    Bx��^  �          @h��?��@��@!�B/�HBm�?��?L��@S33B�p�A�                                    Bx��  �          @fff?�  @�\@+�B@��Bi�H?�  ?
=q@Tz�B�u�A��                                    Bx���  �          @fff?�\)?�\@:�HBY\)Bf�?�\)>8Q�@Z=qB�(�A��                                    Bx�P  �          @e?���?�
=@6ffBR�HBJ��?���>�@S�
B���@�=q                                    Bx��  �          @fff?�(�?�=q@?\)Ba\)BP��?�(���@XQ�B�G�C�\)                                    Bx� �  �          @e�?�(�?�33@C33Bj��BC�R?�(��W
=@VffB�k�C�"�                                   Bx�/B  �          @c33?���?��@FffBt\)BHz�?��;��R@VffB�k�C�3                                   Bx�=�  �          @j=q?���?xQ�@O\)B{��B?��Ϳ.{@S�
B���C���                                   Bx�L�  �          @mp�?�p�?\(�@Q�By��A�?�p��L��@S33B{�
C��)                                   Bx�[4  �          @o\)?��H?8Q�@W
=B�W
A�G�?��H�u@S33Bx�\C�P�                                   Bx�i�  �          @l(�?��H���
@^�RB��{C��{?��H��@C33B_C��)                                   Bx�x�  �          @i��?��H�.{@\(�B��)C��?��H���
@<(�BW{C�3                                   Bx��&  �          @j�H?�녾.{@^�RB��C���?�녿�@>�RBY��C�3                                   Bx���  �          @g
=?��R��@XQ�B�k�C�33?��R��(�@:�HBW�RC��                                   Bx��r  �          @j=q?��=u@X��B��@p�?������@@��B^Q�C�8R                                   Bx��  �          @g�?�\)>�@Tz�B���A�(�?�\)��
=@HQ�Bp  C���                                   Bx���  �          @g�?�33=L��@U�B�Q�@��?�33��ff@<��BZ�C��                                   Bx��d  �          @b�\?��=L��@P  B��)?��?�녿\@8Q�BY�C�1�                                   Bx��
  �          @c�
?����@S33B��C�ff?������@8Q�BY(�C��)                                   Bx���  �          @c33?�ff�#�
@A�Bl��C�s3?�ff�˅@%�B<(�C�:�                                   Bx��V  �          @g
=@�
��Q�@<��B\  C��f@�
���R@#33B3�HC�                                   Bx�
�  �          @dz�?���=���@>�RBc=q@>{?������@*�HBA�C��3                                   Bx��  �          @aG�?�(�>aG�@C�
Bq��@���?�(����
@2�\BQ��C��R                                   Bx�(H  �          @_\)?��R>��@H��B�� A  ?��R���@7�B^Q�C��q                                   Bx�6�  �          @_\)?��\>�G�@Mp�B��\A�z�?��\��z�@AG�BqffC��                                   Bx�E�  �          @`  ?���>�
=@I��B���A��?�����33@=p�Bg�C��)                                   Bx�T:  �          @^�R?�
=?��@G
=BG�A��
?�
=���\@?\)Bn=qC�4{                                   Bx�b�  �          @X��?�p�=u@@��Bz�@
=?�p���33@*=qBR�\C�<)                                   Bx�q�  �          @U�?�(���@>�RB~z�C�?�(����@#33BHz�C�ٚ                                   Bx��,  �          @S33?��>\)@AG�B�z�@��
?�����@-p�B^{C���                                   Bx���  �          @L(�?^�R?p��@7
=B���B;��?^�R��@=p�B�33C�~�                                   Bx��x  �          @HQ�?c�
>�\)@>�RB�L�A�ff?c�
����@/\)Bu�C�<)                                   Bx��  �          @C33?L�ͽ�\)@;�B�Q�C��f?L�Ϳ�p�@!�Baz�C�8R                                   Bx���  �          @G
=?L��=�@@  B�ǮA{?L�Ϳ���@+�BnQ�C�N                                   Bx��j  �          @K�?�ff<��
@8Q�B�z�?G�?�ff����@!G�BTQ�C��3                                   Bx��  �          @U?�ff�aG�@;�Bw��C��H?�ff��\)@��B>=qC���                                   Bx��  �          @W�?�����
@?\)B{{C��f?���\@$z�BG�C��)                                   Bx��\  �          @Q�?:�H?��\@AG�B��fBZ
=?:�H�z�@H��B��C��R                                    Bx�  �          @L(�?�?�33@:=qB�W
B~��?녾��@G
=B�p�C��                                    Bx��  �          @K�>�?�{@5B|�B���>��L��@H��B��)C�P�                                    Bx�!N  �          @K�>�(�?У�@,��Bh\)B���>�(�=���@J=qB�.AS�
                                    Bx�/�  �          @H��>�z�?ٙ�@'�Bbz�B�Ǯ>�z�>L��@G�B�{B
=                                    Bx�>�  �          @L(�>�ff?��H@*=qBaB�u�>�ff>B�\@J=qB�p�A�                                      Bx�M@  �          @Tz�?#�
?�  @0  B_�B��f?#�
>.{@P��B�\Atz�                                    Bx�[�  �          @N{?\(�?��
@3�
Bt�RB`
=?\(����@E�B�Q�C���                                    Bx�j�  �          @R�\?�G�?�\)@1�Bj(�BV�?�G��.{@FffB�Q�C�/\                                    Bx�y2  �          @Q�?�Q�?k�@0��Bh�
B��?�Q�\)@6ffBv�C�xR                                    Bx���  �          @S33?�ff?�G�@$z�BN  Bm�?�ff>�=q@G
=B���Afff                                    Bx��~  �          @S33?�?�z�@��B@��B Q�?�<��
@5�Bmp�?@                                      Bx��$  �          @P  ?�\)?�@%�BR�B7�?�\)��@<(�B��fC�Q�                                    Bx���  �          @XQ�?��?��
@!G�BB�BV�?��>��R@Dz�B���AT��                                    Bx��p  �          @U?�(�?��\@(Q�B`��B8Q�?�(��B�\@:=qB�
=C�z�                                    Bx��  �          @P  ?�33?�=q@.{Bd�HBD�?�33�B�\@AG�B���C�S3                                    Bx�߼  �          @P  ?�z�?��R@%BX=qB%��?�z�L��@7�B~p�C���                                    Bx��b  �          @Dz�?�Q�(��@&ffBk
=C���?�Q��{?�Q�B�C��{                                    Bx��  �          @Q�?�33?�(�@,(�B]�
B$p�?�33��=q@<(�B�ffC��H                                    Bx��  �          @U?�  ?���@1�Ba��B��?�  ��G�@<(�Bw�C��=                                    Bx�T  �          @U�?�z�?u@-p�B[  A�33?�z��\@5�Bj33C���                                    Bx�(�  �          @S�
?�?fff@5Bm�
B{?��!G�@:�HBxG�C�{                                    Bx�7�  �          @P��?�G�?0��@1G�Bl�A�33?�G��E�@0  BiQ�C�|)                                    Bx�FF  �          @XQ�?�
=?Y��@333B`=qAՅ?�
=�&ff@6ffBf��C�b�                                    Bx�T�  �          @W
=?�z�?�z�@*�HBS33B\)?�zᾣ�
@8��Bn��C��                                    Bx�c�  �          @Z�H?޸R?Ǯ@   B;�
B'?޸R=�G�@<��Bm�@l��                                    Bx�r8  �          @G�?�G�?��@=qBR=qB{?�G���\)@'�BnQ�C��                                    Bx���  �          @K�?�>�(�@>{B��HB33?녿���@2�\B�C��{                                    Bx���  �          @Q�?�G�?�  @�\B2�
BD�?�G�>\@7
=Bu�A`��                                    Bx��*  �          @S�
@z�@{?���A�B<(�@z�?��\@  B+G�A�ff                                    Bx���  �          @Mp�@   @
=?Q�Alz�BF�@   ?��?��BQ�B\)                                    Bx��v  �          @XQ�?�@'�?p��A��BV�?�?�ff@�B��B,p�                                    Bx��  �          @W
=@p�@�H?(��A5B>��@p�?�\?��
B ��B��                                    Bx���  �          @[�@33@\)?�\A	�B<�@33?�33?�
=A�\)B�                                    Bx��h  �          @W�@=q@G�?z�A�\B,�@=q?�
=?��A���B�                                    Bx��  �          @XQ�@�H@z�>�(�@�=qB/{@�H?��?��
A׮B{                                    Bx��  �          @Z=q@��@�H>�{@�Q�B5ff@��?�
=?�G�A�\)BQ�                                    Bx�Z  �          @Vff?��@-p�?��A�HB\��?��@z�?�=qB�
B?
=                                    Bx�"   �          @S�
?��
@0  >���@�  Bd(�?��
@�?�(�A�(�BJ                                    Bx�0�  �          @Vff?�G�@1�?�Ap�Bf�?�G�@��?���BBJ33                                    Bx�?L  �          @XQ�?�  @6ff>�Q�@��Bj  ?�  @�?޸RA��BRp�                                    Bx�M�  �          @Tz�?�\@1�>��@���Bf
=?�\@G�?�\)A��HBP\)                                    Bx�\�  �          @Tz�?�G�@333�������Bg��?�G�@#33?�
=A���B]�H                                    Bx�k>  �          @\��?�33@5������p�B`�\?�33@*=q?���A��\BY�                                    Bx�y�  �          @W
=?���@*�H�z�� z�BW��?���@&ff?W
=Ag33BT                                    Bx���  �          @U?���@$zῆff��G�BX��?���@0  >\@љ�B_��                                    Bx��0  �          @#33?��?�Q�:�H��G�B7p�?��?�=q>aG�@�B@Q�                                    Bx���  �          @�\?�
=?��\���\��B�\?�
=?�33��p��&�RB1�                                    Bx��|  �          @/\)@ff?�{�������A���@ff?�녿(��L��B��                                    Bx��"  �          @*�H@��?\(�������Q�A��@��?�z�5�v=qB�\                                    Bx���  �          @)��@�?�������AF�\@�?z�H�#�
�^ffA��H                                    Bx��n  �          @0��@#33>L�Ϳz�H���
@�
=@#33?+��@  �|��Aj�R                                    Bx��  �          @5�@*�H��p��Y�����C��@*�H=�G��k����@=q                                    Bx���  �          @;�@,(��\(��B�\�p��C�&f@,(���Q쿋���
=C�9�                                    Bx�`  �          @9��@"�\������'�C���@"�\�Y����{���C�                                    Bx�  �          @8��@   �����
��C�,�@   �����  ����C�z�                                    Bx�)�  �          @5@�ÿ���=#�
?Tz�C��=@�ÿ�\)�fff���HC�n                                    Bx�8R  �          @,(�?�\)�����
��{C�
?�\)��33�}p����HC�G�                                    Bx�F�  �          @#33?c�
�
=��{����C�n?c�
��G����S�C��f                                    Bx�U�  �          @1G�?z�H����s33��p�C�#�?z�H��=q��\�>(�C��                                    Bx�dD  �          @4z�?c�
�#33�O\)��(�C��)?c�
����   �4
=C�=q                                    Bx�r�  �          @{�B�\>�zᾞ�R�&{B�z�B�\>�녽��i�B�u�                                    Bx���  �          @=p���33@,��>�Q�@�{B�
=��33@	��?�
=B
p�B�L�                                    Bx��6  �          @Fff��33@5>�G�A{B��H��33@�R?���B(�B�p�                                    Bx���  �          @?\)��p�@'
=?@  Ah��B�\)��p�?�\)?�(�B%��B���                                    Bx���  �          @Fff���
@(Q�?}p�A���B�  ���
?�\@(�B4=qB�\                                    Bx��(              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��t              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�f              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�"�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�1X              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�?�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�N�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�]J              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�k�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�z�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��<              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��.              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��z              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��l              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��   �          @U�?�ff>���@C33B��RAQp�?�ff���@1G�Bap�C�j=                                   Bx�*^  �          @QG�?�z�?
=@8��BxQ�A���?�z�z�H@1�Bi  C��                                    Bx�9  �          @N�R?�Q�>��@6ffBy{A�Q�?�Q쿎{@*=qB^p�C�.                                    Bx�G�  �          @E�?�
=>�\)@-p�BwQ�A/33?�
=��z�@{BUQ�C�s3                                    Bx�VP  �          @Dz�?���>��@(Q�Blz�@���?��ÿ�(�@�BF\)C�                                      Bx�d�  �          @Dz�?��\=�@8��B��f@��H?��\���@"�\B_p�C�*=                                    Bx�s�  �          @@  ?@  =�@9��B�ǮA�
?@  ���@"�\BhC�)                                    Bx��B  �          @@��?=p���(�@4z�B�=qC��?=p���=q@��B@p�C��                                    Bx���  �          @Fff?G���R@8Q�B��RC�� ?G�� ��@	��B3\)C��                                    Bx���  �          @B�\?��>���@3�
B���A��?����z�@%�Bi(�C���                                    Bx��4  �          @@��?��H?:�H@)��Bx{A��?��H�=p�@)��Bwp�C�.                                    Bx���  �          @P  ?��?�@%BS(�A���?�׿Y��@ ��BJffC��                                    Bx�ˀ  �          @S33?�ff?n{@&ffBPp�A��
?�ff���@-p�B\C���                                    Bx��&  �          @XQ�?�?���@.�RBW�B��?����H@8��Bk�RC��                                    Bx���  �          @X��?�z�?��H@,(�BRp�B�\?�zᾳ33@;�Bo�RC��                                    Bx��r  �          @O\)?���?�@��BDB(��?��ýL��@5�Bt  C��                                    Bx�  �          @N{?�p�?У�@B;{B>��?�p�>B�\@6ffByG�@��
                                    Bx��  �          @N�R?��?�  @Q�B>G�BV�?��>�=q@<(�B�ǮA>=q                                    Bx�#d  �          @O\)?��?�@{B.  B[��?��>��H@8��B~��A�33                                    Bx�2
  �          @Mp�?�{?�p�@
=B%{B]��?�{?(�@5�Bx�A�                                    Bx�@�  �          @[�?�{��\@p�B!�C�!H?�{�8��?W
=Ac\)C��\                                    Bx�OV  �          @N�R?��Ϳ��@
�HB(��C��?����)��?p��A��HC���                                    Bx�]�  �          @Fff?��Ϳ���@��B.�\C�˅?������?��\A��C��R                                    Bx�l�  �          @C33?޸R�}p�@G�BB�C�&f?޸R��?�
=A�C�T{                                    Bx�{H  �          @9��?�  ��{?�\)B�C�)?�  �   ?.{Af=qC��)                                    Bx���  �          @:=q?��H�33>�Ap�C�Q�?��H�p��L���\)C��f                                    Bx���  �          @0  ?��Ϳ��?�33A�ffC�7
?����p�<#�
>���C��q                                    Bx��:  �          @,��?�
=��z�?��RB�C�Q�?�
=�(�>��A
=C���                                    Bx���  �          @*=q?�G��޸R?�ffBz�C�
=?�G���\>�(�AG�C�u�                                    Bx�Ć  �          @,(�?�(�����?fffA�z�C�p�?�(��33�B�\���HC�H                                    Bx��,  �          @9��?��?�A*�HC��{?���
�!G��NffC���                                    Bx���  �          @<��?��R��33?p��A�\)C�*=?��R�
=�8Q��`��C���                                    Bx��x  �          @Q�?���*�H���
��Q�C���?���G���33��\)C���                                    Bx��  �          @:=q?�\)�!G���(���C�<)?�\)��Q����HC��                                     Bx��  �          @E?޸R�!녾W
=�~�RC�@ ?޸R��
��  ��ffC�"�                                    Bx�j  �          @Fff?�G��!녾��R��  C�ff?�G�� �׿�=q����C���                                    Bx�+  �          @C�
?�{�"�\����'
=C�*=?�{��׿���z�C�:�                                    Bx�9�  �          @?\)?�=q�(Q���33C�` ?�=q� �׿�G��C��
                                    Bx�H\  �          @>{?��H� �׾�
=�(�C�R?��H��
=��z��
{C��{                                    Bx�W  �          @<(�?��p�������\C��?���=q��p���p�C�,�                                    Bx�e�  �          @Dz�@�Ϳ�  ?��
A�p�C�K�@�Ϳ���=���?�33C��H                                    Bx�tN  �          @Dz�@�Ϳ�?
=qA"=qC�Ф@�Ϳ�=q����Q�C���                                    Bx���  �          @>�R?��33���0Q�C��?�����
=�	G�C���                                    Bx���  �          @B�\?�ff�33�Tz��~�RC�?�ff���
��33��C���                                    Bx��@  �          @?\)?�p��
=q��{��ffC�N?�p���zῴz����C�                                      Bx���  �          @7
=@p���ff�����{C�h�@p���33��33����C�Ǯ                                    Bx���  �          @1G�@ff��  ��� ��C�q@ff���R�����㙚C��3                                    Bx��2  �          @3�
@��ٙ�����\C��)@����H��ff��=qC��f                                    Bx���  �          @0��@	���������\C�R@	����
=���\�ۅC��H                                    Bx��~  �          @4z�@p���\)�(���W33C�޸@p���ff��33��RC�Z�                                    Bx��$  �          @8Q�@�\��\)�0���]�C�b�@�\���\��
=��p�C���                                    Bx��  �          @G�@=q��ff�E��f�RC���@=q��녿�������C�XR                                    Bx�p  �          @HQ�@   �����G����C��H@   ���Ϳ�=q��C�ٚ                                    Bx�$  �          @J=q@.{�&ff�������HC�N@.{>L�Ϳ�����@�                                    Bx�2�  �          @B�\@"�\�@  �����C�Ǯ@"�\=��Ϳ���� �R@
=q                                    Bx�Ab  �          @AG�@�z�H�У���C���@<#�
��33�
=>W
=                                    Bx�P  �          @9��@ff�^�R��(���RC�ٚ@ff<��
�ٙ����>�                                    Bx�^�  �          @G
=@ �׿=p���
=���C��q@ ��>u�����p�@��                                    Bx�mT  �          @H��@333�}p���G���=qC�J=@333���
������(�C��H                                    Bx�{�  �          @HQ�@-p��J=q������(�C�޸@-p�<#�
���
��ff>W
=                                    Bx���  �          @S33@7��^�R������33C��f@7��L�Ϳ�����C��                                    Bx��F  �          @E@\)���׿�z���C�@\)�u����z�C�H�                                    Bx���  �          @C33@�R��
=��ff����C�  @�R�+�����p�C�b�                                    Bx���  �          @B�\@   ��  �Y����\)C���@   �W
=��  ��
=C���                                    Bx��8  �          @E�@"�\�˅�(��8Q�C���@"�\��������хC��{                                    Bx���  �          @B�\@"�\���H�B�\�i��C�f@"�\�Y����z���z�C��
                                    Bx��  �          @I��@%���G��L���j=qC���@%���33������\C��                                     Bx��*  �          @C�
@p���p�����6=qC�p�@p���zῴz���(�C�Y�                                    Bx���  �          @:�H@p���\)�:�H�g\)C�j=@p��L�Ϳ����ffC��                                    Bx�v  �          @2�\@�Ϳ��
�O\)���C���@�;���p����C��R                                    Bx�  �          @5@%��p�׿=p��q��C���@%���
=��\)��{C�`                                     Bx�+�  �          @>{@2�\�Tz�
=q�'33C��\@2�\��(��c�
��=qC��R                                    Bx�:h  �          @9��@6ff�����
��{C�9�@6ff��p����
�ʏ\C�T{                                    Bx�I  �          @>{@<(���ff��\)��C���@<(���33������Q�C��q                                    Bx�W�  �          @Tz�@R�\����    <��
C��@R�\��{�W
=�c�
C��                                    Bx�fZ  �          @U@R�\��    <#�
C�R@R�\���H������=qC�˅                                    Bx�u   �          @U�@Q녿
=q    <#�
C�O\@Q녾���\)���C���                                    Bx���  �          @U�@Tzὣ�
�aG��uC�T{@Tz�=L�;k��~{?Y��                                    Bx��L  �          @J�H@HQ켣�
��
=��=qC��{@HQ�>L�;�Q���z�@j�H                                    Bx���  �          @K�@Dz�u�Q��m��C��H@Dz�>aG��Q��o�@�=q                                    Bx���  �          @Fff@?\)�#�
�E��f�\C�� @?\)>Ǯ�(���Fff@���                                    Bx��>  �          @G
=@B�\>�{�   ���@��@B�\?�;�  ��A#33                                    Bx���  �          @L��@@�׾�=q���\���RC�t{@@��>�����G���p�@�p�                                    Bx�ۊ  �          @R�\@A녾#�
��  ��C�q�@A�?�\��z����AG�                                    Bx��0  �          @L��@4z�u���R�ޣ�C�aH@4z�?8Q쿧���
=Ae                                    Bx���  �          @I��@!녿n{��=q��33C��@!�<���=q��H?�                                    Bx�|  �          @I��@+����H��=q��=qC�Ǯ@+�>��Ϳ������HA�\                                    Bx�"  �          @E@&ff�(�ÿ\���HC��R@&ff>aG�����
=@�ff                                    Bx�$�  �          @S�
@���녿��(�C�޸@��+��!��D��C��                                    Bx�3n  �          @`��@�33��\)�ܣ�C�&f@��\)�%��=��C��                                    Bx�B  �          @X��?�33�	���   ���C�� ?�33�L���4z��d
=C��                                    Bx�P�  �          @W�?�=q�33�����\C�K�?�=q�}p��333�`��C�                                      Bx�_`  �          @Mp�?޸R��=q������C��=?޸R�
=�#�
�YQ�C��3                                    Bx�n  �          @L(�@������33C�Ǯ@��Q����@�
C��                                    Bx�|�  �          @P  ?�p���ÿ����C�]q?�p��Y���.�R�g�HC�(�                                    Bx��R  �          @K�?��H��ff���H��
C��
?��H�&ff����D�C��                                    Bx���  �          @O\)@33����\�  C�"�@33�����  �0�RC�U�                                    Bx���  �          @Mp�@(���z��p��Q�C�P�@(���Q����!p�C��f                                    Bx��D  �          @O\)@p���z��33��ffC�c�@p����G��{C�t{                                    Bx���  �          @S�
@�
��\��
=��{C�9�@�
�����z���\C���                                    Bx�Ԑ  �          @Tz�@&ff��\��ff��p�C�� @&ff�xQ����RC��f                                    Bx��6  �          @Vff@@�׿�ff��  ����C�n@@�׾�p���33��  C�u�                                    Bx���  �          @W
=@B�\�n{��=q��C���@B�\�k���33�ŅC��=                                    Bx� �  �          @Tz�@;��xQ쿘Q���Q�C��\@;��aG��\����C��                                    Bx�(  �          @Tz�@>�R�^�R��
=��(�C���@>�R�����H���C��H                                    Bx��  �          @Tz�@?\)�������\)C�y�@?\)>�=q��\)��  @�ff                                    Bx�,t  �          @S�
@AG��.{���
��33C�o\@AG�?���
=��=qAz�                                    Bx�;  �          @Q�@1�>�Q����z�@�ff@1�?�
=���R����A���                                    Bx�I�  �          @S�
@'�?}p���p����A�  @'�?�  �xQ����\B�R                                    Bx�Xf  �          @J�H@?�����AÅ@?�{���
��BG�                                    Bx�g  �          @E�@��?�G����=qA�(�@��?���ff��33B�
                                    Bx�u�  �          @G
=@��?�ff������
A��@��?�  �\(����\BG�                                    Bx��X  �          @J�H@��?c�
������A��
@��?�p���33��B
=                                    Bx���  �          @N{@"�\?�G�����33A���@"�\?�(��h������B��                                    Bx���  �          @Mp�@0  <��
��\)���
>�@0  ?\(���\)���A�z�                                    Bx��J  �          @I��@3�
>�(������G�A(�@3�
?���k���{A��                                    Bx���  �          @@  @5?#�
�(���MG�AL(�@5?c�
�u����A��                                    Bx�͖  �          @B�\@1�?\(��W
=��Q�A���@1�?���=q��A�                                      Bx��<  �          @<(�@0  ?\(����2�\A�p�@0  ?��
�#�
�J=qA��R                                    Bx���  �          @7
=@0  >��H��\�$  A"�\@0  ?.{�8Q��eA_33                                    Bx���  �          @A�@;�>�\)�.{�Q�@���@;�?
=��G���\A6=q                                    Bx�.  �          @4z�@%�=���{��(�@,��@%�?.{�c�
��\)Ak�                                    Bx��  �          @5@(Q�>�p��}p���(�@��R@(Q�?Tz�(���W�
A��
                                    Bx�%z  �          @;�@'�>��H��Q����A(��@'�?��
�E��t��A�ff                                    Bx�4   �          @;�@5�>�녾Ǯ��ffA�H@5�?�ͽ��=qA/\)                                    Bx�B�  �          @<��@9��>�ff�W
=��(�Az�@9��>��H=L��?xQ�A=q                                    Bx�Ql  �          @>�R@<(�>��þk����
@�
=@<(�>��ͼ��
��
=@�G�                                    Bx�`  �          @<��@;�>aG��#�
�B�\@��@;�>B�\=���@G�@o\)                                    Bx�n�  �          @B�\@A녾W
==u?���C��q@A녾W
=�L�Ϳ��C��R                                    Bx�}^  �          @AG�@>�R�u>�{@�=qC�aH@>�R�k�>��@��C��                                    Bx��  �          @B�\@?\)=#�
?�A�?333@?\)�u>��AffC��{                                    Bx���  �          @>{@;�>#�
>��Ap�@E@;���G�>�A�C��
                                    Bx��P  �          @:=q@7�>��R>�{@�z�@�
=@7�=���>�ffA=q?�33                                    Bx���  �          @@  @>�R>aG�=u?���@���@>�R>#�
>#�
@C�
@@��                                    Bx�Ɯ  �          @@��@1�?   �Q���\)A$Q�@1�?Y����G��
�RA��\                                    Bx��B  �          @I��?��>�@p�BO  AYp�?�녿aG�@ffBA��C��\                                    Bx���  �          @A�?�(�>�@�RB>�HAZ�H?�(��:�H@
=qB7
=C��f                                    Bx��  
Z          @HQ�@p�<#�
@p�B3�>���@p�����?�33B�HC���                                    Bx�4  �          @E@	���k�@��B5��C���@	����=q?�\B�
C�"�                                    Bx��  �          @<(�@ �׽#�
@�B7�\C�b�@ �׿���?�G�B�C���                                    