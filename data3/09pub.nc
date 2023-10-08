CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220202000000_e20220202235959_p20220203021731_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-02-03T02:17:31.594Z   date_calibration_data_updated         2021-08-01T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-02-02T00:00:00.000Z   time_coverage_end         2022-02-02T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBw�{��  �          A9G�?0��A5p�@Q�A)��B�\?0��A  @���B��B��                                     Bw�{�f  �          A:=q?+�A6{@ffA:{B�B�?+�A
=@�B�RB���                                    Bw�{�  �          A9p�?   A5�@ffA&�HB��?   A��@�(�B  B���                                    Bw�{ݲ  �          A2�\?8Q�A1�?
=@AG�B��{?8Q�A
=@���A�ffB��                                    Bw�{�X  �          A>{>�{A:{�
=q�(Q�B��>�{A6ff@J�HAx��B���                                    Bw�{��  �          A<z�?L��A7\)��\�4  B�\?L��A4��@>�RAl  B��                                    Bw�|	�  �          A9�#�
A7\)�������RB�aH�#�
A-�@}p�A���B�k�                                    Bw�|J  �          A3���
=A1��
=��=qB�aH��
=A)��@fffA�B��{                                    Bw�|&�  �          A9���A3\)?L��@��B������A�@�z�A�33Bî                                    Bw�|5�  �          A<�׿z�HA9�?��@�=qB��3�z�HA�@�
=B  B��=                                    Bw�|D<  �          A7�
���A5>Ǯ?�
=B�𤿋�A ��@��\Aޣ�B�\)                                    Bw�|R�  �          A6ff�p�A1p�>�  ?�G�B��p�A��@��HA���B�
=                                    Bw�|a�  �          A8����
A-G�@H��A}��B����
A��@�=qB$�\B���                                    Bw�|p.  �          A6ff��p�A��@��A�z�B���p�@�  A{BUG�B��f                                    Bw�|~�  �          A7�
�UA{@�Q�A�=qB�L��U@�33A33BM  B�                                    Bw�|�z  �          A1p��,��A{@�
=B�HB��,��@��
A  Bc��B�G�                                    Bw�|�   �          A=�>�  A<Q�?xQ�@��RB��{>�  A"�\@���A�\)B�.                                    Bw�|��  �          A;�
<#�
A:�\?��R@��B��<#�
A
=@�
=B {B��                                    Bw�|�l  �          A<z�k�A:�\?�G�@�z�B�B��k�A�@θRBQ�B��                                    Bw�|�  �          A:=q��RA7�?�G�A�B�33��RA��@�33B
p�B�p�                                    Bw�|ָ  �          A*=q����A@b�\A�=qB�����@���@��B*�\B�z�                                    Bw�|�^  �          A%p�����A	�@:�HA�{B�����@�
=@�z�B�
B��)                                    Bw�|�  �          A,Q��s33A	��@�HAf�\B�3�s33@�@�B�\B�L�                                    Bw�}�  �          A/33���A+����/�B������A(��@3�
AnffB���                                    Bw�}P  �          A0��?#�
A-��  ��B�G�?#�
A(z�@J�HA�B�{                                    Bw�}�  �          A>�\?xQ�A5���K��yp�B�.?xQ�A9��@A"�HB�ff                                    Bw�}.�  �          A>ff?��A7\)�+��QG�B�33?��A7�@%�AIp�B�8R                                    Bw�}=B  �          A@(�?�  A;33���333B��
?�  A8��@@  Ag�
B��                                    Bw�}K�  �          A>�R?0��A;33���$Q�B�B�?0��A733@L(�Ax(�B��                                    Bw�}Z�  �          A<��?�33A7
=�
=q�)�B�\?�33A3�
@B�\Ap  B���                                    Bw�}i4  �          AC33@�RA733�]p���(�B�  @�RA=�?�\)Ap�B���                                    Bw�}w�  �          AB�\@%�A6�\�Mp��u��B��@%�A:�R@z�Ap�B�\                                    Bw�}��  |          AD  @{A1G���ff��p�B��
@{A>�\?O\)@r�\B��\                                    Bw�}�&  �          AF=q@w
=A:�R��33���HB�\)@w
=A0(�@�G�A��RB�W
                                    Bw�}��  �          AE�@�{A8(���(����B���@�{A.ff@z=qA�  B��f                                    Bw�}�r  �          AE�@XQ�A;33�ٙ���{B���@XQ�A4z�@c33A�=qB���                                    Bw�}�  �          AAG�?ٙ�A;��G��-�B��=?ٙ�A8��@B�\Aip�B�L�                                    Bw�}Ͼ  �          A?�?�  A;����H��Q�B�  ?�  A3\)@qG�A�G�B�33                                    Bw�}�d  �          AA�@�A<�Ϳ�\)��\)B�G�@�A3�@xQ�A���B�#�                                    Bw�}�
  �          AF�R@>�RA@  �=p��[�B��@>�RA2=q@���A��B�
=                                    Bw�}��  �          AE�@#33A@�ÿ5�S�
B�(�@#33A2�H@��\A�(�B�W
                                    Bw�~
V  �          AI��@�RAD�ÿ���B�=q@�RA5G�@�33A��B�Q�                                    Bw�~�  �          AD��@+�A=�?�{@�33B���@+�A!�@˅A�=qB�aH                                    Bw�~'�  �          AB=q@G�A<Q�L�Ϳz�HB�.@G�A+33@��A�33B�\                                    Bw�~6H  �          A@(�?L��A:=q�#�
�E�B��?L��A9��@.{AR�RB��                                    Bw�~D�  |          A@(�?.{A7��U����B�33?.{A<��?�Q�Ap�B�ff                                    Bw�~S�  �          AB=q?�=qA-�������p�B���?�=qA@�ͽL�;aG�B��q                                    Bw�~b:  �          AG33?У�A?33�C�
�c�B�p�?У�AA��@��A1��B���                                    Bw�~p�  �          AG�?���A>�R�QG��s�B�?���AB�\@(�A"ffB�                                    Bw�~�  �          AG
=?p��AD�ÿ��
��B�G�?p��A:�\@���A�{B���                                    Bw�~�,  �          AB{���RA?���z����B��ᾞ�RA8Q�@i��A���B�{                                    Bw�~��  �          A@  ���A;33�%�G33B������A:�H@,��APQ�B���                                    Bw�~�x  �          A7�
�0��A$(���(����B�#��0��A0��?.{@\(�B��                                    Bw�~�  �          A8(��uA ��������
B��)�uA5녾����B���                                    Bw�~��  �          A@��@%A3��Vff���B�\@%A9G�?�ffA	B���                                    Bw�~�j  h          AE��@Q�A<z��!G��=�B�.@Q�A;�@1�AQB�\                                    Bw�~�  �          AF=q@%�A?�
�����B��3@%�A8��@j=qA�B�Ǯ                                    Bw�~��  �          AK�
@	��AE��Q���B�L�@	��AAp�@XQ�Av=qB��
                                    Bw�\  �          ANff?�z�AJ{��Q��θRB�?�z�A@z�@��A�p�B�G�                                    Bw�  �          ALQ�?��AJ�H��33�˅B�ff?��A9@��A���B�W
                                    Bw� �  �          AK�?���AH�Ϳ�{����B�G�?���A@z�@z=qA���B��)                                    Bw�/N  |          AE��?\)A/\)��p����B�.?\)AA�<#�
=#�
B��R                                    Bw�=�  �          AB�R��A.=q��33�хB�Q��AB{�B�\�fffB�33                                    Bw�L�  �          AE?�ffA<  �5��W\)B�aH?�ffA=G�@p�A:�RB�z�                                    Bw�[@  �          AG�
?�AD�þ��z�B�L�?�A3
=@�z�A��B���                                    Bw�i�  |          AI��@	��AD�ͿE��aG�B�.@	��A733@���A��\B�                                    Bw�x�  �          AJ=q@6ffA?33�<(��W
=B�.@6ffAA�@�A1B�k�                                    Bw��2  �          AHz�@=qAAG���
��
B�p�@=qA<��@Q�As�B��                                    Bw���  �          AG33?޸RAC�
��R�8��B���?޸RA5p�@�z�A�(�B��=                                    Bw��~  �          AG33@�AA���Q����\B�33@�A:=q@fffA���B�k�                                    Bw��$  h          AJff@8��A>�H���\���B��R@8��A3�@���A�\)B��                                    Bw���  |          AMG�@��\A1�������B�33@��\A>�\?B�\@Z�HB��                                    Bw��p  T          AI��@FffA8���C�
�e��B��@FffA<  @Q�A�HB�k�                                    Bw��  �          AA����A9��@7
=A]�B�\���A��@�  B�B�\                                    Bw���  |          AC
=�^�RA8Q��hQ�����B���^�RA?�?˅@�G�B�\)                                    Bw��b  �          AB�R����A:�H�,���N�\B�#׿���A;�@   A>�HB�{                                    Bw�  �          AG�@P  A!G��У����HB�8R@P  A>=q��33��33B�ff                                    Bw��  �          AEp�@G�A2�\���H��ffB�u�@G�A@��?��@%�B���                                    Bw�(T  �          AC
=@vffA&�\�������B�p�@vffA6ff>8Q�?aG�B��3                                    Bw�6�  |          ADQ�@r�\A.{��  ����B���@r�\A8��?xQ�@���B���                                    Bw�E�  �          AB{@p  A5�����z�B�p�@p  A-@dz�A�{B��f                                    Bw�TF  |          AC�@���A%p��w����RB�H@���A0(�?W
=@\)B��R                                    Bw�b�  �          AF{@�G�A%�N�R�t  Bs(�@�G�A,(�?�@�z�Bv��                                    Bw�q�  h          AB�H@��A(��:=q�aB]��@��A��?�{@�=qBa\)                                    Bw뀀8  �          AC\)@�A'��_\)���B�u�@�A/�?�p�@�
=B�B�                                    Bw뀎�  �          AA��?˅A=p���\)���RB���?˅A6�R@`  A�
=B��                                    Bw뀝�  �          AAG�@c�
A3
=� ���@��B��@c�
A3\)@�HA9B��q                                    Bw뀬*  �          AB�\?�p�A=��p����\B�?�p�A4��@vffA��RB�{                                    Bw뀺�  �          AD��?Q�AC33=u>���B�Q�?Q�A0��@�p�A��
B��=                                    Bw��v  �          AG
=@	��AC\)�\)��RB�
=@	��A2ff@�\)A���B�33                                    Bw��  �          AB{?&ffAA�?5@VffB���?&ffA*�R@�{A�{B���                                    Bw���  �          AEp�?s33AD��?
=@.�RB�.?s33A.�R@��Aڏ\B�{                                    Bw��h  �          AFff?W
=AE��?�R@6ffB�B�?W
=A/�@��RA�p�B�L�                                    Bw�  �          ADQ�>�G�AC�?5@UB��>�G�A-�@�  Aߙ�B�aH                                    Bw��  �          AB�R��z�ABff>��H@z�B��R��z�A-p�@�  A�G�B�
=                                    Bw�!Z  �          AD(���AC
=>�p�?�p�B�\)��A/
=@��A�=qB��)                                    Bw�0   �          A>=q?�A<(����H���B�z�?�A333@r�\A�G�B�33                                    Bw�>�  �          A?
=?aG�A7�
��\�4(�B�=q?aG�A6�\@+�AS33B�.                                    Bw�ML  �          A?�@W
=A4Q��	���%�B���@W
=A2ff@.{AR{B�u�                                    Bw�[�  �          A?�?�A;�����ə�B�\)?�A3�@j=qA���B��=                                    Bw�j�  �          A?33?�Q�A<�;���G�B��R?�Q�A/
=@�ffA�\)B�u�                                    Bw�y>  �          AB{?W
=AA�=�G�?�B�?W
=A/33@��HA��B�33                                    Bw끇�  �          AD��>L��AC\)?��H@�p�B�{>L��A)�@���A��\B���                                    Bw끖�  �          AD�ÿ   ABff?���A
ffB����   A$��@�ffB  B��                                     Bw끥0  �          AE��:�HA@z�@(�A6�HB���:�HA33@�B�B�k�                                    Bw끳�  �          AAG�?(��A@��    <��
B�?(��A/�@�
=A�ffB�(�                                    Bw��|  |          AB=q@UA%p���p���
=B�(�@UA3�
>k�?���B��H                                    Bw��"  �          AA��@��A8(��,(��N�HB�Ǯ@��A9��@�A.ffB���                                    Bw���  �          AC33@`��A&�H�������HB���@`��A9녾�
=��(�B�k�                                    Bw��n  �          AAG�@3�
A.�\��  ��33B�.@3�
A;33?��@8Q�B�                                    Bw��  �          AB�\@1�A.�H��p���G�B�u�@1�A<��>�G�@ffB�p�                                    Bw��  �          AEG�@g
=A*=q������p�B��\@g
=A<Q쾀  ��33B��                                    Bw�`  �          AC�@4z�A)���{��ffB�B�@4z�A=����Ϳ�\)B�(�                                    Bw�)  �          AAG�@�A��У���B�� @�A:�R����\B�z�                                    Bw�7�  �          A@z�@{A�H�����\B�\@{A3�
�P���}�B���                                    Bw�FR  �          A@z�@g�A
�\��  �z�B���@g�A/��Tz���=qB�u�                                    Bw�T�  �          A>�R@=p�A���R�p�B��=@=p�A2{�;��d��B�B�                                    Bw�c�  �          AAp�@\(�Az���{��B�L�@\(�A4���#�
�D  B��                                    Bw�rD  �          A=G�@hQ�A!����  ��\)B�z�@hQ�A->�ff@��B�                                    Bw낀�  �          A9@e�A0Q����B�  @e�A$  @���A���B��                                    Bw낏�  �          A8��@p  A-?�@(��B��H@p  A\)@�z�A��B�                                    Bw낞6  �          A7
=@^{A-G�>�Q�?�ffB�z�@^{A(�@��RA�B��)                                    Bw났�  �          A;�
@Z�HA1��?�(�@�RB�@Z�HA��@��\A�
=B���                                    Bw낻�  �          A>�R@\(�A4��?\@�=qB��@\(�A�@�ffA��
B�                                      Bw��(  �          AF�\@eA<Q�?��@�=qB�\@eA#�
@�ffA�B�\)                                    Bw���  �          AI�@��\A%�@�p�Aأ�B��f@��\@��A��BBz�Bqff                                    Bw��t  �          AD��@n{A�@��HA���B�{@n{@�33A�BSz�Bnff                                    Bw��  �          AF=q@R�\A&=q@��A�  B��
@R�\@��A��BI��B���                                    Bw��  �          AA��@Mp�A
=@���A�ffB�.@Mp�@�Az�BP�B���                                    Bw�f  �          A?
=@.{A$z�@��A�B�ff@.{@�  AG�BF33B��f                                    Bw�"  �          AB�\@�Q�Az�@�
=A뙚B�\)@�Q�@�=qA{BJ��Bj=q                                    Bw�0�  �          AA�@`  A#�
@�{Aՙ�B�L�@`  @�RAG�BBffB�=q                                    Bw�?X  �          AC
=@C33A(  @��\A��B��{@C33@�AG�BA33B��                                    Bw�M�  �          AA@�
A%��@��\A�ffB��H@�
@��A�BN33B�L�                                    Bw�\�  �          AB{@	��A((�@�p�A���B���@	��@��
A=qBJ�
B�k�                                    Bw�kJ  �          A?�@(Q�A (�@��RAB��=@(Q�@ٙ�A33BQ\)B��R                                    Bw�y�  �          A<��@A33@�=qA�\)B�z�@@��A��BP��B�                                    Bw냈�  �          A@z�@7
=A!p�@�Q�A�Q�B�\)@7
=@�
=A��BK�B�aH                                    Bw냗<  �          A@(�@Y��AG�@�33A��B��)@Y��@ȣ�A{BU��Bv
=                                    Bw냥�  �          AC
=@(��A$z�@��RA��B�#�@(��@�=qA��BN��B�                                      Bw냴�  �          AC�@Q�A&{@��A�{B�Ǯ@Q�@�z�A�RBQ��B��R                                    Bw��.  �          AD��@�RA'
=@�G�A�
=B�Q�@�R@�ffA�RBO�B�\                                    Bw���  �          ADz�@&ffA'\)@��\A��B�{@&ff@��A�BJ��B��
                                    Bw��z  �          AA�@�
A�@�33B�B�(�@�
@�p�A&�HBnQ�B���                                    Bw��   �          ADQ�@{A��@޸RB
33B�Ǯ@{@ȣ�A$(�Bb��B��                                    Bw���  �          AD  @5Aff@޸RB
��B�33@5@�(�A#33Ba�
B�Q�                                    Bw�l  �          AHz�@{A�@��B��B��@{@�ffA)p�Bg�B���                                    Bw�  �          AF�\?�ffA ��@�G�B
ffB���?�ff@�\)A&�\Bd��B��f                                    Bw�)�  �          AD��?��RA!�@�33B�\B���?��R@�(�A$Q�BbB�                                    Bw�8^  �          A:=q?���A(�@߮BffB�
=?���@�G�A ��Bnp�B��
                                    Bw�G  �          A7
=?��A�
@�ffB{B���?��@��A�\Bq
=B��                                     Bw�U�  �          A4��?��A
=q@��BG�B�?��@�p�A\)Bwz�B���                                    Bw�dP  �          A2{?�\)A�@��B#p�B���?�\)@��
A�
B}��B�(�                                    Bw�r�  �          A/�
?��HA�@�33B�B��f?��H@��A�Bu�
B�                                    Bw넁�  �          A0��?J=q@�\)AffBW  B�\?J=q@ ��A+�B�aHB�                                    Bw널B  �          A2{?�G�@�(�A\)B_=qB��R?�G�@�A-B�ǮBj��                                    Bw넞�  �          A8��?��\@�z�A=qB]{B��=?��\@  A2{B��HBrff                                    Bw넭�  �          A,��?�p�@��HA��B[(�B��?�p�@p�A'�B���Bsff                                    Bw넼4  �          A-p�?�=q@ƸRA�
BW{B�z�?�=q@ffA'\)B��RB`�                                    Bw���  �          A.�R?��@ʏ\A�BX  B�W
?��@�A)G�B��B�Ǯ                                    Bw�ـ  �          A'�?�z�@���A
�\B_(�B�=q?�z�?��RA#�B��=Bo                                      Bw��&  �          A!?�p�@���A
=Bm  B���?�p�?���AB�L�A�z�                                    Bw���  �          A'33@�@��RA33Bl
=B�ff@�?��A"�RB��RA�\)                                    Bw�r  �          A(Q�@33@�=qAQ�Bv�\B��@33?(��A%�B�k�A�G�                                    Bw�  �          A(��@.{@�Q�A=qBp�Bk@.{?+�A"�RB�8RA]                                    Bw�"�  �          A%G�@mp�@�ff@��RBIp�B^�
@mp�?��RA�HB��)A�                                    Bw�1d  �          A+33@j=q@�  @��B=ffBn�\@j=q@1G�AffB��B�                                    Bw�@
  �          A$��@HQ�@���@��BB�\Bz��@HQ�@(��A\)B�.B �
                                    Bw�N�  �          AG�@\)@��H@�RB\  Bv
=@\)?�z�A
ffB�\)A뙚                                    Bw�]V  �          A@1G�@��AQ�Be�
Bi�@1G�?�G�AB�
=A��H                                    Bw�k�  �          A��?��
@(�Az�B���BW��?��
��Az�B�(�C�c�                                    Bw�z�  �          A�\?�\)�L��A
=B�#�C�>�?�\)�n{A33B��C�\)                                    Bw녉H  �          A ��?�
=����A(�B��RC��?�
=���A	�Bkz�C��{                                    Bw녗�  �          A"ff?��
��33AG�Bq��C�e?��
��=q@��HB��C��                                    Bw녦�  �          A��>�
=����A Q�B[{C�  >�
=�  @�G�B��C�t{                                    Bw녵:  �          A�@B�\�s�
A
=Br�HC�K�@B�\�ٙ�@��
B&p�C�
=                                    Bw���  �          A�?�  ���R@���BS�RC��H?�  �(�@�A�(�C��R                                    Bw�҆  �          A$(�?�\)?�33@�33B�=qB#{?�\)���\@��
B��{C��                                    Bw��,  �          A.=q@�A
=@��A�Q�B�
=@�@�33A�HBEz�B�z�                                    Bw���  �          A-�@:�HA��@���A�(�B�u�@:�H@��A�BAp�B�
=                                    Bw��x  �          A2�H?W
=A0z�?�@陚B�B�?W
=A33@�{A�G�B�{                                    Bw�  �          A1��?�p�A,��?��A z�B��
?�p�A33@��RA���B�L�                                    Bw��  �          A1��?�Q�A.=q?���@ǮB���?�Q�A�\@�p�A��B�{                                    Bw�*j  �          A0z�?�Q�A,��?�=q@�p�B�=q?�Q�Az�@�  A�B��                                    Bw�9  �          A*{?��HA(Q�������B��H?��HA�\@b�\A��B�{                                    Bw�G�  �          A)��?�G�Aff��
=��{B�  ?�G�A(zᾳ33��\)B�                                      Bw�V\  �          A!��@��Az�@��Aa�B�Ǯ@��@�@�ffB{B�p�                                    Bw�e  �          A�\@
�H@�ff@�p�BRQ�B���@
�H@�RA=qB�aHB7ff                                    Bw�s�  �          A��?�@���@��
B@  B�(�?�@EA{B�{Bnz�                                    Bw놂N  �          A
=@�@��A Q�Bl(�B�
=@�?���A��B�aHA��
                                    Bw놐�  �          A
=?�@��@��B!
=B�z�?�@q�@�ffBt�B��{                                    Bw놟�  �          A�H?B�\A\)@#�
A��B���?B�\@�@�\)B��B��\                                    Bw놮@  �          A�
>���A�R������B��{>���A�?L��@�  B�Ǯ                                    Bw놼�  �          A{>��Az�?�G�@�{B�33>��AQ�@��\A���B�z�                                    Bw�ˌ  �          A�H�uA@�{A�
=B��)�u@�  @�ffB@�B�(�                                    Bw��2  �          A  ?z�@���@��BW�\B�z�?z�@��A33B��B�L�                                    Bw���  �          A�?n{@���@�Bi=qB�k�?n{?��Ap�B�
=Bk�\                                    Bw��~  �          A�@�{@��
@E�A��Bq��@�{@�  @���B�HBW�R                                    Bw�$  �          A?�\)@�=q@��RB��B�33?�\)@�G�@�G�Bn{B��                                     Bw��  �          A�@\)@�\)@�\)A�Bp�@\)@�\)@�
=B5z�BM{                                    Bw�#p  �          A33@���@�33@w
=A�G�Bbp�@���@�  @�=qB({B?��                                    Bw�2  �          A{@W
=@��@�
=A��
B��@W
=@��@�  B?��Ba�R                                    Bw�@�  �          Ap�@�=q@���@%A���Bs�R@�=q@ʏ\@��RB�HB^�\                                    Bw�Ob  �          A��@u�@��
@���A��
Bz{@u�@��H@�(�B5{BY\)                                    Bw�^  �          A(�@o\)@��@�33A�p�BvQ�@o\)@��R@�Q�BEffBN=q                                    Bw�l�  �          A=q@~�R@���@�ffB%�B^(�@~�R@L(�@��
Bd(�B��                                    Bw�{T  �          A��@���@�ff@�(�B��Bc=q@���@q�@�
=BUB+�H                                    Bw뇉�  �          A
=@p  @�=q@�\)B(�Bh��@p  @g�@��B]  B/�H                                    Bw뇘�  �          A�R@G
=@���@�=qBB~z�@G
=@s33@�p�Bez�BJ�\                                    Bw뇧F  �          A�@ ��@�33@ǮB(\)B�{@ ��@}p�A�RBu��B|{                                    Bw뇵�  �          A�H@�@�
=@ȣ�B-��B�@�@eA�BxBfp�                                    Bw�Ē  �          A  ?�ff@s33@�z�Bw�RB���?�ff?n{A(�B���B&=q                                    Bw��8  �          Az�?���@e�@���B�G�B���?���?\)A
ffB��HA�
=                                    Bw���  �          A�H?�ff@xQ�A�HB{�
B��?�ff?=p�AQ�B�u�A�\)                                    Bw���  �          A=q?��@�=q@�(�B=�B�Q�?��@>{@�B�ǮBkp�                                    Bw��*  �          A�R@��@��@���A�Q�B�=q@��@�\)@�\)B=Q�B��)                                    Bw��  �          A33@.�R@�{@W�A�\)B���@.�R@���@�33B&
=B�G�                                    Bw�v  �          A
=@!G�Az�@C33A�G�B�33@!G�@�{@�Q�B\)B�Ǯ                                    Bw�+  �          A{@%�@���@UA�  B��R@%�@�  @���B&�\B�p�                                    Bw�9�  �          Az�@��@�  @ϮBE�
B��)@��@�@�=qB��fB5�\                                    Bw�Hh  �          A�@z�@��@�G�BY�B~
=@z�?�=qA\)B�z�B�                                    Bw�W  �          A�\?޸R@z=qA	��B~�B��?޸R?.{A�HB��{A��                                    Bw�e�  �          @��?�{��{@���B���C�z�?�{�r�\@���BGC��                                    Bw�tZ  �          @��?��H�i��@���BW�C�%?��H��(�@�G�B�C�f                                    Bw눃   �          A  @4z��!�@�z�Bx33C�@4z����H@��\B8�C�q                                    Bw눑�  �          A
=@<���)��@�33BsG�C��@<����@�  B4�C�u�                                    Bw눠L  �          A��@b�\�Tz�@�p�BSz�C�ff@b�\���\@�(�B\)C���                                    Bw눮�  �          A�@y���?\)@���BO�
C�Ff@y�����R@��
B�C��                                    Bw눽�  �          A��@Z=q�   @�33Bl��C��H@Z=q����@�=qB2�C���                                    Bw��>  �          A�@:�H�   @�=qB���C�Ǯ@:�H��
=@�BIQ�C��\                                    Bw���  �          A��@@  ��G�@�p�B�C��)@@  �s33@���BY�
C�#�                                    Bw��  �          Ap�@�  ��  A  BxQ�C�.@�  ���R@��BHG�C��R                                    Bw��0  �          A
=@��׿��AQ�BvG�C�C�@�����=q@�=qBLz�C�,�                                    Bw��  �          A  @��?��H@�Q�BY
=A�ff@���E�@�p�B`�C�c�                                    Bw�|  �          @��@���@�  @�Ar=qBS��@���@��R@|��A�B>z�                                    Bw�$"  �          @�{@J�H@�����W
=B�.@J�H@�z�?�p�Aj�\B��\                                    Bw�2�  �          @�=q@hQ�@�z����z�\Bu33@hQ�@޸R>u?�  By��                                    Bw�An  �          A��@��@\)?��\A�A��@��@U�@"�\A��HAԏ\                                    Bw�P  �          A
=q@�G�@�H@�(�B#p�A��H@�G�>Ǯ@��
B533@n{                                    Bw�^�  �          A	��@��@�@�\)B&��A��\@��>��R@�{B7�@>�R                                    Bw�m`  �          A
=@��H@p�@���B=qA��@��H?L��@��B�R@��                                    Bw�|  �          @�33@ə�@(�@��A���A�33@ə�?0��@�33B�@ȣ�                                    Bw뉊�  �          @�Q�@�  ?˅@�G�Bz�Ac�
@�  =�\)@�=qB�R?�R                                    Bw뉙R  �          @��@���@p�@�
=B�A��R@���?0��@�
=B
=@�
=                                    Bw뉧�  �          @��@�\)@#�
@4z�A��\A���@�\)?�p�@`��A���AM�                                    Bw뉶�  �          @ᙚ@���@��@,��A�(�A�{@���?�{@U�A�{AJff                                    Bw��D  �          @�G�@�
=@
=q@FffAə�A�33@�
=?��\@h��A��Az�                                    Bw���  �          @ᙚ@��
?�(�@g�A���Aa�@��
>L��@y��B=q?�Q�                                    Bw��  �          @�z�@��?��@���BQ�A]��@�����
@�G�B��C���                                    Bw��6  �          @�z�@�ff?s33@���B?p�A733@�ff�W
=@��B@\)C���                                    Bw���  �          @�  @�p�?�ff@�Q�B3(�AJ�R@�p��\)@��HB7(�C���                                    Bw��  �          @�G�@�=q?^�R@�{B(
=A+�
@�=q���@�  B*�RC��3                                    Bw�(  �          @θR@�
=?�z�@�Q�B1p�AiG�@�
=��p�@�z�B8�C���                                    Bw�+�  �          @�G�@���?O\)@�  B1�\A
�H@����p��@�\)B0��C��R                                    Bw�:t  �          @��H@�{>�\)@���B6p�@O\)@�{��\)@��
B.�C�9�                                    Bw�I  �          @���@~�R?�@�G�B<(�A��R@~�R��@�  BH�C�{                                    Bw�W�  �          @�
=@��\?��@�=qB=ffAe�@��\���H@��BB�C��R                                    Bw�ff  �          @�G�@~�R?8Q�@��RB?33A$Q�@~�R�@  @�ffB>�C���                                    Bw�u  �          @���@�Q�>���@�\)B@Q�@��@�Q쿔z�@��HB8ffC���                                    Bw늃�  �          @�(�@n{>���@uB7ff@�(�@n{�k�@p  B1��C�3                                    Bw늒X  �          @��?h��@o\)@�A�  B��q?h��@6ff@P��B>  B���                                    Bw늠�  �          @�녿���@�  ?xQ�A"{B��)����@�p�@&ffA���B�L�                                    Bw늯�  �          @�{��@���@�HA�=qB�(���@b�\@p  B:\)B�
=                                    Bw늾J  �          @��\�#�
@�ff@�RAޏ\B��)�#�
@j�H@uB9\)B��                                    Bw���  �          @�\)>L��@�{@$z�A�Q�B�ff>L��@I��@qG�BH  B��\                                    Bw�ۖ  �          @�?Tz�@��@g
=B�
B�{?Tz�@<(�@�G�Be�RB�\)                                    Bw��<  �          @��?G�@�G�@L��B��B�=q?G�@4z�@��B_\)B�=q                                    Bw���  �          @���>B�\@�p�?�G�A��
B��>B�\@��@N{BG�B���                                    Bw��  �          @�\)�Y��@\�&ff���B���Y��@�
=?��AA�B�=q                                    Bw�.  �          @�{���@��>�33@�33B�����@�  ?�{A�B�33                                    Bw�$�  �          @��׿Y��@�p�>�p�@�G�BƏ\�Y��@���?�(�A�(�B���                                    Bw�3z  �          @��H����@�  ��  ���B�aH����@�G�?E�@��
B�.                                    Bw�B   �          @��H���@��>��@��\Bͽq���@��@p�A��
B�                                    Bw�P�  �          A(���A�@#�
A���B��H��@�(�@�ffB
(�B՞�                                    Bw�_l  �          A ����\@�
=@	��Aw�BҔ{��\@�{@��B33B�33                                    Bw�n  �          Aff����@�{@���B#�Bљ�����@�Q�@�(�Bg�RB޽q                                    Bw�|�  �          A�ÿ��@�z�@�
=B�BԊ=���@��@ۅB`�B��)                                    Bw닋^  �          A\)�Q�@��H@�\A�G�B�W
�Q�@У�@�Q�B	��B�W
                                    Bw닚  �          AQ�=L��A�\?z�@|��B�W
=L��@��\@HQ�A��\B�L�                                    Bw단�  �          A(�@�p�@�33���H�H��Brz�@�p�@�(�?�
=AE�Bo��                                    Bw닷P  �          A33@��@�p���33���Bn�@��@���@�AQG�Bj��                                    Bw���  �          A  ?�=qAG�@z�A`(�B��?�=q@�=q@�A�{B�                                      Bw�Ԝ  �          A  ?8Q�@�@~�RAڏ\B�=q?8Q�@�33@�(�B3��B�z�                                    Bw��B  �          A33�aG�@�{@�Q�B&
=BÊ=�aG�@���@�{Bk�RBʞ�                                    Bw���  �          A	��Tz�@�G�@�Q�BSB��ͿTz�@0��@�
=B�B�Bը�                                    Bw� �  �          AQ���R@�ff@�  B`Q�B�33���R@�
A  B��qC\                                    Bw�4  �          A33��@Q�@��B}�B����?:�HA	B�aHC"��                                    Bw��  �          A
=�=q@P��@�
=B|{B���=q?8Q�A	G�B�Q�C#^�                                    Bw�,�  �          A���)��@X��@�{Bs{B���)��?p��A��B��
C �=                                    Bw�;&  �          A녿�R��33A
=B�aHCq�3��R�g�@��RB�\C�#�                                    Bw�I�  �          A�ü#�
��=qA\)B�8RC���#�
�l��A�B��\C��                                    Bw�Xr  �          A�\�aG��s33A��B�ffC��þaG��b�\A�\B�\C�>�                                    Bw�g  �          A	�?�����RAB�(�C�?���j=q@��
B}�C��                                    Bw�u�  �          A
=?aG�����A��B��C��?aG��g
=@��HB�B�C��                                    Bw댄d  �          A���Q��A\)B�ǮC��ͽ�Q��FffA�RB��\C�5�                                    Bw댓
  �          A����
�(�A33B�#�C�\���
�N{A{B���C�@                                     Bw댡�  �          A�
����(��A
{B���C�~�����J�HA ��B�C��q                                    Bw댰V  �          A���z�@�
=@�Bh��B�  ��z�@ffA�RB�8RB��3                                    Bw댾�  �          A����@��H@�(�BL
=B������@7
=A ��B�W
C c�                                    Bw�͢  �          A33��Q�@�{@أ�BA��Bٞ���Q�@^{A{B��B�W
                                    Bw��H  �          A=q>�@Az�B�� B��f>�����AG�B��
C���                                    Bw���  �          A\)���@r�\A   B}��B�LͿ��?��A(�B��C0�                                    Bw���  �          A�
����@u@�
=By�B��=����?���A�
B�{C
��                                    Bw�:  �          A�\�@�\)@�Bg�HB螸�?��A33B�.C
{                                    Bw��  �          A33��@�z�@��
B]�B�Q���@�AffB��\C#�                                    Bw�%�  �          Az���R@��@�BO�B�(���R@7
=AQ�B���B��                                    Bw�4,  �          A33��@�(�@�ffBF��BӮ��@e�A	G�B��\B���                                    Bw�B�  �          A33��\)@�{@�\)BJ
=B�p���\)@dz�AB�Q�B���                                    Bw�Qx  �          A�
���\@�
=A�By�
B�Q쿂�\?�
=A�HB��
B��f                                    Bw�`  �          A����?��\Az�B�u�B��{����33A�HB��{C�s3                                    Bw�n�  �          A\)�5@{A��B�B�B�\)�5��33A��B�  CN�{                                    Bw�}j  �          A\)���@�A{B���B�=��녿\)Ap�B�#�CN@                                     Bw덌  �          A�R���@33A��B�z�B�𤿑녾�=qAp�B�B�CAY�                                    Bw덚�  �          A�H���@L��A33B�Q�B�\)���?333A(�B��CG�                                    Bw덩\  �          A�˅@r�\A=qB|��B�\�˅?�{A�B�p�Cu�                                    Bw델  �          A33��(�@s�
A  B~�B�LͿ�(�?���A�B��HC	h�                                    Bw�ƨ  �          A녿�  @l��A33B�aHB�33��  ?���A=qB�33CO\                                    Bw��N  �          A33��G�@L(�Az�B�=qB�.��G�?0��AG�B�  C8R                                    Bw���  �          A=q����@HQ�AB�ffB��f����?0��AffB���C }q                                    Bw��  �          A=q�	��@*=qA\)B�  C ���	��>aG�A�B���C.8R                                    Bw�@  �          A�R���@\)A	B��HCs3��;W
=A=qB�\C9�                                    Bw��  �          A��(�@Q�A	G�B��
Cٚ�(����RAp�B��HC<�                                    Bw��  �          A  ��@�RA��B�p�C=q��=�G�A
�RB��)C1O\                                    Bw�-2  �          A����@@  A��B���B�����?�RA��B��C$\                                    Bw�;�  �          A�\�{@`  A�RB|G�B����{?�33A��B�L�C�q                                    Bw�J~  �          A�ÿ���?�{A(�B��3C����Ϳ�A33B��CC��                                    Bw�Y$  �          A=q�z�@\��A{B{�\B��)�z�?�\)A(�B�.C8R                                    Bw�g�  �          A
=�N�R@�RA  B��Cn�N�R���
A��B��=C5xR                                    Bw�vp  �          A{�6ff@J�HA (�Bw�C���6ff?fffA	�B��{C"}q                                    Bw뎅  �          A��=q��Q�A z�B��CW  �=q�q�@���Bi\)Cmu�                                    Bw뎓�  �          A�ff��  A�RB���CP  �ff�]p�@���Bw
=Ck�{                                    Bw뎢b  �          AG��33�c�
A�B��{CI\�33�G�@�B�HCi�{                                    Bw뎱  �          Az��0�׿O\)Az�B��CDc��0���?\)@�Q�ByffCcB�                                    Bw뎿�  �          Az�� �׾\AB�33C<�3� ���%@��RB�8RCa��                                    Bw��T  �          A���/\)��  A��B�z�C9B��/\)�p�@��B�� C]��                                    Bw���  �          A�\�AG��B�\A�B�=qC7�=�AG����A Q�B��RCZ\)                                    Bw��  �          A
�R�Mp�?�\A Q�B��)C*���Mp���\)@�(�B��fCN��                                    Bw��F  �          A  �o\)=#�
@�z�B�=qC3ff�o\)��@��
Bs=qCP�                                    Bw��  �          AQ��?���A{B��
C������A��B�\CD��                                    Bw��  �          A�R��Q�?�\)AG�B���C  ��Q�\)A  B�B�CFn                                    Bw�&8  �          A���z�@�\A��B�u�Cu��zᾣ�
A��B��)C<�H                                    Bw�4�  �          Ap���Q�?�z�A�
B�W
Cp���Q�:�HAB�ffCH�q                                    Bw�C�  �          A�Ϳ�{@G�A=qB��3C�f��{��33A��B��C>��                                    Bw�R*  �          Ap��z�@  A��B�C�
�z����Ap�B�\)C6��                                    Bw�`�  �          A{��
=@33Az�B�\B��ῷ
=��33A  B��fCA��                                    Bw�ov  �          A�Ϳ�
=?��A33B�z�C�f��
=���A{B�aHCC�R                                    Bw�~  �          A  �   ?�z�A
=B�=qC�H�   �\A=qB�B�C<��                                    Bw돌�  �          A�H�޸R@\)A
{B�.B���޸R>W
=A�B��C-&f                                    Bw돛h  �          A����@AG�A��B���B�{��?=p�A��B�u�B���                                    Bw돪  �          AQ�p��@>{A�B��B���p��?8Q�A
=B��Cz�                                    Bw돸�  �          A�H���@I��Az�B��B��ÿ��?uA��B�W
C
��                                    Bw��Z  �          AQ�}p�@e@�{B�B�녿}p�?�(�A	G�B���B�                                    Bw��   �          A  ����@p  @��B}  B�p�����?�z�A  B��)B�u�                                    Bw��  �          A  �:�H@dz�@�ffB��RB�
=�:�H?�(�A	p�B�k�B���                                    Bw��L  �          Ap��.{@�=q@��Bx�B�
=�.{?��RA	G�B�� B��f                                    Bw��  �          A  ���@dz�AG�B���B�q���?�Q�A\)B��qC�H                                    Bw��  �          A녿���@�Q�@�RB^p�B�z����@0��A�\B��fB��R                                    Bw�>  �          A��ff@�@��HBWz�B�#��ff@=p�AG�B��B��q                                    Bw�-�  �          A�\���R@�
=@�BL�Bݮ���R@VffA   B�#�B�ff                                    Bw�<�  �          A�R��
=@�Q�@�ffBLz�B�B���
=@X��A z�B�8RB�L�                                    Bw�K0  �          A�H�33@���@��HB\�HB���33@'
=A�B�.Ck�                                    Bw�Y�  �          AQ��:�H@�  @�(�B\=qB�{�:�H@�
A
=B�{C��                                    Bw�h|  �          A�H�C33@�33@�\B\�\B�=q�C33@(�AB�aHCW
                                    Bw�w"  �          A  �C�
@��@�33BNQ�B��\�C�
@,(�@��Bx�C
�3                                    Bw됅�  �          A33�S�
@�  @�  BA(�B����S�
@B�\@�RBk��C	s3                                    Bw됔n  �          A
�R�:�H@�33@�G�BDffB�{�:�H@HQ�@��BqffC
=                                    Bw됣  �          A
=�3�
@�33@�G�B8��B�z��3�
@j�H@�z�Bg�HB��H                                    Bw됱�  �          A
ff�0  @�  @�=qB2�B�.�0  @xQ�@�
=BbffB��R                                    Bw��`  �          A	�0  @��@���B-p�B�33�0  @���@�=qB]�\B��=                                    Bw��  �          A  �AG�@�(�@�(�B�B���AG�@�
=@�Q�B@�HB�{                                    Bw�ݬ  �          A	녿���@��\@�p�Bm�B������@��A�RB�8RB�(�                                    Bw��R  �          A
{��p�@�  @�RBb�B�Q쿽p�@*=qA�B�B��                                    Bw���  �          A
�\��(�@��R@�=qBg  B҅��(�@&ffA�RB�L�B�.                                    Bw�	�  �          A
�\�}p�@�  @�\Bgz�B��f�}p�@(��A
=B���B�8R                                    Bw�D  �          A�\���@��@�p�B=z�B�\���@���@�\Bs�\B�ff                                    Bw�&�  �          A
=�G�@�  @��B033B��)�G�@��R@�33Be�
B��f                                    Bw�5�  �          A33���@�@��B+G�B������@��@��Ba33B�\                                    Bw�D6  �          A�\�c�
@���@�G�B7��Bř��c�
@��R@�
=Bl�
B�                                      Bw�R�  �          Ap���p�@�ff@ƸRB@�BݸR��p�@g
=@�  Bq��B�z�                                    Bw�a�  �          A녿��H@�
=@У�BLffB����H@U�@�B}�
B�                                     Bw�p(  �          A�G�@�=q@�z�BG��BĸR�G�@l��@�ffB|p�B��)                                    Bw�~�  �          A�R��33@���@ʏ\BCG�B�=q��33@z�H@�{Bx\)B�33                                    Bw둍t  �          A�\�Ǯ@��R@أ�BV�RB���Ǯ@QG�@�\)B�ǮB��\                                    Bw둜  �          A  �.{@��
@ڏ\B_��B�=q�.{@<(�@��RB�=qB���                                    Bw둪�  �          A���У�@��@���B'\)B�\)�У�@�p�@ҏ\BY��B�u�                                    Bw둹f  �          A녿�\)@��H@�(�B�B�\)��\)@��@�ffBG
=B�=q                                    Bw��  �          A zΉ�@�(�@�=qB]��B�𤿋�@1�@�z�B�  B���                                    Bw�ֲ  �          A�\����@��@أ�B`��B�Q쿈��@1G�@��HB�L�B�\)                                    Bw��X  �          Aff���\@��H@�z�BZ��B��ÿ��\@>�R@�Q�B�� Bٮ                                    Bw���  �          A�׿�  @�z�@أ�B[�HB�LͿ�  @@  @�z�B�B���                                    Bw��  �          A�z�H@�ff@љ�BW�Bˊ=�z�H@G
=@�{B���B��f                                    Bw�J  �          AG����\@�ff@ə�BM
=B�33���\@Z�H@�  B�B��                                    Bw��  �          A z�E�@�
=@��
B^p�BǞ��E�@8Q�@�ffB�\)B�                                      Bw�.�  �          A{�\(�@��@��
BN33Bǔ{�\(�@\��@�=qB�.B�                                      Bw�=<  �          @�(���G�@|(�@�
=BkG�B�녿�G�@ff@�p�B��HB��                                    Bw�K�  �          @��H�(�@�  @���BbB�k��(�@-p�@��B�p�B͊=                                    Bw�Z�  �          @��H��=q@��@��B/�HB�� ��=q@���@�Q�Bb�\B�33                                    Bw�i.  �          A Q��@�p�@�  A�{B����@�(�@�p�B*��B�u�                                    Bw�w�  �          @�
=<�@�Q�?���AUB��=<�@Ǯ@B�\AϮB��                                     Bw뒆z  �          @�p�=�\)@��R@��B"{B�� =�\)@��@��BTQ�B��                                    Bw뒕   �          @ᙚ�+�@8Q�@��
B��B�(��+�?�Q�@��HB��B�
=                                    Bw뒣�  �          @�  ����@fff@�Bj��B��f����@�@��B��\B�p�                                    Bw뒲l  �          @�33��ff@|(�@�=qBUQ�B؀ ��ff@)��@�G�B�B�L�                                    Bw��  �          @陚��  @P  @�\)By(�B�LͿ�  ?��
@��B�� B�3                                    Bw�ϸ  �          @�G��=p�?�p�@޸RB�8RB�33�=p�>�G�@�
=B�W
C@                                     Bw��^  �          @�\)�8Q�@#�
@���B�� B�aH�8Q�?�=q@ᙚB�33B�k�                                    Bw��  �          @�ff�^�R>L��@�B���C&�\�^�R���@߮B��{ClQ�                                    Bw���  �          @�p��p�׿G�@ᙚB�Q�C[���p�����@�\)B�
=CwO\                                    Bw�
P  �          @�R�Y���W
=@�z�B�\CB��Y����(�@�B�#�Cs                                    Bw��  �          @�=q���>Ǯ@��B�C�f�����33@�{B��\Crz�                                    Bw�'�  �          @�
=��녾L��@�B�#�C>!H��녿޸R@���B��Cl޸                                    Bw�6B  �          @�R�Q�?(�@��HB��C�\�Q녿p��@��B��\Cd�)                                    Bw�D�  �          @�{���?�{@��B��
B��þ���L��@�B��ChJ=                                    Bw�S�  �          @�  ��G�?�ff@�=qB�{B�#׽�G��#�
@�\)B�L�C8��                                    Bw�b4  �          @�=q��33@_\)@��HBj�\B�p���33@ff@�p�B���C �                                    Bw�p�  �          @��H��\)@�33@�=qBI�B�#׿�\)@S33@���Bv��B�\                                    Bw��  �          @������@(Q�@���B�.Bŀ ����?���@�G�B�Q�B�ff                                    Bw듎&  �          @�z�.{@p��@�z�Bq��B�Q�.{@�
@��B���B���                                    Bw드�  �          @�p���{@l��@�{BsB��\��{@  @��B�W
B�B�                                    Bw듫r  �          @�ff=�G�@�G�@�BgG�B���=�G�@)��@��
B�.B�\)                                    Bw듺  �          @�=q����@�ff@��
BS{B������@J=q@���B��B�Ǯ                                    Bw�Ⱦ  �          @��R>��
@���@���Bi{B��
>��
@'�@�ffB���B���                                    Bw��d  �          @�G�?z�?z�@���B�k�B5�\?z�Q�@��
B�ffC��                                    Bw��
  �          @�  <#�
?���@��
B���B��{<#�
�u@�  B���C�AH                                    Bw���  �          @�\)?�33@p�@ָRB�\)Bfp�?�33?Q�@��B��A�ff                                    Bw�V  �          @�  ?�\)@C�
@�33Bv  Bi�H?�\)?�@�\B��B'                                      Bw��  �          @�ff?Ǯ@S�
@�\)BrG�B�\)?Ǯ?���@�Q�B�ǮBL�                                    Bw� �  �          @�@G�@C�
@�(�BpQ�Bb{@G�?�p�@ۅB��=B"33                                    Bw�/H  �          @�?�G�@~�R@�\)B\G�B�.?�G�@*�H@���B�G�Bb                                      Bw�=�  �          @�?���@��\@�
=BW��B�?���@1G�@���Bz�B[�R                                    Bw�L�  �          @��@�@qG�@�ffB\�Bt=q@�@{@�=qB�B�BG��                                    Bw�[:  �          @�?�
=@���@�  B.��B�  ?�
=@���@���BXQ�B���                                    Bw�i�  �          @�Q�?��@��R@���B�HB���?��@�p�@���BI
=B��
                                    Bw�x�  �          @�\)@�
@�\)@��B(�B��H@�
@��R@�z�BC�RB��\                                    Bw딇,  �          @��@   @��
@�Q�B  B�\)@   @��\@��B?��B�
=                                    Bw딕�  �          @��H?�G�@���@��HB
=B���?�G�@�z�@�{B.��B�B�                                    Bw딤x  �          @��H?�\)@�{@@  Aϙ�B�p�?�\)@�  @��HB�\B���                                    Bw딳  �          @�ff?�
=@�G�@#�
A�p�B�p�?�
=@�@n�RB�HB�Ǯ                                    Bw���  �          @�G�?   @S33@��
Bc��B��?   @��@��B��{B�B�                                    Bw��j  �          A   ��  ?�33@�Q�B�8RB¸R��  >Ǯ@�\)B�p�B�#�                                    Bw��  �          @��R��Q�@
�H@���B��Bƞ���Q�?+�@�p�B�B�R                                    Bw���  �          A�H=L��@U@���B�p�B�8R=L��?�\)@���B�W
B���                                    Bw��\  �          A
=>k�@k�@�=qB|��B���>k�@�R@�(�B�=qB�(�                                    Bw�  �          A\)>��
@w�@�
=Bv��B���>��
@(�@�=qB�
=B�.                                    Bw��  �          A�>W
=@]p�@�RB�33B�(�>W
=?��R@�\)B���B�#�                                    Bw�(N  �          A��>B�\@��H@�Bq(�B��R>B�\@*�H@�=qB�(�B��                                    Bw�6�  �          A=q=#�
@`��@�G�B���B���=#�
@@�=qB��B��                                    Bw�E�  �          A{�L��@y��@�(�Bu=qB�녾L��@   @�\)B�
=B�33                                    Bw�T@  �          A
=���
@�33@�Bo��B�
=���
@-p�@��B�33B���                                    Bw�b�  �          A�\�Ǯ@�33@�\Br�RB��q�Ǯ@*�H@��RB��=B�k�                                    Bw�q�  :          A녾L��@r�\@�ffB|
=B��f�L��@ffA Q�B�=qB�z�                                    Bw땀2  �          AG�?0��@E�@�ffB�aHB��
?0��?�\)A{B���B��H                                    Bw땎�  �          A  ?��@L��@�=qB���B���?��?�G�A z�B�33B��                                     Bw땝~  �          A�>W
=@6ff@�B�#�B�u�>W
=?�33A�B�{B��3                                    Bw땬$  �          A  =L��@_\)@�\)B��B�z�=L��@z�@��B��fB�p�                                    Bw땺�  �          Ap�=L��@Z�H@��HB�z�B�k�=L��?��RAp�B�ffB�G�                                    Bw��p  �          A�>�@g
=@�B���B���>�@(�AG�B���B��                                    Bw��  �          AQ�>B�\@x��@�Bz��B�k�>B�\@{A{B��B�8R                                    Bw��  �          A��>�{@��@��Bh��B�aH>�{@G
=@�ffB�
=B��{                                    Bw��b  �          A{��G�@�G�@�=qBtQ�B�#׽�G�@*�H@�B���B�                                    Bw�  �          Aff�B�\@�  @�ffBj
=B�\�B�\@<(�@�33B��{B�L�                                    Bw��  �          @���=#�
@R�\@ᙚB�B��\=#�
?�p�@��B��B���                                    Bw�!T  �          @���\@$z�@�p�B�u�BĽq�\?��H@�  B�u�Bֳ3                                    Bw�/�  �          @�
==��
@�
@�B��B�{=��
?xQ�@���B�u�B��R                                    Bw�>�  �          @�ff>W
=?���@�RB�k�B��\>W
=>�@�p�B�8RB�z�                                    Bw�MF  �          @�{>�=q?��@�Q�B�B�#�>�=q>���@�B�  B=��                                    Bw�[�  �          @�G�>�p�@'
=@��B��
B�Ǯ>�p�?��@��
B���B�                                      Bw�j�  �          @�=q=�@a�@�Bxp�B�=q=�@�
@�{B�L�B�B�                                    Bw�y8  �          @��H>\@y��@�\)Bkp�B���>\@-p�@��B���B�.                                    Bw떇�  �          @�>�{@tz�@��Bn�RB���>�{@(Q�@��
B�8RB�k�                                    Bw떖�  �          @�  ?+�@w
=@�(�Bi�
B�Q�?+�@,��@�ffB�k�B��                                    Bw떥*  �          @�R=���@C�
@�z�B�� B�Q�=���?�\)@�=qB�Q�B���                                    Bw떳�  �          @�\?Tz�@�
=@�G�B9G�B�
=?Tz�@�{@�33B`G�B��R                                    Bw��v  �          @�  ?(��@��R@���B{B�Q�?(��@���@�33BD=qB�                                      Bw��  �          @�Q�?   @��H@�33B��B��\?   @�Q�@��\B4��B�\                                    Bw���  �          @�ff?(�?�@�G�B��\B��
?(�?J=q@�Q�B��BR�                                    Bw��h  �          @���?��?��@�z�B��fBo�?���B�\@�RB�  C�c�                                    Bw��  �          @�{>��@���@��B�RB�>��@�ff@�
=B9z�B�B�                                    Bw��  �          @�\���
@�=q@mp�A��B�uÿ��
@��@�(�B#��B�W
                                    Bw�Z  �          @��?�@P  @��BS��B��?�@{@��HBy�\B�                                    Bw�)   �          @�@4z�>��@�z�B��RA�\@4z�G�@�B��C�K�                                    Bw�7�  �          @���@��?��H@��HB�  A�@�ý#�
@�{B��fC��f                                    Bw�FL  �          @�z�?�
=@
=@���B�BM�?�
=?Y��@���B�k�A�                                      Bw�T�  �          @��\?��R@8��@�B���B{33?��R?�@�B��3BA�\                                    Bw�c�  �          @�  ?��@^�R@ڏ\BwG�B�?��@33@��B�W
B~�                                    Bw�r>  �          @�z�@�?+�@hQ�BcQ�A�(�@�=�\)@l(�Biff?�
=                                    Bw뗀�  �          @s�
@1�>u@%�B+33@�  @1녾8Q�@%B+��C�R                                    Bw뗏�  �          @��
@O\)>�Q�@8Q�B&{@ʏ\@O\)��@9��B'z�C��{                                    Bw뗞0  �          @���@1G�?��\@>�RB1ffA�ff@1G�?B�\@I��B>Q�Au�                                    Bw뗬�  �          @���@  @  @@��B-z�B3�@  ?�p�@U�BFG�B(�                                    Bw뗻|  �          @���@&ff?��@*=qB �B
  @&ff?�=q@:�HB3�HA��H                                    Bw��"  �          @��\@Q�?�\)@���BH�A��@Q�?(��@�{BS�A6ff                                    Bw���  �          @��H@��?�Q�@��
B/�A�{@��?8Q�@���B8�A\)                                    Bw��n  �          @���@�z�?��H@z�HB�RA�\)@�z�?�ff@�{B$
=A{33                                    Bw��  �          @�=q@��R@�R@j�HB�A��@��R?�{@���B{A��                                    Bw��  �          @��@��@N�R@uBz�B
�
@��@$z�@��B�A��                                    Bw�`  �          @��@��
@��\@5A�B�R@��
@dz�@\��A�
=B��                                    Bw�"  �          @��\@Å@�ff?�(�Ai�B�@Å@��\@)��A�z�B��                                    Bw�0�  �          @�{@���@��?��\AG�Bff@���@��?�(�AuG�B�H                                    Bw�?R  �          @�z�@�z�@9���333��=qA�@�z�@>�R�k��   A�Q�                                    Bw�M�  �          @ə�@���@/\)����c�
A��@���@<�Ϳ��� (�A���                                    Bw�\�  �          @���@�
=@Dz�>��R@QG�B	��@�
=@>�R?J=qAp�B�                                    Bw�kD  �          @�G����R?˅@��\B��C\)���R?=p�@���B��C�3                                    Bw�y�  �          @��H��@'�@���B�Q�B̊=��?���@ۅB���B��                                    Bw똈�  �          @�=q�\(�@   @��HB�
=B��f�\(�?�\)@�z�B�Q�B�8R                                    Bw똗6  �          @��
���\@ ��@��B���B��)���\?\(�@�  B��)C                                    Bw똥�  �          @���G�?���@���B��)CQ��G�>��@��B���C"�
                                    Bw똴�  �          @�33��z�?�  @��B��C{��z�>�Q�@�ffB���C%��                                    Bw��(  �          @�(���z�?}p�@���B���C�3��z�#�
@�RB�z�C:��                                    Bw���  �          @��
���R>�Q�@��HB�.C)����R�O\)@��B�L�CJ\                                    Bw��t  
�          @��R�Q�>.{@�z�B�ǮC/Q��Q�u@�\B��3CL=q                                    Bw��  �          @�Q������@�p�B�33C>33������@�G�B��CY8R                                    Bw���  �          @����J=q@߮B�=qCF�R����@�G�B�CZY�                                    Bw�f  �          @��!녿�G�@У�B�\)CR� �!���R@�
=BqQ�C`^�                                    Bw�  �          @���.{���@�G�BpCZ(��.{�A�@���BX�HCd
=                                    Bw�)�  �          @��H��R���H@љ�B���CU+���R��@�  Bx�Cch�                                    Bw�8X  �          @�ff��\)��@ǮB�ǮCg@ ��\)�O\)@�=qBd�Cp�                                    Bw�F�  �          @���ٙ�?u@��HB�{C�\�ٙ��#�
@��B�k�C5^�                                    Bw�U�  �          @�>u@y��@�Q�Bc�HB���>u@=p�@У�B�\B��R                                    Bw�dJ  �          @ʏ\��G�@�Q�@���BK  B�=q��G�@N�R@�ffBm=qB�                                    Bw�r�  �          @޸R?z�@c33@�33Bi�\B�z�?z�@(��@��B��{B�L�                                    Bw뙁�  �          @��
?J=q@qG�@�\)Bd�B�k�?J=q@5@�
=B�
=B�
=                                    Bw뙐<  �          @��
?E�@���@��\B[B�33?E�@G
=@˅B|�B�{                                    Bw뙞�  �          @��?��
@�  @�=qBS��B��=?��
@H��@�33Bs�B���                                    Bw뙭�  �          @�
=>�p���@�{B���C�p�>�p���(�@��B�C�}q                                    Bw뙼.  �          @���c�
���H@��B�C�@ �c�
��p�@^�RA�C��3                                    Bw���  �          @׮�0���XQ�@�p�Bf{C�>��0����z�@��
BE
=C�Ff                                    Bw��z  �          @�=q?���@H��@�\)BnffB~
=?���@\)@�(�B���B\
=                                    Bw��   �          @�@ ��@Dz�@��Bl�
Bc33@ ��@��@�G�B���B;ff                                    Bw���  �          @�G�?���@l��@�
=B]�\B(�?���@2�\@�{Bz��Bc��                                    Bw�l  �          @��H?��R@�  @�p�BM\)B�W
?��R@e@�Q�Bl�\B���                                    Bw�  �          @�z�?��H@�(�@��
Bz�B�.?��H@��
@�(�B>  B�B�                                    Bw�"�  �          @�@@�@g
=A�
=B�u�@@��H@��RB=qB��\                                    Bw�1^  �          @�z�@(�@�Q�?���Az{B��
@(�@�p�@7
=A��\B��q                                    Bw�@  �          @�p�@4z�@���?��A=G�B�Ǯ@4z�@Ϯ@\)A��B���                                    Bw�N�  �          @��@(�@��
?���@��B�k�@(�@���@
=AyG�B�W
                                    Bw�]P  �          @���@,��@�?\A4Q�B�k�@,��@ڏ\@ ��A��B���                                    Bw�k�  �          @�(�@)��@�
=?޸RALQ�B���@)��@���@0  A�G�B��                                    Bw�z�  �          A��@8Q�@�  @�As\)B���@8Q�@�(�@HQ�A��B��=                                    Bw뚉B  �          A\)@1�@�p�@Q�Aqp�B���@1�@�G�@J=qA�G�B���                                    Bw뚗�  �          A   @,��@��?�(�Ad  B�=q@,��@�p�@>{A�z�B�aH                                    Bw뚦�  �          @�  @�@�
=?���AG�B��q@�@޸R@z�A��B�z�                                    Bw뚵4  �          @�G�@��@�p�?�{ALz�B���@��@�(�@!�A��\B��                                    Bw���  �          @�33@,(�@У�@z�A��HB�#�@,(�@��@=p�A�  B��
                                    Bw�Ҁ  �          @�p�@P��@��@=qA�{Bn�\@P��@�p�@J=qA��HBg(�                                    Bw��&  �          @�
=@*�H@�G�@�A�B���@*�H@�@>{A�Q�B��=                                    Bw���  �          @��
@2�\@ָR@ffA�\)B��H@2�\@�=q@P  A��B�ff                                    Bw��r  �          A��@g�@�Q�@'�A��RBz�@g�@ҏ\@c�
A��HBt�                                    Bw�  �          A(�@Dz�@�@ ��A���B�@Dz�@�=q@^�RA�B��=                                    Bw��  �          AQ�@8Q�@�@�A�ffB�8R@8Q�@޸R@Z�HA��B���                                    Bw�*d  �          A�H@(Q�@�(�@��A��RB��
@(Q�@�  @P  A�  B��f                                    Bw�9
  �          @�p�@�@�=q@	��A|z�B���@�@޸R@H��A��\B�\                                    Bw�G�  �          @�@�@�z�@
�HA��\B�@�@���@EA�B��                                    Bw�VV  �          @���@�\@��@��A��B�33@�\@�@O\)A�(�B��
                                    Bw�d�  �          @߮@%@\@�RA�G�B�Ǯ@%@�
=@B�\AΏ\B�33                                    Bw�s�  �          @��@��@�{@33A�Q�B�
=@��@�=q@EA��B�p�                                    Bw뛂H  �          @�Q�@   @��R@&ffA�33B��@   @���@VffA��
B��                                     Bw뛐�  �          @�z�@I��@���@A�G�Bsff@I��@���@EA��Bl�R                                    Bw뛟�  �          @���@8Q�@�p�?�=qA�ffB]ff@8Q�@z�H@Q�A���BV�                                    Bw뛮:  �          @��H@)��@��?��A��BfQ�@)��@w�@�A��B^�                                    Bw뛼�  �          @�@G�@�z�?ٙ�A��B�.@G�@��
@AÙ�BG�                                    Bw�ˆ  �          @�{@1G�@�
=?��HAy�B|��@1G�@�{@�HA��Bw�R                                    Bw��,  �          @�\)@C�
@�Q�?�p�AR�RBt
=@C�
@���@��A���Bo�                                    Bw���  �          @ʏ\@`  @��?���AJ�RB]G�@`  @��\@�\A�\)BXG�                                    Bw��x  �          @ə�@e@���?�(�A333BY��@e@�=q?��A�
=BU33                                    Bw�  �          @��
@333@��R@33A��
Bl��@333@�z�@)��A��
Be�                                    Bw��  �          @�ff@9��@�=q?��A0Q�Bp�@9��@��
?�ffA��RBm                                      Bw�#j  �          @�ff@I��@�p�?���A(��Bj�@I��@�\)?�ffA�  Bf��                                    Bw�2  �          @ƸR@S�
@��
?�z�A,��Bd�\@S�
@�p�?�=qA���B`ff                                    Bw�@�  �          @�Q�@XQ�@��?�  A
=Bc  @XQ�@�\)?�Aw�B_Q�                                    Bw�O\  �          @�G�@qG�@�G�?��@���BZ{@qG�@��?��A6=qBW�                                    Bw�^  �          @�ff@e�@�
=��=q�\)BX�@e�@��R>Ǯ@g�BX                                    Bw�l�  �          @\@{@�G�>�\)@(Q�B��@{@��R?�  A�
B�B�                                    Bw�{N  �          @��H@/\)@�{��p��S�
B���@/\)@�{>\@\��B��{                                    Bw뜉�  �          @�
=@`  @�G�>�\)@  Bs�@`  @�ff?���Az�BrG�                                    Bw뜘�  �          @�@n�R@�z�?��Az�Bo{@n�R@�{?��HAs\)Bk�
                                    Bw뜧@  �          @�z�@p  @�  ?�Q�A-�Bp�@p  @�Q�@G�A�ffBlQ�                                    Bw뜵�  �          @�@|��@�Q�?�  A7\)Bf�
@|��@�Q�@33A�Bb��                                    Bw�Č  �          @�33@���@�p�?�{AJ=qB^�@���@��@
=A�BY�R                                    Bw��2  �          @׮@~�R@�p�?�33Ac33BQ�\@~�R@��@33A�{BK�H                                    Bw���  �          @�  @�33@��
@
�HA�(�B4�\@�33@s33@,(�A�G�B+z�                                    Bw��~  �          @���@Q�@��?��\A'�BUG�@Q�@��?���A��HBQ                                      Bw��$  �          @�(�@U@�G�=�\)?:�HB\�@U@��?0��@أ�B[ff                                    Bw��  �          @�p�@N{@�ff>���@7�Bc@N{@��
?n{AQ�Bb{                                    Bw�p  �          @�G�@>{@�(�?\(�A	�Bj��@>{@�\)?�p�Al��Bgp�                                    Bw�+  �          @�{@y��@J�H�   ��
=Bz�@y��@Mp����Ϳ�=qB�
                                    Bw�9�  �          @���@�G�@\(��u���B�H@�G�@Z�H>\@n{B=q                                    Bw�Hb  �          @���@���@\�;�\)�.{Bz�@���@]p�>#�
?���B�R                                    Bw�W  �          @�  @��\@b�\�L�Ϳ��B
=@��\@b�\>�  @(�B�                                    Bw�e�  �          @�G�@�33@Z=q��\��(�BG�@�33@\�ͽ��
�G�Bz�                                    Bw�tT  �          @�
=@�Q�@7
=�����^�RB@�Q�@7�=u?=p�B\)                                    Bw띂�  �          @���@�Q�@;��L����\Bff@�Q�@@  ��(���33BG�                                    Bw띑�  �          @��@�=q@Z=q�fff�=qB�H@�=q@`  ����ffB"�R                                    Bw띠F  �          @�ff@��@o\)�(���(�B%�H@��@r�\������B'G�                                    Bw띮�  �          @���@�(�@Tz�aG���B��@�(�@Z=q����=qB�                                    Bw락�  �          @�
=@���@L(���\)�^�HB
=@���@U�u�33B�                                    Bw��8  �          @��\@��@B�\��p���ffBff@��@N�R����Tz�B
��                                    Bw���  �          @���@a�@�����\)BY��@a�@�ff>��?�\)BZ
=                                    Bw��  �          @���@_\)@�녽���z�B]z�@_\)@���?�\@�  B\��                                    Bw��*  �          @�p�@k�@�녽�\)�z�Ba��@k�@���?!G�@�z�BaG�                                    Bw��  �          @�
=@}p�@�ff>k�?�  Be��@}p�@��
?�  @���Bd\)                                    Bw�v  �          @��@E@�\?�
=A'�
B��H@E@�33@33A�=qB�u�                                    Bw�$  �          @���@H��@�{?��A6�HB�G�@H��@�{@��A�G�B��R                                    Bw�2�  �          @�\)@Dz�@�?���AV�HB�W
@Dz�@�=q@.{A��B���                                    Bw�Ah  �          @���@?\)@�p�?�p�A�B�=q@?\)@�
=@z�A|  B���                                    Bw�P  �          @��@S�
@�
==u>�ffB��@S�
@���?k�@ۅB��R                                    Bw�^�  �          @�  @U@�{>��@g�B}@U@ҏ\?�ffA�B|=q                                    Bw�mZ  �          @��
@P  @���?
=@��Bzp�@P  @��?�{A0z�Bx��                                    Bw�|   �          @���@H��@Ϯ?h��@�B�W
@H��@ʏ\?ٙ�AX��B~ff                                    Bw랊�  �          @��@n{@�  ?�\@xQ�Bp�H@n{@�z�?�ffA (�Bo�                                    Bw랙L  �          @�  @z�H@�33?:�H@��BiQ�@z�H@ƸR?�G�A9Bg
=                                    Bw랧�  �          @�\@hQ�@��?}p�@��Bt
=@hQ�@�z�?��AZ�HBqz�                                    Bw랶�  �          @�@o\)@�\)?�ffA�Bp{@o\)@ȣ�@A\)Bl�
                                    Bw��>  �          @��
@P��@ə�?��Am��Bz�R@P��@���@(��A���Bvp�                                    Bw���  �          @��H@b�\@ȣ�?�{A+�BrG�@b�\@��@�A��\Bn�
                                    Bw��  �          @߮@�33@�33��33�7
=BWG�@�33@�33>�{@3�
BWG�                                    Bw��0  �          @ᙚ@p��@�>�ff@hQ�Bf��@p��@��\?�A��Bd�
                                    Bw���  �          @�p�@p��@�G�?��A�Blz�@p��@�33?�33Am�Biff                                    Bw�|  �          @�33@hQ�@��
?Q�@�
=Bu
=@hQ�@�
=?�\)AE��Br��                                    Bw�"  �          @�=q@U�@���?���A
�RB}�R@U�@�
=?�Q�An�RB{{                                    Bw�+�  �          @�(�@L(�@�\)?���AAB�8R@L(�@�\)@=qA�G�B�                                    Bw�:n  �          @�Q�@Q�@У�?�\AZ�RB}
=@Q�@�  @#33A�
=By33                                    Bw�I  �          @�\@7
=@��H@z�A�G�B��@7
=@�Q�@FffA�Q�B��f                                    Bw�W�  �          @��@8Q�@�z�@�\At��B���@8Q�@��H@7
=A���B���                                    Bw�f`  �          @��R@C33@ָR@�RA���B�\@C33@�z�@A�A�G�B��f                                    Bw�u  �          @��@Q�@�ff@(�A���B|(�@Q�@Å@L��A�Q�Bw                                      Bw럃�  �          @�=q@�
@��@\��AٮB���@�
@��H@�{B�
B��H                                    Bw럒R  �          @�@#�
@˅@^{A֣�B�.@#�
@�z�@��RB  B�{                                    Bw럠�  �          @�(�@*�H@Ǯ@^{Aأ�B���@*�H@���@�ffB�RB�\)                                    Bw럯�  �          @�@'�@�@[�Aأ�B�#�@'�@�
=@��BB��)                                    Bw럾D  �          @�
=@=p�@˅@N{A�\)B�#�@=p�@�p�@~{A�p�B}�                                    Bw���  �          @���@)��@���@C�
A�\)B���@)��@�\)@uA�RB���                                    Bw�ې  �          @�=q@5@�{@7�A�z�B�
=@5@ə�@j=qA�G�B�z�                                    Bw��6  �          @��
@>{@׮@1�A�\)B�� @>{@�33@dz�A��
B���                                    Bw���  �          @�
=@C�
@�{@<(�A�33B�(�@C�
@�G�@l(�A���B|�                                    Bw��  �          @�p�@9��@У�@2�\A��HB���@9��@�(�@c33A�33B�\)                                    Bw�(  �          @�ff@2�\@���@+�A�
=B�k�@2�\@���@]p�A��
B�                                    Bw�$�  �          @�@AG�@�G�@(��A���B�ff@AG�@�p�@Y��A���B�R                                    Bw�3t  �          @��R@X��@У�@�A�
=Bz�@X��@�{@FffA��
Bu33                                    Bw�B  �          @�{@W�@�G�@p�A��Bz�
@W�@�\)@>�RA��\Bv33                                    Bw�P�  �          @�
=@Y��@�33@
=A}B{{@Y��@ə�@8��A��
Bv��                                    Bw�_f  �          @�
=@Y��@�(�@ ��Aq�B{�@Y��@�33@2�\A��BwQ�                                    Bw�n  �          @�\)@e@�\)@�A���Bt  @e@�p�@<(�A���Bo33                                    Bw�|�  �          @�ff@W�@�{?���A]��B}33@W�@�p�@(��A��By\)                                    Bw렋X  �          @���@c33@�z�?�
=Af{Bwz�@c33@˅@-p�A��BsQ�                                    Bw렙�  �          @���@b�\@��?��A`(�Bx
=@b�\@�(�@*�HA��\Bt
=                                    Bw련�  �          @�Q�@Z=q@ָR?�33Ab�RB|Q�@Z=q@�@,(�A�Q�Bxff                                    Bw렷J  �          @�Q�@U�@׮?�p�Al(�B~��@U�@�ff@1G�A�\)Bz��                                    Bw���  �          @�  @333@ۅ@\)A��RB���@333@љ�@C33A��B��                                    Bw�Ԗ  �          @�Q�@\��@�33@
=qA��By�R@\��@ə�@;�A�Bu(�                                    Bw��<  �          @�Q�@U@�ff@�As
=B}��@U@��@4z�A���By��                                    Bw���  �          @��R@Dz�@أ�@   Apz�B�33@Dz�@�\)@2�\A�=qB�L�                                    Bw� �  �          @��@^�R@�G�@\)A���Bw�
@^�R@�
=@@��A���Bs{                                    Bw�.  �          @�=q@e@���@ffA��Bt�@e@�ff@G
=A��
Bo��                                    Bw��  �          @��\@q�@љ�@G�An�HBo��@q�@�Q�@2�\A���Bkp�                                    Bw�,z  �          @��
@xQ�@�G�?�p�Ai��Bm(�@xQ�@�  @0  A��Bh��                                    Bw�;   �          @��@hQ�@�ff@ffAvffBv{@hQ�@���@8��A�\)Bq��                                    Bw�I�  �          @��@z�H@���?ٙ�AF�HBm�H@z�H@���@\)A��RBi��                                    Bw�Xl  �          @�z�@��@�33?��A��BhG�@��@�z�@Av{Be                                      Bw�g  �          @��@�ff@�?�p�A�HB]G�@�ff@Ǯ?��RAi�BZ                                      Bw�u�  �          @�p�@���@˅?���A��BZ
=@���@���@z�Ar�HBVz�                                    Bw롄^  �          @�(�@�{@��
?��A��B\ff@�{@��@ffAw
=BX�
                                    Bw롓  �          @��
@�G�@�=q?�
=A	p�BY{@�G�@�(�?�
=Ab�\BU��                                    Bw롡�  �          @��H@�G�@ȣ�?�  A\)BXz�@�G�@�=q@   Al(�BU                                      Bw롰P  �          @��
@��
@�?�\)A\)B_33@��
@�  ?��A^=qB\�                                    Bw롾�  �          @�p�@�  @��>��@@  BT(�@�  @ƸR?�A  BRz�                                    Bw�͜  �          @��@��@�z�>��@B�\BO@��@���?�33A\)BN
=                                    Bw��B  �          @��\@�p�@����Q�.{BBQ�@�p�@��\?(�@��BA�R                                    Bw���  �          @���@��@�{?�  ABZ33@��@�  ?��RAo33BV�R                                    Bw���  �          @���@���@�Q�?^�R@���BXff@���@Å?�{A?�BU                                    Bw�4  �          @���@��@���?��@��\BTz�@��@�\)?��AUG�BQQ�                                    Bw��  �          @�  @�  @�=q?p��@�ffBj�@�  @��?�(�AMG�Bh(�                                    Bw�%�  �          @�Q�@�Q�@���?B�\@��
BO�@�Q�@��?�p�A0z�BL��                                    Bw�4&  �          @���@�{@�=q=��
?�B,p�@�{@���?8Q�@�G�B+ff                                    Bw�B�  �          @���@�p�@�G�>�
=@G
=B6�\@�p�@�ff?��A ��B4��                                    Bw�Qr  �          @��@��H@���?333@�{B8ff@��H@�p�?�{A"ffB5��                                    Bw�`  �          @��R@��R@��>�(�@J�HB2�@��R@�=q?���A z�B0��                                    Bw�n�  �          @��@�\)@�ff>�\)@z�B3G�@�\)@�(�?n{@�{B1�R                                    Bw�}d  �          @�
=@��@�=q=u>�
=B9z�@��@���?:�H@�B8�                                    Bw뢌
  �          @�\)@���@��
?h��@߮BQ�R@���@�
=?�{AG�BN                                    Bw뢚�  �          @�{@�=q@�G�?���A'\)B`
=@�=q@��\@z�A��B\G�                                    Bw뢩V  �          @�@�G�@�z�?�33A,Q�Bbz�@�G�@�p�@Q�A�ffB^�R                                    Bw뢷�  �          @�
=@�(�@\?�ffA   B_G�@�(�@�(�@G�A{�B[��                                    Bw�Ƣ  �          @�@�@���?�\)A)�BR�@�@��H@�
A��HBNp�                                    Bw��H  �          @�=q@}p�@�{?���AF=qBa=q@}p�@��R@�A�G�B\��                                    Bw���  �          @�\)@i��@�{?�z�Au�Bi�R@i��@��@'�A�Bd��                                    Bw��  �          @�\@r�\@���?�ffA%BgG�@r�\@��@G�A��Bc�R                                    Bw�:  �          @�{@�(�@�G�>�@]p�B\�@�(�@�{?�(�A�RBZ                                    Bw��  �          @��R@��@�  ?�z�A
=B\Q�@��@��?�Af=qBY                                      Bw��  �          @�p�@��
@�
=?�G�@���B[�\@��
@���?�G�AS�BX�\                                    Bw�-,  �          @�G�@���@��?fff@��
BX�@���@���?У�AH(�BUG�                                    Bw�;�  �          @�R@�  @�p�?(�@��BR�H@�  @���?���A#�BP��                                    Bw�Jx  �          @�33@��H@���?333@�  BR�R@��H@�z�?�
=A,��BPG�                                    Bw�Y  �          @���@�@�=q?#�
@���BF��@�@�ff?��A!��BD�\                                    Bw�g�  �          @���@��H@��?k�@���BY�\@��H@���?�33AK\)BV�                                    Bw�vj  �          @�  @�\)@�p�?���A
=BS�\@�\)@�  ?��A\Q�BP=q                                    Bw룅  �          @���@��
@�{?�{A)�B]{@��
@�\)@z�A���BY(�                                    Bw룓�  �          @���@w�@���?�\A^�HBd�H@w�@�  @   A��\B`(�                                    Bw룢\  �          @�
=@��H@�(�?�A��Ba\)@��H@�{?�AnffB^                                      Bw룱  �          @���@n�R@\?�=qA)G�Bi@n�R@��
@z�A��\Bf(�                                    Bw룿�  �          @�{@^�R@�z�?�ffA&�RBq�
@^�R@�@�\A�ffBnp�                                    Bw��N  �          @��@j�H@�G�?��A=qBj�
@j�H@�33?�\)Ar�RBg��                                    Bw���  �          @�p�@h��@\?�{A{BlQ�@h��@�z�?���Ao
=Bi33                                    Bw��  �          @��@g�@���?��HA�Blz�@g�@�33?���A|��Bi(�                                    Bw��@  �          @��
@^�R@���?�  AB=qBp
=@^�R@�G�@�RA�(�Bl�                                    Bw��  �          @�33@e@�ff?�A9G�Bkz�@e@�\)@	��A��Bg�\                                    Bw��  �          @��
@g�@��?˅AN�RBj
=@g�@�p�@�
A��Be�R                                    Bw�&2  �          @���@r�\@�z�?�A8  Be{@r�\@�p�@��A�Ba
=                                    Bw�4�  �          @���@tz�@�(�?�\)A0z�Bd{@tz�@�p�@A��B`(�                                    Bw�C~  �          @��H@b�\@�{?��AIp�Bl�R@b�\@�ff@G�A���Bh�\                                    Bw�R$  �          @�=q@Tz�@�\)?�\Ah��Bt  @Tz�@��R@ ��A�(�Bo�                                    Bw�`�  �          @��H@Z�H@�  ?У�AT��Bqp�@Z�H@�  @�A�  Bm(�                                    Bw�op  �          @�@\(�@��?�{A1�Bq�
@\(�@�33@
=A�Q�Bn33                                    Bw�~  �          @�z�@Z=q@\?\ADQ�Br�@Z=q@�33@G�A�(�Bn��                                    Bw뤌�  �          @�{@U@�
=?���A-Bv�H@U@�  @�A�p�Bsp�                                    Bw뤛b  �          @�ff@XQ�@�Q�?�{ABv�@XQ�@�=q?��As
=Bs�R                                    Bw뤪  �          @��
@P  @�ff?�G�A#\)Byz�@P  @��@�A��RBv=q                                    Bw뤸�  �          @�(�@W
=@���?�G�AeG�Bs�@W
=@�Q�@ ��A���Bo                                      Bw��T  �          @�
=@W
=@��?ٙ�AY��Bu�\@W
=@�z�@p�A�p�BqQ�                                    Bw���  �          @�=q@Z�H@�(�?��
A��Bw�@Z�H@�ff?�=qAg�BtQ�                                    Bw��  �          @�ff@Z=q@У�?�z�A�
By�@Z=q@�=q?�p�Av�\Bv�\                                    Bw��F  �          @�  @Vff@�33?�
=A�B|p�@Vff@���@ ��Ax��By�                                    Bw��  �          @�\)@W
=@�G�?�{A'
=B{=q@W
=@�=q@�A�33Bw��                                    Bw��  �          @�R@\��@Ϯ?��A
=Bw�
@\��@ȣ�@ffA���Bt��                                    Bw�8  �          @�R@Vff@��?��HA��B{�@Vff@˅@�A|��Bx�                                    Bw�-�  �          @��@]p�@�=q?�ffA�Bx�@]p�@�33@Q�A�p�Bu�                                    Bw�<�  �          @��@dz�@�=q?���AQ�By�@dz�@��H@(�A�  BvQ�                                    Bw�K*  �          @���@X��@�Q�?���Ap�B�W
@X��@أ�@\)A���B}��                                    Bw�Y�  �          @�33@N�R@ᙚ?�  A33B��q@N�R@ڏ\@	��A~{B�W
                                    Bw�hv  �          @��\@J=q@�=q?��A�B��)@J=q@��
@�\Aq��B���                                    Bw�w  �          @�z�@G
=@���?�p�A�
B��@G
=@�@��A|(�B���                                    Bw륅�  �          A ��@P  @�R?��HA'33B�u�@P  @޸R@Q�A�p�B��                                    Bw륔h  �          @�z�@U�@�\)?�ffA5��B�
=@U�@�
=@(�A�=qB~�                                    Bw륣  �          @�G�@Z�H@��?���A:ffB}=q@Z�H@љ�@(�A�(�By��                                    Bw륱�  �          @��
@g�@��
?�  AffBx@g�@���@Q�A{�Bu��                                    Bw��Z  �          @�@u@�Q�?ǮA5�Bq�R@u@�  @�HA�=qBm�
                                    Bw��   �          @�p�@q�@�
=?�\AN=qBr�R@q�@�{@(Q�A�
=Bnff                                    Bw�ݦ  �          @�\)@���@�
=?�  A-Blp�@���@θR@
=A�{Bh�                                    Bw��L  �          @�\)@��R@�z�?�Q�A&ffBf�\@��R@�z�@33A��Bb��                                    Bw���  �          @�z�@r�\@׮?�p�A-�Br��@r�\@Ϯ@ffA���Bn�H                                    Bw�	�  �          @�z�@x��@�z�?���A;�
Bn\)@x��@��
@p�A��Bj=q                                    Bw�>  �          @�\)@g
=@Ӆ?�(�ANffBuQ�@g
=@�=q@%�A��Bq
=                                    Bw�&�  �          @��@k�@׮?���AYG�Bu�@k�@�@.{A��Bq
=                                    Bw�5�  �          @�{@x��@�\)?���A=qBo��@x��@�  @��A�p�Blp�                                    Bw�D0  �          @��@c33@أ�@�
A��RBy(�@c33@���@L(�A�=qBs�
                                    Bw�R�  �          A�@o\)@��@ ��AeBv\)@o\)@ҏ\@:=qA�(�Bq��                                    Bw�a|  �          A�
@n�R@�
=@�
A�=qBwQ�@n�R@�33@Mp�A��Br
=                                    Bw�p"  �          A�@r�\@�Q�@�
Ah  Bv�@r�\@�p�@>{A��Bq                                    Bw�~�  �          A33@j=q@���@ffAm�Bz
=@j=q@�{@AG�A�
=BuG�                                    Bw릍n  �          A�H@p  @�\)@G�Ae�Bw  @p  @���@<(�A�ffBr=q                                    Bw릜  �          A��@e�@��?�{ATQ�B{��@e�@ָR@1�A��RBw�                                    Bw릪�  �          A   @_\)@߮?�p�AG\)B~
=@_\)@�ff@)��A��RBz
=                                    Bw릹`  �          @�=q@]p�@���?޸RAN=qB{�H@]p�@Ϯ@(��A�  Bw�                                    Bw��  �          @�  @Y��@أ�?У�AB�HB}ff@Y��@�\)@!�A��\Byp�                                    Bw�֬  �          @��H@Vff@�(�?�(�A2�\B|�@Vff@��
@ffA��\By33                                    Bw��R  �          @�=q@e@Ϯ?��HA2�\Bt�@e@�\)@�A��Bp�                                    Bw���  �          @�  @o\)@�=q?��RA733Bmz�@o\)@��@�A�
=Bi33                                    Bw��  �          @���@vff@��H?��A   Bj�@vff@�33@
=qA�33Bg                                      Bw�D  �          @���@���@�  ?���A33Bd33@���@���?�Ak�
B`�                                    Bw��  �          @��@|��@�33?Tz�@��Bhz�@|��@�?�Q�AO33Be��                                    Bw�.�  �          @�G�@z�H@�>�@_\)Bjz�@z�H@��?��A#
=Bhz�                                    Bw�=6  �          @��@_\)@ҏ\?��A{BxG�@_\)@��
?��HAq�Bu33                                    Bw�K�  �          @�@E@�G�?�(�At(�B�aH@E@�ff@6ffA���B~{                                    Bw�Z�  �          @�R@%@Ӆ@33A�\)B�#�@%@�\)@K�A�(�B���                                    Bw�i(  �          @�R@G
=@�  ?�=qAc�B���@G
=@�@-p�A���B}{                                    Bw�w�  �          @�G�@u�@ҏ\?�{A?33Bo=q@u�@ə�@ ��A�Q�Bj                                    Bw맆t  �          A ��@>{@���@�Aup�B��
@>{@���@EA�p�B���                                    Bw맕  �          A�H@X��@�{?��AT��B�� @X��@ۅ@7
=A�{B~                                    Bw맣�  �          A ��@`  @�=q?���A3�
B~��@`  @���@"�\A�33Bz��                                    Bw맲f  �          @�G�@S33@��?�  A��B�  @S33@�p�@p�A�(�B~                                    Bw��  �          A
=@g�@陚?J=q@���B~ff@g�@��
?�ffAK�B|{                                    Bw�ϲ  �          A�R@Tz�@�p�?Tz�@��B�Ǯ@Tz�@�\)?�{AR�\B���                                    Bw��X  �          A��@U@�=q?p��@�p�B��f@U@�?��HA`(�B���                                    Bw���  �          A�@L(�@�
=?�ff@�(�B���@L(�@�@AmG�B��                                    Bw���  �          A  @K�@�\)?�(�A_�B�u�@K�@�(�@>{A�
=B�Q�                                    Bw�
J  �          A�H@HQ�@�Q�@/\)A�33B��H@HQ�@љ�@mp�A�ffB��                                    Bw��  �          A
=@P  @�?�p�A_�
B���@P  @�z�@?\)A�G�B�k�                                    Bw�'�  �          A�H@W
=@���?�\)A6�HB�ff@W
=@�
=@(��A��RB��                                    Bw�6<  �          A�@U�@��H?У�A6�\B�.@U�@���@*=qA���B�L�                                    Bw�D�  �          A�@P  @�G�?���A[33B��@P  @�{@>{A���B�                                    Bw�S�  �          A=q@Mp�@�R?�
=A\Q�B�{@Mp�@ۅ@<��A�Q�B��                                    Bw�b.  �          @���@C33@�=q@	��A�(�B���@C33@�{@G
=A�ffB�Q�                                    Bw�p�  �          @�p�@<��@��
?��
AV�\B��=@<��@�G�@0��A�(�B�u�                                    Bw�z  4          @�@8Q�@�ff?�\)A*�HB�� @8Q�@�@�A�ffB�Ǯ                                    Bw먎   �          @�=q@?\)@�(�?=p�@�=qB�u�@?\)@�ff?ٙ�AV�\B�G�                                    Bw먜�  �          @�@A�@�ff>���@�B�B�@A�@ҏ\?��
A�B��                                    Bw먫l  �          @�{@Dz�@أ�<��
>��B�B�@Dz�@�ff?�G�@���B�Ǯ                                    Bw먺  �          @�p�@B�\@�\)>Ǯ@J=qB���@B�\@�33?��A,(�B��                                    Bw�ȸ            @��H@Fff@�(�>��?�p�B�.@Fff@���?��A��B{                                    Bw��^  �          @��H@J�H@�33=�Q�?0��B}�@J�H@�Q�?��\A  B|�R                                    Bw��  �          @�p�@B�\@�ff?&ff@�p�B�z�@B�\@�G�?˅AMG�B�Q�                                    Bw���  �          @��@7�@�(�>�@qG�B�� @7�@Ǯ?�33A8(�B��\                                    Bw�P  �          @���@2�\@�p�?(��@���B�  @2�\@�  ?�{AS\)B��H                                    Bw��  �          @�  @5@�G�?�ffA
�\B�ff@5@��?�(�A�p�B���                                    Bw� �  �          @��H@8��@�(�?}p�A (�B�8R@8��@��?�A|��B��3                                    Bw�/B  �          @�\@>{@��?��HAp�B���@>{@��@��A��RB��                                    Bw�=�  �          @��
@<��@�G�?ǮAJ=qB�@<��@��@�RA�G�B{                                    Bw�L�  �          @�\@C33@��
?�Apz�B}��@C33@���@.�RA�Bx�\                                    Bw�[4  �          @�Q�@:=q@�p�@ffA���BG�@:=q@�  @Mp�A�ffBxp�                                    Bw�i�  �          @��@9��@���@,(�A�  B}��@9��@��\@a�A�Bu��                                    Bw�x�  �          @�{@8��@���@HQ�AθRB}��@8��@��@~{B=qBt�                                    Bw멇&  �          @�G�@8Q�@�z�@e�A�{B{�@8Q�@���@���B��Bp��                                    Bw멕�  �          @���@;�@��@C�
A�33B~�\@;�@�(�@{�B�Bu�                                    Bw멤r  �          @�@2�\@�@   A�  B�k�@2�\@�\)@Z�HAᙚB�\                                    Bw멳  �          @�{@3�
@��@��A�{B��@3�
@�
=@S�
A�BQ�                                    Bw���  �          @�{@-p�@�=q?���A��B��@-p�@ʏ\@z�A���B��{                                    Bw��d  �          @�@'
=@��H?��A��B��@'
=@��H@z�A�  B�33                                    Bw��
  �          @�
=@-p�@�z�?:�H@��HB���@-p�@�ff?�  A`��B�u�                                    Bw���  �          @���@�R@�p�?!G�@���B�B�@�R@�  ?�33AV=qB�=q                                    Bw��V  �          @���@'�@Ӆ?
=@�
=B���@'�@�{?�{AP(�B�Ǯ                                    Bw�
�  �          @��@'
=@�Q�?�{A�B�B�@'
=@�Q�@
=A�(�B��                                    Bw��  �          @�\@6ff@��@Q�A��
B�W
@6ff@��@UA���B�{                                    Bw�(H  �          @���@333@�?��HAyB�  @333@�G�@<(�A��RB�W
                                    Bw�6�  �          @��@E@��R@E�A�G�Bz�@E@���@~�RBffBq{                                    Bw�E�  �          @�z�@AG�@�@i��A��Bw��@AG�@���@�  B�Bl�                                    Bw�T:  �          @�p�@E�@�{@~{B�Bq��@E�@�  @���B ��Bd{                                    Bw�b�  �          @��
@8��@�z�@�p�B(  Bh�\@8��@s�
@�33BF{BSQ�                                    Bw�q�  �          @أ�@2�\@�ff?��A8��B���@2�\@��@G�A�Q�B�                                    Bw몀,  �          @�  @{@��H?�
=ADz�B��
@{@���@Q�A�  B��q                                    Bw몎�  �          @�  @{@�������(�B�=q@{@�(����R�NffB�8R                                    Bw몝x  �          @ҏ\?�Q�@�p��s33�z�B���?�Q�@��R�:�H���HB�\)                                    Bw몬  �          @�{?�@XQ���ff�Z
=Bq�
?�@�
=���H�9
=B�{                                    Bw몺�  �          @��?�@X����Q��e�B���?�@�����z��C(�B�W
                                    Bw��j  �          @�R?!G�@Tz��ʏ\�w�B���?!G�@������R�S  B�ff                                    Bw��  �          @陚?��@b�\��
=�j33B�\?��@�  ����F��B���                                    Bw��  �          @���?s33@fff��  �l�B�G�?s33@�����\�Hz�B�aH                                    Bw��\  �          @��?��@i����{�j
=B��?��@����Q��E�B��                                     Bw�  �          @��H?��H@aG���=q�m�HB�?��H@�Q�����I�HB��f                                    Bw��  �          @�z�?W
=@U�����x�
B��q?W
=@����z��S��B�33                                    Bw�!N  �          @��?W
=@N�R�Ӆ�|�
B�
=?W
=@�������W�HB��f                                    Bw�/�  �          @�33?Tz�@7
=�ָR�B��3?Tz�@{������cQ�B�.                                    Bw�>�  �          @���?\(�@z���
=�
B�8R?\(�@\(��Ϯ�u33B��
                                    Bw�M@  �          @�G�?u?���޸R.B|��?u@AG��љ�p�B��
                                    Bw�[�  �          @�ff?B�\?��
��ffu�B~33?B�\@*=q��33� B�(�                                    Bw�j�  �          @��
?fff?����ᙚǮB~�\?fff@>{��z��)B�33                                    Bw�y2  �          @��?��@1G������fB���?��@w
=��
=�e
=B���                                    Bw뫇�  �          @�z�?O\)@#33��33L�B��{?O\)@j=q��=q�m33B��                                    Bw뫖~  �          @�Q�?��H@.�R��=q33Bwp�?��H@u��Q��c  B�\)                                    Bw뫥$  �          @�R?�p�@8���أ�G�B��f?�p�@\)���_��B�                                    Bw뫳�  �          @�ff?���@Y���У��t�RB�#�?���@��R��33�O=qB�p�                                    Bw��p  �          @�Q�?�  @�33��ff�^��B���?�  @�33����8�RB���                                    Bw��  �          @��ͿaG�?\(���\) �C���aG�@���
=#�B��f                                    Bw�߼  �          @�\)?�\)?����� �A�G�?�\)?�G���\#�Bf33                                    Bw��b  �          @�?���?z�H��(�\B#\)?���@�R��3333B|G�                                    Bw��  �          @��?p��?�G���  B;�H?p��@G�����{B�                                    Bw��  �          @�=q?�\?�Q���z���B�\)?�\@,������\)B��q                                    Bw�T  �          @�>8Q�@�����)B�  >8Q�@a������w��B�\                                    Bw�(�  �          @�ff����@6ff�ۅ�HB������@\)��Q��e��B��
                                    Bw�7�  �          @�  >��@����33��B��R>��@e�ҏ\�uG�B���                                    Bw�FF  �          @�{>�Q�@33��(�z�B�.>�Q�@P����p���B�u�                                    Bw�T�  �          @�p���@������W
B�uþ�@U�љ��z��B���                                    Bw�c�  �          @��
��Q�@z��޸R33B��쿘Q�@P  �Ϯ�w�\B��                                    Bw�r8  �          @�z��@�
����B�
=��@QG����H�}p�B��                                    Bw묀�  �          @�ff�\@(���33BǊ=�\@Z�H�Ӆ�z{B���                                    Bw묏�  �          @��Ǯ?�������qBә��Ǯ@(����p�B�                                    Bw묞*  �          @�ff>�G�?�33��ff��B��3>�G�@*=q���HB���                                    Bw묬�  �          @�=q?�
=@z��޸R�3B;�
?�
=@Q���\)�nG�Bm�
                                    Bw묻v  �          @�\)?�=q?��H���u�B=�?�=q@<����z��}{Bw�                                    Bw��  �          @��?�R?�G���{¡G�Bi33?�R@���z��B�u�                                    Bw���  �          @��?L��?�p�����BdG�?L��@\)�أ��RB�k�                                    Bw��h  �          @�Q�?Y��?�(���33B�B\z�?Y��@�R��Q��=B�{                                    Bw��  �          @�(�?��
?B�\���(�A�p�?��
@�\����k�BT�                                    Bw��  �          @�@��?�z�����\B@��@(����G��y{BH�
                                    Bw�Z  �          @�?���?�  ���H��B-{?���@1G���ff��Bp{                                    Bw�"   �          @��?�=q?˅�ᙚ�RB533?�=q@6ff��z��ffBtG�                                    Bw�0�  �          @���?h��?Ǯ����3Bn=q?h��@5��Q�Q�B�L�                                    Bw�?L  �          @�\)>�ff@'���
=L�B�z�>�ff@vff��(��j�RB���                                    Bw�M�  �          @�{>��@2�\���
Q�B�>��@�  �Ǯ�d��B��q                                    Bw�\�  �          @��
>�\)@3�
�����qB���>�\)@�����z��c
=B�                                      Bw�k>  �          @�\?���?�33�߮Q�Ba
=?���@:�H���33B���                                    Bw�y�  �          @���=�G�@AG����z�B���=�G�@�{��(��Z�B���                                    Bw뭈�  �          @��>�ff@.{��\)p�B�{>�ff@{���33�dQ�B��
                                    Bw뭗0  �          @�R?
=@(���Q�=qB���?
=@j=q���l33B��\                                    Bw뭥�  �          @��?�R@{�ҏ\��B��R?�R@j=q��  �h�
B��3                                    Bw뭴|  �          @ᙚ>�Q�@HQ��ə��}�
B��)>�Q�@�Q���33�R�B�W
                                    Bw��"  �          @ᙚ>�ff@HQ��ə��}=qB��\>�ff@�Q����H�R
=B��H                                    Bw���  �          @�>�33@,(����
��B�{>�33@vff��  �`G�B��                                    Bw��n  �          @�p�>k�@(������B��>k�@s33�����bffB�                                      Bw��  �          @޸R>�\)@ff���
u�B���>�\)@U���33�u=qB�B�                                    Bw���  �          @���>W
=@Q��љ��qB��>W
=@Vff�����s�\B��                                    Bw�`  �          @ڏ\=�\)@����z�  B�z�=�\)@dz���=q�i�
B���                                    Bw�  �          @�\)>�@-p�����B���>�@u�����\B�33                                    Bw�)�  �          @�{�#�
@!G���ffǮB��׽#�
@j=q��33�c�B��                                    Bw�8R  �          @�(�>#�
@p��Ǯ��B��=>#�
@W���ff�mffB�u�                                    Bw�F�  �          @����L�Ϳ��H��=q�Cl�)�L�ͽu��{¤�3C8
=                                    Bw�U�  �          @����fff�(�����Cw�H�fff�����(�W
Ce�                                    Bw�dD  �          @��׿p����
��\)��Cw�)�p�׿�����=q��Cg�f                                    Bw�r�  �          @�\)��������\)��Cs
������
��G���C_u�                                    Bw뮁�  �          @�\)���R�33��\)ǮCn�῞�R�n{�����HCX޸                                    Bw뮐6  �          @������Q����ǮCl�\��녿����(���CX�{                                    Bw뮞�  �          @�Q쿬����
��ff33Cl�\���Ϳ�  ��  \CXxR                                    Bw뮭�  �          @�{��33�#33��
=�`G�CiQ��33�Ǯ��(���C[xR                                    Bw뮼(  �          @�����7
=���Pz�Cl
���������t{Ca�                                    Bw���  �          @�����\����Q��[\)Ce�q��\���R����{  CX
=                                    Bw��t  �          @�Q�����(��e�Cg�H����\)��Q��
CX��                                    Bw��  �          @��H���
������g�Ci����
��\)����{CY��                                    Bw���  �          @�=q�У��*=q����_�Cn}q�У׿�
=����8RCaٚ                                    Bw�f  �          @�=q�G��'���p��T�RChY��G���
=����vp�C[�f                                    Bw�  �          @��
�   ���{�b�Cep��   �������CU�H                                    Bw�"�  �          @������{����a33Ch�H��녿�p���=qffCZ                                      Bw�1X  �          @�녿�G��+������Z�HCl� ��G��ٙ���\)�Q�C`)                                    Bw�?�  �          @�  �޸R�#33��G��_G�Ck�޸R������
=�=C^#�                                    Bw�N�  �          @�G��У�����ff�h33Cl(��У׿���33  C]�                                    Bw�]J  �          @�=q�����1G���
=�U�Cl����ÿ����ff�z��C`�=                                    Bw�k�  �          @������
�=p����H�M��Cn����
�   ����tp�CdQ�                                    Bw�z�  �          @�����G��<(���33�O=qCo���G���p�����u�HCd\)                                    Bw믉<  �          @��׿�
=�%����R�k��Cu^���
=��ff��z��Ch�)                                    Bw믗�  �          @�\)�Tz��G�����ffCy�q�TzῙ������.Ckh�                                    Bw믦�  �          @���fff�����(��yG�CyO\�fff��=q�����Ck�3                                    Bw믵.  �          @��ÿ��H�:�H���
�ip�Cw�Ϳ��H���
���
{Ck�                                    Bw���  �          @�녿�\)�5��
=�n�RCxh���\)��
=��ff�ClE                                    Bw��z  �          @�\)�����*�H��ff�rz�Cu޸�����\����(�CgǮ                                    Bw��   �          @�������AG����H�^Cvff���ÿ�Q������Ck��                                    Bw���  �          @��
��\)�j=q���H�@(�Cys3��\)�*=q�����l�HCr�3                                    Bw��l  �          @Å���������\)�/�Cz������J=q�����]  CuaH                                    Bw�  �          @�=q�ٙ���  ����.(�Cx0��ٙ��N�R����Z�
Cr5�                                    Bw��  �          @��
��
=��\)��ff�1p�Cxc׿�
=�K���  �^G�Cr@                                     Bw�*^  �          @�����
��z���G��0��Cy�ÿ��
�HQ���=q�^(�Cs�                                    Bw�9  �          @����
=�}p���33�D=qCz0���
=�4z����\�q�HCs8R                                    Bw�G�  �          @�ff���
��Q���=q�A{Cy����
�8Q���=q�np�Cr�                                    Bw�VP  �          @���\)��Q���Q��?
=Cw�q��\)�8����Q��l{Cp��                                    Bw�d�  �          @��H��(���ff��p��0�HCw�R��(��I����
=�^�CqO\                                    Bw�s�  �          @�z����G�����"�
Cy�{���a������Q(�Ct�3                                    Bw밂B  �          @�
=�Ǯ��������1z�CzJ=�Ǯ�QG����
�`  Ctu�                                    Bw밐�  �          @�{�Ǯ�������1��Cz�Ǯ�X������`z�Cu@                                     Bw밟�  �          @�(��Ǯ�����3�Cz�׿Ǯ�S33��G��b��Ct��                                    Bw밮4  �          @ٙ��z�H�y����ff�V�Cٚ�z�H�'
=��p�Q�Cy\)                                    Bw밼�  �          @�\)�5�Z=q��G��p(�C�!H�5�   ������Czs3                                    Bw�ˀ  �          @�G����,(��ǮW
C��ͼ���  ���)C�L�                                    Bw��&  �          @�ff?#�
�1G���\)\C���?#�
������ffffC��H                                    Bw���  �          @��<��7����8RC�AH<���p������fC�}q                                    Bw��r  �          @љ���\)�_\)���H�^=qC|@ ��\)�p����
=Cs33                                    Bw�  �          @�33�333�%���Q�
=C~�q�333����Cn�q                                    Bw��  �          @��?E�@/\)��z�=qB�k�?E�@������
�R
=B�Q�                                    Bw�#d  �          @陚?xQ�@qG���p��g
=B�=q?xQ�@����p��4Q�B�\)                                    Bw�2
  �          @��?�  @vff��  �f{B���?�  @����
=�3=qB�                                    Bw�@�  �          @�\?h��@g
=����mB��q?h��@�ff���\�:��B�(�                                    Bw�OV  �          @��?333@_\)�ʏ\�r��B�.?333@��\���
�>��B�k�                                    Bw�]�  �          @�(�?
=@p����=q�k�B�Q�?
=@�33�����7�\B��f                                    Bw�l�  �          @��H?8Q�@r�\��\)�h��B��?8Q�@�����R�4�B���                                    Bw�{H  �          @�=q?#�
@s33��
=�h�HB��?#�
@��
���4�\B�Ǯ                                    Bw뱉�  �          @�G�?5@o\)��p��d�B��\?5@�  �����0��B��)                                    Bw뱘�  �          @�?+�@y������`�RB�\)?+�@�����33�,�B�{                                    Bw뱧:  �          @�=q?��
@p  �����bffB�\)?��
@�Q���(��.�B���                                    Bw뱵�  �          @���?��@e�����m�RB���?��@�p�����8�B�=q                                    Bw�Ć  �          @�{?Tz�@L(���=q�r
=B���?Tz�@�ff���=��B���                                    Bw��,  �          @��
?�G�@�������=��B���?�G�@����33�
B��=                                    Bw���  �          @�  @HQ�@Ϯ����o\)B��=@HQ�@�p�?��A�\B�
=                                    Bw��x  �          @�
=@K�@θR�����Mp�B=q@K�@�(�?�\)A�HB~                                      Bw��  �          @�R@Tz�@���\)����B~{@Tz�@�Q�?�A0Q�B{��                                    Bw��  �          @���@Z�H@�녿!G���  B}=q@Z�H@�Q�?}p�@��B|��                                    Bw�j  �          @�p�@^{@ٙ��0������B{�@^{@أ�?p��@�Q�B{�                                    Bw�+  �          @�=q@Tz�@أ׿\)��  Bff@Tz�@ָR?��A ��B~��                                    Bw�9�  �          @�R@J�H@׮��G��O\)B���@J�H@�=q?�  A9p�B��                                     Bw�H\  �          @陚@Dz�@Ӆ�#�
��\)B�33@Dz�@�p�?ǮAF=qB��                                    Bw�W  �          @陚@E@�33���k�B�@E@��?��AC�
B��                                     Bw�e�  �          @��
@AG�@ָR<#�
=uB�� @AG�@У�?�{AJ�\B�8R                                    Bw�tN  �          @�@Fff@�=q���L��B�#�@Fff@�(�?�{AF�\B��H                                    Bw벂�  �          @�(�@P  @�p����
�
=B�B�@P  @�\)?�33AA�B�{                                    Bw벑�  �          @��R@E�@�녿���z�B�W
@E�@�\)?��HA�B��f                                    Bw베@  �          A (�@H��@�33���n{B��R@H��@�Q�?��\AffB�33                                    Bw벮�  �          @�z�@Z�H@��>��@@  B�Q�@Z�H@�  @
=Ayp�B|�                                    Bw벽�  �          @�Q�@[�@�
=@   A��\Bx=q@[�@�p�@�  A���Bk=q                                    Bw��2  �          @��R@8��@�=q@p  A�p�B���@8��@�
=@��
B&�RBo{                                    Bw���  �          @�{@333@�{?��@�{B�z�@333@�
=@1G�A��RB�Ǯ                                    Bw��~  �          Ap�@*�H@�33�(����ffB�Q�@*�H@���?�(�A33B�                                      Bw��$  �          A ��@:=q@�{?5@�=qB�Q�@:=q@�G�@!G�A�Q�B��                                    Bw��  �          A (�@=p�@�33?���@��RB�#�@=p�@ۅ@6ffA�33B�Q�                                    Bw�p  �          @���@,(�@�?���A�HB�8R@,(�@ƸR@,(�A�33B�=q                                    Bw�$  �          @�@'
=@ڏ\?G�@��B�33@'
=@�p�@(�A�\)B���                                    Bw�2�  �          @�(�@
=@�(�?G�@��HB���@
=@�\)@=qA��HB�z�                                    Bw�Ab  �          @�p�@(Q�@Ǯ?���A ��B�33@(Q�@��@.{A�=qB��3                                    Bw�P  �          @�=q@,��@���?�
=Ad��B���@,��@��@HQ�A��B}�R                                    Bw�^�  �          @�z�@(�@�33@  A���B�
=@(�@�33@i��BG�B���                                    Bw�mT  �          @�@�\@���?ٙ�Al��B�G�@�\@���@J=qA�\B��                                    Bw�{�  �          @��H@\)@Å?��
At��B��3@\)@�
=@P��A�G�B�aH                                    Bw볊�  �          @�
=@@���@UA�z�B��{@@��@�Q�B#(�B�                                    Bw볙F  �          @�=q@�@�ff@\)A��B�
=@�@��@�G�B�HB��R                                    Bw볧�  �          @�{@\)@θR@9��A�  B�@\)@�Q�@�ffB(�B�                                    Bw볶�  �          @�\)?���@Ӆ@8Q�A���B�.?���@��@�
=B{B�                                    Bw��8  �          @�Q�?�@�ff@333A�
=B��?�@���@�33B�B��                                    Bw���  �          @��?��H?�(�@�\)B��3BDG�?��H>8Q�@�Q�B�� @�
=                                    Bw��  �          @�\?޸R?�z�@�p�B��B/
=?޸R�.{@�B�p�C�5�                                    Bw��*  �          @�33@�
?��H@��HB�=qB=q@�
��G�@ᙚB�L�C�n                                    Bw���  �          @���@��@�\@�Q�B�.B+�R@��>k�@��B�G�@�                                    Bw�v  �          @�p�@p�@  @ӅB|��B)\)@p�>�@�
=B�p�A(z�                                    Bw�  �          @�33@:�H@{@˅Bp(�B=q@:�H?   @�
=B�z�Aff                                    Bw�+�  �          @���@7�?��H@�z�Bu�HB	\)@7�>k�@�B�aH@��H                                    Bw�:h  �          @�\@�?�  @�{B���B\)@��L��@�p�B�W
C�\)                                    Bw�I  �          @��
@�@p�@�{B��HB8�@�>\@�G�B�A#�                                    Bw�W�  �          @�(�?��H@i��@�
=Bez�Bw  ?��H?�=q@�ffB�33B+��                                    Bw�fZ  �          @��@�@��H@�BY��Bz33@�@  @���B��B:                                    Bw�u   �          @�ff@��@�=q@�ffBY\)Bv=q@��@�R@陚B��B5�                                    Bw봃�  �          @�
=@�R@u�@��
B`��Bo\)@�R?���@���B�k�B$��                                    Bw봒L  �          A ��@�
@r�\@�\)Bb\)Bj\)@�
?�\)@�B��B�
                                    Bw봠�  �          @��@��@u�@�G�B_(�Bm�@��?��H@�\B���B#��                                    Bw봯�  �          @�z�?�
=@�Q�@�33BVp�B�\)?�
=@�H@�  B���BM�
                                    Bw봾>  �          A (�@��@�
=@�ffBV33Bz�@��@ff@��HB���B;�R                                    Bw���  �          A ��@
=@���@���BY\)Bo�@
=@	��@�(�B�.B)�\                                    Bw�ۊ  �          @�
=?��R@�p�@�z�BI�RB�Ǯ?��R@6ff@�p�B�B�B\�                                    Bw��0  �          @�\)?�z�@���@�z�B>Q�B��?�z�@P��@��Bv�Bn�
                                    Bw���  �          @��@G�@��H@��B:�RB���@G�@U@�
=Bs{Bkp�                                    Bw�|  �          A�@
�H@�G�@��B<�B�u�@
�H@P  @ᙚBt  BaQ�                                    Bw�"  �          A�R@%�@��
@�
=BFQ�Bs33@%�@0��@�By��B;                                    Bw�$�  �          A�
@(��@��@���B=z�Bv�@(��@E�@��Bq�
BE=q                                    Bw�3n  �          A@Q�@�Q�@�33BC�\B}�H@Q�@:�H@��By�BKff                                    Bw�B  �          A�@�@�
=@��B4=qB��@�@\��@�ffBkB^                                      Bw�P�  �          A�@  @�z�@��\B.��B��R@  @j=q@��HBgz�Bi�                                    Bw�_`  �          @��R@ff@�{@��B+ffB���@ff@p  @�{BeG�Bs                                      Bw�n  �          @�(�@G�@�Q�@���B'��B��q@G�@vff@ҏ\Bb=qBy33                                    Bw�|�  �          @�p�@�@��@�{B#�RB�G�@�@}p�@���B^ffBy
=                                    Bw뵋R  �          A�\@ff@�\)@���B/��B�@ff@mp�@�ffBi�Bq�                                    Bw뵙�  �          A (�@ff@�  @�B*��B�33@ff@q�@׮BeffBs�R                                    Bw뵨�  �          A@G�@�=q@�ffB
=B�\)@G�@�z�@ӅBY�RBu�                                    Bw뵷D  �          A   @�@�33@�{B"
=B�#�@�@{�@љ�B[�Bk�                                    Bw���  �          A ��@L(�@��@�\)B�\BoG�@L(�@xQ�@�=qBN�BJ(�                                    Bw�Ԑ  �          A�@H��@���@��RB�Br
=@H��@|(�@��BM�RBM                                    Bw��6  �          A ��@G
=@��
@��HB{Bt=q@G
=@���@�
=BJ�HBQ�\                                    Bw���  �          A@5@�=q@�z�B�B@5@��R@�=qBL��B_                                    Bw� �  �          A�@8Q�@�(�@���B�B�@8Q�@���@�\)BI�B`�\                                    Bw�(  �          A (�@=p�@�
=@�=qA�z�B��@=p�@�=q@��B4(�Bi�                                    Bw��  �          @�@2�\@��@�z�A��
B�Q�@2�\@��@�
=B8�\Bn
=                                    Bw�,t  �          @�
=@.{@ʏ\@~{A�p�B�z�@.{@�{@�33B333Bt��                                    Bw�;  �          A ��@:�H@Å@��HB�B��f@:�H@��
@���B<��Bf��                                    Bw�I�  �          A ��@�@�ff@�Q�B�HB�Ǯ@�@��@��HBE�
B}��                                    Bw�Xf  �          A ��@>�R@У�@c�
A�33B��)@>�R@�\)@���B$��Bq=q                                    Bw�g  �          A�@1�@�33@N�RA�
=B��)@1�@�(�@��Bz�B
=                                    Bw�u�  �          A�\@ ��@�(�@�z�B��B�@ ��@��H@�G�B?��Bzp�                                    Bw분X  �          A�R?��H@�
=@�p�B33B��?��H@�G�@�Q�BS�B�.                                    Bw붒�  �          @�z�@@��@�z�@1�A�33B�\@@��@�=q@�{B�
BmQ�                                    Bw붡�  �          @�ff@333@��@S�
A�33B�ff@333@��H@�B%�\Bo��                                    Bw붰J  �          @�@C33@�p�@#�
A���B�=q@C33@���@�=qBz�BrG�                                    Bw붾�  �          @���@E@���?޸RAO�B��R@E@�33@k�A�(�B|ff                                    Bw�͖  �          @�Q�@E@�\)@�
A��RB���@E@�Q�@�p�B33Bw�                                    Bw��<  �          @��@<(�@�p�@%A�z�B�ff@<(�@��
@�B��Byz�                                    Bw���  �          @���@5�@�Q�@,��A�{B���@5�@�p�@��B�B}��                                    Bw���  �          @�(�@<��@׮@3�
A�p�B��@<��@��@�p�BffBy
=                                    Bw�.  �          @��
@6ff@�
=@:=qA��
B�  @6ff@��@�Q�B�B{p�                                    Bw��  �          @��H@"�\@�
=@I��A���B���@"�\@��@�  B=qB�k�                                    Bw�%z  �          @�G�@*�H@љ�@N{A��B���@*�H@��@���B �RB}{                                    Bw�4   �          @�G�@ff@�
=@h��A�
=B�#�@ff@�33@���B/p�B��{                                    Bw�B�  �          @���@$z�@�p�@a�A�=qB�aH@$z�@��\@���B+G�B|�R                                    Bw�Ql  �          @��R@%@�\)@o\)A��
B�Ǯ@%@��\@�p�B2�RBw{                                    Bw�`  �          @�\)@7
=@��
@Q�A�\)B��@7
=@�33@���B"�HBr��                                    Bw�n�  �          @�(�@$z�@�ff@hQ�A�\)B�\@$z�@��\@�=qB0�
Bx(�                                    Bw�}^  �          @�z�@*�H@��@h��A��
B��@*�H@���@�=qB0��Bs=q                                    Bw뷌  �          @��H@"�\@��H@p  A���B���@"�\@�@��B5�Bu�                                    Bw뷚�  �          @�R@$z�@��R@i��A�RB�W
@$z�@��\@���B4p�Br�H                                    Bw뷩P  �          @��@  @�ff@��HB33B��@  @�(�@��BM{Bu�                                    Bw뷷�  �          @�
=@{@��H@|��A�\)B�=q@{@��
@���B?(�BrQ�                                    Bw�Ɯ  �          @�@ ��@��\@vffB B���@ ��@���@��B?�Bkp�                                    Bw��B  �          @�z�@��@���@g
=A��HB�{@��@�G�@��B8��Bp�H                                    Bw���  �          @�{@0��@��
@G�A͙�B��@0��@�z�@�Q�B%�Bm�                                    Bw��  �          @��
@)��@��@)��A���B�@)��@��R@��
Bz�Bw�\                                    Bw�4  �          @�@)��@���@+�A�33B�u�@)��@��@�z�B��Bv�                                    Bw��  �          @��@��@�\)@W
=A�z�B�Q�@��@��@���B/ffB{(�                                    Bw��  �          @�z�@"�\@���@N{A�z�B�(�@"�\@��@�ffB(Q�By��                                    Bw�-&  �          @��@$z�@�33@L(�AǙ�B�  @$z�@��@��B%Q�B|p�                                    Bw�;�  �          @���@#33@�\)@K�A�z�B�
=@#33@�@���B$33B(�                                    Bw�Jr  �          @��@�R@ָR@<(�A��HB�aH@�R@�
=@�(�B=qB�.                                    Bw�Y  �          @���@��@�ff@1G�A��
B���@��@�Q�@��RB
=B�
=                                    Bw�g�  �          @�Q�@%�@�G�@.�RA���B�Q�@%�@�33@�ffBQ�B�z�                                    Bw�vd  �          @�ff@,��@�=q@p�A�=qB�B�@,��@�ff@�G�B=qB�G�                                    Bw븅
  �          @�=q@&ff@�{@   A��B��@&ff@�=q@�G�B  B���                                    Bw븓�  �          @��
@0��@�\)@A�Q�B���@0��@���@���B=qB���                                    Bw븢V  �          A (�@2�\@��@  A��RB�ff@2�\@��H@�(�BB�                                    Bw븰�  �          A   @8Q�@���@��Ax(�B�.@8Q�@��
@���BQ�B���                                    Bw븿�  �          A Q�@>{@�p�@   Ag�B���@>{@�p�@��A�{B���                                    Bw��H  �          @��R@>{@�p�?�\AMG�B��@>{@Ǯ@|(�A�G�B�{                                    Bw���  �          @���@J�H@ᙚ?��\@��B���@J�H@��
@L��A��B~(�                                    Bw��  �          @���@Fff@��?��
@��
B���@Fff@��
@N{A�G�B�#�                                    Bw��:  �          @��@1G�@�@\)A��
B�ff@1G�@��@��\B�B�\)                                    Bw��  �          @�ff?�{@���@3�
A�ffB�?�{@�(�@�B��B��
                                    Bw��  �          A ��?���@��@P  A��RB��
?���@�33@���B(�RB�Ǯ                                    Bw�&,  �          Aff?�@�33@b�\A�Q�B�k�?�@�33@�(�B.�HB�.                                    Bw�4�  �          A�H@=q@�33@P  A�G�B��\@=q@�{@�33B#��B�#�                                    Bw�Cx  �          A��@"�\@��
@X��A�\)B��q@"�\@��@�  B&G�B���                                    Bw�R  �          A�@��@��@:�HA�Q�B��R@��@�\)@��
BB�\)                                    Bw�`�  �          A�
@@��@`  AʸRB��@@�Q�@��\B+��B�                                    Bw�oj  �          A�@0��@�\@{A�  B��q@0��@�z�@�ffBB���                                    Bw�~  �          A ��@�H@��H@z�HA�\)B���@�H@�
=@��HB:Q�B�                                    Bw빌�  �          A z�@��@��
@�{A�z�B��f@��@�p�@���BC\)By(�                                    Bw빛\  �          A ��@(��@�(�@l(�A���B���@(��@�=q@���B2�\Bz�                                    Bw빪  �          A(�@2�\@�\)@3�
A�p�B���@2�\@�p�@�Q�B�RB��=                                    Bw빸�  �          A�\@K�@�33?У�A2�\B���@K�@��@���A�\B���                                    Bw��N  �          A{@C33@�
=@G�A{�B��\@C33@�=q@��HB�RB�p�                                    Bw���  �          A�R@S�
@�z�@>{A��B�Q�@S�
@���@���B�HBp�
                                    Bw��  �          A{@K�@���@P��A�G�B�Q�@K�@�=q@�z�B �Bq�                                    Bw��@  �          A�R@G�@�\)?��HA(�B�  @G�@���@k�A�p�B�L�                                    Bw��  �          Az�@J�H@���?�
=AffB���@J�H@�(�@z=qAڏ\B�z�                                    Bw��  �          A
=q@1�A�?��
AQ�B�@1�@�{@w�A�33B�Ǯ                                    Bw�2  �          A	@-p�A ��?�z�A�RB��@-p�@��
@\)A���B�B�                                    Bw�-�  �          A�@!�@�p�?�
=AW
=B��=@!�@�33@��A���B��                                    Bw�<~  �          AQ�@��@��
@Q�AnffB�33@��@Ϯ@�G�B�B��=                                    Bw�K$  �          A�
@#�
@�G�@ffAk�
B�� @#�
@�p�@��B  B��                                     Bw�Y�  �          A�@�
@�=q@4z�A���B��\@�
@��R@�33B�B��)                                    Bw�hp  �          @�33?���@��@�\A��B�k�?���@��H@��HB33B�(�                                    Bw�w  �          @�\)?�\@��H@HQ�A��B�?�\@���@��B*�RB��q                                    Bw뺅�  �          @�
=?��
@��@'�A�p�B��\?��
@�\)@��\B=qB��=                                    Bw뺔b  �          @�  ?��@�
=@ffA|��B�8R?��@��H@��B{B�Q�                                    Bw뺣  �          @��R?�{@�?���A?�B�W
?�{@�z�@~�RA��B��q                                    Bw뺱�  �          @�\)?\@�\?�z�Ad��B��=?\@�Q�@���B(�B���                                    Bw��T  �          @�
=?�\)@�{@\)A��B��?�\)@��@��BG�B��f                                    Bw���  �          @�p�?���@��@g
=A�\)B�\)?���@���@��B:
=B��                                    Bw�ݠ  �          @���?��@�
=@L(�A�  B�Ǯ?��@�
=@��
B.��B�(�                                    Bw��F  �          @�ff?��@ۅ@HQ�A���B�#�?��@�z�@���B-�
B�#�                                    Bw���  �          @�?��R@Ϯ@p  A�z�B�p�?��R@��\@��BD
=B�G�                                    Bw�	�  �          @���?�G�@�ff@�\)B�RB��?�G�@`��@��Bk=qB��                                    Bw�8  �          @���?��
@���@�Q�B\)B��\?��
@�G�@��\BP  B��
                                    Bw�&�  �          @�(�?�{@ʏ\@`��A�B��3?�{@�  @��RB?��B���                                    Bw�5�  �          @�p�?�{@��@k�A홚B��?�{@��@��
BD�B�z�                                    Bw�D*  �          @�?��\@��H@o\)A�  B�?��\@�p�@�{BH
=B�aH                                    Bw�R�  �          @�?Q�@�G�@N�RA�
=B�Ǯ?Q�@���@���B8=qB��\                                    Bw�av  �          @���?333@�z�@"�\A���B��?333@�33@�B#��B�{                                    Bw�p  �          @�p�?E�@��
@L(�A�\)B�8R?E�@�(�@�{B9B�\                                    Bw�~�  �          @�z�?:�H@ҏ\@%A���B�L�?:�H@���@��RB%�HB�33                                    Bw뻍h  �          @��
?��@ڏ\?�Alz�B���?��@���@��B��B�#�                                    Bw뻜  �          @޸R?Tz�@�{@>{A�p�B���?Tz�@���@�B6�B�.                                    Bw뻪�  �          @�G�?��@�=q@
=A�p�B�
=?��@�p�@�Q�B{B�.                                    Bw뻹Z  �          @��
?�\)@�z�?��HA��B�Ǯ?�\)@���@�=qBQ�B�                                    Bw��   �          @�  ?�ff@�z�@1�A�p�B�=q?�ff@��@�=qB3��B�k�                                    Bw�֦  �          @�(�?�=q@��@z�A�Q�B���?�=q@�ff@��B��B���                                    Bw��L  �          @�  ?�(�@�(�@/\)A��HB��H?�(�@�G�@�(�B0p�B�{                                    Bw���  �          @��H?k�@��@XQ�A�p�B�B�?k�@���@�
=BG��B���                                    Bw��  �          @�  @�@љ�?���A��B���@�@��@W
=A��B�.                                    Bw�>  �          @�@ff@ۅ>�z�@z�B�  @ff@�=q@,(�A�  B�G�                                    Bw��  �          @߮?���@�33?�\)Ax(�B�\)?���@�Q�@��\B�
B�
=                                    Bw�.�  �          @�
=?��@ҏ\@)��A�=qB�?��@�
=@���B'
=B�.                                    Bw�=0  �          @�z�?��@�@U�A�Q�B�  ?��@�33@���B?B�#�                                    Bw�K�  �          @�Q�?���@���@n{B G�B�?���@��H@���BPz�B�z�                                    Bw�Z|  �          @�=q?���@�
=@~{B��B�Q�?���@|(�@��BYp�B��                                    Bw�i"  �          @��?z�H@��@�=qB�B��?z�H@fff@��BhffB�aH                                    Bw�w�  �          @ᙚ?��\@���@���B z�B�\?��\@Tz�@��
Bq�RB��3                                    Bw뼆n  �          @�ff?z�H@�@�(�B+Q�B�� ?z�H@E@��B|�B��R                                    Bw뼕  �          @��?��\@�ff@E�A���B���?��\@��R@�Q�B=  B�=q                                    Bw뼣�  �          @���?���@��H@ffA�  B�Q�?���@��@��B�
B��
                                    Bw뼲`  �          @���?aG�@�33@��B+p�B�aH?aG�@B�\@�=qB}��B���                                    Bw��  �          @�  ?:�H@��@��B7ffB�#�?:�H@%�@���B���B��=                                    Bw�Ϭ  �          @�ff?��H@�Q�@�=qB+��B�� ?��H@2�\@�\)B|{B�33                                    Bw��R  �          @ٙ�?�G�@�G�@�{B/�B��?�G�@1G�@ÅB�\)B��)                                    Bw���  �          @�\)?}p�@�z�@g�A��B��H?}p�@�@�Q�BP�B�Q�                                    Bw���  �          @߮?�p�@�z�@Dz�A���B�=q?�p�@��@��\B;=qB�                                      Bw�
D  B          @�\)?�  @�=q@QG�Aߙ�B�8R?�  @�\)@�  BC\)B��3                                    Bw��  �          @�Q�?��@�Q�@Y��A�G�B�W
?��@��@�33BF=qB��                                    Bw�'�  �          @��?�33@���@8Q�A��B�u�?�33@��H@�(�B4�B�k�                                    Bw�66  �          @�(�?�G�@�{@J�HA�p�B��?�G�@��@��RB<
=B���                                    Bw�D�  �          @�?�p�@���@o\)B�\B�#�?�p�@r�\@�  BV(�B�k�                                    Bw�S�  �          @��@��@�z�?�{Az�B�k�@��@���@]p�A�(�B�aH                                    Bw�b(  �          @�p�@5�@�\)�G����B�8R@5�@�G�>���@O\)B�=q                                    Bw�p�  �          @�p�@3�
@У׿\(���z�B�W
@3�
@�(�?˅AM�B�k�                                    Bw�t  �          @޸R@I��@�����
�K�
Bx�@I��@�(�?G�@�B{(�                                    Bw뽎  �          @�
=@Tz�@��R��=q�0��Bsz�@Tz�@���?s33@�(�Bt��                                    Bw뽜�  �          @�p�@<��@����ͿW
=B�@<��@���@G�A��B��                                    Bw뽫f  �          @�p�@.�R@ҏ\?=p�@���B���@.�R@�33@G
=A�{B���                                    Bw뽺  �          @�(�@C33@��?!G�@�G�B�{@C33@�
=@<��A�Bw                                    Bw�Ȳ  �          @�z�@H��@��H?h��@��B~�@H��@���@L(�Aԏ\Bq��                                    Bw��X  �          @���@8Q�@���?�(�Ac�B��H@8Q�@��\@xQ�B�Bq�
                                    Bw���  �          @�z�@Mp�@�Q�?z�@��RB{Q�@Mp�@��H@7
=A�\)Bp�\                                    Bw���  �          @�R@\��@�  ?}p�@���Bt\)@\��@�@O\)A�  BfG�                                    Bw�J  �          @��@y��@�p�>�@h��Bf��@y��@���@.�RA�G�B[�                                    Bw��  �          @���@u�@�>�=q@	��Bh@u�@�(�@#�
A��RB_
=                                    Bw� �  �          @�33@���@�p�����G�BX�@���@�?�p�AZ�RBS�                                    Bw�/<  �          @�{@|��@�
=�����(�Ba��@|��@��H@A��B[                                      Bw�=�  �          @���@,��@�p�?��@��\B���@,��@��@7�AȸRB(�                                    Bw�L�  �          @�=q@�@ə�    �#�
B�Ǯ@�@��H@
=A�z�B��
                                    Bw�[.  �          @߮@4z�@ʏ\?^�R@�z�B���@4z�@�G�@K�A�
=B|{                                    Bw�i�  �          @��@�@ҏ\>�z�@�B�aH@�@�\)@/\)A��
B��q                                    Bw�xz  �          @�G�@�
@���<�>��B���@�
@�z�@!�A��HB��3                                    Bw뾇   �          @�p�@33@�33����\)B��=@33@�p�@�A�=qB�B�                                    Bw뾕�  �          @�33@��@���=L��>�
=B��)@��@��@{A��B��q                                    Bw뾤l  �          @�z�@33@�\)>u@   B��H@33@��@+�A��B�k�                                    Bw뾳  �          @޸R@#33@�
=>#�
?��B�
=@#33@�p�@&ffA��B��                                     Bw���  �          @��@%�@��ͽL�;�
=B�\@%�@�{@Q�A��B�                                    Bw��^  �          @��H@��@�33?E�@�\)B��@��@��\@HQ�A�  B��=                                    Bw��  �          @��@{@��>���@0��B�G�@{@��R@-p�A�  B�B�                                    Bw���  �          @�=q?��@�\)>�p�@G�B�aH?��@�33@3�
Aď\B��                                    Bw��P  �          @�ff?��@ٙ��\)��\)B�#�?��@ʏ\@{A�G�B��{                                    Bw�
�  �          @޸R?��@ڏ\�aG�����B�G�?��@�z�@��A�B��)                                    Bw��  �          @�G�?У�@ٙ�?+�@�Q�B�
=?У�@���@N�RA���B��3                                    Bw�(B  �          @��?�{@�  ����+33B�L�?�{@�\)?��A8��B�=q                                    Bw�6�  �          @�?\)@�(������B�?\)@�(�?.{@��B�aH                                    Bw�E�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bw�T4             @��J=q@�Q��L(����B�8R�J=q@�녿Q����
B�.                                   Bw�b�  �          @�z��=q@�����  �p�BԮ��=q@��
���r�\B��H                                   Bw�q�  �          @��
��@����G��&�B�L���@�ff�*=q��{B��H                                   Bw뿀&  �          A�?!G�A�@�HApQ�B���?!G�@�33@�ffB��B�8R                                   Bw뿎�  �          A�H?}p�Ap�@EA��B�B�?}p�@�ff@ȣ�B'  B��)                                    Bw뿝r  �          AQ�?h��A�
@<(�A��
B��?h��@�p�@�33B$��B�                                    Bw뿬  �          A��>���A�
@�
As�B��{>���@�@�B33B��{                                    Bw뿺�  �          A
ff    A=q?��AJ�RB�\    @�  @�  B33B�\                                    Bw��d  �          @�  ?У�@�z�>�33@'
=B��?У�@�@L��AǅB��                                    Bw��
  �          A�@@��H?�ffA7�B�=q@@���@�G�B��B��                                    Bw��  �          A�
���A@�A��
B�k����@�G�@��HB�B�p�                                    Bw��V  �          A�R���
@�
=@*=qA��B��{���
@�G�@��B%��B�Ǯ                                    Bw���  �          A�>�33@���@@  A�Q�B���>�33@��H@�33B/33B�z�                                    Bw���  �          A�?Q�A   @%A��B�Q�?Q�@��H@���B#=qB�L�                                    Bw��!H  �          A	�?���@��@HQ�A��RB�
=?���@���@��B033B�\)                                    Bw��/�  �          A33?c�
@���@I��A��B��?c�
@�p�@�ffB3Q�B��H                                    Bw��>�  �          @�ff�#�
@�\)@&ffA�  B�{�#�
@��
@�\)B+�B��                                    Bw��M:  �          @�?h��@�ff@ ��A�z�B��\?h��@�(�@�z�B(�B���                                    Bw��[�  �          @�
=?���@߮@33A�{B��?���@�Q�@��
B#G�B�p�                                    Bw��j�  �          @���?�\)@ۅ@(Q�A�p�B�aH?�\)@���@��
B+��B�                                    Bw��y,  �          @�Q�?��
@�  @c�
A���B�� ?��
@���@�{BHp�B�{                                    Bw����  �          @��?�ff@���@n�RA�B�G�?�ff@�  @ÅBJ�
B��                                    Bw���x  �          @�z�?�z�@��H@\)A��RB��{?�z�@�33@�
=B  B�ff                                    Bw���  �          @�  ?�=q@�(�@%A�\)B��?�=q@���@��RB*33B��                                    Bw����  �          @��@�@�@�RA�G�B�ff@�@�\)@���B�RB�\)                                    Bw���j  �          @�(�?��@�p�?�G�A33B�p�?��@�=q@�Q�B33B��q                                    Bw���  �          @�G����
@��?�  A�B�W
���
@ə�@�33B(�B�ff                                    Bw��߶  �          @��H?�@�R?�
=A��B��q?�@�z�@}p�B�B�L�                                    Bw���\  �          @���>B�\@�(�?��A*ffB���>B�\@�  @��\B�B�k�                                    Bw���  �          A ��?��@�(�@\)A�Q�B���?��@�
=@��BSB��f                                    Bw���  �          A ��?�G�@�33@�  A�G�B�33?�G�@�33@�G�BYp�B�                                      Bw��N  �          @�?z�@�  @c33A��
B�W
?z�@���@�Q�BS�
B��\                                    Bw��(�  �          @�\=�@�z�z���ffB�Ǯ=�@��H@�A��B���                                    Bw��7�  �          @��\���H@�Q��4z����B�8R���H@�>k�?�Q�B�{                                    Bw��F@  �          A\)�~�R@������\)B��{�~�R@����
�Yp�B�                                    Bw��T�  �          A�����@������\���C	�R����@�ff�S�
����C ��                                    Bw��c�  3          A  �%�@�Q��vff��=qB�aH�%�@��R�333����B��)                                    Bw��r2  �          A
=?\A���  �[�B�
=?\A�
?�{A(�B�Q�                                    Bw����  �          A녽�AG����-�B�k���A(�@(�AO33B�k�                                    Bw���~  �          A�ÿ+�A
�R�Tz���{B��f�+�A(�@0  A��RB�W
                                    Bw���$  �          A#�@<��A(�@E�A��HB��@<��@�
=@�=qB p�B��\                                    Bw����  �          A$��@dz�A  @��
A�Q�B���@dz�@ʏ\@��B4��Br\)                                    Bw���p  �          A%@z=qA33@qG�A�z�B��{@z=q@�p�@�
=B+\)Bj��                                    Bw���  �          A-�@��@�\@�ffB�Bi��@��@��A  BV��B-��                                    Bw��ؼ  �          A+�@��@��\@�
=B��Brz�@��@��\A�\BPp�B>p�                                    Bw���b  �          A)G�@�(�A�H@���A�  Bz�@�(�@�  @���B?  BY33                                    Bw���  �          A%p�@q�Aff@�G�A�Q�B�B�@q�@�z�@�BI�B[�                                    Bw���  �          A&{@|(�A�\@��A�
=B��
@|(�@���@�z�B=��B_\)                                    Bw��T  �          A%�@Mp�A
=@�p�A���B�z�@Mp�@θR@�ffB7��B~G�                                    Bw��!�  �          A&�\@J=qA�\@r�\A�33B��f@J=q@ٙ�@�RB/\)B�(�                                    Bw��0�  �          A'�@mp�A\)@q�A�=qB�
=@mp�@�(�@�B,z�Bs(�                                    Bw��?F  �          A'
=@�  A	p�@y��A��By�@�  @Ǯ@�\B*ffBX��                                    Bw��M�  �          A%G�@���A��@���A�ffBu��@���@�ff@�B.  BRp�                                    Bw��\�  �          A"�\@��R@���@�\)A�Bk\)@��R@�Q�@���B7�\B@�                                    Bw��k8  �          A�
@�\)@�@���B��Bg{@�\)@�Q�@��HBO
=B.=q                                    Bw��y�  �          A�@�\)@Ϯ@��BBW��@�\)@g
=@���BRffBQ�                                    Bw��  �          A(�@���@˅@�p�B�
BN=q@���@dz�@��BJ�
B��                                    Bw�*  �          A"{@�  @��@�Q�B{BO{@�  @s33@���BH�B��                                    Bw�¥�  �          A33@�G�@�{@�33B	  BY�@�G�@r�\@��BP�RBQ�                                    Bw�´v  �          A{@��@��@�p�B�B^z�@��@~{@�  BNB!��                                    Bw���  �          Ap�@��H@��@�z�A�(�Bc33@��H@���@��HBI�RB+�                                    Bw����  �          Ap�@�33@��@�{B�RBg�@�33@�G�@�=qBS{B+ff                                    Bw���h  �          A�@���@�
=@��HB��Bi��@���@�(�@�  BR  B/��                                    Bw���  �          Ap�@�@�G�@w
=A��Bc33@�@�Q�@�z�B*�\B;Q�                                    Bw����  �          Aff@��H@�G�@o\)A�G�Bh�@��H@�G�@�(�B((�BCG�                                    Bw��Z  �          A@�\)@���@�33A�G�Bu��@�\)@�Q�@�B;  BL��                                    Bw��   �          AQ�@:=qA ��@��HA�B�B�@:=q@��@��BJ��Bv��                                    Bw��)�  �          Az�@333@�  @�G�A�B�33@333@�ff@��BWBq                                    Bw��8L  �          A�
@=qA�R@�(�A�(�B�(�@=q@�  @�BN�B��R                                    Bw��F�  �          A�@{A{@���A�=qB�(�@{@�
=@�(�BK�B�G�                                    Bw��U�  �          A�?���A�\@�ffA�
=B��?���@�@���BR  B�ff                                    Bw��d>  �          A-@�ffAG�?�z�@��BA=q@�ff@�  @���A�  B,�R                                    Bw��r�  �          A6ff@�z�A��?��HA�RBV�
@�z�@���@�=qA��B@Q�                                    Bw�Á�  �          A733@�33A�?�z�@��HBM=q@�33@�R@��A���B9�                                    Bw�Ð0  �          A9p�@�\)A�?���A��BW�\@�\)@��
@���A��
BB(�                                    Bw�Þ�  �          AE�@�  A'33@��A���B�Ǯ@�  @�33AQ�B:��Bo��                                    Bw�í|  �          AI�@H��A)�@��A�B��@H��@�33A\)BPQ�B�W
                                    Bw�ü"  �          AJ=q@�Q�A*�H@���A�\)B�z�@�Q�@�
=Az�B<��Bq33                                    Bw����  �          AK�
@s33A*{@��\A�z�B��@s33@�{A  BH�RBx�                                    Bw���n  �          ALz�@�  A/\)@��A��HB�.@�  A ��A
=B+��Bm��                                    Bw���  �          AD��@�{A.=q@3�
AS�B�(�@�{A33@�(�B  Bq�                                    Bw����  �          AEp�@�(�A/33@=p�A]�B�  @�(�A
�H@陚B��Br�R                                    Bw��`  �          AH��@�A/�@H��Ah(�B�p�@�A
{@�\)Bz�Bl                                      Bw��  �          AG�@��A0z�@B�\Aap�B�W
@��A�@��B�RBp�                                    Bw��"�  �          AFff@�G�A.{@a�A�z�B�z�@�G�A�@���B�HBp�
                                    Bw��1R  �          AFff@�33A.�\@k�A�  B�L�@�33AG�@�{BffBtz�                                    Bw��?�  �          AD  @���A.{@j�HA�\)B�.@���A��@�B!Q�B{=q                                    Bw��N�  �          AB{@���A-p�@i��A�  B�G�@���AQ�@�z�B"�B�#�                                    Bw��]D  �          A@  @|��A+33@n{A��\B�u�@|��A@��B$�HB�\                                    Bw��k�  �          AC�
@��A4��?���A\)B�Ǯ@��A
=@θRA��
B��{                                    Bw��z�  �          ADQ�@�G�A5��@��A%��B���@�G�Ap�@��B(�B�33                                    Bw�ĉ6  �          AF=q@�=qA3�
?�p�A ��B��{@�=qA
=@��HA��B{��                                    Bw�ė�  �          AC
=@�z�A2{?�p�A�HB�@�z�AG�@ə�A�33B~Q�                                    Bw�Ħ�  �          AB=q@�z�A2{@   A  B���@�z�A�@љ�B�B�{                                    Bw�ĵ(  �          AA�@�ffA2�R@�A!�B�Ǯ@�ffA33@�p�B��B��                                    Bw����  �          AA�@�Q�A2ff@�A ��B�.@�Q�A�H@�p�B�B�8R                                    Bw���t  �          AAG�@���A1��@	��A#�B��@���A�@�p�B(�B��H                                    Bw���  �          A?33@�(�A0  ?˅@���B��\@�(�A(�@�(�A�33B�ff                                    Bw����  �          A;�
@��RA+
=?�Q�@��\B�k�@��RAff@���A��B{{                                    Bw���f  �          A>{@���A,��?���@�ffB�Q�@���A�\@��A�RBz
=                                    Bw��  �          A=G�@�A+
=?�G�@�p�B��=@�A�@��A݅Bw�                                    Bw���  �          A;33@��A'�?L��@z=qB  @��A�@�ffA�33Bq��                                    Bw��*X  �          A:�R@�G�A)p�?.{@UB�Q�@�G�Az�@���A�  Bz                                    Bw��8�  �          A:=q@���A,z�?W
=@�(�B��q@���A{@�(�A�z�B���                                    Bw��G�  �          A;
=@�ffA,��>B�\?n{B�=q@�ffA�H@��A�ffB���                                    Bw��VJ  �          A9�@���A,�ͽu���
B�Ǯ@���Az�@��\A�B�                                    Bw��d�  �          A8Q�@33A2{?Ǯ@��B���@33A{@�{B��B�k�                                    Bw��s�  �          A8Q�@>{A1G�?}p�@�{B�  @>{A�@��A�B��\                                    Bw�ł<  �          A;33@VffA2ff?�{@�
=B�� @VffAG�@���A�  B�k�                                    Bw�Ő�  �          A<��@H��A3
=?��HAG�B��3@H��A  @��HB��B��\                                    Bw�ş�  �          A:�H@`  A0��?��@�(�B��
@`  A(�@�  A�\B��=                                    Bw�Ů.  �          A<��@qG�A0Q�?�G�A	��B�B�@qG�A�H@��HBG�B�ff                                    Bw�ż�  �          A>=q@s33A2=q?�\)@��\B�L�@s33A��@ȣ�A���B��q                                    Bw���z  �          A?33@vffA3�
?��H@��B�8R@vffA�@�ffA���B�ff                                    Bw���   �          A@��@Mp�A7�?�p�AQ�B�Ǯ@Mp�A@У�B�B�\                                    Bw����  �          A@z�@_\)A5�@G�A
=B��3@_\)AG�@�
=B�B���                                    Bw���l  �          A<��@Y��A1��@G�AB���@Y��A=q@��
BB�.                                    Bw��  �          A=�@2�\A1�@333A[�B���@2�\A��@��HBB���                                    Bw���  �          A>ff@!G�A3
=@C33An{B��{@!G�AQ�@��HB{B��H                                    Bw��#^  �          A;\)@   A0z�@?\)Am�B�k�@   A
=q@�\)B�B��                                    Bw��2  �          A:ff@ffA/33@K�A}��B��R@ffA�
@�B#\)B���                                    Bw��@�  �          A5p�@A*�R@.�RA`(�B�G�@A�H@��HB  B���                                    Bw��OP  �          A6ff@	��A,(�@Dz�Az{B�p�@	��A@�{B#  B�33                                    Bw��]�  �          A2{@
�HA)@�RAM�B��H@
�HA�@��HB  B�G�                                    Bw��l�  �          A3�
@G�A-�@33A<��B���@G�A�
@أ�B(�B��                                    Bw��{B  �          A4z�?�p�A*�\@K�A�G�B���?�p�A�@�  B'�B�G�                                    Bw�Ɖ�  �          A333?��
A&{@���A�ffB��?��
@��HA=qB:ffB��)                                    Bw�Ƙ�  �          A1�?У�A'33@W
=A���B�L�?У�@�{@�=qB,33B��)                                    Bw�Ƨ4  �          A3
=?z�HA+�@AG�Az�RB��\?z�HAp�@�z�B%p�B��{                                    Bw�Ƶ�  �          A3\)?z�HA-�@0��Ad  B���?z�HA��@�ffB�HB��)                                    Bw��Ā  �          A1G�?��A,��@p�A7�B�k�?��A(�@�ffBB�                                    Bw���&  �          A3\)?z�HA.�H@G�A;33B�?z�HAp�@��B��B�\)                                    Bw����  �          A2�H?B�\A.=q@Q�ADz�B�  ?B�\A(�@�z�B\)B�\                                    Bw���r  �          A0�þB�\A.=q?޸RAp�B�
=�B�\A��@ʏ\B��B�u�                                    Bw���  �          A0�;L��A-?�
=A!p�B���L��A�H@ϮB
=B��{                                    Bw���  �          A1G���
=A/
=?�=qA\)B�p���
=Aff@ƸRBz�B�L�                                    Bw��d  �          A4(�=uA-@7�Al��B�W
=uA(�@�\B"��B�(�                                    Bw��+
  �          A1p�=L��A.�R?�A��B�� =L��AQ�@�B  B�ff                                    Bw��9�  �          A.ff>L��A-�?���@��HB��>L��A{@�ffB=qB��=                                    Bw��HV  �          A0  <��
A.=q?�Q�@�G�B���<��
A�\@�=qB�B�Ǯ                                    Bw��V�  �          A0�;uA/�?���@�
=B�z�uAG�@�(�B �HB��                                    Bw��e�  �          A0��=�A/\)?�Q�@ƸRB�=�AG�@�(�B �B��=                                    Bw��tH  �          A0�ÿz�HA/\)?B�\@|(�B�.�z�HAQ�@��A��HB��R                                    Bw�ǂ�  �          A0�ͽ�Q�A0  ?�  @�ffB��ý�Q�A
=@�\)A�  B��                                    Bw�Ǒ�  �          A/���33A.ff?��H@˅B�����33A  @�(�B��B�L�                                    Bw�Ǡ:  �          A/�
�k�A.�R?��@��RB�ff�k�A��@��A�(�B���                                    Bw�Ǯ�  �          A.�R<��
A.ff?�R@P��B�Ǯ<��
A(�@�33A�RB��q                                    Bw�ǽ�  �          A,Q�Tz�A+������B���Tz�Aff@�{A���B���                                    Bw���,  �          A/�����A.�H?@  @|��B�\����A�
@��A�z�B�8R                                    Bw����  �          A0��<#�
A0  ?aG�@��B��f<#�
A�
@�(�A�p�B��H                                    Bw���x  �          A/
=<�A.�\?@  @|��B���<�A\)@�\)A�RB���                                    Bw���  �          A-<#�
A-G�?(�@Mp�B��f<#�
A33@�=qA���B��f                                    Bw���  �          A,��@33A&{?���@θRB���@33A��@���B 33B�                                    Bw��j  �          A,Q�?�\)A'\)?��
A��B�
=?�\)A	��@ƸRB
=B��)                                    Bw��$  �          A,��?�=qA*�R?��\@�p�B�z�?�=qA{@��
A���B��=                                    Bw��2�  �          A,(�?�  A(  ?�=qA�B�p�?�  A	@���B33B��                                     Bw��A\  �          A+�
?\A&=q@�
A1��B�\)?\A�\@�{B�HB��=                                    Bw��P  �          A*ff?���A$(�@ ��A0  B�G�?���A�@��HB�
B��f                                    Bw��^�  �          A-G�@
=A((�?@  @�Q�B�Q�@
=A��@�=qA�G�B��f                                    Bw��mN  �          A/33?�33A,(�?E�@��B��=?�33A��@�ffAB��H                                    Bw��{�  �          A.�R@�A)��?5@p��B�33@�A
=@��\A�(�B�ff                                    Bw�Ȋ�  �          A-?�p�A*=q?.{@fffB��?�p�A  @�=qA��HB���                                    Bw�ș@  �          A,z�?�G�A)��?5@qG�B��?�G�A
=@��\A��B�B�                                    Bw�ȧ�  �          A*ff?��A(  ?}p�@�=qB���?��A�@���A���B�u�                                    Bw�ȶ�  �          A+
=>�A)�?xQ�@�
=B�{>�A��@�=qA�B�B�                                    Bw���2  �          A)?\)A(��?!G�@Z�HB���?\)A
=@��A�\)B�\                                    Bw����  �          A(z�>\)A'�>#�
?\(�B�� >\)A�@���A�G�B�Q�                                    Bw���~  �          A(��?�Q�A&�H?(��@fffB���?�Q�A��@��RA�B�                                    Bw���$  �          A(  ?���A$��>.{?h��B�Ǯ?���A�R@�
=A��
B��                                    Bw����  �          A'33?O\)A%G�?L��@���B�?O\)A�\@���A��B���                                    Bw��p  �          A'�?�G�A$��=#�
>uB���?�G�A\)@��A�\)B�ff                                    Bw��  �          A(��@'�A#\)    �#�
B�=q@'�Aff@���A˙�B�{                                    Bw��+�  �          A*ff@$z�A$�þ��333B�  @$z�A��@��RAƏ\B�{                                    Bw��:b  �          A+�
?�Q�A)G�>\@33B��)?�Q�A��@�G�A�ffB�p�                                    Bw��I  �          A.�H@��A)�?(��@\(�B�@��A�@���A�z�B�=q                                    Bw��W�  �          A-��@FffA$��?��
@ٙ�B�u�@FffA
ff@�
=A�33B��=                                    Bw��fT  �          A*�\@p�A%p�?�R@VffB�B�@p�A�
@���A�B�k�                                    Bw��t�  �          A+
=@�A%?�\)@�G�B��H@�Az�@��A���B�                                    Bw�Ƀ�  �          A+�
@��A&�R>�=q?�
=B��@��A\)@��
A�z�B�33                                    Bw�ɒF  �          A*{@�RA%�#�
���
B���@�RA��@�33AͅB��                                    Bw�ɠ�  �          A'\)@�HA"{��Q��\B��@�HA@�p�A�
=B�=q                                    Bw�ɯ�  �          A)@n�RA�\�#�
�W
=B��R@n�RA
=@���A�=qB��3                                    Bw�ɾ8  �          A)G�@AG�A"{=�?+�B��)@AG�AQ�@��
A�G�B�                                    Bw����  �          A*�\@HQ�A"�R>B�\?��B�Ǯ@HQ�AQ�@�ffAѮB��R                                    Bw��ۄ  �          A)�?�A$(�?(��@hQ�B���?�Aff@��A���B���                                    Bw���*  �          A)�=�Q�A(  ?=p�@�G�B���=�Q�A�@��HA��
B���                                    Bw����  �          A,Q����A(Q�?�(�@��HB�ff����A{@���B{B�33                                    Bw��v  �          A.�\@fffA#33���!G�B��@fffA
=@�{A�B�33                                    Bw��  �          A0z�@r�\A%�>\?�(�B��R@r�\A�@�{A�\)B��3                                    Bw��$�  �          A4z�?���A1�?O\)@��B�\?���A��@���A�p�B��                                    Bw��3h  �          A8��@z�A5p�>�z�?�
=B�W
@z�A Q�@��AۅB��                                    Bw��B  �          A;33?�\)A8z�?�@$z�B��=?�\)A!p�@��A�\)B��                                    Bw��P�  �          A;33?��A8��>�
=@z�B�W
?��A"=q@���AᙚB���                                    Bw��_Z  �          A<��@�A9�>.{?Y��B��@�A%G�@��HA�
=B�33                                    Bw��n   �          A>�\@��A:�\���!�B��
@��A*�R@�\)A��B�                                    Bw��|�  �          A>�\@�\A;
=�}p�����B�8R@�\A.ff@��\A��\B��
                                    Bw�ʋL  �          A>=q?�=qA:ff�\��\B��?�=qA1��@uA��RB�=q                                    Bw�ʙ�  �          A>=q@Q�A9��������B�8R@Q�A/�@�  A�G�B�\                                    Bw�ʨ�  �          A=p�?�(�A9����H��B��3?�(�A0(�@vffA�{B��q                                    Bw�ʷ>  �          A:{@ ��A4�׿����Q�B�Ǯ@ ��A.�\@Z=qA���B��                                    Bw����  �          A7�?�(�A3���(����HB��?�(�A)p�@z�HA�{B��                                    Bw��Ԋ  �          A>{@w�A2�R�   ��HB���@w�A#\)@�G�A�z�B��=                                    Bw���0  �          A>ff@@  A4(��z��4Q�B�8R@@  A1�@<��Af{B��
                                    Bw����  �          A;�?xQ�A6�R�{�/�B�L�?xQ�A3\)@G
=Aw33B��                                    Bw�� |  �          A<(�@�A/
=�g
=��G�B�z�@�A6ff?�33A��B�ff                                    Bw��"  �          A6�H?�\)A.=q�C33�w�B��?�\)A1��@��A,��B�p�                                    Bw���  �          A8z�@Q�A.ff�G��z�HB��H@Q�A2ff@�A&{B�\)                                    Bw��,n  �          A7�
?�A/��0���^�HB��?�A0��@�AC\)B�=q                                    Bw��;  �          A4z�@$z�A*ff�.�R�`  B��)@$z�A,  @�
A=�B��                                    Bw��I�  �          A5��@��A+��0  �`z�B�L�@��A-G�@�A=�B��                                    Bw��X`  �          A;�
@P  A)�n{��(�B���@P  A2ff?�z�@�{B��=                                    Bw��g  �          A:=q@��RA���|�����Bi�@��RA!G�?�R@Dz�Bq��                                    Bw��u�  �          A9�@�ffA33�P  ��{BMz�@�ffA�?z�H@�33BT�                                    Bw�˄R  �          A8(�@�A{�O\)���B_��@�A�?�
=@�(�Be{                                    Bw�˒�  �          A7�
@�=qA�\�!G��J�RBd�R@�=qA��?���A��Bf33                                    Bw�ˡ�  �          A9p�@�ffAp�������{BkQ�@�ffA33@FffAx  Bg33                                    Bw�˰D  �          A:ff@�Q�A�׿&ff�L(�Be�R@�Q�A��@s33A�Q�B]ff                                    Bw�˾�  �          A@(�A�A��?��@7
=B>�A�@��
@�
=A���B-p�                                    Bw��͐  �          AD��@�Q�A33@7
=AXQ�BK(�@�Q�@޸R@�p�BG�B+G�                                    Bw���6  �          AH��@�\)A
�H@\)A���B=�R@�\)@�\)@�ffB
=B�                                    Bw����  �          AG�
@���A%��@EAg�Bo�@���@�(�@�z�B�RBRQ�                                    Bw����  �          AC�@��HA,��@b�\A�\)B�G�@��HAG�A   B$G�Bw33                                    Bw��(  �          AEG�@z�HA/33@mp�A�p�B��\@z�HA=qA\)B)  B��                                    Bw���  �          AG�@q�A1�@y��A���B�k�@q�A\)A\)B,ffB��                                     Bw��%t  �          AB�R@UA/�
@l(�A�z�B�(�@UA�HA\)B+�\B��\                                    Bw��4  �          AB�R@�33A1p���  ���HB�33@�33A ��@�\)A��B�(�                                    Bw��B�  |          AG\)@�A!����z����BnG�@�A.=q?O\)@n�RBu��                                    Bw��Qf  �          AI�@�=qAQ���(���=qBj33@�=qA0�׿J=q�g
=Bx�R                                    Bw��`  �          AC�@�Q�A�������p�Be{@�Q�A)����z���\)Bu�
                                    Bw��n�  �          A@��@�z�A���أ��	{Bd�@�z�A'�
���2�RB{Q�                                    Bw��}X  �          A<z�@��
A���(�����B}�@��
A,Q�k����B��=                                    Bw�̋�  �          A8  @�\)AQ�������  B]{@�\)A녿�  ��\)BoQ�                                    Bw�̚�  �          A8Q�@��A���(����B{Q�@��A'33=#�
>aG�B��{                                    Bw�̩J  �          A/\)@6ffA$����\�,��B��@6ffA"=q@1�Alz�B���                                    Bw�̷�  �          A7
=@^�RA)p��p��G33B���@^�RA)G�@!�ALz�B���                                    Bw��Ɩ  �          A7\)?�RA5p���
=��B�?�RA%p�@�{A¸RB�(�                                    Bw���<  �          A6ff@|��A���G���G�B�ff@|��A(Q�>�@z�B��f                                    Bw����  �          A6ff?��\A1G���=q���B���?��\A+�@S�
A�=qB��=                                    Bw���  �          A&�R�$z�A�@���A��B�{�$z�@��H@��BKp�B�Q�                                    Bw��.  ,          AP��@�p�A"�R���H���Bsp�@�p�A7��u��=qB~�H                                    Bw���  �          AP��@��A;\)�q���G�B��@��AB�R?�A�\B�G�                                    Bw��z  |          AN=q@J�HA>�\�l(���p�B�8R@J�HAD��@ ��A�B�#�                                    Bw��-   �          AO�@h��A;\)�������B�k�@h��AE�?�
=@��B�.                                    Bw��;�  �          APQ�@|��A8Q���=q����B�#�@|��AE?��@�33B��=                                    Bw��Jl  �          AR{@�=qA7\)��
=���
B��f@�=qAG�?(��@8Q�B��)                                    Bw��Y  �          AW�@�=qAEp��h���z{B�� @�=qAJ�R@  AG�B�aH                                    Bw��g�  �          AYp�@�33AG\)�aG��pQ�B��\@�33AK�@��A"�HB�B�                                    Bw��v^  �          AYG�@z�HAH  �dz��s�
B�.@z�HALz�@�A!�B��f                                    Bw�ͅ  �          AV�R@Z�HAJff�3�
�Ap�B��3@Z�HAI�@G�AW�B��=                                    Bw�͓�  �          AT��@O\)AG��O\)�aB��@O\)AI�@*=qA8Q�B�8R                                    Bw�͢P  �          AP��@5�AC
=�n�R����B��H@5�AI�@A33B���                                    Bw�Ͱ�  �          AR�R@AG�AFff�J=q�^�RB���@AG�AHQ�@,(�A<��B��
                                    Bw�Ϳ�  �          AT��@Mp�AA������
=B�Q�@Mp�AM�?�Q�@ǮB��)                                    Bw���B  �          AQ��@Z=qA;������
=B���@Z=qAIG�?�ff@��HB��                                    Bw����  �          AP��@\(�A3�
�����B���@\(�AIG���\)���RB�k�                                    Bw���  �          ANff@G�AF{�2�\�H  B�33@G�AEG�@@��AW�
B��                                    Bw���4  �          AP(�@ffAG�
����G�B���@ffAB�R@e�A��HB��                                    Bw���  b          AP  @   AL�Ϳ=p��QG�B�33@   A<��@���A�Q�B��3                                    