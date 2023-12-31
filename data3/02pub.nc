CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220126000000_e20220126235959_p20220127021144_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-01-27T02:11:44.341Z   date_calibration_data_updated         2021-08-01T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-01-26T00:00:00.000Z   time_coverage_end         2022-01-26T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        C   records_fill         ]   records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBw�:�  �          @�{�,(�@�G�?�
=A�(�B��f�,(�@�Q�@��
BQ�B�q                                    Bw�:�&  �          @ָR�j�H@��@*�HA�{B��{�j�H@Y��@�B&�C	0�                                    Bw�;�  �          @�p��l(�@�
=@8��A�  C ��l(�@H��@��B-�C�H                                    Bw�;r  �          @�{�c�
@��@b�\A��
C �3�c�
@%@���BC{C                                      Bw�;$  �          @��H�Mp�@��R@Q�A�B����Mp�@>{@��BAG�C	B�                                    Bw�;2�  �          @�Q��W
=@��@A�Aޏ\B��{�W
=@A�@�p�B7�C	��                                    Bw�;Ad  �          @���1�@�  @e�B(�B��1�@8��@�ffBQ�\C޸                                    Bw�;P
  �          @�
=�K�@��
@h��B{B���K�@/\)@�ffBLp�C:�                                    Bw�;^�  �          @ᙚ�N{@�@`��A��B����N{@S�
@���BC��C=q                                    Bw�;mV            @���L(�@��@>�RA��HB��)�L(�@~{@���B2G�C �{                                    Bw�;{�  �          @��
�W�@�ff@E�AͮB�k��W�@n�R@���B4{C\                                    Bw�;��  �          @��Dz�@��R@ ��A��\B� �Dz�@�@��RB$B�u�                                    Bw�;�H  �          @�ff�B�\@ƸR?�\)Ar�RB�#��B�\@�p�@�\)BB�k�                                    Bw�;��  �          @޸R�   @��H����\(�B����   @�{@�\A��B��
                                    Bw�;��  �          @�\� ��@�  ?�
=A]p�B�ff� ��@�Q�@��B�
B��
                                    Bw�;�:  �          @�{�%�@�p�@@  A͙�B����%�@~{@�G�B;  B�{                                    Bw�;��  �          @�G��2�\@��@-p�A�p�B��)�2�\@�Q�@�33B.ffB�\)                                    Bw�;�  �          @޸R�(�@��\@EA�G�B�G��(�@��\@�B@�HB�\                                    Bw�;�,  �          @߮�=q@�ff@1�A�33B���=q@�=q@�{B4  B�Q�                                    Bw�;��  �          @����,��@��@4z�A�B�\�,��@��H@�  B1ffB���                                    Bw�<x  �          @�33�5�@�p�@Mp�A��B�\�5�@x��@�\)B=��B��                                    Bw�<  �          @�33���H@�(�@@  A�=qB�z���H@�z�@�
=B=\)B�{                                    Bw�<+�  �          @����@��R@X��A�=qB�z���@��\@�Q�BI
=B�                                      Bw�<:j  �          @��
��33@�33@K�A��
B֣׿�33@���@��
BCG�B�q                                    Bw�<I  �          @���z�@�(�@5�A�(�B�\)��z�@�ff@��B6  B�G�                                    Bw�<W�  �          @��
���
@�G�@"�\A�G�B�k����
@�{@��B-��B���                                    Bw�<f\  �          @�{��Q�@ٙ�@�\A�\)B����Q�@���@��\B"=qB�(�                                    Bw�<u  �          @�p����@�(�?��HAv{BҀ ���@�Q�@�=qBp�Bٞ�                                    Bw�<��  �          @�=q��H@�{?ٙ�AP��B�k���H@�p�@�33B�B�33                                    Bw�<�N  �          A Q��:=q@�Q�@��A�{B�.�:=q@�ff@�Q�B
=B�B�                                    Bw�<��  �          A=q�!�@�?u@�G�B؀ �!�@�z�@~{A�G�BݸR                                    Bw�<��  �          A\)�p�@�Q�?s33@�B�(��p�@�
=@\)A�
=B�(�                                    Bw�<�@  �          A �ÿ��@�����#�B�W
���@��?�AQG�Bȏ\                                    Bw�<��  �          @�G����H@�ff��=q�ffB��H���H@�?�\AR�RB�33                                    Bw�<ی  �          @��}p�@�p���\�c�
B�8R�}p�@ᙚ?�33A�HB��                                    Bw�<�2  �          @����
@�=q�i����=qB�zὣ�
@��ÿh������B�G�                                    Bw�<��  �          @�  ��\)@������
B�p���\)@����H�e��B�(�                                    Bw�=~  �          @޸R>�{@�Q���(��6��B���>�{@���#�
���RB���                                    Bw�=$  �          @��\>�@�R��
=�r{B�\>�@�=q�G
=�B��                                     Bw�=$�  �          @�=q�L�ͿB�\��z�£8RC��L��?�{��Q��{B�Q�                                    Bw�=3p  �          @�33>�
=@���E�p�B��>�
=@��R���H�ZffB�=q                                    Bw�=B  �          @�>�z�@u��^�R�(��B�aH>�z�@����z���\)B�B�                                    Bw�=P�  �          @��    @q��K�� \)B��H    @����z����\B��f                                    Bw�=_b  �          @�G�=L��@�G��W��\)B��=L��@�����p�����B���                                    Bw�=n  �          @��R�(��@mp��2�\�33B�(��(��@�Q쿊=q�U��Bę�                                    Bw�=|�  �          @�Q��G�@vff�/\)�
=B���G�@��
�z�H�>�\B�Ǯ                                    Bw�=�T  �          @�����G�@[��"�\�  B��\��G�@���u�P��B��                                    Bw�=��  �          @��
    @^�R����
=B��    @�=q�!G����B��                                    Bw�=��  �          @��H    @p  �
=q���B��)    @������H�θRB��H                                    Bw�=�F  �          @��
>�@��R�����Q�B��>�@�녿���Q�B��\                                    Bw�=��  �          @�(�?�ff@�
=�&ff��  B��)?�ff@���5��\)B�k�                                    Bw�=Ԓ  �          @�\)?�  @�ff��R��{B���?�  @�=q��\���
B���                                    Bw�=�8  �          @�G�?   @�(��   ��B��\?   @������ffB�                                      Bw�=��  �          @��?�@��B�\�ffB��q?�@�������JffB�(�                                    Bw�> �  �          @�p�>u@�����R��\)B�p�>u@��
>��?У�B���                                    Bw�>*  �          @��>�=q@�  �
=q��G�B�ff>�=q@��>B�\?��B�Ǯ                                    Bw�>�  �          @�z�?�Q�@������H���\B��?�Q�@�=q>�
=@�33B���                                    Bw�>,v  �          @��R@p�@��
������  B�33@p�@��>\)?���B�L�                                    Bw�>;  �          @��?Tz�@��\��(���ffB�?Tz�@��>Ǯ@n�RB��                                    Bw�>I�  �          @�>.{@�(������z�B��>.{@�(�?0��@�p�B�
=                                    Bw�>Xh  �          @�{��R@�
=��(��\(�B���R@��?�  Ap�B�                                    Bw�>g  �          @Ǯ��(�@��ÿ�(��[33B����(�@��
?��\A
=B�                                      Bw�>u�  �          @��=#�
@�zῪ=q�C�
B�W
=#�
@�p�?�Q�A/33B�W
                                    Bw�>�Z  �          @θR>��
@ʏ\�����B�=q>��
@�\)?\AZ�\B�(�                                    Bw�>�   �          @�z�?(��@��R����E�B�\)?(��@��?��A+
=B�k�                                    Bw�>��  �          @ȣ�>\)@�녿�  �^�HB�k�>\)@��?�  A
=B�u�                                    Bw�>�L  �          @���>Ǯ@�z���R��G�B�\>Ǯ@�
=>\@h��B��                                     Bw�>��  �          @��H���@���
=��
=B�33���@�{?�
=A��RB�k�                                    Bw�>͘  �          @�녿���@��R?��A��RBԞ�����@}p�@W
=B(�B�=q                                    Bw�>�>  �          @�z�>��@^�R>�ff@陚B���>��@AG�?�\A�\B�33                                    Bw�>��  �          @�׽u?�z�?p��A�B�W
�u?��?�\)BD�B��{                                    Bw�>��  �          ?�Q�>��H?��\?   A���B��>��H?=p�?\(�B0
=B`��                                    Bw�?0  �          @�?����{�
=����C�޸?�����
�.{�֏\C�>�                                    Bw�?�  �          @\)?�z�>�G���33���AO�?�z�?s33��\)���
A�Q�                                    Bw�?%|  �          @ə�@��Ϳ������H�"=qC�Z�@���?z���ff�'Q�@�z�                                    Bw�?4"  �          @�@��+����R�'p�C�#�@�?�\)����#=qAL��                                    Bw�?B�  �          @��@�33�Q����R�(�C�0�@�33?z�H��p��'=qA6{                                    Bw�?Qn  �          @У�@�
=���
���R�-Q�C�@�
=?�Q�����"��A��                                    Bw�?`  �          @�  @��>aG������%�R@#33@��?�\)�w���\A�{                                    Bw�?n�  �          @љ�@�
=?��H��(��4�As\)@�
=@:�H�s33���B��                                    Bw�?}`  �          @θR@�ff?�  ���-G�A���@�ff@Fff�`  �p�BQ�                                    Bw�?�  �          @�(�@�33?У��s�
��A��\@�33@>�R�8Q���z�A�=q                                    Bw�?��  �          @�ff@�{@33�e��=qA�=q@�{@QG�� ������B33                                    Bw�?�R  �          @�Q�@��@"�\�e��
A���@��@n�R����BG�                                    Bw�?��  �          @�G�@��H@9���i����\B�@��H@��H�  ��z�B&��                                    Bw�?ƞ  �          @�(�@�Q�@7��g��z�A���@�Q�@����\)����B!��                                    Bw�?�D  �          @�z�@�\)@@���b�\� ��B�R@�\)@�z��ff��  B$��                                    Bw�?��  �          @�33@�\)@6ff�e�G�A�(�@�\)@�Q��{���B!(�                                    Bw�?�  �          @ҏ\@���@Vff�@����p�Bp�@���@�  ���R�P��B%�H                                    Bw�@6  �          @�33@�=q@p��� ������B�@�=q@��aG����
B*ff                                    Bw�@�  �          @�{@�{@_\)�N{���HB��@�{@��R����b�HB.=q                                    Bw�@�  �          @ҏ\@�33@aG��@  ����B�@�33@��Ϳ��H��B.�H                                    Bw�@-(  �          @��@�G�@}p��&ff���HB$\)@�G�@��Ϳc�
��Q�B6�
                                    Bw�@;�  �          @�=q@�(�@�{�"�\���B.�R@�(�@��H�=p���Q�B?Q�                                    Bw�@Jt  �          @Ϯ@�z�@��������33B;  @�z�@�\)�����RBI(�                                    Bw�@Y  �          @�{@���@�{��33��ffB7@���@��\�u���HBAQ�                                    Bw�@g�  �          @�
=@e@��H�ff��=qBU��@e@�����
�7�B`�
                                    Bw�@vf  �          @�\)@r�\@��׿�ff�]�BS�R@r�\@�\)>�@�
=BXG�                                    Bw�@�  �          @�=q@tz�@���@  ��=qBRp�@tz�@���?��HA/�
BPff                                    Bw�@��  �          @���@c33@��\���H���BP�H@c33@�z�>.{?���BW�                                    Bw�@�X  �          @�ff@;�@������{�BfG�@;�@�33>���@U�Bkp�                                    Bw�@��  �          @��@J=q@��H����p�BQ=q@J=q@������
�VffB\��                                    Bw�@��  �          @�zᾀ  @w�?E�A4(�B�G���  @R�\@�B�B��\                                    Bw�@�J  �          @����=q?\)@���B�C-T{��=q��  @|(�B�
C?Ǯ                                    Bw�@��  �          @�  ���H?O\)@�  B#�\C*u����H�\(�@��B#(�C>                                    Bw�@�  �          @���Q�?h��@��RB#C)&f��Q�=p�@��B%\)C<�H                                    Bw�@�<  �          @������?���@|��B��C"�����;��@�ffB(G�C5��                                    Bw�A�  �          @�(����?�Q�@n�RB�RC!����녽��
@�  B+z�C5�                                    Bw�A�  �          @�
=�b�\@
=@G�B�C5��b�\?G�@k�B5�HC'�
                                    Bw�A&.  �          @�G��i��@3�
@B�\B�HCp��i��?���@w�B2p�CB�                                    Bw�A4�  �          @����R@��H?��A�p�B��
��R@e�@XQ�BG�B�z�                                    Bw�ACz  �          @�G��.{@�?�{A�G�B�\�.{@Z=q@X��B=qC �\                                    Bw�AR   �          @����B�\@��
@G�A��RB���B�\@C�
@Z�HB�Cٚ                                    Bw�A`�  �          @�=q�^{@\)@�A�C��^{@2�\@p  B z�C5�                                    Bw�Aol  �          @�z��s�
@l(�@#�
A�Q�C�3�s�
@p�@p  Bp�C#�                                    Bw�A~  �          @�33���@Fff@7
=A�C�f���?�@s�
B"Q�C                                      Bw�A��  �          @������@.�R@ ��A���Cc�����?���@UB(�Cz�                                    Bw�A�^  �          @��R���H@Tz�@.{A�z�C�R���H@�
@p��Bp�C8R                                    Bw�A�  �          @�ff�~�R@���@ ��A�\)C�3�~�R@333@tz�B�C޸                                    Bw�A��  �          @�=q�p��@���@=qA�Q�C ��p��@c�
@���B(�C�{                                    Bw�A�P  �          @�(��`  @��?˅Ahz�B�=q�`  @��@W
=A�G�CaH                                    Bw�A��  �          @�z�����@��@ffA��Cٚ����@X��@g�B	��Cٚ                                    Bw�A�  �          @љ����@��@�A�\)C�\���@U�@q�Bp�CT{                                    Bw�A�B  �          @أ���G�@�Q�@ffA��RC �f��G�@w�@s33BC0�                                    Bw�B�  �          @���w�@�Q�?��A�G�B����w�@�{@l��B�HC�R                                    Bw�B�  �          @�  �S33@��H@G�A�Q�B��H�S33@�@���B��B�G�                                    Bw�B4  �          @�
=�7�@���@{A�Q�B��
�7�@�@�z�BffB�Ǯ                                    Bw�B-�  �          @ə��2�\@�(�@��A�G�B���2�\@|(�@\)B=qB���                                    Bw�B<�  �          @���?�z�@ڏ\�G���\)B���?�z�@�{>Ǯ@C�
B��                                    Bw�BK&  �          @�p�?��H@�{�	�����HB�8R?��H@�?��@�
=B�33                                    Bw�BY�  �          @�p�?u@ָR���=qB���?u@�33>�\)@  B��\                                    Bw�Bhr  �          @ڏ\?k�@�=q�����RB�z�?k�@�\)>\)?�z�B��                                     Bw�Bw  �          @�
=?�z�@��
�(����33B��?�z�@��R���H��=qB��                                    Bw�B��  �          @�
=@�\@�G��B�\��B�Ǯ@�\@�G��fff� ��B���                                    Bw�B�d  �          @��
?��@ҏ\����=��B�u�?��@�(�?�{A
=B��=                                    Bw�B�
  �          @�G�?�ff@�\)�7
=��(�B�(�?�ff@�33�����P  B��\                                    Bw�B��  �          @ڏ\?�@�\)�K����B�p�?�@Ϯ�c�
��\)B�k�                                    Bw�B�V  �          @�@#33@���/\)��\)B��{@#33@�
=�k����
B�                                    Bw�B��  �          @�\)@�@����Fff�Ù�B�@�@��H����33B���                                    Bw�Bݢ  �          @�R@&ff@��R�b�\��G�B��@&ff@Ӆ��p��p�B�\                                    Bw�B�H  �          @�(�@33@��
�i�����B��\@33@�녿�\)�2ffB�ff                                    Bw�B��  �          @�{@'
=@���\(���p�B��@'
=@�ff�O\)���HB�Q�                                    Bw�C	�  �          @���@.{@ҏ\�\(���=qB�  @.{@��
�W
=��33B�p�                                    Bw�C:  �          @�\)@:�H@θR������B�Q�@:�H@�33>B�\?�p�B�Ǯ                                    Bw�C&�  �          @�ff@@��@�(������z�B��{@@��@�=q=L��>\B�p�                                    Bw�C5�  �          @�\)@E@ȣ��*=q��
=B{@E@ٙ��u����B�.                                    Bw�CD,  �          @�{@aG�@���5����HBl�
@aG�@��ÿ����Bv�                                    Bw�CR�  �          @�
=@X��@�\)�:=q���Bq��@X��@��
�z���\)B{��                                    Bw�Cax  �          @��@`  @�z��Fff����Bm{@`  @Ӆ�J=q���Bx\)                                    Bw�Cp  �          @�p�@O\)@�G��Tz���z�Br�@O\)@��H���� z�B(�                                    Bw�C~�  �          @�(�@U�@��U��
=Bn\)@U�@�  �������B{Q�                                    Bw�C�j  �          @�G�@k�@�G��C�
��(�Bf=q@k�@Ϯ�L����(�Bq�H                                    Bw�C�  �          @�{@�p�@��
�5���BO=q@�p�@�Q�+����RB[�                                    Bw�C��  �          @�Q�@��@�z��O\)�ř�B;p�@��@�ff���H��BL�                                    Bw�C�\  �          @���@>�R@�z��:=q��  Bx�\@>�R@ə��8Q���{B�aH                                    Bw�C�  �          @ۅ��
=@�G���\)�
=B�\��
=@��
@�A�Q�B��                                     Bw�C֨  �          @�녾�
=@���=�?��B����
=@ə�@ ��A��B���                                    Bw�C�N  �          @����\@ʏ\�����B�G���\@�
=@
=A���B��
                                    Bw�C��  �          @����ff@���?���AN�RB�k���ff@��R@J�HBp�B؅                                    Bw�D�  �          @�G���Q�@���?\)@�(�B�33��Q�@�\)@{A˙�B�B�                                    Bw�D@  �          @�
=���@�33?���A-�B�aH���@��
@=p�A�ffB�.                                    Bw�D�  �          @����z�@���?z�@�{B��׾�z�@�\)@$z�A�
=B�B�                                    Bw�D.�  �          @Å���@���@
�HA��B�����@�{@xQ�B{B��                                    Bw�D=2  �          @�(��*=q@�p�@8��A�(�B�ff�*=q@W�@��HB5�C T{                                    Bw�DK�  �          @���/\)@�  @C33A�z�B��)�/\)@Y��@�Q�B7�
C �)                                    Bw�DZ~  �          @�����R@��?O\)A\)B͊=���R@��
@*�HA��
Bг3                                    Bw�Di$  �          @��H��=q@��?�\)A+
=B��Ϳ�=q@�p�@AG�A��B�Ǯ                                    Bw�Dw�  �          @��\���H@�  ?�Af�\B�����H@�@I��B{B�8R                                    Bw�D�p  �          @����C33@u@��AυC }q�C33@1�@dz�B#G�C	��                                    Bw�D�  �          @�p����@�G�@=qA�33B�����@y��@�  B+  B�R                                    Bw�D��  �          @�Q�>.{@�z�?�A���B�p�>.{@�(�@p  B�HB��                                    Bw�D�b  �          @��j�H@5@0��A���CG��j�H?�(�@c�
B%G�C��                                    Bw�D�  �          @���33@��@(Q�A�ffB�\�33@Z�H@���B5�B��f                                    Bw�DϮ  �          @�ff�^{@b�\@mp�B{Ch��^{@�
@�ffBEG�CQ�                                    Bw�D�T  �          @��
�Vff@^{@XQ�B=qC�3�Vff@ff@��
B?ffC�{                                    Bw�D��  �          @�ff�H��@\(�@I��BG�C\)�H��@
=q@�z�B=ffCu�                                    Bw�D��  �          @�Q��N�R@l��@B�\A�Q�C)�N�R@(�@��
B6{C��                                    Bw�E
F  �          @�p��Z�H@S33@z=qB��C�Z�H?��
@���BM  C�
                                    Bw�E�  �          @�  �l��@O\)@vffB33C
�\�l��?޸R@�
=BDffC�{                                    Bw�E'�  �          @˅�r�\@^�R@l��B�HC	n�r�\@G�@�p�B=\)C�                                    Bw�E68  �          @��
�aG�@�p�@S33A��C+��aG�@3�
@���B4=qCk�                                    Bw�ED�  �          @����dz�@e�@j�HB�C��dz�@Q�@�p�BAQ�C:�                                    Bw�ES�  �          @���h��@j=q@s33B��Cٚ�h��@
=q@��BB�RCJ=                                    Bw�Eb*  �          @��
�e@h��@s33B�\C�)�e@	��@���BC��C)                                    Bw�Ep�  �          @�z��hQ�@aG�@y��B��C�H�hQ�@ ��@��BF  C{                                    Bw�Ev  �          @�
=�^�R@QG�@\)Bp�C��^�R?޸R@�33BM{C\)                                    Bw�E�  �          @�Q��Z=q@c�
@uBC���Z=q@z�@��BIQ�C�\                                    Bw�E��  �          @��H�Z=q@k�@y��B\)Cٚ�Z=q@
=q@���BJ  C�
                                    Bw�E�h  �          @ə��fff@`  @s33B��CǮ�fff@�@�  BC��C��                                    Bw�E�  �          @�\)�r�\@5@���B"
=C0��r�\?�=q@�Q�BGQ�C �                                    Bw�Eȴ  �          @���o\)@:�H@{�Bp�C���o\)?���@�p�BEz�C�                                    Bw�E�Z  �          @�  �{�@'
=@��HB#�
CY��{�?�{@�\)BD�HC$8R                                    Bw�E�   �          @˅����?��@�z�B/�C�q����=���@�{B>p�C2�                                    Bw�E��  �          @�=q��G�@�@�
=B(�\C��G�?O\)@�Q�BDQ�C(��                                    Bw�FL  �          @�\)�~{@{@�Q�B,�C���~{?0��@�  BF��C*#�                                    Bw�F�  �          @Ǯ�z�H@�@�{B)�C@ �z�H?h��@�Q�BG
=C&��                                    Bw�F �  �          @��u�@%�@�33B&z�C��u�?��@�
=BGffC$!H                                    Bw�F/>  �          @�33�tz�@!�@���B%33C��tz�?���@�(�BE��C$^�                                    Bw�F=�  �          @�z��n{@$z�@�p�B*�CT{�n{?���@���BL=qC$                                      Bw�FL�  �          @�p��n�R@2�\@���B$  C8R�n�R?��@�\)BH�\C �{                                    Bw�F[0  �          @ƸR�o\)@:=q@���B!G�C��o\)?�Q�@��BG\)C�f                                    Bw�Fi�  �          @���l��@6ff@�Q�B"�\Cz��l��?��@�
=BH  Cu�                                    Bw�Fx|  �          @�{�r�\@:�H@z�HB\)CW
�r�\?��R@��BC\)CxR                                    Bw�F�"  �          @�p��j�H@6ff@���B$\)C��j�H?��@�Q�BJ  CB�                                    Bw�F��  �          @ƸR�g
=@@��@���B#(�C��g
=?��@��BK33C�
                                    Bw�F�n  �          @�(��j�H@Tz�@dz�B\)C	�
�j�H?��R@�ffB;ffC}q                                    Bw�F�  �          @\�dz�@`  @]p�B
�C���dz�@��@���B9p�C^�                                    Bw�F��  �          @\�\��@J=q@xQ�B�C	u��\��?�  @�{BI�
C�                                    Bw�F�`  �          @�\)�xQ�@(Q�@n{B�
C�f�xQ�?�ff@��
B;z�C!�                                    Bw�F�  �          @������@(��@s�
B�C�����?��
@�ffB9z�C"xR                                    Bw�F��  �          @Å���H@�H@uB�Cn���H?���@��B8C%c�                                    Bw�F�R  �          @��
�n{@tz�@|��B  CE�n{@
=@��RBAQ�C�{                                    Bw�G
�  �          @�ff���@:=q@���B�CǮ���?�(�@�Q�B=��C W
                                    Bw�G�  �          @Ϯ��33@.{@\)B\)C�R��33?���@���B6p�C##�                                    Bw�G(D  �          @����@/\)@|��B�RCL���?���@��B3�C#
                                    Bw�G6�  �          @ٙ��\��@w
=@�(�B!  C��\��@�@�(�BQC��                                    Bw�GE�  �          @��H�Mp�@�  @�G�B\)B�8R�Mp�@+�@��BQ
=C&f                                    Bw�GT6  �          @�(��U�@���@��B(�B����U�@.{@��BM
=C                                    Bw�Gb�  �          @�  �X��@�Q�@~�RB�RC z��X��@333@��
BE\)Cn                                    Bw�Gq�  �          @����S�
@��\@�G�B{B��q�S�
@6ff@�{BG��C=q                                    Bw�G�(  �          @�p��C33@�@��\B�\B�8R�C33@J�H@��\BI�HC�H                                    Bw�G��  �          @�p��C�
@���@�\)B�RB��C�
@?\)@�BN�C�H                                    Bw�G�t  �          @�ff�:=q@�Q�@���Bz�B��q�:=q@:�H@��HBVG�C��                                    Bw�G�  �          @���5@��
@�(�B {B�{�5@333@�Q�BX�Cs3                                    Bw�G��  �          @��5�@��@�ffB�
B�W
�5�@9��@��
BX�CG�                                    Bw�G�f  �          @�G��2�\@�p�@�
=BB�Ǯ�2�\@C�
@�ffBW�HCaH                                    Bw�G�  �          @�33�5@��R@��B�B�33�5@E@�\)BV��C��                                    Bw�G�  �          @��AG�@�=q@���Bz�B��H�AG�@=p�@�
=BV(�C�
                                    Bw�G�X  �          @�z��E@�
=@�(�B!�RB�\)�E@5@���BX
=C	z�                                    Bw�H�  �          @ᙚ�.{@�
=@�
=BB�\)�.{@\(�@���BNz�C O\                                    Bw�H�  �          @߮��\@��
@�B�B�(���\@fff@�G�BQB��H                                    Bw�H!J  �          @׮�1�@���@���B �B���1�@0��@�z�BW��C.                                    Bw�H/�  �          @�G��#�
@z=q@�=qB1ffB�\)�#�
@@�G�Bg�HC	�=                                    Bw�H>�  �          @Ӆ�0  @���@��RB)�B��R�0  @�R@�
=B_�\C	�                                    Bw�HM<  �          @�(��G�@��\@q�BG�B�Ǯ�G�@]p�@��B=p�C\                                    Bw�H[�  �          @�Q��H��@��@g�A���B���H��@q�@��B5��C�                                    Bw�Hj�  �          @޸R�?\)@�{@I��A��HB����?\)@��@�z�B'  B�ff                                    Bw�Hy.  �          @����0  @��@@  A�  B�(��0  @�=q@��\B"��B���                                    Bw�H��  �          @���P��@�Q�@<��A��B���P��@y��@��B!=qC�f                                    Bw�H�z  �          @����vff@��\@'�A��RB�33�vff@�=q@���B��C^�                                    Bw�H�   �          @����
=@�Q�@4z�A�(�C
=��
=@^{@���B�
C��                                    Bw�H��  �          @ָR�y��@�
=@0  A�p�C���y��@l(�@���Bz�C�{                                    Bw�H�l  �          @�33�qG�@��@(Q�A���C u��qG�@p  @z=qBp�C�                                    Bw�H�  �          @�z��\��@���@&ffA���B�  �\��@���@~{B(�C�
                                    Bw�H߸  �          @ʏ\�aG�@�Q�?�{Ak\)B�.�aG�@��@@��A�\)C5�                                    Bw�H�^  �          @��
�c�
@�p�?�A���B��R�c�
@��@L��A�\C��                                    Bw�H�  �          @�(���Q�@�z�?���A@z�C���Q�@���@0��A�z�C�                                    Bw�I�  �          @ָR�u�@�=q@ffA��\B���u�@�\)@`  A��C!H                                    Bw�IP  �          @�ff�dz�@�z�@\)A��\B�Q��dz�@���@dz�BQ�C��                                    Bw�I(�  �          @��^�R@�=q?�{A��\B��H�^�R@��@P  A�C �f                                    Bw�I7�  �          @���j�H@�(�?���A��B�Ǯ�j�H@��@R�\A��HC                                    Bw�IFB  �          @��
�u�@���?�  A~�HC �=�u�@��@C33A�\)C^�                                    Bw�IT�  �          @��qG�@�  @Q�A��C ff�qG�@{�@Z�HB p�C                                    Bw�Ic�  �          @���s33@�33@   A�Q�C�{�s33@u�@O\)A�  C��                                    Bw�Ir4  �          @ə��}p�@���?���A�z�C#��}p�@tz�@B�\A�C
=                                    Bw�I��  �          @ə���ff@���?��A��HC	����ff@U@=p�A�=qC#�                                    Bw�I��  �          @��
����@�G�?��RA���C������@c33@H��A�CG�                                    Bw�I�&  �          @�=q�A�@�  @G�A��
B�ff�A�@�z�@fffBG�B�Q�                                    Bw�I��  �          @�G��>�R@�z�@#�
A��\B�R�>�R@}p�@vffB33B��                                    Bw�I�r  �          @����a�@��@.{A�Q�C��a�@G�@p��B=qC
�=                                    Bw�I�  �          @�=q�^�R@}p�@AG�A�\CG��^�R@<(�@���B%�C�                                     Bw�Iؾ  �          @����b�\@���@A�A�C^��b�\@@  @�G�B${C��                                    Bw�I�d  �          @��
�Mp�@��@HQ�A�ffB�G��Mp�@G
=@�p�B,G�C��                                    Bw�I�
  �          @����;�@��@<��A�=qB����;�@W
=@���B)�C)                                    Bw�J�  �          @����'�@�
=@(��A�  B����'�@c33@q�B"z�B��f                                    Bw�JV  �          @�(�>�G�@���?�@�(�B��>�G�@���@\)A�z�B�{                                    Bw�J!�  �          @��H?�\)@\�(���(�B���?�\)@�Q�?���A"ffB�\)                                    Bw�J0�  �          @�33>�(�@��>�G�@���B�\>�(�@�
=?�(�A���B�z�                                    Bw�J?H  �          @�����@��R@�RA�
=B瞸��@u@l(�BQ�B�aH                                    Bw�JM�  �          @�33��R@�{@+�Aڏ\B����R@p��@w�B&
=B�Q�                                    Bw�J\�  �          @�z��ff@��\@A�{B����ff@�  @e�B�\B���                                    Bw�Jk:  �          @��\���@�33@*�HA�B�����@l(�@u�B$33B��)                                    Bw�Jy�  �          @�33�%@�{@z�A�
=B��%@xQ�@aG�B
=B�p�                                    Bw�J��  �          @�Q��6ff@��?�  Ar�\B���6ff@���@/\)A�(�B�\                                    Bw�J�,  �          @��\�H��@��\@\)A�{B��H�H��@c33@UB��Cp�                                    Bw�J��  �          @��H�J�H@��@(�A�=qB�p��J�H@Z�H@`��B��C�=                                    Bw�J�x  �          @��H�aG�@g
=@:=qA�{CO\�aG�@,(�@q�B"  C��                                    Bw�J�  �          @�{�k�@^�R@FffA��C���k�@!G�@z�HB%p�C�)                                    Bw�J��  �          @��
�8Q�@x��@��A�Q�B���8Q�@H��@N�RB�\C��                                    Bw�J�j  �          @�=q?���@���!���\)B�z�?���@�  ���B=qB�z�                                    Bw�J�  �          @��?У�@��
�p����\B��?У�@�G��Tz��  B���                                    Bw�J��  �          @��\?�  @�����
=B��?�  @��
�n{��\B��                                    Bw�K\  �          @�  >L��@�ff�ff���HB�Q�>L��@��Ϳp����RB��R                                    Bw�K  �          @�=q?��@�33�=q���B�u�?��@�=q���
�,��B��=                                    Bw�K)�  �          @�ff?�33@��
�.�R��G�B�=q?�33@���z��eG�B���                                    Bw�K8N  �          @�=q?fff@�
=�33���
B�aH?fff@��Ϳh���=qB���                                    Bw�KF�  �          @���?�Q�@���Q��˙�B�u�?�Q�@�녿��\�)G�B�                                    Bw�KU�  �          @�33?aG�@�  ����G�B�  ?aG�@�{�p���=qB��{                                    Bw�Kd@  �          @���?��@�Q���\���\B���?��@���
=��B�{                                    Bw�Kr�  �          @��H?��
@�  �G����B�?��
@��Ϳ@  ���
B��                                     Bw�K��  �          @��H?��@��H�Q���B��?��@�ff�����z�B�=q                                    Bw�K�2  �          @\?
=@��
��p��`��B�u�?
=@���=���?n{B���                                    Bw�K��  �          @�33?&ff@�  �Tz�����B��?&ff@�Q�?@  @��
B��3                                    Bw�K�~  �          @��?   @��þ�p��^{B�u�?   @�p�?���A6�HB�G�                                    Bw�K�$  �          @��
>.{@\����\)B�Ǯ>.{@�  ?���A&�RB��R                                    Bw�K��  �          @�
=>.{@�ff�L�Ϳ�\)B��>.{@���?��AO�
B��
                                    Bw�K�p  �          @�{���
@\�8Q���  B�k����
@��?\(�A�B�k�                                    Bw�K�  �          @���\@�(���(��i�B��\@�=q<��
>#�
B��                                    Bw�K��  �          @��R>��@��Ϳ#�
����B��f>��@��
?aG�A��B��)                                    Bw�Lb  �          @�p�>k�@�녿fff�=qB�\)>k�@��?
=q@���B�aH                                    Bw�L  �          @��\?�
=@�33����  B�
=?�
=@��׿xQ��\)B���                                    Bw�L"�  �          @��?���@��
�C�
��HB�?���@�  ��ff��
=B���                                    Bw�L1T  �          @�(�=�@��
=���?p��B��R=�@���?���Aw�B���                                    Bw�L?�  �          @�\)�#�
@��R>��?�p�B�#׼#�
@�\)?��A�B�#�                                    Bw�LN�  �          @���?p��@��Ϳ(���ʏ\B���?p��@�(�?Tz�@�{B�                                    Bw�L]F  �          @�?G�@\>�=q@!G�B�L�?G�@�=q?�\A�z�B���                                    Bw�Lk�  �          @�=q��G�@�p�?��\AA��B�#׽�G�@�p�@,��Aә�B�W
                                    Bw�Lz�  �          @��\@�z�?�33AzffB�k��\@���@C�
A�p�B�=q                                    Bw�L�8  �          @��þ�p�@��R>�
=@�B�p���p�@�?�A�\)B���                                    Bw�L��  �          @�G�?\)@��R�\)����B�aH?\)@�������#
=B�=q                                    Bw�L��  �          @��H?�@��
��ff�XQ�B���?�@���=u?
=B��                                    Bw�L�*  �          @��R?
=@�Q��������B��{?
=@��H�(�����B�aH                                    Bw�L��  �          @��?!G�@���������G�B�ff?!G�@���k��>{B��                                    Bw�L�v  �          @W���(�@P��=���?�ffB���(�@H��?c�
A{\)BÙ�                                    Bw�L�  �          @u��\)@j�H>�33@��HBŀ �\)@^{?�(�A�\)B�u�                                    Bw�L��  �          @�{�\)@�33?fffA�HB� �\)@�\)@ffA�
=B�q                                    Bw�L�h  �          @�z��{@���>��H@��B�k��{@�Q�?�
=A�G�B��                                    Bw�M  �          @�ff�:=q@��R?��A9p�B�=q�:=q@�=q@Q�A�ffB�#�                                    Bw�M�  �          @����N�R@��\?�=qAs\)B�u��N�R@��@,(�A�{B��\                                    Bw�M*Z  �          @����Mp�@��?�(�Aj{B�Ǯ�Mp�@�(�@!G�A��
B���                                    Bw�M9   �          @�ff�L(�@��R?��RAK33B�33�L(�@�G�@��A��C Q�                                    Bw�MG�  �          @�(��G�@��?�Q�A{
=B�{�G�@fff@
=A�z�C޸                                    Bw�MVL  �          @���a�@\��?��\Af�\C���a�@C33@�\A�G�C)                                    Bw�Md�  �          @��\�G�@��?Y��A
=B����G�@z�H?���A�  C u�                                    Bw�Ms�  �          @����=q@�p��+��ָRB�ff��=q@�?(�@��
B�\)                                    Bw�M�>  �          @��H��z�@��ÿs33��
B�  ��z�@�33>�
=@\)BӮ                                    Bw�M��  �          @ƸR��G�@�p��&ff����B�\��G�@��?=p�@��HB��                                    Bw�M��  �          @��H�   @�p��h���	p�B����   @�
=>�(�@��B�u�                                    Bw�M�0  �          @Å�hQ�@z�H@�A�p�C� �hQ�@U�@>{A��C	xR                                    Bw�M��  �          @�z���Q�@Mp�@A�A��HC���Q�@�@l(�B�
CY�                                    Bw�M�|  �          @�������@XQ�@<(�A�  C����@'
=@h��B�C
=                                    Bw�M�"  �          @�G��s33@c33@\)A̸RC��s33@8��@N�RB�\C�                                    Bw�M��  �          @����j�H@h��@�A��C:��j�H@C33@=p�A�=qCL�                                    Bw�M�n  �          @��R�q�@P  @{A�{C^��q�@*=q@9��B ffC�                                    Bw�N  �          @�����R@^�R@\)A��\Cn���R@8Q�@>{A�C��                                    Bw�N�  �          @�=q���@1G�@!�A�C�����@Q�@EB=qC5�                                    Bw�N#`  �          @�����ff@1�@;�A�\)C��ff@33@^�RBz�CE                                    Bw�N2  �          @����G�@Fff@	��A�
=C.��G�@"�\@2�\A�  Ch�                                    Bw�N@�  �          @���{@^{@ ��A�ffCc���{@;�@/\)A�33C�                                    Bw�NOR  �          @�Q����H@  @fffB�RCٚ���H?�33@�Q�B�RC#
                                    Bw�N]�  �          @�{����@
=@hQ�B�\C#�����?�  @�Q�B!Q�C$�H                                    Bw�Nl�  �          @�  ���@ff@e�B
=C���?�  @}p�B\)C$�                                    Bw�N{D  �          @�{����?ٙ�@g
=BQ�C!ff����?\(�@x��B�
C*J=                                    Bw�N��  �          @У���=q@{@P  AC
=��=q?�Q�@mp�B{C!�                                    Bw�N��  �          @��
����@8Q�@K�A�{C33����@
=@n�RB	�C33                                    Bw�N�6  �          @�\)��G�@qG�@(��A���CB���G�@G
=@Y��A��C�)                                    Bw�N��  �          @�  ���
@y��@
=A�Q�Cٚ���
@R�\@I��A�{C��                                    Bw�NĂ  �          @�\)��\)@h��@ ��A�{Cc���\)@AG�@N�RA�Cz�                                    Bw�N�(  �          @�\)���
@�  @	��A���C#����
@\(�@=p�AمCT{                                    Bw�N��  �          @Ϯ���@��H?�  Az{C����@w
=@(��A�{CT{                                    Bw�N�t  �          @ʏ\���@��
?�
=AQG�C����@}p�@�A�
=C	�R                                    Bw�N�  �          @��
�xQ�@�p�?aG�@�\)C G��xQ�@��
?�z�A�ffC�                                    Bw�O�  �          @���j=q@�ff>#�
?�33B��q�j=q@�G�?���A8��B�Q�                                    Bw�Of  �          @����S33@��H<�>�\)B�  �S33@��R?�(�A,��B�8R                                    Bw�O+  �          @����<��@��>�\)@(�B�q�<��@��
?�  ATz�B�L�                                    Bw�O9�  �          @У��P��@��>��R@-p�B�aH�P��@�p�?�p�AR�RB��                                    Bw�OHX  �          @�z��Y��@�(��   ��  B�\�Y��@��?#�
@�\)B��3                                    Bw�OV�  �          @���R�\@���>��?�=qB�p��R�\@�  ?�=qA;�B��
                                    Bw�Oe�  �          @ə��K�@�{=�Q�?L��B��K�@���?�(�A2=qB��H                                    Bw�OtJ  �          @�=q�W�@��H��G����\B��{�W�@�  ?�  AG�B�z�                                    Bw�O��  �          @�33�X��@�������,(�B��R�X��@���?Q�@�(�B�=q                                    Bw�O��  �          @�(��Z�H@�����H��(�B�{�Z�H@�33?!G�@�(�B�8R                                    Bw�O�<  �          @��
�XQ�@��
�
=���HB�W
�XQ�@�(�?�@�B�G�                                    Bw�O��  �          @θR�\��@�p������B��H�\��@�p�?�@���B��f                                    Bw�O��  �          @����@n{��Q��tz�B�
=��@x�þ����ffB��)                                    Bw�O�.  �          @�Q��,��@[����
���HC 5��,��@n{����LQ�B���                                    Bw�O��  �          @��H�Mp�@�ff��R��  B���Mp�@�
=>Ǯ@r�\B��3                                    Bw�O�z  �          @��\�Fff?����L���*ffC.�Fff@��4z��\)C��                                    Bw�O�   �          @�\)�x��?���H���C,0��x��?�G��G���
=C%xR                                    Bw�P�  �          @�(����@i���!G����C&f���@mp�=�G�?}p�C                                    Bw�Pl  �          @�{��\)@�33��=q�ffC���\)@�=q?��@�\)C�                                    Bw�P$  �          @�z���z�@@��?:�H@���Cٚ��z�@3�
?��A/�Cff                                    Bw�P2�  �          @�{��=q@7�?��A3�CǮ��=q@#�
?�=qA�ffCL�                                    Bw�PA^  �          @��
���H?��@%A��C#:����H?}p�@6ffA��
C(�3                                    Bw�PP  �          @���ff@1�@�A��CaH��ff@G�@5�A�  C8R                                    Bw�P^�  �          @�����\)?�ff@{AĸRC%�q��\)?L��@*�HA֏\C+Q�                                    Bw�PmP  �          @�33���
?Tz�@*�HA�{C*�q���
>���@1�A��C0��                                    Bw�P{�  �          @������H>���@5A�{C0z����H�k�@6ffA��HC6u�                                    Bw�P��  �          @�������@-p�?�A���C�����@�
@�A�p�Ch�                                    Bw�P�B  �          @љ���z�?У�@:=qA���C#����z�?��@J=qA�G�C)�
                                    Bw�P��  �          @أ���{?�  @XQ�A��HC%=q��{?Q�@fffB Q�C+                                    Bw�P��  �          @�z���z�?���@Q�A�  C&�{��z�?:�H@_\)A�C,��                                    Bw�P�4  �          @�����?��
@B�\A�Q�C%� ����?k�@QG�A��
C+G�                                    Bw�P��  �          @�z���z�?�G�@>{A���C&����z�?k�@Mp�A�33C+Ǯ                                    Bw�P�  �          @�p���p�?Ǯ@2�\A�\)C&T{��p�?�G�@B�\A�ffC+
                                    Bw�P�&  �          @�G���?�33@6ffA�
=C$p���?�=q@G
=Aڣ�C)�H                                    Bw�P��  �          @�G����?�
=@:=qAʏ\C$+����?���@J�HA�Q�C)n                                    Bw�Qr  �          @�ff����?�=q@'�A�Q�C'�\����?O\)@4z�A�\)C,J=                                    Bw�Q  �          @�\���H?�{@0  A�  C'����H?Q�@=p�A�z�C,��                                    Bw�Q+�  �          @ə����@���?��
AffC�����@p��?�G�A�p�C��                                    Bw�Q:d  �          @�Q�����@�33?�
=A'\)C
=����@tz�?�A�33C�                                    Bw�QI
  �          @Ӆ���
@@  @33A�C�\���
@!�@3�
Aʏ\C��                                    Bw�QW�  �          @ҏ\��p�@�
@ ��A�z�C 
=��p�?���@5A�(�C$�\                                    Bw�QfV  �          @�
=��z�@Tz�@�\A�\)C+���z�@8��@'
=A��HC��                                    Bw�Qt�  �          @�z����@���?���AR=qC����@l(�@
=qA�  C{                                    Bw�Q��  �          @������@�{?G�@�{CW
����@�\)?�=qAq�C                                    Bw�Q�H  �          @\�n{@���?�\@���B���n{@�33?�{AN�RC ��                                    Bw�Q��  �          @\�a�@�{>�  @
=B�\�a�@��?���A+�
B�u�                                    Bw�Q��  �          @Ϯ���
@��\?�  A1�C�q���
@s33?��HA��HC
=                                    Bw�Q�:  �          @�Q���ff@�z�?n{AQ�C����ff@��?ٙ�Ar�HC
z�                                    Bw�Q��  �          @Ӆ��ff@��?�\)AQ�CL���ff@�
=?�33A�C
�                                    Bw�Qۆ  �          @�G����@�  ?�(�A+�C
�{���@~{?���A���C�                                    Bw�Q�,  �          @�G����@�ff?�Q�AK\)C
�f���@xQ�@
=qA��
C�                                    Bw�Q��  �          @�  ���@�G�?���A;�C�=���@p  @ ��A�  C��                                    Bw�Rx  �          @љ���{@�=q?�\)AA�C����{@qG�@�
A��\C��                                    Bw�R  �          @������@�(�?ǮAY��C#����@�G�@A�33CW
                                    Bw�R$�  �          @أ���(�@���?=p�@ȣ�B��
��(�@��H?��AaG�C
=                                    Bw�R3j  �          @����l(�@�(�?+�@��B�u��l(�@�?У�A^�RB�aH                                    Bw�RB  �          @�z��~{@�{?��
A�HB��)�~{@�{?�33A�C ��                                    Bw�RP�  �          @�{���@��@VffA�=qC�����?���@k�BQ�C#c�                                    Bw�R_\  �          @�(����@G�@>{A�ffC�\���?�p�@S�
A�G�C"�                                    Bw�Rn  �          @��H���@�
@�A��HCG����?�
=@(�A��C!��                                    Bw�R|�  �          @�
=��=q?�z�@z�A�p�C!����=q?��
@
=A���C%=q                                    Bw�R�N  �          @��
����@	��@A�G�C   ����?�\@�HA��C#W
                                    Bw�R��  �          @�{����?޸R?���A��C$+�����?��@p�A��RC'=q                                    Bw�R��  �          @�����@ ��@z�A��C!n���?��@Q�A��C$��                                    Bw�R�@  �          @����@ff@�A�33C�R���?�
=@,(�A��C!�)                                    Bw�R��  �          @���
=@@!�A�(�C����
=?��@8Q�Ạ�C!�                                    Bw�RԌ  �          @�p����
@33@(�A�33C�
���
?�z�@"�\A���C!��                                    Bw�R�2  �          @��
��{@�R@�A���Cz���{@z�@*=qA��C �                                    Bw�R��  �          @����33@333@\)A���Cs3��33@��@*�HA�\)Cٚ                                    Bw�S ~  �          @�z���\)@4z�?���A~ffC�=��\)@\)@  A���C�=                                    Bw�S$  �          @љ����R@$z�?�  AzffC�����R@  @	��A�=qC��                                    Bw�S�  �          @����{?�z�?�=qA��C!xR��{?˅@
=A�\)C$k�                                    Bw�S,p  �          @�  ����?�@�
A�  C(������?Tz�@{A���C+�)                                    Bw�S;  �          @������\>�?�z�A�G�C2����\�8Q�?�z�A��HC5�
                                    Bw�SI�  �          @�����\)?��@   A���C%Ǯ��\)?�ff@(�A��C)!H                                    Bw�SXb  �          @Ǯ����@�?�  A��RC�=����?��@z�A��C!Q�                                    Bw�Sg  �          @ƸR���\?�ff?�AT  C%#����\?�ff?�33Av�\C'h�                                    Bw�Su�  �          @�33���
?�?���AT  C!�f���
?�?޸RA~ffC$(�                                    Bw�S�T  �          @ȣ���  ?���?�
=Ax��C"0���  ?Ǯ?���A��HC$��                                    Bw�S��  �          @�(����@G�?���AG\)C�����@�?��HAyG�C �                                     Bw�S��  �          @ə����@�?�G�A^=qC����@ ��?�A��\C k�                                    Bw�S�F  �          @�=q���R@�@G�A�33C�����R@�@
=A���C��                                    Bw�S��  �          @�(���G�@
=q?�\)AW33C�\��G�?�?�
=A�33C 
=                                    Bw�S͒  �          @��H���@(�?��A��\C�3���?�?��HA��RC��                                    Bw�S�8  �          @����=q@{?Q�A=qCT{��=q@z�?�z�A7
=C�q                                    Bw�S��  �          @�Q����?�p�>k�@\)C�f���?�?�@�
=C p�                                    Bw�S��  �          @�G���p�?�p�>��@�(�C����p�?��?B�\@�=qC �=                                    Bw�T*  �          @�������@  >�p�@h��C  ����@
�H?333@߮C�                                     Bw�T�  �          @�
=��33@   >\)?��C}q��33?��H>�G�@���C��                                    Bw�T%v  �          @����ff?ٙ�>�(�@��HC"����ff?�{?.{@�33C#��                                    Bw�T4  �          @�Q�����?��H>k�@  C 
=����?�z�?�@���C �\                                    Bw�TB�  �          @����ff@Q쾅�� ��C����ff@��=u?�RC�=                                    Bw�TQh  �          @��
���@\)�8Q��G�C}q���@  >��?�  CxR                                    Bw�T`  �          @����G�@ ��=��
?G�C 
=��G�?�p�>\@i��C Y�                                    Bw�Tn�  �          @��R��  @
=�G���Q�C  ��  @�;���p�C.                                    Bw�T}Z  �          @�\)���@2�\���H�i�C+����@>{���
�$z�C��                                    Bw�T�   �          @�(��]p�@Vff�S�
�	��C���]p�@s33�1���p�CQ�                                    Bw�T��  �          @�z��S�
@>�R�p  � \)C	�q�S�
@_\)�QG��	{Cu�                                    Bw�T�L  �          @�{�G�@Mp��\����C5��G�@j�H�<�����C\)                                    Bw�T��  �          @�
=���H@.{�ȣ�G�B��)���H@e��=q�c�RB��                                    Bw�TƘ  �          @���*=q@X�����
�M
=C !H�*=q@��
���\�233B���                                    Bw�T�>  �          @޸R�>{@Dz����R�O�
C{�>{@tz���
=�7
=B��
                                    Bw�T��  �          @���A�@9�������U�C@ �A�@j�H���=�RC�                                    Bw�T�  �          @�\�Q�@W���G��A�C0��Q�@��\��Q��)(�C �q                                    Bw�U0  �          @��H�r�\@X����(��/\)C
(��r�\@�G������RC!H                                    Bw�U�  �          @��w�@q���ff�$
=C�f�w�@�����(����CL�                                    Bw�U|  �          @����j�H@qG�����$��C=q�j�H@��
��G���C�q                                    Bw�U-"  �          @�p��_\)@Mp������@Q�C	n�_\)@z=q��G��)�C�                                    Bw�U;�   �          @��5@Q�����o��C
�5@O\)�����Y��C=q                                   Bw�UJn              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�UY              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�Ug�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�Uv`              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U�R              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U�D              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�U�6              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V&(              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V4�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�VCt              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�VR              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V`�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�Vof              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V~              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V�X              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V�J              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�V�<              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W.              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W-�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W<z              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�WK               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�WY�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�Whl              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�Ww              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�W�^   �          @��L(�@G
=���
�NQ�C���L(�@p  ��
=�:�RCk�                                    Bw�W�  �          @�R�@��@P  ���P33Cٚ�@��@xQ���Q��;�
B��{                                    Bw�W��  �          @�R�8Q�@G���=q�W�C���8Q�@q���p��C(�B���                                    Bw�W�P  �          @�
=�,(�@^{��
=�R{B��=�,(�@�33�����<�B�p�                                    Bw�W��  �          @�
=�9��@L�������T�HC:��9��@u���
�@�\B�.                                    Bw�Wݜ  �          @�z��<(�@]p���  �?
=CW
�<(�@�Q���=q�*p�B�z�                                    Bw�W�B  �          @����<(�@(Q���33�Ep�C
0��<(�@H�������3(�C(�                                    Bw�W��  �          @���%@)�����R�B��CJ=�%@G
=�x���/p�C��                                    Bw�X	�  �          @����&ff@����
�R
=C�f�&ff@%��33�@��C{                                    Bw�X4  �          @���\)@�����\�g
=C^���\)@,�������R�B�ff                                    Bw�X&�  �          @�=q��z�@���p��{��B����z�@;����
�dffB��                                    Bw�X5�  �          @����\@	�������q��C� ��\@+���(��]  B��H                                    Bw�XD&  �          @���p�@  �����b\)C	xR�p�@333�����P{C@                                     Bw�XR�  �          @�(��Q�@
=��\)�U=qC5��Q�@+���
=�F=qC�                                     Bw�Xar  �          @���z�?�  �����E=qC#5���z�?�ff���
�<�C��                                    Bw�Xp  �          @�  �@  @1���  �U��C	(��@  @W
=����C�\C�                                    Bw�X~�  �          @�\����@p����=q�]B�ff����@��
���
�F  B��                                    Bw�X�d  �          @ᙚ���R@�=q��33�S(�B��)���R@������
�;�B���                                    Bw�X�
  �          @��Ϳfff@�������S��B���fff@��
��Q��;=qB�{                                    Bw�X��  �          @���G�@��R����R(�B�k���G�@����  �:G�B�u�                                    Bw�X�V  �          @��R�G�@������H�]�
Bș��G�@�ff��33�Ez�B��f                                    Bw�X��  �          @��\@�=q�����e��B�Ǯ�\@����p��M{B�G�                                    Bw�X֢  �          @�Q�L��@�Q������F��B�#׽L��@��
���H�.�B�                                      Bw�X�H  �          @�ff>��@�����H�I  B�(�>��@������0��B���                                    Bw�X��  �          A�>���@�\)��ff�Z�B�=q>���@������BffB�u�                                    Bw�Y�  �          A{?5@����  �`33B�#�?5@��Ǯ�H33B�z�                                    Bw�Y:  �          A ��?�  @s33��ff�p33B�� ?�  @�Q���Q��Y{B��                                    Bw�Y�  �          A Q�>��@tz���
=�tz�B��>��@��������\�\B�B�                                    Bw�Y.�  �          @�G���
=@����{�QG�B�Ǯ��
=@�Q���\)�;Q�B�(�                                    Bw�Y=,  �          @Ӆ���@dz���G��S��B�33���@�33��z��>(�B��                                    Bw�YK�  �          @�
=�2�\@b�\�����4p�C E�2�\@\)��(��!\)B���                                    Bw�YZx  �          @�
=�qG�@_\)�{���
C	=q�qG�@w��c33�G�C:�                                    Bw�Yi  �          @�z��j=q@E��tz��\)C�3�j=q@\���^�R�
��C��                                    Bw�Yw�  �          @����H��@;��j=q�!�RC�q�H��@R�\�U�(�C�                                    Bw�Y�j  �          @�z��,��@G��W��
=C�3�,��@\(��B�\�
��C !H                                    Bw�Y�  �          @�z��@��@/\)�w
=�-C	���@��@G��c�
�z�C�                                    Bw�Y��  �          @�
=��=q@0���W
=�	p�C�)��=q@E��C�
��C�{                                    Bw�Y�\  �          @�=q�c33@
=�j�H�&p�CL��c33@{�\(���HC33                                    Bw�Y�  �          @�  ��
@p���ff�^�C=q��
@<(����M\)C #�                                    Bw�YϨ  �          @�33��Q�@�������f�
B����Q�@�p���
=�O��B�.                                    Bw�Y�N  �          @��>��@w���\)�o�
B�B�>��@�������Y
=B�8R                                    Bw�Y��  �          @�G���@Y�������w
=B�Ǯ��@��������`ffB�\                                    Bw�Y��  �          @߮��=q@L����G��s=qB�33��=q@q���{�]z�B�                                    Bw�Z
@  �          @��H?��\?�����{��BP��?��\?�������Q�Bt(�                                    Bw�Z�  �          @�  �5@(������:�C	��5@B�\�u��*�RC
                                    Bw�Z'�  �          @���fff@@���P���=qC!H�fff@S�
�<�����RC	c�                                    Bw�Z62  �          @�����\)@>�R��z�����CaH��\)@I����{��G�C�H                                    Bw�ZD�  �          @ڏ\��=q@E����s33C���=q@P  ��p��HQ�C�
                                    Bw�ZS~  �          @�
=��  @@�׿�ff��HC}q��  @G���G���Q�C��                                    Bw�Zb$  �          @���@,(��\)���
Cn��@,(�=�?k�Cn                                    Bw�Zp�  �          @��H����@!�>���@p�C ������@\)?�@�G�C ��                                    Bw�Zp  �          @���\@*=q?Q�@�ffCff��\@$z�?���A�C �                                    Bw�Z�  �          @�G��޸R@\)?�A.�\C W
�޸R@?�z�AK\)C!k�                                    Bw�Z��  �          @�\)��G�@0  ?�  A9�C�3��G�@&ff?�G�AYG�C
                                    Bw�Z�b  �          @�����@-p�?�\)AJ�\C�f��@#33?�\)Aj�\C#�                                    Bw�Z�  �          @�=q��@-p�?��A)G�C���@#�
?��AHQ�C�R                                    Bw�ZȮ  �          @��
��Q�@,(�?��A  C���Q�@#�
?��A:ffC��                                    Bw�Z�T  �          @�p���(�@�@ ��A�  C#0���(�?�=q@,��A��
C%
                                    Bw�Z��  �          @�����
=?��
@fffAܸRC'(���
=?�Q�@n�RA�33C)�q                                    Bw�Z��  �          @�����G�?�z�@\��A�{C&L���G�?�=q@eA�G�C(��                                    Bw�[F  �          @�
=��
=@{@c33A�\)C!���
=?��@o\)A�Q�C#��                                    Bw�[�  �          @����Q�@�@0  A�z�C ����Q�@�
@=p�A�C#                                    Bw�[ �  �          @�\���
@�@7
=A��C �����
@ ��@C�
A��HC#�                                    Bw�[/8  �          @�=q����@
=@.{A��\C n����@ff@;�A�{C"s3                                    Bw�[=�  �          @�����H@.{@   A���C�����H@�R@/\)A�ffCY�                                    Bw�[L�  �          @��ָR?�
=@!G�A��\C#��ָR?�Q�@+�A��C%�{                                    Bw�[[*  �          @�\)���@ff?�(�At(�C ����@
=q@
�HA�G�C"\)                                    Bw�[i�  �          @�  �޸R@�H?�ffA z�C �{�޸R@�\?\A;�C!�=                                    Bw�[xv  �          @�
=��\)@p�?�  @�\)C �
��\)@
=?�(�A
=C!W
                                    Bw�[�  �          @�ff�߮@�\?���A  C!ٚ�߮@
�H?�33A-G�C"��                                    Bw�[��  �          @�\)����@ ��?��Aj�HC�R����@z�@
=A�\)C!
                                    Bw�[�h  �          @��
��(�@\)?G�@\C {��(�@=q?�  @�=qC �                                    Bw�[�  �          @�  ����@�H?G�@�p�C Y�����@?}p�@�(�C ��                                    Bw�[��  �          @�z���G�@#33?�(�A��C�3��G�@�?�Q�A:�HC��                                    Bw�[�Z  �          @�(��Ϯ@#33?���A<(�C�=�Ϯ@=q?�AYp�C��                                    Bw�[�   �          @���љ�@�?���AO
=C�f�љ�@G�?�Aj�RC �
                                    Bw�[��  �          @�=q��G�@�?�z�AC 
=��G�@
�H?�{A9�C �3                                    Bw�[�L  �          @�  ��?У�?�  A+
=C%� ��?�G�?��A>ffC&�q                                    Bw�\
�  �          @����=q?�(�?���A333C)� ��=q?���?�
=AAG�C*��                                    Bw�\�  �          @ָR��\)?��?��A8��C*u���\)?xQ�?�
=AE��C+�                                    Bw�\(>  �          @�
=�ə�?n{?��A  C+�)�ə�?Tz�?�{A33C,s3                                    Bw�\6�  �          @�\)���?(��?\)@�p�C.(����?��?(�@�p�C.��                                    Bw�\E�  �          @ʏ\��G�?�R=���?s33C.aH��G�?(�>#�
?�
=C.}q                                    Bw�\T0  �          @�  ��z�?�{>���@?\)C)�3��z�?�=q>�
=@xQ�C*                                      Bw�\b�  �          @ʏ\���
?���?W
=@��HC'O\���
?�ff?s33A
�\C(�                                    Bw�\q|  �          @�����
=?��?���AB{C'ff��
=?�(�?�
=AR�HC(�                                     Bw�\�"  �          @�G���\)@ff?�A4Q�C���\)?��R?���AP(�C �                                    Bw�\��  �          @��\��  ?�G�?�(�A��C!k���  ?�{?�{A��
C"��                                    Bw�\�n  �          @������\?�Q�?�A>�RC$�����\?�=q?��AR�RC%��                                    Bw�\�  �          @��R��(�?���n{�6�RC"�3��(�?��O\)��HC"\                                    Bw�\��  �          @��
���?����R��  C Y����?˅���H��=qC�=                                    Bw�\�`  �          @��\?}p��W
=�_\)��C��?}p�=�Q��`  ff@���                                    Bw�\�  �          @�{@녾����}��C�l�@녽���ffQ�C�^�                                    Bw�\�  �          @�Q�@Vff�+������N  C�O\@Vff�������H�P�
C�ff                                    Bw�\�R  �          @��@5��Q����j=qC�b�@5=#�
��{�kQ�?O\)                                    Bw�]�  �          @�{@>{���
��=q�h�RC��H@>{=�Q����\�i�?�z�                                    Bw�]�  �          @�{@
=?   ��
=�vffA@Q�@
=?aG�����p��A��                                    Bw�]!D  �          @�p�@\��=��������c��?�\)@\��?�������a�
A�                                    Bw�]/�  �          @��
@g
=������
=�]
=C�c�@g
==�G���\)�]��?�ff                                    Bw�]>�  �          @�(�@
=?+����R��A}G�@
=?�����(�33A�Q�                                    Bw�]M6  �          @�=q=L��?�Q�����G�B�33=L��?�=q������B�aH                                    Bw�][�  �          @�����R?�������HB�Ǯ���R@ �����HaHB�aH                                    Bw�]j�  �          @�{�#�
@{��p��qB�
=�#�
@'���
=�p�HB�G�                                    Bw�]y(  �          @�33����?�{�����q�C@ ����@p���(��bB��
                                    Bw�]��  �          @�
=���
@p��s�
�M�RB�����
@1G��e�=�HB�aH                                    Bw�]�t  �          @��\�e@s33�   ��Q�Cff�e@\)�
�H��(�C�R                                    Bw�]�  �          @�����@b�\�{���C
�����@mp�����{C	��                                    Bw�]��  �          @��H���H@Vff���R��p�C^����H@`  �ٙ����
C�                                    Bw�]�f  �          @�G��q�@G
=�%��޸RC���q�@S�
�z���{C
                                    Bw�]�  �          @������@E��(�����C
=���@G���Q��N{C�R                                    Bw�]߲  �          @��H��  @%���\)��G�C����  @.{��33���Ck�                                    Bw�]�X  �          @Ӆ��ff@0�׿!G���  C!H��ff@333�����`  C�=                                    Bw�]��  �          @�G���G�@{�����8Q�C�q��G�@\)����=qC�
                                    Bw�^�  �          @θR��=q@\)�W
=��\)C�=��=q@  ���k�C��                                    Bw�^J  �          @�{��{?�p��L�;�C#�q��{?�p�=�Q�?W
=C#                                    Bw�^(�  �          @У���33?������ͿaG�C'!H��33?���<��
>.{C'�                                    Bw�^7�  �          @У����?��=#�
>�Q�C)�H���?��>�?�
=C)�                                    Bw�^F<  �          @�
=��z�?u=�Q�?J=qC+�\��z�?s33>.{?��HC+�f                                    Bw�^T�  �          @Ӆ��G�?G�>�@�Q�C-0���G�?=p�?�@���C-�=                                    Bw�^c�  �          @ָR�ҏ\?W
=?�  A	G�C,���ҏ\?@  ?���AffC-u�                                    Bw�^r.  �          @�����\)@�R?Q�@ٙ�C!���\)@	��?�  A��C!��                                    Bw�^��  �          @�Q��љ�@p�?���A(�C!W
�љ�@
=?�ffA+�C"�                                    Bw�^�z  �          @߮��33?���?���AP��C&����33?�
=?�Q�AaG�C'��                                    Bw�^�   �          @�����H@�
?�p�A��C#8R���H?���?�33A1C$�                                    Bw�^��  �          @�����\)@*=q?:�H@�\)Ch���\)@&ff?p��@�p�C��                                    Bw�^�l  �          @�33��G�@L(�>�(�@]p�C���G�@I��?.{@���Ck�                                    Bw�^�  �          @���׮@�?�=qA
=C"��׮@�?�  A ��C#@                                     Bw�^ظ  �          @�R�أ�@p�>�p�@:�HC �أ�@�H?�@�  C L�                                    Bw�^�^  �          @�33��  @	��?
=@��\C"�3��  @?B�\@�p�C#\)                                    Bw�^�  �          @����\@�\?=p�@�Q�C#�f��\?�p�?h��@���C$ff                                    Bw�_�  �          @���@,(�?
=@��RC\��@(Q�?O\)@�Cz�                                    Bw�_P  �          @�p�����@
=?��A&�HC!!H����@\)?��
A>ffC!�q                                    Bw�_!�  �          @�����\)@G�@!G�A�ffC"���\)?�@*�HA�G�C#�=                                    Bw�_0�  �          @�  ��p�@'
=?��
A\)C�
��p�@!G�?��RA�CE                                    Bw�_?B  �          @������@%?���AG
=C�q����@��?��
AaG�C                                    Bw�_M�  �          @����33@�?�Ar�\C���33@�@�A�(�C @                                     Bw�_\�  �          @�����\)@�@z�A�C����\)?���@{A��\C z�                                    Bw�_k4  �          @�G���p�=���@�
=B<  C2����p����@�
=B;��C7�)                                    Bw�_y�  �          @���{�>��@��RBA��C.��{�=L��@�\)BC  C3E                                    Bw�_��  �          @ȣ�����?=p�@���B4�
C*33����>Ǯ@�{B7=qC.ٚ                                    Bw�_�&  �          @�Q��{�?��H@��BB(�C}q�{�?���@�\)BHC!�                                     Bw�_��  �          @��H��{?�ff@�33B?�C"� ��{?h��@�{BD=qC'Ǯ                                    Bw�_�r  �          @�������?ٙ�@��B=(�CT{����?�ff@��BC=qC#(�                                    Bw�_�  �          @����  ?��\@��B5�C'G���  ?#�
@�
=B8p�C+��                                    Bw�_Ѿ  �          @��
���H>�p�@�{BG
=C/s3���H��\)@��RBG��C4��                                    Bw�_�d  �          @�\��
=���
@��BT�
C8Q���
=�E�@��
BRz�C>Y�                                    Bw�_�
  �          @�G����
��@���BC�RC5�)���
���@���BB\)C:�
                                    Bw�_��  �          @������=L��@��HB;��C3T{���׾���@��\B;=qC8=q                                    Bw�`V  �          @׮��Q�>���@�Q�B3C0s3��Q콸Q�@���B433C5
=                                    Bw�`�  �          @�
=���ü�@�p�B1ffC4\)���þ���@��B0�\C8�{                                    Bw�`)�  �          @љ����?L��@~{B{C+����>�@���B\)C.�{                                    Bw�`8H  �          @�ff��33?�33@~{BC#����33?�=q@�=qBG�C'z�                                    Bw�`F�  �          @љ���\)=���@�Q�B:�RC2�R��\)��\)@�  B:\)C7�{                                    Bw�`U�  �          @�G�����>u@�Q�B>��C0�������#�
@���B?�C6                                    Bw�`d:  �          @�\)��  =�@���B7�RC2h���  ��  @���B7p�C7&f                                    Bw�`r�  �          @�\)���\�xQ�@���BE�
CA\)���\��{@��B@��CFh�                                    Bw�`��  �          @�\)�B�\����@�Q�BUffCR��B�\���@�33BK=qCW޸                                    Bw�`�,  �          @�=q�C�
���@���BX�CLh��C�
��G�@���BPG�CQ޸                                    Bw�`��  �          @ƸR���?��@\)B!33C,�����>�\)@���B"�HC0��                                    Bw�`�x  �          @����?�\)@hQ�B	��C$�����?�=q@n�RB=qC(
                                    Bw�`�  �          @������@�@[�A�ffC�H���?��@eB�C!Q�                                    Bw�`��  �          @�z���=q@33@Mp�A��
C����=q@�@XQ�A��C�                                    Bw�`�j  �          @�z����H@ ��@B�\A�{C�{���H@��@N�RA��C{                                    Bw�`�  �          @θR��@�@?\)A�Q�C�H��@�@J�HA�G�C(�                                    Bw�`��  �          @��
����@(Q�@7
=A�\)C�=����@��@C�
A�C��                                    Bw�a\  �          @�Q�����@'
=@�A�z�C&f����@��@(Q�Aƣ�C��                                    Bw�a  �          @�������@z�@�A��CO\����@�@&ffA�33C)                                    Bw�a"�  �          @��
��Q�@p�@
=qA�{C����Q�@�@ffA�(�Cp�                                    Bw�a1N  �          @��H��\)@(Q�@��A���CY���\)@��@��A�Q�C�3                                    Bw�a?�  �          @׮���@Vff@hQ�B��C� ���@B�\@x��B=qCL�                                    Bw�aN�  �          @���\)@b�\@g�A��C�)��\)@N�R@x��B��C�q                                    Bw�a]@  �          @�33��@`  @w
=B	�\C����@J�H@�(�B�Cc�                                    Bw�ak�  �          @�33���
@i��@VffA�C+����
@W
=@hQ�Bz�Cn                                    Bw�az�  �          @�z����
@Mp�@`  A�p�C+����
@:�H@p  B	��C�3                                    Bw�a�2  �          @��
���@R�\@]p�A��RC0����@@  @mp�B�HC��                                    Bw�a��  �          @ٙ����@�=q@EA�{C	L����@s33@Z=qA���C5�                                    Bw�a�~  �          @����p�@��\@'�A�(�C
�f��p�@��@=p�A�ffC+�                                    Bw�a�$  �          @�Q����\@fff@)��A��
C5����\@XQ�@<(�A�33C�                                    Bw�a��  �          @����{�@aG�@�A��C
!H�{�@Tz�@)��A�  C��                                    Bw�a�p  �          @�=q�`��@vff?��HA���CT{�`��@k�@��A��C�H                                    Bw�a�  �          @�Q��l��@���?�A��HC��l��@~�R@�A�z�C�                                    Bw�a�  �          @ٙ���{?�33@FffA���C)
=��{?c�
@K�A�G�C+p�                                    Bw�a�b  �          @�{��{?�@5�Aȏ\C(����{?n{@:�HA��C+{                                    Bw�b  �          @�=q����?�(�@2�\A�{C&J=����?��R@:=qA�Q�C(ff                                    Bw�b�  �          @߮����@
=q@6ffA�Q�C =q����?�@AG�A�Q�C"L�                                    Bw�b*T  �          @�
=���\?�=q@333A��C"�����\?˅@<(�AϮC$��                                    Bw�b8�  �          @�����@+�@   A�=qC����@ ��@p�A��RCff                                    Bw�bG�  �          @��׿333@�{������z�B�(��333@��\��Q��zffBøR                                    Bw�bVF  �          @��H���@��׿�=q�,(�BΣ׿��@��H��R��p�B�Q�                                    Bw�bd�  �          @�Q��Q�@�z῕�F�\B�
=�Q�@�
=�E���B�\)                                    Bw�bs�  �          @�ff�5@����Q���
=B�W
�5@�녿��
����B��H                                    Bw�b�8  �          @�{=�@��R��
=�jffB�ff=�@�녿xQ���\B�u�                                    Bw�b��  �          @�녿�@�p������B��׿�@�����33�lQ�B�W
                                    Bw�b��  �          @��\�u�@0  ?Tz�A z�CW
�u�@*�H?��ALQ�C!H                                    Bw�b�*  �          @�{��p�@qG�?�{A2ffC	�)��p�@j�H?�Ae�C
��                                    Bw�b��  �          @�����@s33�#�
��Cٚ���@r�\>���@H��C�3                                    Bw�b�v  �          @�ff����@u�?h��A33C33����@o\)?�(�A6�RCٚ                                    Bw�b�  �          @�Q���  @s33?��
AC\)C޸��  @k�?˅AtQ�C�                                    Bw�b��  �          @�{����@[�?�{A6�\Ch�����@U�?��Ae�CE                                    Bw�b�h  �          @���n�R@^{���
�L��C	�n�R@]p�>�=q@Dz�C	)                                    Bw�c  �          @�������@l��?��\A&ffC
G�����@fff?�=qAYG�C�                                    Bw�c�  �          @�������@8��@�A��\C�=����@,��@=qA�  C�                                    Bw�c#Z  �          @�
=���@�@EAܣ�C^����@ff@Q�A�\)C��                                    Bw�c2   �          @�{��{@+�@5�A�(�C��{@�@B�\Aأ�C��                                    Bw�c@�  �          @��
���
@��@a�B �
C5����
?���@mp�B33C#�                                    Bw�cOL  �          @�����@L��@>�RA�ffC������@;�@O\)B��C��                                    Bw�c]�  �          @�p����@�Q�?�Q�Az�\Bͮ���@��
?�{A�G�B�aH                                    Bw�cl�  �          @�G��=p�@�(�?
=@�p�BøR�=p�@��?��A0  B��                                    Bw�c{>  �          @���?p��@�녿s33��
B��f?p��@�(����H��B��                                    Bw�c��  �          @����H@��H?�A���B�=q��H@z�H@�A�z�B�k�                                    Bw�c��  �          @���]p�@aG�@j�HB��Cz��]p�@L��@}p�B G�C	E                                    Bw�c�0  �          @���]p�@j�H@a�B�HCB��]p�@W
=@u�B�HC�{                                    Bw�c��  �          @�=q�g�@��
@I��A��CB��g�@u@_\)B(�CO\                                    Bw�c�|  �          @��
���\@Vff@B�\A��
C�H���\@Dz�@Tz�B�C�                                    Bw�c�"  �          @��H����@>�R@<��A�\C޸����@.{@L��A�{CO\                                    Bw�c��  �          @��\�xQ�@5�@A��
C�)�xQ�@'�@%�A�RC��                                    Bw�c�n  �          @���>aG�?�33A�\)C1  ��=L��?�z�Aģ�C3B�                                    Bw�c�  �          @�  ����@Q�?���A�C������@�R?�ffA�
=C�                                    Bw�d�  �          @�  �tz�?��=�Q�?��HC{�tz�?��
>aG�@C�
C@                                     Bw�d`  �          @q��aG�>�\)��G���C/s3�aG�>�p��z�H�x(�C.
=                                    Bw�d+  �          @tz��S�
�����  �ۮC>E�S�
��G�������C;�f                                    Bw�d9�  �          @B�\�<(�>�=L��?aG�C+.�<(�>�ff=�Q�?�33C+J=                                    Bw�dHR  �          @���
=>�Q�>�
=A1�C*s3�
=>��
>�ffA=C+u�                                    Bw�dV�  �          @	������>\A$Q�C8&f��8Q�>�Q�A�C9�                                    Bw�de�  �          @Fff=��
�xQ���Q�C�w
=��
�@  � ��ffC�.                                    Bw�dtD  �          @A�=��
��{�2�\p�C�\=��
�\(��7��{C���                                    Bw�d��  �          @H��?�G���(��*�H�l��C���?�G��z�H�0���{�C���                                    Bw�d��  �          @;�?�\)�^�R��\)�)33C���?�\)�333��Q��1�C��)                                    Bw�d�6  �          @�G�@Z=q��R�5�Q�C�ff@Z=q��(��A��
=C�                                      Bw�d��  �          @�G�@����p��*�H��C��f@����p��5��p�C�C�                                    Bw�d��  �          @�@��
���� ���ѮC�33@��
����(����G�C�t{                                    Bw�d�(  �          @���@�33=u����w33?8Q�@�33>8Q쿪=q�u�@��                                    Bw�d��  �          @�ff@��R��(���(��}��C�@��R��=q������{C��H                                    Bw�d�t  �          @���@��Ϳ�=q�   ��33C�U�@��ͿY���%���z�C��                                    Bw�d�  �          @�Q�@dz�0�׿�Q���G�C���@dz��\�   ��=qC��                                    Bw�e�  �          @=p�?�(��\�޸R�#��C��{?�(��aG���G��&�RC�ٚ                                    Bw�ef  �          @Q쾨�ý���W
CG�\����=u�� 8RC)�                                    Bw�e$  �          ?����}p�?!G���  �O\)C�{�}p�?E���
=�CG�CaH                                    Bw�e2�  �          @-p����?�=q�����Q�C!H���?��s33����C0�                                    Bw�eAX  �          @g��XQ��R��Q���p�C>s3�XQ�
=����ۅC=޸                                    Bw�eO�  �          @z�H�U�:�H?�A�z�C@E�U�c�
?�G�A�z�CB�R                                    Bw�e^�  �          @tz��(Q�>�\)@5B<Q�C-��(Q�<��
@6ffB=�C3��                                    Bw�emJ  �          ?�\)�\)��?���B�(�CAuÿ\)�u?�Q�B{z�CK�R                                    Bw�e{�  �          ?��
�@  ��R?fffB+
=C[� �@  �333?Tz�B�
C_=q                                    Bw�e��  �          ?��ÿ�{<�?�B"C2�Ϳ�{���
?�B"p�C7(�                                    Bw�e�<  �          ?�ff�����u?k�B(�C?LͿ������
?fffB=qCC+�                                    Bw�e��  �          @)����
�W
=?�{B33C9�=��
��Q�?�=qB=qC=�H                                    Bw�e��  �          @���G���=q?�p�B��C<�)��G����?���B��CA33                                    Bw�e�.  �          @���=q����?���B�HC@=q��=q��?�33B�CD8R                                    Bw�e��  �          @5���8Q�?�z�B{CF�
���aG�?˅B
\)CJ}q                                    Bw�e�z  �          @(Q��(��Y��?�G�B��CKs3��(��}p�?�BQ�CN�=                                    Bw�e�   �          @!G����333?ǮB�CH�
���Y��?�p�B��CL�                                    Bw�e��  �          ?��ÿ�G����?�G�B$CP�R��G��&ff?s33B�CT��                                    Bw�fl  �          @���ÿ��?���B{CZJ=���ÿ�33?��A��C]!H                                    Bw�f  �          @G����Ϳ�?�\)B =qC`� ���Ϳ��H?�Q�A���Cb�q                                    Bw�f+�  �          @r�\�
�H�  @�B�Ca�q�
�H���?�33A�RCd\)                                    Bw�f:^  �          @U��У׿У�@\)B0�
CaͿУ׿�@�B ��Cd��                                    Bw�fI  �          @}p�������R@#�
B.�Cc�q�����R@ffB��Cg5�                                    Bw�fW�  �          @~{� ����@ffB\)CfaH� ���)��@ffB ��Ch�                                    Bw�ffP  �          @|(��@  ��?�{A�33CS)�@  ���R?�A��CUz�                                    Bw�ft�  �          @�p��HQ��{@��A�CWn�HQ���H?�AθRCY�=                                    Bw�f��  �          @�\)�n�R�'�?�A�=qCW��n�R�333?�33A���CX��                                    Bw�f�B  �          @|���N�R��\)?�A��CR�N�R��(�?z�HAh��CSn                                    Bw�f��  �          @U��(���?�p�A�\)CY  �(�����?��A�\)CZ��                                    Bw�f��  �          @x�ÿ�{�
=@&ffB(��Ck�f��{�'
=@ffBCnB�                                    Bw�f�4  �          @HQ������?�B{CeG�������H?�\)BQ�Cg޸                                    Bw�f��  �          @,�Ϳn{� ��?�p�B�Cu#׿n{���?��\A�Cv�\                                    Bw�fۀ  �          @G���Q��ff?�33B (�Cs+���Q��   ?�33A���Ct�)                                    Bw�f�&  �          @h�ÿ�{�#33?��RB�Cm�{��{�/\)?�(�A�Co�H                                    Bw�f��  �          @�����p��g�@�\A��Cw�\��p��u�?�z�A��
Cx�                                    Bw�gr  �          @�����\���?��A�{Cy�q��\����?���Ah(�Cz�)                                    Bw�g  �          @��R�ٙ���\)?�z�A\��C|�q�ٙ���33?W
=A
=C}�                                    Bw�g$�  �          @�{��=q���
�   ���C|��=q������  �2ffC{��                                    Bw�g3d  �          @��?�\�r�\�"�\�=qC��?�\�`���:=q���C��                                    Bw�gB
  �          @��\?�  �k��z���=qC��H?�  �Z�H�+���C�.                                    Bw�gP�  �          @�{@L����g
=�-\)C�l�@L�Ϳٙ��s33�9z�C���                                    Bw�g_V  �          @���?����ff���ޏ\C��?���z�H�6ff��C���                                    Bw�gm�  �          @�33>#�
���\��33�:�\C��3>#�
����p���33C�ٚ                                    Bw�g|�  �          @��@P�׿�@�(�BT��C�(�@P�׿��@�\)BKG�C���                                    Bw�g�H  �          @�  @'��Q�@uB=�C�޸@'��1G�@dz�B,33C��3                                    Bw�g��  �          @��
@&ff��=q@<(�A��\C�L�@&ff���@\)A�\)C�l�                                    Bw�g��  �          @θR@2�\���R?�33A�  C��@2�\��(�?���A=G�C�*=                                    Bw�g�:  	'          @Å?�(���Q��/\)��  C�f?�(���{�L����C���                                    Bw�g��  
�          @��?����#�
�g��RQ�C�O\?����
=q�xQ��h��C�&f                                    Bw�gԆ  �          @�ff?�z῵���\ffC��
?�z�fff���R
=C�!H                                    Bw�g�,  �          @�p�?���?���y����A�
=?���?u�tz�\B$z�                                    Bw�g��  �          @�@
=�
=�i���K(�C�z�@
=�ٙ��w
=�[C��                                    Bw�h x  �          @	����ff���R��33�l��Cz{��ff��Q������Cyc�                                    Bw�h  �          @����Y����\)@ffA��RC8�3�Y����\@�
A���C<u�                                    Bw�h�  �          @�  ����    @=p�BQ�C4  ���þ��
@<(�BQ�C8�{                                    Bw�h,j  �          @����a녾L��@4z�B33C7B��a녿�\@1�B�C<0�                                    Bw�h;  �          @�Q���  �\)@n�RB�RC5����  ���@l(�B��C:O\                                    Bw�hI�  �          @ٙ���G�>��@�
=B�
C/�H��G��u@��B�C4��                                    Bw�hX\  �          @߮��p�?fff@���B�C*�)��p�>�
=@��
B(�C/��                                    Bw�hg  �          @�������?�(�@z=qBG�C%aH����?��
@���B��C)��                                    Bw�hu�  �          @陚��{?�Q�@�G�B�RC(����{?:�H@���B
��C,��                                    Bw�h�N  �          @�z�����?B�\@�p�B	�C,ٚ����>�z�@�\)B�RC1G�                                    Bw�h��  �          @�Q��Ǯ?��@�(�Bz�C.xR�Ǯ>\)@�p�B
=C2�q                                    Bw�h��  �          @�G��˅>�33@�G�B�C0���˅����@���B
=C4�                                    Bw�h�@  �          @����?}p�@�(�B
=C*�R���>��H@��RB(�C/c�                                    Bw�h��  �          @�G���?�  @�G�B33C*k���>�@��
Bp�C/c�                                    Bw�h͌  �          @����  ?\)@�G�B  C.���  =#�
@��\BQ�C3��                                    Bw�h�2  �          @�=q��\)?&ff@��BffC.��\)>#�
@�G�B
�C2�                                     Bw�h��  �          @�G��ʏ\>�
=@�=qBC05��ʏ\�L��@��HB�\C4xR                                    Bw�h�~  �          @�\)�ə�?z�@\)B
=C.���ə�=�@���Bz�C2�                                    Bw�i$  h          @�{���>Ǯ@z�HA�=qC0xR��녽�\)@|(�A���C4�)                                    Bw�i�  �          @�(����>��H@���B33C/xR���<��
@���BQ�C3�
                                    Bw�i%p  �          @�����
���
@~{B��C6�R���
�G�@z=qBffC;@                                     Bw�i4  �          @�  �������@|(�B
=C7�H�����^�R@w
=B=qC<+�                                    Bw�iB�  �          @����ʏ\>Ǯ@c33A�(�C0xR�ʏ\��@e�A�C4E                                    Bw�iQb  �          @�Q����
��\)@^{A���C4�����
��@\(�A�z�C8J=                                    Bw�i`  �          @�=q�Ϯ=�Q�@XQ�A�  C3@ �Ϯ���
@W�A�
=C6Ǯ                                    Bw�in�  �          @��H��G�<�@S�
A���C3�R��G���Q�@S33Aՙ�C7+�                                    Bw�i}T  �          @�=q���H<#�
@L(�A���C3�3���H��p�@J�HA�p�C7B�                                    Bw�i��  �          @�G����
    @C33A��
C4����
��p�@A�A�Q�C7+�                                    Bw�i��  �          @���z�8Q�@I��A�
=C5����z�\)@G
=A��C8��                                    Bw�i�F  �          @�z���ff��\)@FffAƏ\C6k���ff�(��@C33A¸RC9�{                                    Bw�i��  �          @���G��#�
@4z�A�Q�C5\)��G��   @1�A���C8:�                                    Bw�iƒ  �          @���    @��A�  C3������z�@(�A���C6n                                    Bw�i�8  �          @��H��  �#�
@(�A��RC4���  ��\)@
�HA��C6L�                                    Bw�i��  �          @�\��=q�#�
?�As�C4���=q��  ?�z�Aqp�C6�                                    Bw�i�  �          @��H���H��?��Ao33C4=q���H���?��Al��C6�                                    Bw�j*  �          @�R��  �L��?�  A`��C4^���  ���?�p�A^=qC6#�                                    Bw�j�  �          @�����\)<#�
?�ffAH(�C3���\)�8Q�?��AF�RC5��                                    Bw�jv  �          @�ff�ᙚ=#�
?�Q�A8(�C3���ᙚ�\)?�
=A733C5+�                                    Bw�j-  �          @��
�߮=���?��A.{C3.�߮��\)?���A.ffC4��                                    Bw�j;�  �          @�33��ff=L��?���A<(�C3�{��ff��?�Q�A;�C5{                                    Bw�jJh  �          @�\����    ?ǮALQ�C4����;L��?�ffAJ�RC5�f                                    Bw�jY  �          @�
=��{��?���A��C48R��{��=q?�
=A���C6T{                                    Bw�jg�  �          @�ff��=#�
?�z�A~�HC3�����L��?�33A}p�C5�                                     Bw�jvZ  �          @ڏ\���H<�?��Ar�RC3�����H�L��?��
AqG�C5��                                    Bw�j�   �          @ڏ\���
=#�
?�AbffC3�����
�8Q�?�z�AaG�C5�=                                    Bw�j��  �          @�G����H=#�
?�\)A\��C3�����H�.{?�{A[�C5z�                                    Bw�j�L  �          @�  �Ӆ=�\)?�{A:{C3ff�Ӆ��G�?�{A9��C4�                                    Bw�j��  �          @�\)��33    ?��A3�C3����33�#�
?�ffA2=qC5n                                    Bw�j��  �          @��љ�<�?���A6�RC3�q�љ��\)?���A5C5@                                     Bw�j�>  �          @��
�θR=�G�?�AF�\C3
=�θR���
?�AF�HC4�3                                    Bw�j��  �          @�33��ff���?��AB{C5\)��ff����?���A=p�C6��                                    Bw�j�  �          @�Q��ə�>��
?���A_�C1
�ə�=�G�?���Ac�C2�q                                    Bw�j�0  �          @�ff���=L��?�Q�A2=qC3� ��녽�G�?�Q�A1C5                                      Bw�k�  �          @�����Q�=�?�=qA#�C2ٚ��Q켣�
?��A$��C4:�                                    Bw�k|  �          @�����z�#�
?���A(��C4&f��z�#�
?��A&�HC5�\                                    Bw�k&"  �          @�����ff>Ǯ>�?���C0���ff>�p�>8Q�?���C0T{                                    Bw�k4�  �          @��R����=��
?&ff@ȣ�C3@ ���ͼ#�
?&ff@�=qC4�                                    Bw�kCn  �          @�  ��p��#�
?\(�A��C4)��p���?Y��A\)C5=q                                    Bw�kR  �          @�����H<#�
?G�@陚C3����H����?E�@�C4��                                    Bw�k`�  �          @��������?��\A�HC5G�������=q?}p�A�\C6�H                                    Bw�ko`  �          @���Q�<��
?��A[\)C3�=��Q�#�
?�=qAYC5�3                                    Bw�k~  �          @��R���=u?aG�A  C3^�����u?aG�A(�C4��                                    Bw�k��  �          @�Q���>��R?\(�@�{C1#���>B�\?fffA(�C2E                                    Bw�k�R  �          @�����=�Q�?�Q�A3\)C3#����׽��
?�Q�A3�C4�R                                    Bw�k��  �          @�  ���>��?�{AJ{C1�����=�\)?���AM��C3^�                                    Bw�k��  �          @�{��\)>�(�?�
=AV�RC/ٚ��\)>k�?�p�A]C1Ǯ                                    Bw�k�D  �          @�  ����?\)?�p�A\z�C.�����>�33?�ffAf=qC0�                                    Bw�k��  �          @�  ��  ?
=?���An=qC.c���  >�Q�?�AxQ�C0��                                    Bw�k�  �          @�  ��{?p��?ٙ�As�C+W
��{?0��?���A�Q�C-�)                                    Bw�k�6  �          @���p�?p��?��AQ�C*���p�?=p�?�G�Ac\)C,��                                    Bw�l�  �          @�\)���?s33?aG�A�C)�q���?O\)?�  A+�C+(�                                    Bw�l�  �          @��\���?\(�?O\)A-�C(#����?=p�?k�AG
=C)��                                    Bw�l(  �          @>{�2�\?@  >�{@�(�C$�f�2�\?333>�G�A33C%�R                                    Bw�l-�  �          @��G�>��H������C&O\�G�?(�ÿ�\)�ݮC!�                                    Bw�l<t  �          ?���ff>.{�����Az�C*�)��ff>�33��z��9�\C!�)                                    Bw�lK  �          ?�33��(�>���z�H�{��C�
��(�>��Ϳn{�g�
C	�                                    Bw�lY�  �          ?���>�  >���33z�A���>�  >��ÿ�{�BS(�                                    Bw�lhf  �          @N�R@��L�Ϳ����
C�}q@�=�\)��33���?��                                    Bw�lw  �          @��\@�p�����������C�/\@�p��u�(���RC���                                    Bw�l��  �          @��@`�׽����{C�  @`��>k��
=��\@l(�                                    Bw�l�X  �          @�Q�@����L��������C���@���>#�
�����p�@�\                                    Bw�l��  �          @���@��H�\�{���\C�XR@��H�#�
�   ��C��                                    Bw�l��  �          @���@��׿��   ���C�N@��׾\)�#33���C��R                                    Bw�l�J  �          @�  @~{���#33�{C���@~{�����%���C�J=                                    Bw�l��  �          @�33@{���p��1G��=qC�J=@{�=L���2�\��?(��                                    Bw�lݖ  �          @��@j=q���R�7��  C��3@j=q=��8Q���?�
=                                    Bw�l�<  �          @�=q@e���p��3�
�(�C�
=@e�=u�5��?k�                                    Bw�l��  �          @���@]p��k��=p��"=qC��@]p�>aG��>{�"G�@j�H                                    Bw�m	�  �          @�@i����=q�8Q��C�޸@i��>.{�8���=q@(��                                    Bw�m.  �          @�\)@s33�#�
�0���C�@s33>���0  �Q�@w�                                    Bw�m&�  �          @��
@z=q>L���8����@?\)@z=q?#�
�4z���HA��                                    Bw�m5z  �          @�  @xQ콏\)�HQ���C�z�@xQ�>���Fff���@�G�                                    Bw�mD   �          @�33@P�׽u�QG��4p�C��H@P��>�ff�O\)�2Q�@��H                                    Bw�mR�  �          @�\)@N�R>����Dz��-Q�@��@N�R?L���>�R�'(�A^�H                                    Bw�mal  �          @�p�@QG����S�
�5G�C���@QG�>Ǯ�R�\�3��@��H                                    Bw�mp  �          @���@P  =�Q��I���033?�z�@P  ?z��Fff�,z�A"�R                                    Bw�m~�  �          @�  @S33�L���)����C�K�@S33>aG��)����\@s�
                                    Bw�m�^  �          @�z�@U���H�����RC���@U���������C�q                                    Bw�m�  �          @�  @N{>L���0  �!�H@g
=@N{?!G��,(��33A2ff                                    Bw�m��  �          @�{@Fff���2�\�'��C��H@Fff>��
�1��&��@�                                    Bw�m�P  �          @�33@-p�?W
=�0���0�A��
@-p�?��\�%�#G�A�z�                                    Bw�m��  �          @�ff@1G�?����;��1ffA�=q@1G�?˅�-p��!33A�z�                                    Bw�m֜  �          @�G�@N�R��\)�0  �!��C�]q@N�R>�p��.{��H@���                                    Bw�m�B  �          @�ff@Fff?c�
�)���Q�A�ff@Fff?���{���A���                                    Bw�m��  �          @��
@Vff>�(��1G���@�@Vff?^�R�*=q�
=Ai��                                    Bw�n�  �          @���@W�>����#�
���@���@W�?5��R�
=A?�                                    Bw�n4  �          @��@k�    �\)���HC���@k�>�Q��{��33@���                                    Bw�n�  �          @�@��H�k����
��\)C���@��H�333��z���{C�                                      Bw�n.�  �          @��@�p���G���  ��{C���@�p������Q���(�C�                                    Bw�n=&  �          @vff?�z�?��\�ff�<A���?�z�?��Ϳ�33�&��B��                                    Bw�nK�  �          @}p��G�@zᾣ�
��CW
�G�@=�\)?��\C�                                    Bw�nZr  �          @���QG�@$z�k��L(�C���QG�@$z�>L��@-p�C�=                                    Bw�ni  �          @���Tz�@(Q�L���*�HC���Tz�@(Q�>u@Q�C��                                    Bw�nw�  �          @�  �Tz�@(Q�u�R�\C���Tz�@(��>L��@+�C�\                                    Bw�n�d  �          @�G��Mp�@��>.{@�RC�{�Mp�@��?��@��C�\                                    Bw�n�
  �          @�33�K�?��?�A�=qC!H�K�?���@	��Bp�C\)                                    Bw�n��  �          @�z��9��@\)?���A��HCW
�9��?��H?�A�z�C�                                    Bw�n�V  �          @�Q��
=@j�H?J=qA-G�B�\)��
=@^�R?�33A�G�B��)                                    Bw�n��  �          @��
���@^�R?�33A��B�.���@I��@{A��B�#�                                    Bw�nϢ  �          @����   @k����R�|(�B�k��   @k�>���@�B�p�                                    Bw�n�H  �          @����R@aG��}p��VffB��q��R@h�þ\����B�
=                                    Bw�n��  �          @�����
@]p��������\B�u���
@h�ÿ=p�� (�B��                                    Bw�n��  �          @����@o\)����`��B�����@w���������B�8R                                    Bw�o
:  �          @��R�@u�G��"�RB�33�@z=q��G����B�=q                                    Bw�o�  �          @�
=�{@h�ÿW
=�,��B�G��{@n�R�B�\�\)B���                                    Bw�o'�  �          @��
�8Q�@J=q�W
=�2�RCk��8Q�@P  ��\)�l(�C�=                                    Bw�o6,  �          @���p�@i���k��B�\B���p�@h��>��@��B�(�                                    Bw�oD�  �          @�
=��@{������z=qBꙚ��@z�H>Ǯ@��\B�3                                    Bw�oSx  �          @�\)��33@~{�E��=qB�(���33@����u�8Q�B�W
                                    Bw�ob  �          @�G����
@�33�:�H�(�B�  ���
@�p�<#�
=�Q�B�\)                                    Bw�op�  �          @�����=q@\)�Q��/�B�녿�=q@��\��Q쿡G�B�=q                                    Bw�oj  �          @��?\)@��R��\)�l��B��?\)@��H��33��(�B�ff                                    Bw�o�  �          @�z�?�@�\)���
�Y��B��?�@��H����Y��B��                                    Bw�o��  �          @�ff>�33@����(���
B��\>�33@�(���G���{B��H                                    Bw�o�\  �          @�z�.{@��׿(�����B�B��.{@�=q>.{@�B�8R                                    Bw�o�  �          @���?:�H@��R?z�HAM�B�aH?:�H@}p�?�(�A���B�33                                    Bw�oȨ  �          @�{>�ff@�33?�@ָRB�Q�>�ff@�p�?�Q�A��HB��f                                    Bw�o�N  �          @��?}p�@�
=�   ��{B�k�?}p�@�\)>�p�@��\B�z�                                    Bw�o��  �          @��>��H@xQ�+��=qB��>��H@|(�=u?L��B��R                                    Bw�o��  �          @���?aG�@dz��%���B�k�?aG�@\)��33��G�B�33                                    Bw�p@  �          @���?k�@^�R���H���HB�W
?k�@n�R����qp�B�G�                                    Bw�p�  �          @��\?h��@Z�H�����{B�W
?h��@mp���(����B��\                                    Bw�p �  �          @�G�?�{@L���#33��RB��q?�{@g���z���=qB��H                                    Bw�p/2  �          @g�?p��@*=q�
�H��B�#�?p��@@�׿����  B�u�                                    Bw�p=�  �          @��ü#�
@���#�
���RB�8R�#�
@���>�  @B�\B�8R                                    Bw�pL~  �          @�zᾔz�@��
�������B��R��z�@��
>�ff@�  B��R                                    Bw�p[$  �          @��R����@~{��p����HBճ3����@~{>\@���BոR                                    Bw�pi�  �          @��\��  @k�?Y��AA�B�W
��  @\��?��
A��RB��                                    Bw�pxp  �          @��\���R@�  �(��
=B�k����R@�G�>L��@+�B�W
                                    Bw�p�  �          @�33>\)@��ÿ!G��=qB�8R>\)@�=q>B�\@#33B�=q                                    Bw�p��  �          @�(�=�Q�@�Q�u�K\)B��=�Q�@������(�B��q                                    Bw�p�b  �          @���#�
@�\)���w�
B�G��#�
@��
��{��\)B�#�                                    Bw�p�  �          @�Q�#�
@��ÿ��
�b=qB�
=�#�
@��;u�N{BŅ                                    Bw�p��  �          @tzῦff@Z�H�W
=�QG�Bݨ���ff@X��>�ff@�33B��                                    Bw�p�T  �          @e���p�@8��?��A�B��f��p�@.�R?���A��
B���                                    Bw�p��  �          @dz��G�@0  �u��G�C�
�G�@-p�>��@��HC�                                    Bw�p��  �          @l���!�@%�@  �:=qC@ �!�@,(��k��aG�C5�                                    Bw�p�F  �          @e���@z῝p����CQ���@ �׿B�\�C�
C�q                                    Bw�q
�  �          @Y����H@(�>�@��C	���H@�?��A\)C
�{                                    Bw�q�  �          @O\)��R@�?L��Ae�C����R?��R?��HA��\C
L�                                    Bw�q(8  �          @Vff���@!G�=�\)?�(�CW
���@��?�AC\                                    Bw�q6�  �          @Z�H��@#�
�@  �O�
C n��@*=q�k��~{B�                                    Bw�qE�  �          @S33�33@	��?8Q�AN�RC�f�33?�(�?��A��\CxR                                    Bw�qT*  �          @Fff���?�{��Q����CY����@
=�����Q�C�q                                    Bw�qb�  �          @aG���@"�\��  ����C�\��@,(������ffC ��                                    Bw�qqv  �          @[��p�?��H���
�z�C���p�?��������{C                                    Bw�q�  �          @>{���
�   �\)�I��CCٚ���
�#�
�33�Q  C5ff                                    Bw�q��  �          @|���_\)>�������{C/!H�_\)?!G���=q���
C)�=                                    Bw�q�h  �          @r�\�4z�@���\)���C���4z�@p��u�h��C
�)                                    Bw�q�  �          @����   @Q�?
=q@�  B��3�   @Fff?���A��C ��                                    Bw�q��  �          @���*=q@aG�?^�RA3�B�(��*=q@P��?���A��C&f                                    Bw�q�Z  �          @��\�0��@:=q����l��CxR�0��@9��>�{@�(�C�\                                    Bw�q�   �          @E���33�.{�/\)�{ffC:�ῳ33>����.{�w��C$+�                                    Bw�q�  �          @��H?����5�����ZffC��3?��Ϳ�������RC��                                    Bw�q�L  �          @��>��Ϳ�z����\�
C��q>��Ϳk���(��RC��                                     Bw�r�  �          @�(�?�����p���C��f?��k���=q¥��C�+�                                    Bw�r�  �          @��?�=q�������� C��?�=q���R��\)�3C��
                                    Bw�r!>  �          @�=q?�������  �qC�}q?���=q��p��)C�n                                    Bw�r/�  �          @c33?:�H�8Q��W
=�HC�� ?:�H    �\(��)C��                                    Bw�r>�  �          @  ?
=q������C�� ?
=q=L���
�H��@��R                                    Bw�rM0  �          @{�?Y���aG��n�R��C��?Y�����
�u�C�ff                                    Bw�r[�  �          @��R?fff�}p������C�)?fff=�Q�����@�Q�                                    Bw�rj|  �          @��R�\=���Q�¨��C"�þ\?xQ��y��#�B��                                    Bw�ry"  �          @g
=��ff@(��z��p�B�����ff@5���  ��  B�L�                                    Bw�r��  �          @q녿5?˅�;��l��B��5@��!G��>��B��
                                    Bw�r�n  �          @��H?
=q>�33��G�¢�HBz�?
=q?��\���B��)                                    Bw�r�  �          @�ff>L��?B�\���u�B�ff>L��?�
=��33
=B�W
                                    Bw�r��  �          @�G�?G�?�����
B
=?G�?����{.B|=q                                    Bw�r�`  �          @��?���?333���{A�G�?���?�{����w�\B@�                                    Bw�r�  �          @��\@	��>L�������v�@�z�@	��?����xQ��h�HAӅ                                    Bw�r߬  �          @��?�
=��G���Q���C��?�
=?O\)���
A��H                                    Bw�r�R  �          @���?�
==������\�@�ff?�
=?�z���{.B�                                    Bw�r��  �          @��
?�  =u�����@(�?�  ?�Q�����aHB��                                    Bw�s�  �          @�?�ff�������L�C�ٚ?�ff?\(����A�                                      Bw�sD  �          @�=q?��>#�
���\  @��?��?��������B Q�                                    Bw�s(�  �          @�33�.{?�Q�����Bą�.{@
=�����=B�aH                                    Bw�s7�  �          @�Q��\?�=q���=qBה{��\@(����Q��l�RBɮ                                    Bw�sF6  �          @��R��R?�Q���(�z�B�LͿ�R@.�R��(��e�B͔{                                    Bw�sT�  �          @�p���?�����qB��
��@-p����
�g�B��f                                    Bw�sc�  �          @�Q�(�?�  ��p��qBڏ\�(�@333�����c��B̙�                                    Bw�sr(  �          @�=q���?�����G��\B�  ���@0  �����n�HBʮ                                    Bw�s��  �          @��\����?����z�B�Bγ3����@$z���{�y33B£�                                    Bw�s�t  �          @��;�  ?������B��
��  @,����p��o��B�u�                                    Bw�s�  �          @�z�W
=?�z����
��B�Q�W
=@1�����kp�B���                                    Bw�s��  �          @�zᾣ�
@�
��{{B��H���
@Dz���33�T  B�
=                                    Bw�s�f  �          @�\)���
@G���ff{B�  ���
@Q�����K��B��                                    Bw�s�  �          @�녾���@,������l�RB��f����@j�H�tz��8�B�=q                                    Bw�sز  �          @��\�
=@$z���(��q�B�Ǯ�
=@dz��z=q�=
=Bƽq                                    Bw�s�X  �          @�(�>\)?�33��33\)B�B�>\)@.{���H�g��B�{                                    Bw�s��  �          @�    ?�(���z��B�8R    @7
=����h��B�#�                                    Bw�t�  �          @�����  @����\.B�G���  @O\)��{�Q
=B���                                    Bw�tJ  �          @�녽�@
=��Q��~z�B��ý�@Y�����\�H��B�#�                                    Bw�t!�  �          @����Q�@7������l(�B��R��Q�@y���~�R�6G�B��q                                    Bw�t0�  �          @�����H@7���p��m�\B�33���H@|(�����8
=B�\                                    Bw�t?<  �          @�G��G�@S33����_\)B΀ �G�@��
���\�*G�B��                                    Bw�tM�  �          @����.{@^�R����Xp�B�{�.{@�G��|���"�
B�
=                                    Bw�t\�  �          @���(�@l�����H�KB�L;�(�@��e��B��=                                    Bw�tk.  �          @��R���H@���}p��033B�����H@�(��8����B��                                    Bw�ty�  �          @�ff�+�@��H�x���,�RBƅ�+�@�z��3�
���HBÀ                                     Bw�t�z  �          @�(�����@\)�����4Q�B��H����@���E����
B͊=                                    Bw�t�   �          @��R�.{@���vff�!G�B�=q�.{@����*�H��33B³3                                    Bw�t��  �          @�ff�W
=@�\)�u� �\B�#׿W
=@����*=q��  B�                                    Bw�t�l  �          @��
��=q@B�\�����R�\B�\��=q@�=q�r�\�!=qB�p�                                    Bw�t�  �          @�z���H@XQ���Q��G�HB�׿��H@��
�dz���B�                                    Bw�tѸ  �          @����@s33��=q�033B���@�p��B�\���B�p�                                    Bw�t�^  �          @�녿���@���n{�Q�B�  ����@��H�(Q���33B��
                                    Bw�t�  �          @��H���@�p��^{��B�Q����@�(��ff����B�G�                                    Bw�t��  �          @��H��@����H���G�B�W
��@��� �����HB�q                                    Bw�uP  �          @��\�!G�@���:�H���B�  �!G�@�{��G���33B�                                      Bw�u�  �          @��H����@�\)�  ��ffB��H����@�(��u���B���                                    Bw�u)�  �          @�G��Q�@�����
��=qB��H�Q�@�녿z�H���B��H                                    Bw�u8B  �          @�녿�  @��׿�\)��  B��H��  @�Q쾏\)�1G�Bҏ\                                    Bw�uF�  �          @������@�Q��R�ʏ\Bʮ����@��?B�\@�{B�                                    Bw�uU�  �          @���˅@�(������>�HB�ff�˅@�  >.{?��Bը�                                    Bw�ud4  �          @�����@����(Q���
=B�k����@�����{�T  B�(�                                    Bw�ur�  �          @��
��  @�Q쿂�\�9B�  ��  @��>B�\@
=qB�G�                                    Bw�u��  �          @�ff���@���
=�ڏ\B��)���@�\)?(�@�B��H                                    Bw�u�&  �          @�{�z�H@�=q��G�����B��)�z�H@���?J=qA�\B�{                                    Bw�u��  �          @�p��333@�33��{���B�\)�333@�G�?Tz�A#�Bř�                                    Bw�u�r  �          @�녿�@�  �����fffB��R��@�p�?fffA.{B��                                    Bw�u�  �          @�=q���@��R�Ǯ��ffBݏ\���@��?O\)A�B�                                      Bw�uʾ  �          @�
=��ff@��R��Q���z�B�k���ff@���?Y��A��B��H                                    Bw�u�d  �          @����Q�@�����
�z�HB�Q쿸Q�@���?���AP��B�B�                                    Bw�u�
  �          @�녿�ff@����#�
�.{B��
��ff@�z�?��HA]��B���                                    Bw�u��  �          @��H��p�@�  ��ff��33B��ÿ�p�@��R?G�A��B�L�                                    Bw�vV  �          @�=q�ٙ�@��R?J=qA(�B۞��ٙ�@�33?�(�A�G�Bޞ�                                    Bw�v�  �          @��H��
=@���?�@���B��
��
=@�
=?�\A��B�G�                                    Bw�v"�  �          @��ÿ�  @���>Ǯ@�p�B����  @�Q�?���A���Bس3                                    Bw�v1H  �          @�(���@�?=p�A
�HB�
=��@��\?�A�G�B�33                                    Bw�v?�  �          @�=q��\)@��>�@�
=B����\)@�(�?�A�(�B�Ǯ                                    Bw�vN�  �          @��׿��@��
>��@L(�B��쿑�@�z�?���A�(�B�33                                    Bw�v]:  �          @�
=��p�@��R    �#�
BظR��p�@��?�z�Adz�B��                                    Bw�vk�  �          @��R����@�\)>�p�@��B�=q����@�\)?\A�G�B�#�                                    Bw�vz�  �          @��\����@���=�\)?O\)Bή����@�
=?��
Ax��Bϳ3                                    Bw�v�,  �          @�����{@���?��AT(�B�  ��{@�33@�\A�{B���                                    Bw�v��  �          @�Q��$z�@HQ�@�RA���CQ��$z�@�@Mp�B*ffC	B�                                    Bw�v�x  �          @�ff��R@b�\?�p�Aʏ\B�u���R@8��@5B�B�L�                                    Bw�v�  �          @�
=�@I��@3�
B��B�=q�@�\@c33BC(�Cc�                                    Bw�v��  �          @����!G�@>�R@0  B�C.�!G�@	��@\(�B8�C��                                    Bw�v�j  �          @��
���H@}p�?��RA�p�B�q���H@R�\@>{B�B��                                    Bw�v�  �          @����ff@��?��A�B�  �ff@q�@\)A�B��                                    Bw�v�  �          @����Ǯ@�  @#33A��Bޅ�Ǯ@J�H@a�B3�B�=q                                    Bw�v�\  �          @�z�\)@_\)@�
A�B�W
�\)@3�
@:�HB5�Bʣ�                                    Bw�w  �          @�ff��R@�
=?���A��Bģ׿�R@e�@8��B{BǙ�                                    Bw�w�  �          @��R>�33@��H�  ���
B�B�>�33@�G������R�\B�=q                                    Bw�w*N  �          @��\?�=q@Vff�:�H��RB��?�=q@�Q��z���G�B��q                                    Bw�w8�  �          @��H?�z�@u�*�H���B�p�?�z�@�p��������B���                                    Bw�wG�  �          @��
>u@{��.{��
B�#�>u@~{>�
=@�
=B�33                                    Bw�wV@  �          @�33��@���@Q�A��
B�ff��@P  @X��B&{B�(�                                    Bw�wd�  �          @���33@�z�@�A�\)B���33@Vff@W�B��B���                                    Bw�ws�  �          @��\�%@k�@P��B��B�Q��%@)��@�z�B@�CaH                                    Bw�w�2  �          @��Ϳ�@��H@  A�z�B��f��@�G�@_\)B33B�(�                                    Bw�w��  �          @�33��Q�@�  @�A�33B�\��Q�@l(�@^�RB"��B�#�                                    Bw�w�~  �          @�33�Q�@��R?�p�A���B�{�Q�@p  @H��B(�B�Q�                                    Bw�w�$  �          @�=q��z�@���?���AQB�\)��z�@���@�RA��B�
=                                    Bw�w��  �          @�G����H@�Q�@�A�G�B�uÿ��H@\��@Z�HB"�B�B�                                    Bw�w�p  &          @�33���H@z=q@A�B�B�33���H@:=q@�  BC  B���                                    Bw�w�  �          @�����z�@�ff@#33A��
B��
��z�@Tz�@g�B-�B�3                                    Bw�w�  �          @��\��\)@�  @\)A�B㙚��\)@X��@e�B+
=B��                                    Bw�w�b  �          @��\�33@��@*�HA�
=B���33@L��@mp�B1�B�aH                                    Bw�x  �          @�ff��=q@�\)@8Q�A��B�녿�=q@P  @|��B:\)B��H                                    Bw�x�  �          @�������@��@,��A���B枸����@L(�@p  B4\)B�Ǯ                                    Bw�x#T  �          @�\)���H@�=q@'�A���B�aH���H@J�H@j=qB1�B�k�                                    Bw�x1�  �          @�  ���R@y��@8��B��B�#׿��R@;�@w�B>=qB��                                    Bw�x@�  �          @�����@w�@)��A�p�B��)���@=p�@h��B3ffB���                                    Bw�xOF  T          @�ff���@q�@7
=B�\B��H���@4z�@tz�B<�HB�W
                                    Bw�x]�  
�          @����
=@l(�@G�BG�B��
=@)��@�G�BH33C ��                                    Bw�xl�  �          @�
=��  @��@|��BY��B����  ?�z�@��RB�  C�                                    Bw�x{8  �          @��H���H?�\)@�ffB���CJ=���H=�@�p�B�W
C.�                                     Bw�x��  �          @������?���@|(�Bu
=C	ٚ����>��@�{B���C*��                                    Bw�x��  �          @��R����?��@�ffB=qC�)����=L��@���B�{C2.                                    Bw�x�*  �          @��\���H?��
@�p�B��C�����H��(�@�Q�B�L�CB#�                                    Bw�x��  �          @�\)��z�?(��@�
=B�(�C녿�z�L��@�ffB��3CQ��                                    Bw�x�v  �          @�G����>B�\@��
B���C+�Ϳ�����@��RB�B�C`�)                                    Bw�x�  �          @����Q�>�@�G�B�{C.�\��Q쿪=q@��B�{C^��                                    Bw�x��  �          @��
��33��z�@�\)B�G�CA�R��33��(�@�B�\)ClB�                                    Bw�x�h  �          @�ff��  �(�@��B��CSuÿ�  ��
@�p�B�Ct�                                    Bw�x�  �          @�p��J=q�E�@���B�p�C`Y��J=q�p�@�33B|�Czff                                    Bw�y�  �          @�������33@�\)B�B�C~Y����=p�@�G�BU��C���                                    Bw�yZ  �          @�\)��ff��ff@�
=B��C}����ff�<(�@���B]z�C��                                    Bw�y+   �          @��H�.{��z�@�G�B��3C�  �.{�:�H@vffBSG�C�J=                                    Bw�y9�  �          @�=q>�����R@��
B�aHC�1�>���G
=@VffB<p�C�g�                                    Bw�yHL  �          @��׿�R���@�
=B�W
Cu�3��R�%�@hQ�BWffC�9�                                    Bw�yV�  �          @��H�(�ÿn{@�z�B�(�Cj���(���
=@k�Bk�
C|�H                                    Bw�ye�  �          @��
�B�\���@~�RB�\)Cp
�B�\��@Z�HBU
=C|                                    Bw�yt>  �          @�Q�Q녿ٙ�@�=qB�=qCt+��Q��5�@XQ�BC�C}��                                    Bw�y��  �          @�ff�
=q����@�B�Ct�{�
=q�z�@j=qBc�C��                                     Bw�y��  �          @�33�\(�@@s�
Bc
=Bܔ{�\(�?���@��\B�8RC :�                                    Bw�y�0  �          @�ff�AG�?�  @>{B)=qC���AG�>���@Mp�B:z�C.E                                    Bw�y��  �          @�Q��H��@^�R?޸RA��RC)�H��@333@,��BC
T{                                    Bw�y�|  �          @����]p�@
=@33AЏ\C�3�]p�?��@*=qBQ�C��                                    Bw�y�"  �          @���XQ�@S33?��RAjffC��XQ�@1�@
�HA�33C��                                    Bw�y��  �          @�z��S�
@XQ�?�p�AiCp��S�
@6ff@(�A�\)CL�                                    Bw�y�n  �          @����P  @Vff?��RA�{C#��P  @/\)@�A�\C�)                                    Bw�y�  �          @��H�N{@5?�A�z�C
� �N{@�@{A�RC�f                                    Bw�z�  �          @�
=�P  @'
=?ǮA�=qC8R�P  @G�@�A�z�C5�                                    Bw�z`  �          @��
�L(�@�H?�p�A�ffCǮ�L(�?��
@Q�BQ�C�=                                    Bw�z$  �          @���S33?�33@	��A��
C  �S33?.{@{BG�C(c�                                    Bw�z2�  �          @s�
�7�?�p�?�p�A�=qCY��7�?�Q�@G�B �Cn                                    Bw�zAR  �          @xQ���H@4z�?�ffA}��C�H��H@
=?�\)A�\)C��                                    Bw�zO�  �          @\)��33@]p���ff�ҏ\B���33@[�?!G�A��B��f                                    Bw�z^�  �          @�p�>W
=@c33�������B�{>W
=@�G��s33�S�B��                                    Bw�zmD  �          @��H?#�
@dz������B�Ǯ?#�
@�zῗ
=�{\)B��                                     Bw�z{�  �          @�=q?B�\@^{�p��
�RB�\)?B�\@�녿��\��ffB��
                                    Bw�z��  �          @�p�?�
=@U�(����\B�
=?�
=@�  ��(����
B�                                    Bw�z�6  �          @�Q�?�Q�@R�\�/\)�\)B���?�Q�@~{��=q��Q�B�#�                                    Bw�z��  �          @�G�?�{@Dz��!G���By�?�{@l�Ϳ�Q���
=B��H                                    Bw�z��  �          @�?��@G��
=�=qB�ff?��@l�Ϳ��\��\)B�{                                    Bw�z�(  �          @�p�?��@<(�� ����\Byz�?��@dzῼ(����B�p�                                    Bw�z��  �          @�z�?ٙ�@.{�'
=�=qBh(�?ٙ�@Y����\)����B}��                                    Bw�z�t  �          @�ff@
=q@ff�1G��#�RB=�\@
=q@E������HB\ff                                    Bw�z�  �          @��R@   @   �/\)�"33B
=@   @0�׿�(���33B?��                                    Bw�z��  �          @�  @(��?�G��333�%��B��@(��@#33�ff����B0                                      Bw�{f  �          @�ff@K�?���� ����A��R@K�?��33��A�R                                    Bw�{  �          @�33@QG�?h����\�{AyG�@QG�?˅�����\)A�G�                                    Bw�{+�  �          @~{@Vff?��33��33A�H@Vff?�33���
��G�A�\)                                    Bw�{:X  �          @|��@Z�H>.{��(���\@6ff@Z�H?G�����{ANff                                    Bw�{H�  �          @z=q@^{�u���
�أ�C�y�@^{?   �ٙ���33A(�                                    Bw�{W�  �          @{�@g
=�B�\�Ǯ��Q�C�t{@g
=>��R������@�p�                                    Bw�{fJ  �          @���@q녾�z`\)���RC���@q�>#�
�����33@{                                    Bw�{t�  �          @��@p  ��(���(�����C���@p  =u�����  ?xQ�                                    Bw�{��  �          @~�R@k�����Q���\)C�K�@k�<#�
��G�����=�G�                                    Bw�{�<  �          @z�H@e�&ff��z���p�C��
@e�.{��ff���\C��                                    Bw�{��  �          @l��@G
=��  ����� 33C���@G
=>Ǯ��
=��
=@���                                    Bw�{��  �          @e@<(��.{��\�
�
C�aH@<(�?   ���R���A=q                                    Bw�{�.  �          @a�@/\)�L���(���\C�xR@/\)?(����=qAXQ�                                    Bw�{��  �          @e@8��=L���
=��R?���@8��?:�H��p���Ad(�                                    Bw�{�z  T          @fff@>�R��\)���H�C�N@>�R>�p��������@���                                    Bw�{�   �          @g�@Fff�W
=����(�C�e@Fff��  �������RC���                                    Bw�{��  �          @`  @5�
=q�����(�C��R@5=�Q���=q?�                                      Bw�|l  �          @o\)@E���
���
=C���@E?(�ÿ�p�� =qA@                                      Bw�|  �          @i��@!�>k��'��7@��@!�?�=q����$A�Q�                                    Bw�|$�  �          @��\@aG��333�ٙ�����C�Z�@aG���G����܏\C�                                      Bw�|3^  �          @���@����ff���ڏ\C�Y�@����ff�k��@��C��                                    Bw�|B  �          @�Q�@�  ���H�h���:{C�f@�  �Y����G����C�Z�                                    Bw�|P�  �          @���@�Q���H����  C�h�@�Q쿷
=��{�i�C�+�                                    Bw�|_P  �          @��R@o\)��p���G��aC�.@o\)���ÿ�Q����HC��                                    Bw�|m�  �          @�ff@Q�>����"�\�Q�@���@Q�?�33���Q�A��\                                    Bw�||�  �          @�p�?�
=@\)�U��D�
Bp��?�
=@\���z����\B�                                      Bw�|�B  
(          @�Q�333@QG��?\)�'\)B�.�333@��\�޸R���RB�z�                                    Bw�|��  �          @�33����@]p��4z����B�Q쿐��@�ff��G���G�B�=q                                    Bw�|��  �          @�zῸQ�@e��#�
�33B��
��Q�@�\)��p��u�B٣�                                    Bw�|�4  �          @��ÿ��@fff�G���RB�k����@��Ϳp���@(�B���                                    Bw�|��  �          @�(���=q@[��p���(�B�W
��=q@~{�n{�EG�B�L�                                    Bw�|Ԁ  �          @�G����
@xQ��
=��  B�uÿ��
@�녿���33B��                                    Bw�|�&  �          @����{@hQ��*�H�	�B����{@�=q��ff��B�\                                    Bw�|��  �          @�33��@g��9����RB޳3��@�(���G�����B���                                    Bw�} r  �          @������@g��7����Bۣ׿��@�(���p����B�=q                                    Bw�}  �          @�����@q��:�H���Bգ׿��@�G���(����B�=q                                    Bw�}�  �          @�(����
@o\)�=p���\BҮ���
@��׿��
��(�B͔{                                    Bw�},d  �          @�=q�u@q��5�p�B�uÿu@�Q쿳33��
=B���                                    Bw�};
  �          @�G��c�
@qG��3�
��BΊ=�c�
@�  ��\)���RB�aH                                    Bw�}I�  �          @�33�8Q�@q��=p��Q�B�uÿ8Q�@�녿�  ���\B��)                                    Bw�}XV  �          @�33�&ff@fff�L(��$=qB�p��&ff@�
=���
���
BĊ=                                    Bw�}f�  �          @�=q�xQ�@hQ��@  �=qB��H�xQ�@�{��=q���
B̨�                                    Bw�}u�  �          @�33�c�
@c33�K��$
=B���c�
@�p����
����BʸR                                    Bw�}�H  �          @�G��E�@\(��QG��+=qB�
=�E�@�33��33���B��                                    Bw�}��  �          @��
��@Tz��`  �9{B���@�=q�
=q�ә�B�L�                                    Bw�}��  �          @���Tz�@\���Tz��,ffB�녿Tz�@��
��Q���(�B�\)                                    Bw�}�:  �          @���(�@g��>{��
B���(�@�p���ff���Bî                                    Bw�}��  �          @��þ�33@qG��9����RB�����33@�G���
=��\)B��
                                    Bw�}͆  �          @�33�   @{��3�
�ffB�p��   @������uB�33                                    Bw�}�,  �          @�=q��{@��\�333��B�\)��{@�����p��_�B�                                      Bw�}��  �          @��Ϳ&ff@|���1��
�BƳ3�&ff@�p����R�lz�B��H                                    Bw�}�x  �          @�{�G�@q��'����B�Q�G�@�ff��z��eG�B��)                                    Bw�~  �          @�녿�@z=q�/\)�(�B�  ��@��
��(��k
=B��R                                    Bw�~�  �          @�G���@w��1G��33B�p���@��H��  �r�RB�
=                                    Bw�~%j  �          @�\)���H@z=q�%�p�B�W
���H@�=q��=q�R�HB�G�                                    Bw�~4  �          @�\)��\)@�=q�����(�B�\��\)@��ͿW
=�"�RB���                                    Bw�~B�  �          @���=���@�33�=q��B��=���@�{�Tz�� ��B�z�                                    Bw�~Q\  �          @�
=?z�@�{�'����
B�8R?z�@��H�}p��7�B�Q�                                    Bw�~`  �          @�(�?B�\@|���/\)��B�33?B�\@����
=�aG�B�p�                                    Bw�~n�  �          @��?�  @Tz��)���
=Bx��?�  @�G�������  B�\                                    Bw�~}N  �          @��R?=p�@~{������B���?=p�@�녿Y���'�B���                                    Bw�~��  �          @�G�?�G�@y���#�
��B�
=?�G�@������\�F{B�
=                                    Bw�~��  �          @���?8Q�@����
=��B��q?8Q�@�33�J=q�{B�33                                    Bw�~�@  �          @���?�z�@c33��R��Bv�R?�z�@���W
=�(  B�\                                    Bw�~��  �          @�@{@>{��ff��G�BI  @{@Tz�����33BU��                                    Bw�~ƌ  �          @��H?��@h�ÿ�
=��=qB�33?��@�  ��z��tz�B��                                    Bw�~�2  �          @���?�
=@s�
��z���p�B���?�
=@����G���z�B���                                    Bw�~��  �          @��
@�@B�\�Ǯ��\)B^��@�@Y���\��{Bj(�                                    Bw�~�~  �          @�z�?=p�@��ÿ������B�#�?=p�@�=q�#�
�#�
B��                                     Bw�$  �          @~{?޸R@W
=�\(��L(�Bz�?޸R@\��>Ǯ@�=qB}
=                                    Bw��  �          @�
==��
@|(���z�����B���=��
@�=��
?��B��                                    Bw�p  �          @�{>L��@�33��
=��G�B��\>L��@��H>�?ٙ�B��)                                    Bw�-  �          @����@��
�33���B� ��@��\��G�����B�Ǯ                                    Bw�;�  �          @�
=��
=@����
=��
=B��H��
=@�=q���
�l��B���                                    Bw�Jb  �          @��R����@�{�����G�B�{����@��H����C33B��)                                    Bw�Y  �          @�{��\)@����p�����B�  ��\)@����\��z�B�Ǯ                                    Bw�g�  �          @����\)@��H������B�33��\)@��H���У�B�L�                                    Bw�vT  �          @����@������
=B���@�=q���ָRB��                                    Bw���  �          @�Q��p�@�p�����υB�8R��p�@�����ȣ�Bܳ3                                    Bw���  �          @��R��p�@s�
��(����B׮��p�@�Q�����Q�B�{                                    Bw��F  �          @a�>��@�H���
�{B��>��@333����2=qB�
=                                    Bw���  �          @6ff?�ff?�33?xQ�A�\)B^ff?�ff?�?˅Bz�B=��                                    Bw���  �          @5�@(��8Q�?�ffB{C��\@(���p�?�Q�A���C�S3                                    Bw��8  W          ?Ǯ>����k����H��C�'�>���>k����H�
BQ�                                    Bw���  �          ?���?}p�����>��
A@  C��H?}p�����G���  C��                                    Bw��  �          @�
?�  ����?p��A�
=C�L�?�  �ٙ�>�33AC�'�                                    Bw��*  �          @(Q�?�(����>�G�A#33C�� ?�(��	����Q��ffC��=                                    Bw��  �          @�H?k��ff���]C�Ǯ?k���  ����C��\                                    Bw�v  �          @>�R?z�H��z���R�7C�B�?z�H�Q��p��zQ�C�
=                                    Bw�&  �          @7
=?c�
��G�����d��C���?c�
�����,(��C��                                    Bw�4�  �          @/\)?�\�k���8RC���?�\<��&ff�@vff                                    Bw�Ch  �          @Y�����@�׿�\)�G�B�#׿��@2�\�h���|Q�B��                                    Bw�R  �          @U����@����33B��H���@7��n{���B�Q�                                    Bw�`�  �          @_\)��G�@�\���0��B�k���G�@A녿����
B���                                    Bw�oZ  �          @\)��\)@%��,(��*p�B��Ϳ�\)@X�ÿ�ff��B��                                    Bw�~   �          @c�
��@	���$z��9�B��ÿ�@<(�������{B�33                                    Bw逌�  �          @z�H����@p��<(��C(�B�q����@HQ��z����B��                                    Bw逛L  �          @w
=��(�@   �3�
�;(�C�{��(�@9����\)��Q�B�=q                                    Bw逩�  �          @{����@33�0���3��B����@I�����H��(�B��                                    Bw逸�  �          @x�ÿ��R@p��+��0�HB����R@QG���=q��(�Bݔ{                                    Bw��>  �          @p  �h��@
=�,���;=qB�.�h��@L(��У����B��
                                    Bw���  �          @q녾\)@6ff���B��{�\)@a녿����p�B��                                     Bw��  �          @w�>\@H���p����B�=q>\@n�R�aG��S�B�k�                                    Bw��0  �          @n{�B�\@A��33��B�\�B�\@dz�G��C�B���                                    Bw��  �          @r�\�z�H@8Q�����Q�B��z�H@aG����\�z�RB�L�                                    Bw�|  �          @h�ÿ.{@=p������  B��)�.{@^�R�5�5�B�#�                                    Bw�"  �          @i���Q�@<(����H��B���Q�@]p��8Q��6{BΞ�                                    Bw�-�  �          @_\)�u@;���=q��p�B�W
�u@S33��p���B�ff                                    Bw�<n  �          @a녿u@@  ��{���B�uÿu@X�þ�p���BӨ�                                    Bw�K  �          @W���@HQ�J=q�aB��\��@L��>�G�@�(�B�u�                                    Bw�Y�  �          @'�>���@!녾����Q�B�\>���@(�?5A��RB��                                    Bw�h`  �          @=q?aG�@�;.{��{B�\)?aG�@
=?+�A�{B��{                                    Bw�w  �          ?��?��?�G�        B��?��?У�?(��A�ffB���                                    Bw遅�  �          @Fff���H@,�ͿW
=���\BȔ{���H@4z�>u@�
=Bǽq                                    Bw達R  �          @w
=�W
=@G��ff��B�  �W
=@k��E��8(�B͙�                                    Bw遢�  �          @w��!G�@C33�33�  B�ff�!G�@l(��z�H�k33B�ff                                    Bw遱�  �          @%?z�?�Q��(��/��B�(�?z�@p��s33���HB��                                    Bw��D  �          @'
=>\?�녿У�� �B�aH>\@��L�����RB��)                                    Bw���  �          @aG�����@R�\�p���}B�ff����@Y��>\@�(�B�L�                                    Bw�ݐ  �          @W���\@5��������Bȅ��\@I���8Q��J=qBƙ�                                    Bw��6  �          @z�H�\@`�׿0���#\)B��ÿ\@`��?0��A$z�B���                                    Bw���  �          @_\)���
@HQ�z�H��z�B�LͿ��
@QG�>�\)@�
=B��H                                    Bw�	�  �          @?\)��G�@/\)��G���Q�B�ff��G�@:�H=�G�@33B�L�                                    Bw�(  �          @7�����@0  ���!G�B�B�����@#�
?��\A��HB�.                                    Bw�&�  �          @'
=�333?�\)?�
=B�B�#׿333?s33?�Q�Bjp�B�33                                    Bw�5t  �          @
=>�G�������\�*�C�:�>�G��8Q��
=�|��C���                                    Bw�D  �          @�
>�z��z᾽p��,��C�N>�z��\)������
C��                                    Bw�R�  �          @>�R?Ǯ�   �Ǯ���C��
?Ǯ�
=q�����=qC���                                    Bw�af  �          @E�?����p�����8Q�C��?����p���=q����C���                                    Bw�p  �          @&ff?B�\�z�?333A��C�q?B�\���\)�aG�C���                                    Bw�~�  �          ?�����
=?�(�B4��CQ!H������\?fffA�Q�C_�R                                    Bw邍X  �          @7
=>�(��(��?J=qA�ffC���>�(��/\)��\)��  C��                                     Bw邛�  �          @R�\?����Dz�>L��@dz�C���?����:=q�}p���  C�{                                    Bw邪�  �          @:�H?
=q�6ff�#�
�O\)C�` ?
=q�$zῠ  �˅C��3                                    Bw邹J  �          @�
?���{���
��RC��\?���
=�J=q���C��
                                    Bw���  �          ?Tz��(���p��#�
��=qC\L;�(���=q��z�����CTh�                                    Bw�֖  �          ?��ͼ#�
����(����C���#�
��  �����<\)C���                                    Bw��<  �          @J�H�L��@A�?Tz�Atz�B��f�L��@�R?�Q�B  B�Q�                                    Bw���  �          @X�þ�33@S�
?
=qAz�B���33@5?��
A�
=B���                                    Bw��  �          @X�ÿ�=q@333�L���f�\B�׿�=q@8��>�33@���B�B�                                    Bw�.  �          @Dz`\)?�Q��=q���B�����\)@   �p����=qB�{                                    Bw��  �          @L(���  @!녿��H��=qB���  @9����Q���Q�B➸                                    Bw�.z  �          @I����=q?�=q��R�P��C�H��=q?��H��{��HC �                                    Bw�=   �          @S�
����?�33��R�B�C�����@녿��p�Cff                                    Bw�K�  �          @W
=��(�?�ff� ���AQ�C���(�?�Q��33�
  Cc�                                    Bw�Zl  �          @U���33?k��"�\�IffCB���33?�=q���R��HC                                      Bw�i  �          @b�\�ff?c�
�,(��F��C�3�ff?�\)���ffC
Q�                                    Bw�w�  �          @`��� ��>��6ff�X�C'8R� ��?��
�(��0Q�C�3                                    Bw郆^  �          @W
=��  >�\)�@  �{��C)� ��  ?�
=�)���O��C}q                                    Bw郕  �          @Z�H>k���G��{�]�C�b�>k����(Q�Q�C���                                    Bw郣�  �          @<(�?�����ff��C��
?����� ���r��C�޸                                    Bw郲P  �          @��R?Tz��O\)� ����C�'�?Tz��   �e��kz�C�<)                                    Bw���  �          @�p�?�  �{������33C��
?�  �1��`���D
=C�"�                                    Bw�Ϝ  �          @�Q�?�{��(��0���=qC�{?�{�p���ff���C��3                                    Bw��B  �          @�{@��s33��\�ָRC��@��R�\���H�ӮC��                                     Bw���  �          @��@{�c�
�(���
�HC�Z�@{�@��� ����  C��                                    Bw���  �          @�G�@���`  >��H@��C�/\@���Z=q�k��G\)C��                                    Bw�
4  �          @��@
=�\�Ϳ�����C�,�@
=�!��7
=��C��H                                    Bw��  �          @��\@
=�`�׿�p����C��\@
=�#33�>{�"(�C�b�                                    Bw�'�  �          @��H@��<(���Q���  C�O\@녿�Q��<(��9ffC�*=                                    Bw�6&  �          @z=q����>�33�g��qC%E����?�  �L(��^=qB�{                                    Bw�D�  �          @��ÿ�=q?���h��B�C+���=q@���<(��<�B�W
                                    Bw�Sr  �          @z�H�
=?�\)�,(��.��C
u��
=@1녿޸R���
B�Q�                                    Bw�b  �          @�G���ff@=p�������p�B�R��ff@_\)�!G����B��                                    Bw�p�  �          @p  ���H?8Q��N�R�pz�C����H?�Q��+��8  CQ�                                    Bw�d  �          @o\)���
?�(��*=q�;=qB��3���
@7
=��z��ظRB�G�                                    Bw鄎
  �          @}p��У�@��%�.(�B��{�У�@A녿�G����
B잸                                    Bw鄜�  �          @�ff��ff@[���
=��p�Bݔ{��ff@z=q������
B���                                    Bw鄫V  �          @p�׿�p�@%���\�  B��R��p�@K��Y���R�\B�(�                                    Bw鄹�  �          @w
=����@6ff�����B������@U�����ffB�#�                                    Bw�Ȣ  �          @��H��@K�������33B�
=��@b�\�8Q��!G�B�\                                    Bw��H  �          @�Q��Q�@L�Ϳ������B�p���Q�@_\)    <#�
B�(�                                    Bw���  �          @~{��R@<�Ϳ������B�#���R@N�R�#�
�
=B�(�                                    Bw���  �          @��@��N{?��HA�33C���@��\(��8Q���C�                                    Bw�:  j          @��\@)���z=q?�{AR�HC��@)�����ÿ���θRC��                                   Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw� �   d          @�
=@N{�h��?��\A>{C�@N{�o\)�����RC�Y�                                    Bw�/,              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�=�  &          @�Q�@=p��x��?}p�A7�C���@=p��~{�&ff��ffC�]q                                   Bw�Lx              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�[              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�i�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�xj              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw酇              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw酕�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw酤\              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw酳              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��N              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��@              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�
�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�(2              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�6�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�E~              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�T$              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�b�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�qp              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw醀              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw醎�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw醝b              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw醬              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw醺�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��T              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��F              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�!8              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�/�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�>�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�M*              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�[�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�jv              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�y              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw采�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw釖h              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw釥              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw釳�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��Z              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�ߦ              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��L              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�>              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�(�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�7�  ,          @C33?p��@{>#�
@[�B�aH?p��@�?�z�A�B��                                    Bw�F0            @p  �L��?\@P��Bx��B���L��=L��@fffB�C0�\                                    Bw�T�  �          @^{��G�?��@8Q�Be(�B���G�>�ff@W
=B���Ck�                                    Bw�c|  	a          @I�����?.{@=p�B��qCuÿ���
=@>�RB�=qC`�                                    Bw�r"  !          @U���(�?���@<��B{Q�B�(���(�=�G�@R�\B��\C%�
                                    Bw鈀�  
[          @L(�=#�
?���@#�
BXp�B�=q=#�
?!G�@EB�ǮB���                                    Bw鈏n  
�          @N�R���?�=q@!�BS{B�\)���?�R@C�
B�ffC��                                    Bw鈞  T          @L�Ϳ8Q�?�Q�@0  BnffB�Ǯ�8Q�>8Q�@FffB�#�C%��                                    Bw鈬�  �          @��R���?ٙ�@c�
Bi  C33���=�Q�@|(�B�{C0T{                                    Bw鈻`  �          @�z�� ��?�{@s�
B`  C\)� �׽�G�@�(�B��C7�                                    Bw��  �          @��*�H�O\)@l��BS�HCD޸�*�H�G�@B�\B#C\E                                    Bw�ج  �          @�p��?\)����@dz�BG��C9���?\)�޸R@HQ�B(�CR33                                    Bw��R  �          @��H�*�H��Q�@l��BXC5�3�*�H��{@UB;�RCS{                                    Bw���  �          @�G��0  ��Q�@dz�BQ�C5���0  �Ǯ@N{B6�CQ�=                                    Bw��  �          @���'
=?c�
@{�B[��C!{�'
=�O\)@|��B]\)CE33                                    Bw�D  �          @�G��,��?���@l��BJ�C�R�,�;�=q@|(�B]��C9�3                                    Bw�!�  �          @�p���R@33@K�B-=qC	&f��R?G�@vffB`  C"��                                    Bw�0�  �          @��\�G�@�@q�BSC�)�G�>�\)@���B�(�C,�                                    Bw�?6  �          @�녿��
@
=q@\)Bg=qB� ���
>��
@���B�k�C&{                                    Bw�M�  �          @����.�R�G�@G
=B>��CD  �.�R�   @ ��Bp�CX:�                                    Bw�\�  �          @�z��{=�Q�@aG�B[C1���{��\)@O\)BC��CQ�                                    Bw�k(  �          @��ÿ��>��
@w
=B�C&\)�����ff@h��B{C`.                                    Bw�y�  �          @�녿�  ?�=q@e�Bi  B�� ��  >B�\@���B�(�C+n                                    Bw鉈t  �          @�����
@��
?�R@�B�녽��
@�@%�A�33B�=q                                    Bw鉗  �          @����:�H?�z�@i��B���B���:�H�aG�@z=qB��fCE�                                    Bw鉥�  �          @���L��=�G�@�G�B��HC,B��L�Ϳ��@��B�8RCv��                                    Bw鉴f  �          @�p��p��<�@��B�L�C2Y��p�׿�=q@�33B}G�Cr��                                    Bw��  �          @�G��s33?(��@���B�.CB��s33����@�  B�=qCjz�                                    Bw�Ѳ  �          @��׿�  ?��@�=qB�C+���  ���@�z�B�aHCjW
                                    Bw��X  �          @��\�L�ͿB�\@���B���C_�3�L��� ��@l(�BY�RC|aH                                    Bw���  �          @�33����333@�  B���CL��������@e�BM�
Cm\)                                    Bw���  �          @�z`\)�!G�@�(�B�{CL녿�\)���@n�RBV33CpG�                                    Bw�J  �          @������?+�@�ffB��{C�������p�@��\B��fCe^�                                    Bw��  �          @��\�fff@   @�G�B{�HB� �fff=#�
@�\)B�u�C1ff                                    Bw�)�  �          @��Ϳ��@(Q�@��HBbp�Bͽq���?333@��B�Q�C��                                    Bw�8<  �          @��H��\@8Q�@��BZ=qB�.��\?k�@�B��fB�B�                                    Bw�F�  �          @��þ�@J=q@w
=BIp�Bą��?��
@�=qB�u�B�ff                                    Bw�U�  �          @���z�@`��@mp�B8�B���z�?�z�@��HB�\Bڳ3                                    Bw�d.  �          @�z�
=@[�@p��B<��BǊ=�
=?���@�33B��HB�\)                                    Bw�r�  �          @�  �˅@O\)@s�
B:\)B�\)�˅?�\)@��B��HCT{                                    Bw銁z  �          @��\���\@vff@HQ�B�B��Ϳ��\@p�@�ffBu33B���                                    Bw銐   �          @�=q���@k�@N{B�B�����@ ��@�ffBvB��                                    Bw銞�  �          @��
��@xQ�@G�B=qBՊ=��@\)@�ffBqz�B��                                    Bw銭l  �          @�=q���\@xQ�@>�RB�\B�Q쿢�\@33@�=qBj�HB���                                    Bw銼  �          @�zῺ�H@tz�@FffB�HBݸR���H@(�@��Bl�RB�8R                                    Bw�ʸ  �          @�
=��\@a�@Y��B"�
B�W
��\?�ff@���Bs��C}q                                    Bw��^  �          @��R��@K�@p  B9=qB�uÿ�?�=q@�\)B�ffC\)                                    Bw��  �          @��\�Y��@H��@y��BH��B�z�Y��?��R@�33B�u�B�#�                                    Bw���  �          @��H��@L(�@z�HBI�HB����?��
@�z�B�W
B�=q                                    Bw�P  �          @��\�.{@Fff@���BUffB̨��.{?��@�p�B��RB�z�                                    Bw��  �          @��H�333@K�@�
=BQ(�B��ÿ333?�33@��B��B���                                    Bw�"�  �          @��
�#�
@k�@x��B:\)B��#�
?޸R@�=qB�
=B���                                    Bw�1B  �          @�(�>\)@��R@VffB{B�#�>\)@(�@���B{�HB�\)                                    Bw�?�  �          @���   @c�
@o\)B8��B�
=�   ?�Q�@�(�B�G�B�
=                                    Bw�N�  �          @�
=�У�@�@�
=BiffC �ÿУ�=���@�B���C0��                                    Bw�]4  �          @��R��Q�@Q�@�Q�BW��B��H��Q�?   @�(�B�G�C#p�                                    Bw�k�  �          @�z��Q�@G�@\)B[�C�f��Q�>B�\@�
=B���C.�\                                    Bw�z�  �          @�(���(�@  @p��BN
=C#׿�(�>��H@��B�\C%��                                    Bw鋉&  �          @���G�<#�
@���B�ǮC3���G�����@�Q�B_�RC]�q                                    Bw鋗�  �          @����ͼ�@��B}{C4�q��Ϳ�=q@}p�BX��C[�{                                    Bw鋦r  �          @�
=��=q���
@��HB���C=޸��=q�(�@���B[=qCf#�                                    Bw鋵  �          @����Q�#�
@�
=Bx��CD���Q���@e�BBp�Cc�\                                    Bw�þ  �          @�\)����@q�Bi�Chk����O\)@+�B�CvaH                                    Bw��d  �          @�����E�@��Bw(�CGk�����R@fffB=�Cd�R                                    Bw��
  �          @��H�˅��p�@��B~��CY�
�˅�333@L(�B2�CpW
                                    Bw��  �          @�\)��z�ٙ�@h��B[ffC]�3��z��C�
@'
=Bp�Cm�R                                    Bw��V  �          @�G��ٙ���  @z=qBo�
C]k��ٙ��>�R@<(�B"z�Cp\)                                    Bw��  �          @��Ϳ�{��G�@���Bw
=ChW
��{�Tz�@C33B!G�Cw�R                                    Bw��  �          @�����^�R@��B~�CM33���\)@XQ�B>(�Ci�                                    Bw�*H  �          @�������H@h��BRz�Cp\)�����mp�@�
A�RCy��                                    Bw�8�  �          @��Ϳ�=q��@{�Bi=qCeaH��=q�S�
@4z�BQ�Ctp�                                    Bw�G�  �          @�G������
=@z�HBn��CZ�{����:�H@>�RB$�Cn�                                    Bw�V:  �          @��H�Ǯ��z�@��Bz��C^��Ǯ�=p�@G
=B+��Cr@                                     Bw�d�  �          @�=q�޸R���
@~�RBu�
CXuÿ޸R�3�
@EB,(�CnG�                                    Bw�s�  �          @�(���녿��
@�p�B�#�CT
����*=q@W�B<��CnT{                                    Bw錂,  �          @��\��
=�E�@�=qB{�HCI���
=�Q�@X��B?�Cf�R                                    Bw錐�  �          @�  ��
=�(�@�=qB��{CG�q��
=�\)@\��BK��Ci�                                    Bw錟x  �          @��
����?�p�@s�
B�� B�Q쾨�þaG�@��\B�ǮCU�H                                    Bw錮  �          @�ff@P��@q�?���AL(�BD�
@P��@>�R@%A�G�B)z�                                    Bw錼�  �          @�\)@>{@n�R?���Aw33BM�H@>{@6ff@/\)B�\B/ff                                    Bw��j  �          @�\)�u?�  @��B���B��u���
@�p�B�aHCF                                    Bw��  �          @��ý��
?��H@�Q�B�\B�#׽��
��(�@��B��C��=                                    Bw��  �          @���
=�u@Z�HB_33CLh��
=��@.{B$p�Cc5�                                    Bw��\  �          @�z���H��p�@L(�B<
=CW�=��H�8��@(�A�p�Cf�                                    Bw�  �          @�33�S�
��R@�A�(�CU�R�S�
�>{?�z�AiC]�                                    Bw��  �          @�Q��N�R��p�@=p�B��CP+��N�R�333?�p�A��C\޸                                    Bw�#N  �          @�p��(Q�W
=@p��BV�RCE�=�(Q��z�@E�B%
=C]c�                                    Bw�1�  �          @�p��   >�\)@tz�Bx�C,��   ����@fffBa=qCUn                                    Bw�@�  �          @��ÿ���?�(�@|��Bs=qC �q���׽u@���B�k�C6p�                                    