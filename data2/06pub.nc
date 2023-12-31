CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220415000000_e20220415235959_p20220417013824_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-04-17T01:38:24.757Z   date_calibration_data_updated         2022-02-24T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-04-15T00:00:00.000Z   time_coverage_end         2022-04-15T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx�O�  �          A�(�A��H�=G��n{�*�HC��)A��H���ٙ����HC�q�                                    Bx�^f  "          A�=qA{�
�EG������I��C��{A{�
�!G���ff���\C��\                                    Bx�m  T          A��Az�R�E��.{����C��=Az�R�$z���=q��  C�^�                                    Bx�{�  �          A���A}p��A����ff���C�O\A}p��#\)��Q���z�C���                                    Bx��X  
�          A��A]p��a�:�H�=qC�7
A]p��+33��\��G�C�%                                    Bx���  T          A��
A[\)�b�\�>{���C��A[\)�+����陚C���                                    Bx���  �          A��AF�\�s���(��IG�C���AF�\�.�\�7��{C�W
                                    Bx��J  �          A�G�ADQ��u����\�R=qC�W
ADQ��.�\�;33��C�.                                    Bx���  T          A���AP���k\)��
=�B{C��fAP���(���1G���RC�~�                                    Bx�Ӗ  
�          A�Q�AL���mG�����@  C�ffAL���+33�1G��ffC�\                                    Bx��<  T          A�ffATz��g�
�}p��6ffC�B�ATz��((��+�
�z�C��{                                    Bx���  T          A�AR�\�g��~�R�7�
C�!HAR�\�(  �+�
�33C���                                    Bx���  �          A���AQ�h(��}p��733C��AQ�(z��+�
�=qC��q                                    Bx�.  �          A�(�AV�R�ep��vff�1��C��\AV�R�'
=�(������C��                                    Bx��  �          A���AZ{�dQ��u�0(�C��
AZ{�&=q�(  ��{C�U�                                    Bx�+z  �          A���AQG��k��|(��4��C��AQG��+�
�-��ffC�N                                    Bx�:   �          A���AK��r=q�i���'�C��AK��3�
�,z���C�C�                                    Bx�H�  �          A���AJ�R�s�
�L����HC��qAJ�R�8���'
=���\C��\                                    Bx�Wl  	�          A�ffAR{�k��b�\�"�\C��qAR{�/33�'\)��C�R                                    Bx�f  T          A�{AS33�h���s33�/33C�)AS33�*�R�)�����C���                                    Bx�t�  T          A�AO�
�j�R�s�
�0Q�C���AO�
�,(��*�R�=qC�,�                                    Bx��^  �          A��AVff�f�R�S33�z�C�t{AVff�,���!�����C��\                                    Bx��  T          A�\)AUG��h  �A��  C�K�AUG��0Q��ff��Q�C�7
                                    Bx���  �          A�33AX  �d(��L(���
C���AX  �+�
��R��G�C��                                     Bx��P  "          A��RA`  �Y���aG��#�C��=A`  �   ����C�<)                                    Bx���  
�          A�
=Ag
=�S��[���HC��HAg
=���p����HC��                                    Bx�̜  
�          A���Ac�
�W
=�U��=qC�S3Ac�
����癚C��H                                    Bx��B  �          A�z�Ab�H�X  �?\)�
�HC�4{Ab�H�#
=�����G�C�'�                                    Bx���  �          A��Aa�W��?\)�33C�&fAa�"�H�p���C�R                                    Bx���  T          A�p�AdQ��Tz��1G��G�C���AdQ��!����ڣ�C�U�                                    Bx�4  T          A�\)Ac�
�UG�� ����=qC�q�Ac�
�$���p��ՅC��                                    Bx��  �          A�p�Ah(��Q������\)C�  Ah(��"{�	����\)C���                                    Bx�$�  �          A��\Ag
=�N�R�.{���C�
Ag
=�G������{C�޸                                    Bx�3&  �          A�Q�Ad���Rff�z���=qC��\Ad���%���ʣ�C�                                    Bx�A�  �          A�Q�Af=q�Q�����
��\)C��
Af=q�'��G���\)C��)                                    Bx�Pr  T          A�\)Ac��P���\)�ӅC���Ac��#33�33��{C�.                                    Bx�_  �          A�A^�R�Mp��L(���C���A^�R�����R��(�C���                                    Bx�m�  "          A�G�A]��O\)�>�R��HC�k�A]��  �z����HC�c�                                    Bx�|d  "          A�
=A_33�N�\�   ��Q�C��qA_33�#33��\��=qC��=                                    Bx��
  �          A���Ab{�Jff�У���C��Ab{�"�\���R��33C�%                                    Bx���  �          A�G�Ab=q�Ap��c�
�/\)C��qAb=q� ���������HC�N                                    Bx��V  �          A�\)Ab�\�;
=?�Q�@l��C�<)Ab�\�+������p��C�k�                                    Bx���  �          A��
Ah�����@�z�Ac�C��Ah���$�׿Tz��+�C�]q                                    Bx�Ţ  T          A��RA|Q���(�@�Q�A��\C�xRA|Q��(�?��@�ffC���                                    Bx��H  T          A�(�Avff���H@�  A�{C��HAvff�
=?�z�@�
=C��                                    Bx���  �          A��Axz����
@�33A��\C��\Axz���
?=p�@�C�J=                                    Bx��  
�          A�33As���G�@��\A��\C�w
As��ff?��H@u�C���                                    Bx� :  �          A��\AlQ���Q�A
ffA�C�)AlQ��
=@�G�AX��C��                                    Bx��  �          A�=qAo
=��G�A
=A�(�C���Ao
=�=q@�
=AU�C��3                                    Bx��  �          A�p�Ap����33@�A���C��3Ap���
=@p  A>�\C��
                                    Bx�,,  �          A���Ap  ��ffAG�A�\)C��
Ap  ��@�p�AbffC�j=                                    Bx�:�  T          A�(�Aq���
=A ��A�z�C���Aq��33@�AV�RC���                                    Bx�Ix  "          A���Ao
=��A�A���C��Ao
=�G�@���Ak33C���                                    Bx�X  
�          A���Aj{��A33A��HC��\Aj{�\)@�33A��C���                                    Bx�f�  �          A���Aip���\)A��A��C�&fAip��{@��\A�ffC�U�                                    Bx�uj  "          A�ffAg�����A�
A�(�C��Ag��	��@�  A��RC���                                    Bx��  �          A���Ad����  A�HA��C�B�Ad����H@���A�p�C���                                    Bx���  "          A�=qAf�\��G�A=qA��C�>�Af�\�G�@�Q�A�z�C���                                    Bx��\  �          A�{Afff����AA�G�C�<)Afff��@�\)A��C���                                    Bx��  T          A��Ak
=���
A��A�C�(�Ak
=��ff@�  A�z�C�,�                                    Bx���  �          A�=qAf�\���HA�A�
=C���Af�\��{@�  A���C���                                    Bx��N  T          A�\)A_���p�A
�\A�ffC�L�A_����@�(�A��C�J=                                    Bx���  
Z          A���A]�����A33A�(�C�\A]��
=q@��
A�33C��                                    Bx��  �          A�z�AY���p�AA��\C���AY����@�{A��
C�|)                                    Bx��@  
�          A��HAZ�H����AQ�A�
=C�#�AZ�H�33@���A��HC�'�                                    Bx��  
�          A�ffA]���Q�A�HA��HC���A]�� ��@�z�A���C��                                     Bx��  
�          A�Q�AZ�\��Q�A
�\A�Q�C��qAZ�\��\@�33A��\C���                                    Bx�%2  �          A�33AU����A�B�C��AU��=q@�
=A���C�J=                                    Bx�3�  �          A���A[\)�G�A33B�HC��RA[\)���H@�G�A�G�C�T{                                    Bx�B~  "          A�\)AT(��uA�HBffC��\AT(���=q@�z�A��
C���                                    Bx�Q$  "          A��AX  �9��A
=B	p�C��AX  ��z�@ڏ\A���C�3                                    Bx�_�  T          A�p�A3\)���HA#
=B33C�NA3\)�.�H@��A�z�C���                                    Bx�np  �          A��RA4  �У�A$��B�C��
A4  �+\)@��HA��RC�4{                                    Bx�}  T          A���A:=q��{A*�RB��C�w
A:=q�33@�p�A�ffC��q                                    Bx���  �          A�G�AAp�����A'�
B
=C�z�AAp���\@��A��C�j=                                    Bx��b  
�          A���AE�L��A)�B{C�� AE��ff@�\)A�  C���                                    Bx��  T          A�=qAAG��VffA,Q�B"�C�@ AAG���\@�G�A�
=C��)                                    Bx���  
Z          A�{AB�\�6ffA$��B�C�g�AB�\��\)@�A��C�1�                                    Bx��T  
�          A��A@z��2�\A'�
B!ffC�xRA@z����@�=qA�
=C��)                                    Bx���  �          A���A>�\�:=qA,��B%ffC�%A>�\����A z�A�C�q�                                    Bx��  �          A�ffA?��7
=A*=qB#\)C�K�A?�����@�A�\)C��R                                    Bx��F  �          A��
A@z��1�A(��B!�C�z�A@z�����@�(�A�=qC��R                                    Bx� �  �          A��A;\)�mp�A(��B"��C�33A;\)�@�RA�33C�=q                                    Bx��  T          A���A<(��U�A'\)B"G�C��A<(����R@��A�(�C���                                    Bx�8  "          A�{A9G���ffA(  B!  C�y�A9G���@ᙚAͮC��                                    Bx�,�  �          A�33A6ff��
=A$��B�\C�<)A6ff��@�(�A�  C�`                                     Bx�;�  "          A���A4(����\A!p�B��C���A4(��  @���A��C��\                                    Bx�J*  �          A�
=A?���ffA\)B{C�J=A?����@�  A�ffC��q                                    Bx�X�  �          A�G�A>�\��33A=qB��C�g�A>�\�@�  A��\C�K�                                    Bx�gv  
�          A��RA;����\AG�B�
C�ǮA;����@�(�A�ffC�Z�                                    Bx�v  �          A�Q�A:�R���RA�B��C�y�A:�R��\@��A��\C�1�                                    Bx���  �          A�Q�A<����p�A33B�RC�,�A<���\)@�z�A�(�C�AH                                    Bx��h  �          A�=qA/\)��=qA�B(�C�
=A/\)�(z�@���A�
=C��                                    Bx��  "          A�=qA*{��z�A�B(�C��fA*{�+\)@�  A�\)C�e                                    Bx���  T          A�Q�A&�R���HA�RBC��HA&�R�/�@�=qA��HC�                                    Bx��Z  "          A�(�A*�H��{A�
B��C��A*�H�-��@��A��HC�Ff                                    Bx��   T          A\)A*�\��A33B�C�#�A*�\�,(�@��A��C�Z�                                    Bx�ܦ  �          A33A+�� z�A
{B{C��RA+��2�H@p  AY�C��                                    Bx��L  �          A~�RA?
=��  A
ffB�C���A?
=�ff@�  A��RC��                                    Bx���  "          A~�HA7�
��A\)A�=qC��\A7�
�&{@mp�AW�C��{                                    Bx��  �          A~�HA1��� ��A{A�p�C�
=A1���/
=@Tz�A@��C���                                    Bx�>  T          Au�A(���{@�\A�33C�5�A(���,  @3�
A(��C�=q                                    Bx�%�  
�          Ad  A(����G�@��\A�z�C�A(���(�?��H@��
C��R                                    Bx�4�  
�          Ac
=A*{�޸R@��HA���C�b�A*{�Q�@�
AffC���                                    Bx�C0  �          AK�@B�\@%�A&�RB�#�B!(�@B�\�*�HA&ffB�u�C�XR                                    Bx�Q�  �          AIp���A�A=qBA�HB����@,��AAB���B��\                                    Bx�`|  �          AG
=�|(�@�Q�A�B6(�B��H�|(�@(��A7�B��C8R                                    Bx�o"  T          AEp��u�AA33B-(�B晚�u�@I��A4z�B��C�{                                    Bx�}�  "          AE���ff@�z�A\)B-�RB�\��ff@=p�A2�HB��C�)                                    Bx��n  �          AC�
�w�@��A\)B5B陚�w�@(��A4��B���C�3                                    Bx��  �          AC33�s�
@��HA  B7\)B�Q��s�
@$z�A4��B��3C�                                    Bx���  �          AC
=�g�@��A	�B4G�B�q�g�@4z�A4z�B��qC�                                    Bx��`  �          AF{�Q�@��RA{B7�\B��)�Q�@5A9G�B��HC!H                                    Bx��  �          AIG��8��@�=qA(�BLz�B�#��8��?�\)A@��B��C�                                    Bx�լ            AL���.�RA�Az�B@�HB�aH�.�R@(��AC\)B�k�C��                                    Bx��R            AJ�H�(Q�@��A�BA��B�p��(Q�@'
=AA�B�  C:�                                    Bx���  �          AI�����@�\)A�
BCffBә����@&ffAA�B�G�C��                                    Bx��  �          AE�����HAffA  B;��B��׾��H@Mp�A>{B�k�B�=q                                    Bx�D  "          A=p��C33@�p�A�BB�RB�#��C33@(�A3
=B��HC\)                                    Bx��  �          A5�����
@˅A�B<�B�����
?޸RA%G�B�
=CL�                                    Bx�-�  
�          A4Q����@��HAG�B>��B������?��HA%G�B��fC��                                    Bx�<6  �          A4�����H@�p�Ap�B>ffB�����H?��A%�B�p�CT{                                    Bx�J�  T          A3�
�|(�@ӅA�HB;
=B�{�|(�@�\A%�B�� C��                                    Bx�Y�  �          A6{�i��@ٙ�AB=33B�z��i��@�A(��B�k�C�{                                    Bx�h(  �          A6�\�U�@�(�A
�RBE�
B�G��U�?�=qA,(�B��C�                                    Bx�v�  �          A7\)�aG�@�33AQ�BP  B�  �aG�?��HA-�B�  C!                                      Bx��t  �          A6�H��(�@�{A
�RBEQ�B�k���(�?��HA(��B��HC }q                                    Bx��            A5���=q@�z�AQ�BBz�B�8R��=q?��RA&=qB��\C �3                                    Bx���  T          A5�n{@�  A��BC  B���n{?�ffA)�B�B�C+�                                    Bx��f  T          A4(��z=q@�\)Ap�B?=qB�(��z=q?��A&=qB��RCG�                                    Bx��  �          A4����{@ȣ�AB8
=B�����{?�A!p�B~
=C�                                    Bx�β  �          A<�����H@�
=A{B5Q�B�����H@A(z�B}��C��                                    Bx��X  �          AAG���  @��A\)B+�C ���  @A'�Bq�C�                                    Bx���  "          AC����@陚A Q�B#�B������@1�A'�Bk�HCٚ                                    Bx���  T          AF�H���@�  A
{B/��C�����@G�A,Q�BpG�C!                                      Bx�	J  
�          AE���Å@ٙ�A��B)33C���Å@p�A((�Bi{C �                                    Bx��  �          AF�H����@�p�A	G�B.CY�����?�G�A)�BiQ�C$O\                                    Bx�&�            AF{��{@�{A��B/�C)��{?���A'
=Bfp�C&@                                     Bx�5<  �          AG���  @�z�AG�B'p�Ck���  @�A'
=BcG�C"=q                                    Bx�C�  �          AIG��Ӆ@�=qA
ffB-��CG��Ӆ?�z�A)G�Bd�HC%��                                    Bx�R�  �          AK
=��z�@���Az�B/G�C
�{��z�?��A(��Ba��C)                                      Bx�a.  �          AJ{��  @��RA33B(  C�
��  ?�Q�A#�
BX�C(�                                    Bx�o�  
�          AK33�ff@�(�@�
=B33C
=�ff?�33A�
B4=qC,��                                    Bx�~z  r          AN�\�33@��@���A�C���33?�{A	�B&��C(޸                                    Bx��   �          AM�(�@��@�  B	�\C�f�(�?��A��B-�C,
                                    Bx���  
�          AO����@��@���A��\Cn���?�(�A�B �
C+}q                                    Bx��l  �          AQ��(�@�
=@ۅA�(�C���(�?�  A	p�B#�C)��                                    Bx��  
�          AS�
�ff@��@�p�A�{C^��ff?�
=A	�B"z�C*aH                                    Bx�Ǹ  "          AQ��\@��@���B�CaH��\?�
=A=qB1Q�C(�                                    Bx��^  �          ARff��\@�  @��A�CE��\@�\A
�HB%33C(
                                    Bx��  "          AR�H�
=@�\)@�B(�C���
=?�{A  B,Q�C(��                                    Bx��  
Z          AR=q�(�@�=q@�B�C��(�@A��B4�RC&�R                                    Bx�P  T          AO33���@��R@�(�B
=C�����?��RAz�B7�C'E                                    Bx��  
�          AP(��
=@�\)@�(�B33C�3�
=?��
A�BA�C(�                                    Bx��  T          AO\)���
@�Q�A�HBp�C����
?�z�A!�BMG�C&aH                                    Bx�.B  �          AP(���  @�33@��
B{C
����  @%�A!BL=qC!�
                                    Bx�<�  
�          AQ���\@���Ap�B(�C	����\@!�A%G�BQ{C!�\                                    Bx�K�  
�          AQ��p�@�{A z�Bp�C�f��p�@4z�A&ffBR��C+�                                    Bx�Z4  "          AS\)��@�A�B��C����@5A(  BR��C:�                                    Bx�h�  �          ATQ���=q@�\)AffB��Cff��=q@B�\A*=qBU33Cu�                                    Bx�w�  T          AV�\��\)@��A��B�
CB���\)@:�HA+�BTC��                                    Bx��&  T          AUG���{A=q@�ffB
=CY���{@�=qA!G�BD�HC�                                    Bx���  T          AU����@���@�=qB(�C�q����@`  A'�BNffC�                                    Bx��r  T          AU�����
@�\A	��B G�C.���
@.�RA/\)B\��C                                      Bx��  T          AU�ٙ�@�ffA{B,�
Cff�ٙ�@
=qA4Q�Bf��C"c�                                    Bx���  �          AUp���  @�\)A  B2(�C���  ?��RA/
=B`G�C*B�                                    Bx��d  "          AT����A{Ap�B\)C W
��@e�A1p�Ba�RC�H                                    Bx��
  �          AS\)�θRA
�\@�=qB{B�ff�θR@��A*{BV��C��                                    Bx��  �          AUp���33AA�BffB�ff��33@vffA1G�B`�RC�q                                    Bx��V  T          AUp����Ap�A\)B�HB�
=���@vffA0��B_�C��                                    Bx�	�  
�          AU���G�AQ�@�{BffB�ff��G�@�
=A,Q�BV�C�)                                    Bx��  
�          AU���θRA�
A Q�B�RB��\�θR@��\A/
=B\G�C�R                                    Bx�'H  T          AUp���  A (�A
ffB!��B����  @XQ�A4��BgG�C�)                                    Bx�5�  "          AU��Ӆ@�p�A
�RB"=qC��Ӆ@Dz�A2�\BcQ�C�                                    Bx�D�  "          AUG���Q�@�A  B)��C� ��Q�@*=qA5�Bh��C�\                                    Bx�S:  
�          AS33����@�\)A�\B6ffC�
����@��A8Q�Bs�
C }q                                    Bx�a�  
�          AK���G�A��A��B)33B�.��G�@a�A3�
Bx�C��                                    Bx�p�  T          AIp���  A ��A\)B(��B�{��  @a�A2{Bx  CY�                                    Bx�,  �          AA��Q�A  @�  A���B�B���Q�@��Ap�BK�C�\                                    Bx���  �          AI����{A��@߮B�
B��
��{@��A!�BV�C�                                    Bx��x  �          AL  ���
A\)@�33Bp�B�G����
@���A*=qBbQ�C�)                                    Bx��  T          AJff����A�H@ᙚBB�{����@�ffA%��B\
=C(�                                    Bx���  �          AF=q���AQ�@�G�B�HB�����@�z�A(  Bgz�C
33                                    Bx��j  T          AA����RA�\@�ffB��B�8R���R@�  A"{Bb  C�R                                    Bx��  �          A?�
�vffA��@�(�A�(�B��)�vff@�ffA�RBW{B�Ǯ                                    Bx��  �          AD  �l��A
=@�\)B 
=B��
�l��@�p�A ��B\�B�
=                                    Bx��\  �          AAG��fffA�\@��
B(�B��)�fff@��
A ��Baz�B�B�                                    Bx�  "          AJ=q�|(�A33@��Bp�B�33�|(�@��RA(Q�Bbp�B�(�                                    Bx��  �          AN�\���HA!��@�Q�A��\B�u����H@�ffA'33BXp�B��                                    Bx� N  "          AQ����z�A"�H@�
=B �B����z�@�A*�HBZ�B��q                                    Bx�.�  T          AP(����RA!��@���B�B�=q���R@��HA+
=B]=qB�G�                                    Bx�=�  T          AM�l(�A��@�
=B��B�8R�l(�@���A/\)Bi��B�Q�                                    Bx�L@  "          AG��P��A�@�B(�B�\)�P��@�
=A-��Bq�B���                                    Bx�Z�  �          AAp��G�AG�@�33B��B���G�@��A(z�Br=qB�W
                                    Bx�i�  �          A:{�,��A{@��HB�\B�Ǯ�,��@��A#\)Bs��B�Ǯ                                    Bx�x2  h          A?
=@У��(�?�{Ap�C���@У�����   �J{C�޸                                    Bx���  
�          A_\)@��4��@y��A��C�O\@��>=q��ff���HC��=                                    Bx��~            AX��A�R�\)@�Q�A��\C��A�R�)����\)���HC�Ф                                    Bx��$  �          Ac\)AQ���\@�=qA��RC�j=AQ��#�
>k�?s33C��{                                    Bx���  
�          A`��A���(�@�ffA��C��fA���
=����C�^�                                    Bx��p  
(          AYA33��G�@�33A��
C���A33��?��@���C��R                                    Bx��  
d          A.{@)��@�
=A��Bl�Bgz�@)��>�\)AB�.@Å                                    Bx�޼  �          A%��@��@��
B'��B��
��@s33AB�k�B�=                                    Bx��b  "          A$�Ϳ��@�\)@�ffBK�B�p����@�\Ap�B��B�8R                                    Bx��  �          A&=q�7�@��A{BM��B�\�7�?�=qA�B�Cff                                    Bx�
�  	�          A)���{@�z�A�
BXQ�B�B��{?��
A!G�B��)C(�                                    Bx�T            A+
=�`  @У�@�p�B8(�B�ff�`  @,(�A33B��CxR                                    Bx�'�            A,(����H@ƸRA�BO�HB�
=���H@Q�A"�\B�.C��                                    Bx�6�  �          A/�
>�@ҏ\A(�BTQ�B��3>�@33A+�B�B�aH                                    Bx�EF  �          A1��@HQ�@��\Ap�B[z�Br��@HQ�?�G�A)p�B��3A�G�                                    Bx�S�  
�          A;33@�33@��AffBM�B_�@�33?�A-��B���A�p�                                    Bx�b�  
          A6{@z=q@��A�
B`
=BQQ�@z=q?#�
A+�
B�� A�                                    Bx�q8  
�          A6=q@5@L��A$��B��fBA�\@5���A+33B�
=C���                                    Bx��  "          A4��@��@�G�A��B`�RB��@��?�{A.�\B���A�R                                    Bx���  
�          A8  @1�@���A�Bi��ByG�@1�?E�A0��B��qAx                                      Bx��*  h          AD��?�\)A�A{B&G�B��=?�\)@�G�A2{B�k�B�p�                                    Bx���  
�          AD(�=#�
A�A=qB;��B�u�=#�
@xQ�A8��B���B��)                                    Bx��v  
�          AD(�@�\A��@�(�B B���@�\@�
=A.�RB}��B��                                    Bx��  T          AL��@\��A��@��HB�B�B�@\��@�ffA1p�Bo33Bf��                                    Bx���  �          AJff@�  A@�  B�B��\@�  @��HA-�Bl\)BO\)                                    Bx��h  
�          AK
=@�33A\)Ap�B$��Bm�@�33@�G�A/�BpffB33                                    Bx��  f          AO�@��RA	��A�B��Bk33@��R@���A.ffBf�RB#�R                                    Bx��            AEG��#33@S�
A6{B���B�\)�#33��z�A;�B��HCU\                                    Bx�Z  �          AD  �Fff@:=qA7�
B�aHC�\�Fff��
A:�RB���CU��                                    Bx�!   "          AA����H@Q�A:ffB�\)Cc׿��H�&ffA9B���Ci{                                    Bx�/�  �          A<  ��\)@333A3�B���B����\)��\A6=qB���Cc��                                    Bx�>L  T          A<���+�@.�RA2{B�\CaH�+��33A4Q�B��3CY�                                     Bx�L�  
Z          AA녿Ǯ@N{A8  B�p�B癚�Ǯ��  A<��B��\Cdff                                    Bx�[�  
�          A@  >L��@Z�HA7�B�ǮB�.>L�ͿǮA>{B��C���                                    Bx�j>  
z          APz�?��@j�HAF{B�u�B��?����
=AL��B�G�C�k�                                    Bx�x�  
�          AR�R@�@���AE�B��fB�@녿��HAO
=B�G�C���                                    Bx���  h          A8��?��\@9��A1p�B�.B�Ǯ?��\����A4��B��{C�33                                    Bx��0  
z          A4  ?���>W
=A0��B��HA�?�����G�A#33B�ffC��H                                    Bx���  
0          A8��@�\)���A��Bu\)C�޸@�\)��  A  BFQ�C�&f                                    Bx��|  �          A9�@���!G�A z�Bq�\C��R@�����
A�RBJ�C�e                                    Bx��"  �          A>=q@θR�.{A�HBc�RC�<)@θR���A(�BF33C��q                                    Bx���  �          AHz�@�33��ffA$��B^�RC�� @�33���A��B3��C�xR                                    Bx��n  T          ANffA녿�G�AffBBffC���A���Q�A�B{C��\                                    Bx��  T          AN=q@�{��A$z�BTp�C�� @�{����A
=B6z�C�n                                    Bx���  T          AK
=@�  ?��HA%G�B\z�A[�@�  �$z�A"ffBV�
C��                                    Bx�`            AB�H@�@;�A)�Bv  A��@����A-B��C�W
                                    Bx�  �          A?
=@z=q@��RA$��Bl��BI33@z=q>W
=A4��B���@Fff                                    Bx�(�  �          A=p�@{�@���A ��Bi=qBJ�R@{�>���A2{B��f@��                                    Bx�7R  �          A>{@�{@g�A!�BjB(�@�{�.{A*�HB���C��                                    Bx�E�  T          AF�\@�33?�ffA.{Bvp�A�=q@�33�+�A+33Bo�C�:�                                    Bx�T�  �          AG�@�=q@�A5��B�aHA؏\@�=q�
=A5��B�B�C�Q�                                    Bx�cD  �          AJff@�(�?��HA9B��A�\)@�(��333A7
=B�(�C��
                                    Bx�q�  
�          AMG�@�z�?   A8  B{@�G�@�z����HA,(�Bd=qC��                                    Bx���  T          AG\)@�33?�{A1�B�8RAo�@�33�H��A,  Bs��C�1�                                    Bx��6  �          AB�\@���?��\A4(�B�B�AO�
@����`  A,  Byp�C��q                                    Bx���  T          ABff@�p�@
�HA/�B��qA��@�p���A/
=B�C��                                     Bx���  �          AAp�@�ff>�(�A.{B��R@���@�ff�xQ�A"�RBe�HC��=                                    Bx��(  |          AO\)@~{@J=qA<��B�� B=q@~{��(�AA��B���C�B�                                    Bx���  
�          AN�\?��@���A2=qBq�B�{?��?���AI�B���B                                    Bx��t  
�          AZ=q@z�@��
A4��B_�\B��@z�@
=AT��B�ffBC\)                                    Bx��  "          A_�
@B�\@ʏ\A@��Bo{B���@B�\?�\)AX��B��A�                                    Bx���  T          A_�@@��@�p�A>{Bip�B�ff@@��?\AX��B�
=Aՙ�                                    Bx�f  "          AZff?G�@�
=A-�B]p�B�{?G�@)��AN�RB��)B�8R                                    Bx�  "          A[33�q�A#
=A(�B�BܸR�q�@�A9�Bg�RB��f                                    Bx�!�  T          AY��i��A%�@�\)B�HB�Ǯ�i��@θRA5�Bcz�B��f                                    Bx�0X  
�          AY�L��A=�@�  Aȏ\B�#��L��A�AffB;G�B�B�                                    Bx�>�  "          AU���@��A'�@�B�RB�{�@��@�{A2=qBbz�B�u�                                    Bx�M�  �          AS�
�=qA,  @��B�B�Q��=q@�A-B]G�Bـ                                     Bx�\J  "          AQ��h��A0z�@ٙ�A�z�B�k��h��@��A(Q�BXp�B��3                                    Bx�j�  "          AQG��p�A0(�@�ffA�=qB�.�p�@�A#
=BN��B׀                                     Bx�y�  "          AO��N{A0��@�{A�(�B�u��N{@�A�BB��B�.                                    Bx��<  T          AH����(�AQ�@��B{B��(�@���A!B]  C!H                                    Bx���  T          AC�
����A�@�G�BffB�q����@�A$��Be�B���                                    Bx���  �          A<Q��
=qA�
@�\)B(�B��
=q@�G�A!�Bn(�Bޏ\                                    Bx��.  T          AI��@X��A(Q�@�A��\B�L�@X��A ��A��B+�B�L�                                    Bx���  �          AJ{@�\)A"�\@j�HA�ffBn{@�\)A   @�Q�B�BT�H                                    Bx��z  
�          ADz�@g�A0��@c�
A�(�B��@g�A�@�B{B��=                                    Bx��   "          AD��@��A)p�@��A��\B�aH@��A ��A�
B(�By(�                                    Bx���  T          AD��@�  A&{@��RA���B�� @�  @�\)AQ�B0�Bt�
                                    Bx��l  �          AI��@�  A&ff@�\)A�=qBx�\@�  A z�@�33B�\B^ff                                    Bx�  �          ANff@���A33@N�RAh��BM(�@���@���@���A�\)B3�H                                    Bx��  
�          A@�Ϳ�\)@���A��B[��B����\)@#33A6ffB��{B�                                    Bx�)^  	�          A:ff��33@�p�A{BXBǞ���33@)��A333B�
=B�                                      Bx�8  
�          A5��Q�A�
@���B-��B�Lͽ�Q�@��RA%�B��fB�B�                                    Bx�F�  �          A2�R��G�@�\A�B=ffB��3��G�@|(�A'�B��RB�G�                                    Bx�UP  h          A/�    @���@�ffB2�RB���    @��HA ��B�L�B��                                    Bx�c�  
�          A/���Q�@��\@�(�B1
=B�\)��Q�@�p�A (�B�aHB�ff                                    Bx�r�  �          A0�;k�AQ�@��B�B�{�k�@�G�A
=BuffB���                                    Bx��B  �          A0(��L��A�\@�=qB (�B����L��@�A
=Bw�B�{                                    Bx���  h          A/�?���@�A ��B=�B�ff?���@o\)A"�\B�(�B�k�                                    Bx���  
�          A0��>aG�A\)@��
B \)B���>aG�@��RA  Bw\)B�{                                    Bx��4  �          A1?
=A	G�@�Q�B�RB��?
=@�(�A
=BsG�B�p�                                    Bx���  T          A2ff�k�A{@�ffBB���k�@�A�B\z�B��                                    Bx�ʀ  
�          A?33��p�A{A Q�B(33B��;�p�@���A+�B~��B�\                                    Bx��&  T          A;�
?B�\@ָRAG�B[Q�B�#�?B�\@-p�A6{B�8RB���                                    Bx���  C          A<(�?�33@�A  BO�RB�Ǯ?�33@Mp�A3\)B�Q�B�                                    Bx��r  e          A<z�?��@�Q�Az�BPG�B�\)?��@G
=A333B�u�Bp�                                    Bx�  T          A;\)?.{@ۅA�HBWG�B�?.{@;�A4z�B�#�B�{                                    Bx��  �          A;�>k�@�  A(�BA�HB���>k�@�Q�A/�B���B��                                     Bx�"d  
�          A=�@
=q@�z�A
=B\��B��@
=q@=qA5��B�.B@��                                    Bx�1
  
�          A@��?�
=@�{A�B_��B���?�
=@�A:{B��=BK33                                    Bx�?�  "          AD��@\)@��A��BS��B��
@\)@@��A;\)B�u�BU�                                    Bx�NV  �          AB�R?fff@�z�A
=BDB��?fff@�Q�A6�HB�ffB���                                    Bx�\�  T          AG33?�33@��A��BH�B�k�?�33@z�HA<(�B��B�8R                                    Bx�k�  T          AI?�(�@�\)A��BF��B���?�(�@}p�A=p�B��HB�{                                    Bx�zH  �          ALz�@@�
=A  BG�B���@@z�HA?�B�G�Bw��                                    Bx���  
�          AN{?�
=Ap�A{BAp�B���?�
=@��A?�
B���B���                                    Bx���  
�          AN=q@G�A33Az�B>�B��@G�@��RA>�HB�\)B�G�                                    Bx��:  �          AO
=?�33A
�\A�HB;{B�8R?�33@�ffA>ffB��fB��f                                    Bx���  T          AO33?�
=A�
AB933B�
=?�
=@���A=�B��HB�#�                                    Bx�Æ  "          AO\)?�Q�A��A��B7�B��?�Q�@���A=p�B���B��q                                    Bx��,  �          AO�
?�
=Ap�A�B8��B�z�?�
=@��A>�\B��)B�B�                                    Bx���  �          AP��?��HAQ�A��B<33B�\?��H@�G�A@��B��
B�
=                                    Bx��x  �          AQ��?}p�AA��B<z�B�.?}p�@��
AA�B�p�B��f                                    Bx��  �          AR{?�G�A(�A�HB1�\B�u�?�G�@�z�A=�B�u�B��R                                    Bx��  �          ARff?�p�AQ�A
=B+z�B�L�?�p�@�\)A;�B|�HB�                                      Bx�j  �          AS
=?�=qAffA��B'Q�B�� ?�=q@�p�A:=qBw�HB���                                    Bx�*  T          AR�R@
�HA(�Ap�B(�RB�W
@
�H@���A:{Bx(�B��f                                    Bx�8�  �          APz�?�=qAQ�A�RB!  B�?�=q@�A5�Bq\)B���                                    Bx�G\  "          AP��?�Q�Az�AG�B*\)B���?�Q�@�=qA9�B{�RB���                                    Bx�V  �          AMp�?�=qA�RAB.G�B�z�?�=q@�\)A8(�B~�\B��H                                    Bx�d�  �          AI�?���A�A	�B-(�B��)?���@�
=A4  B~
=B�.                                    Bx�sN  �          AHQ�?�(�A=qAffB"�HB�.?�(�@�ffA.�RBs�B�Ǯ                                    Bx���  
�          AIp�?Q�AA�B&�HB�?Q�@��HA1Bx�B��                                    Bx���  �          AO�>�
=A(�A��B$��B�\>�
=@�p�A6�RBv=qB�33                                    Bx��@  
�          AR�H=�\)A33A\)B*�B�33=�\)@�\)A<z�B|Q�B��3                                    Bx���  �          AZff?���AC�@��A��B��H?���AG�A�B.�B�                                    Bx���  T          AV�R@-p�AA@�33A��RB�@-p�Ap�A�B(  B�u�                                    Bx��2            AQ@�A;
=@�{A�ffB�k�@�AG�AffB1�B�.                                    Bx���  3          APQ�?�(�A1@���A�z�B��)?�(�A�RA\)BGQ�B��)                                    Bx��~  �          AP(�?�\)A0Q�@���A�  B��q?�\)A ��A ��BJ{B��H                                    Bx��$  
Z          AP��@Q�A4  @ÅA��
B�{@Q�A�AB>�B��\                                    Bx��  "          AP(�@+�A0��@ʏ\A�
=B��q@+�A33A�
BA�
B��
                                    Bx�p  �          APQ�@0  A2{@�ffA�\)B�B�@0  AG�A=qB>B�z�                                    Bx�#  T          AO\)@&ffA2=q@�=qAߙ�B��R@&ffAffA(�B=
=B��{                                    Bx�1�  �          AN�R@33A1�@ÅA�(�B��@33A�A��B>�RB�Q�                                    Bx�@b  
�          AL(�@�\A2�\@���A��
B�G�@�\AQ�A�B9�HB�{                                    Bx�O  
�          AJ{@8Q�A4(�@���A��HB�L�@8Q�A�HA
=B'�
B�8R                                    Bx�]�  �          AEG�@Q�A+�@�Aۙ�B��\@Q�A�RA�
B;(�B�Ǯ                                    Bx�lT  T          ALQ�@ ��A5�@���A�
=B��
@ ��A��AQ�B4�B�33                                    Bx�z�  T          AK�@   A8z�@��A���B�W
@   A�RA	p�B)�HB�ff                                    Bx���  �          AJ�R?�G�A733@��A�=qB��?�G�A��A
�RB,��B�                                    Bx��F  �          AK
=?��RA7�@�
=A��HB�W
?��RA{A��B)�B�p�                                    Bx���  T          AI��?uA;�@�\)A���B���?uA��A�\B!��B�z�                                    Bx���  
�          AI�?��A=G�@��HA�(�B�p�?��AQ�@�=qB  B�=q                                    Bx��8  �          AJff?��
A=�@�
=A��
B�8R?��
A�@�BQ�B�{                                    Bx���  �          AK�@   A=p�@�\)A��B���@   A  @�{BG�B���                                    Bx��  
�          AJ{?�p�A9@�
=A�B��?�p�A{A�B%  B��                                    Bx��*  "          AI��?�  A7�
@�A�z�B��?�  A33A�B)(�B�u�                                    Bx���  �          AJ�R?�\)A:�\@�G�A�Q�B���?�\)A�
A�\B �B��q                                    Bx�v  
�          AH  ?�  A7\)@��HA�{B�� ?�  A\)AB'�
B�z�                                    Bx�  
�          AC�?��
A)�@�p�A�ffB��?��
A ��A��B@��B�z�                                    Bx�*�  �          AC\)?��A/�@�AȸRB��{?��A
�\A(�B0B�
=                                    Bx�9h  �          AB=q?�
=A1��@�{A��B�Q�?�
=A
=AG�B'{B���                                    Bx�H  �          AC
=?�A/
=@�G�A�G�B��)?�A
�HA��B-{B�                                      Bx�V�  �          AC\)@
=A0z�@���A��B�L�@
=Ap�AffB'z�B��                                    Bx�eZ  �          AC
=@�A4  @�{A�
=B�
=@�A(�@�z�Bp�B���                                    Bx�t   �          AB�H@8Q�A5�@VffA�B�p�@8Q�A@ۅB	z�B���                                    Bx���  �          AA��@?\)A4��@Dz�Ak�B�ff@?\)A
=@��HB�B��R                                    Bx��L  T          A?�@A�A2�H@@  Ah  B���@A�A��@�
=B�B��                                    Bx���  
�          A>�\@p�A6�R@�\A1G�B���@p�A ��@��
A�ffB�u�                                    Bx���  T          ABff?Q�A9@8Q�A^ffB���?Q�A ��@�\)B
=B��R                                    Bx��>  
�          AB=q>L��A733@s33A��HB���>L��A@陚B�B��{                                    Bx���  "          AIG��\A4��@�p�A���B�LͿ\Az�A��B+��B��                                    Bx�ڊ  �          AN�R��ffA<  @��RA�(�B�����ffA
=A\)B)�RBó3                                    Bx��0  T          AN=q��p�A<  @��\A�B�Q쿽p�A�
A	p�B'33BŮ                                    Bx���  �          AL  ���A@��@vffA���B�aH���A"�H@�Q�B�
B£�                                    Bx�|  �          AA녿\(�A<��@0��AQ�B�LͿ\(�A$��@���A��B��                                     Bx�"  �          A>{��
=A5�@E�Ap��B�W
��
=A��@љ�B
=BĞ�                                    Bx�#�  �          A8z��A�H@�A�  B��\��@�Q�AG�B8=qB�aH                                    Bx�2n  "          A9p�?���A$(�@�{A��B�� ?���A�@��RB)p�B�aH                                    Bx�A  T          A4�Ϳ5A.�\@ ��AN�RB�k��5A��@��HA�33B�z�                                    Bx�O�  �          A9녿���A8z�?
=q@*�HB�8R����A,Q�@�p�A�z�B�                                    Bx�^`  T          A8Q�:�HA6ff�������B�Q�:�HA333@{AF�RB�u�                                    Bx�m  T          A5p��\)A+
=�k����
B�� �\)A4�ý�G���B�k�                                    Bx�{�  
�          A1�?xQ�A((��]p���G�B�� ?xQ�A1�<�>\)B�                                    Bx��R  "          A0  >\)A'��B�\���B�z�>\)A.ff>��@��B��=                                    Bx���  
�          A.=q�z�A!G�����?�
B����z�A#�
?���@ȣ�B��                                     Bx���  �          A(  ���A%G��u��33B�8R���AG�@J�HA�  B��                                    Bx��D  �          A�
���A�� ���V�\B�Ǯ���A	G�?333@���B�k�                                    Bx���  
�          A!���\)Ap�����G�B�𤿏\)AG�?�{A�B��                                    Bx�Ӑ  "          A!��E�A
=�}p���(�B�p��E�A(�������ffB��=                                    Bx��6  �          A{=�G�@�Q������T{B��
=�G�@�33��\)��B�k�                                    Bx���  �          A
=���R@�z���33�;B�� ���RA33������33B�G�                                    Bx���  "          @�G��#�
?�33����RB�Lͽ#�
@G��\���?\)B�ff                                    Bx�(  "          @�
=���
?�=q��33�B�L;��
@+���  �qz�B�Ǯ                                    Bx��  �          @��ͼ�?�ff����B��=��@5������g��B�(�                                    Bx�+t  
�          @�=q>�?k����Bz=q>�@�����\�u��B��H                                    Bx�:  �          @Ϯ�5?�ff����hffC�
�5@XQ���33�8��C{                                    Bx�H�  
�          @ٙ�����@5�����*G�C�����@��H�\(���\)C��                                    Bx�Wf  T          @��H���@R�\�2�\��(�C�����@~�R��33�\��C��                                    Bx�f  
�          A,(���G�@�ff>\@��C	k���G�@�Q�@��A`��CT{                                    Bx�t�  "          A((��ÅA ��@>�RA��B�k��Å@�Q�@�G�A��C�                                    Bx��X  �          A&�\��Q�@��@W�A��RC��Q�@�
=@���A�(�C                                    Bx���  T          A(���z�@�=q@o\)A���C��z�@�@�  BffC                                    Bx���  
�          @�p���
=�o\)@?\)AǅCW�
��
=���R?�(�A`Q�C\�=                                    Bx��J  �          @��
��=q��G�@P  A�\)C_@ ��=q���\?�ffAl��Cd�                                    Bx���  
�          @��H�hQ��{�@�\)B(�CcQ��hQ�����@5A�33Cj+�                                    Bx�̖  �          @陚�~�R�L��@�33B3�CZ�\�~�R���\@y��B��Ce\                                    Bx��<  �          @�\)��G��G�@�ffBE\)CY�R��G���Q�@�\)B��Ce��                                    Bx���  
�          A�\��
=�n{@�p�BOp�C]h���
=��ff@�\)B��CixR                                    Bx���  �          Az������333@�p�BM��CU0��������H@�G�B z�Cc                                      Bx�.  T          Aff����N{@�z�BA{CS�������(�@��
B�HC`h�                                    Bx��  "          A��U��z�@��
B4�Cn@ �U�ᙚ@�\)A���Ct�f                                    Bx�$z  "          Aff=�Q����
@�G�B�C�Z�=�Q���@��A|  C�O\                                    Bx�3   �          AQ�������@�z�BF�\Cx������@�z�B�C}�3                                    Bx�A�  
�          AG��n{�\)A=qB`Cc��n{��
=@�33B)G�Co#�                                    Bx�Pl  �          A��aG��o\)A\)Bg�
Cb���aG���  @׮B0\)Co�H                                    Bx�_  
Z          A�H�9�����\@�G�BP\)Cqu��9����(�@��
B
=Cx�{                                    Bx�m�  T          A
=�5�q�A=qBo�Ci��5��  @�p�B4�\Ct�3                                    Bx�|^  
�          A�H�=p����R@�(�BcG�Cj�)�=p����H@�G�B'�Ct�                                    Bx��  T          A  �Dz���\)@�BU�HCm��Dz���  @���B�HCu�=                                    Bx���  T          A��\)���@�z�B]G�Cr�{�\)��ff@�(�B�RCzE                                    Bx��P  �          A������\)@�33Be�
Ct^�����{@���B&�RC{ٚ                                    Bx���  �          @���p�@@��B  C���p�?��@<��B;=qCaH                                    Bx�Ŝ  
�          A	p��fff@�  �����p�B����fff@�@   AX��B�L�                                    Bx��B  T          A���S�
AG���G���B���S�
A=q?�\)@�
=B��
                                    Bx���  �          A	����AG���z��2�\B�.��A�?@  @�Q�BӮ                                    Bx��  
�          A��:�HA(��G����\B��f�:�HA	?��
A1G�Bـ                                     Bx� 4  "          A\)� ��A(��u��{B��)� ��A�H?��
A�B�(�                                    Bx��  T          AQ��4z�Ap��C�
���B�aH�4z�A���Ǯ��BՔ{                                    Bx��  �          A���Az��i����\)Bҏ\��A���ff��G�B�aH                                    Bx�,&  T          A  �2�\A (��n{��p�B�k��2�\A�
���\��z�B�k�                                    Bx�:�  
�          A=q�a�A	����T  B����a�Ap�>�Q�@	��Bߔ{                                    Bx�Ir  T          A��N{A  ��IB�aH�N{A�
?   @>{B�k�                                    Bx�X  �          A���g�A���p��=qB�{�g�Az�?���@���B���                                    Bx�f�  
�          A�R���RA�׾8Q쿋�B�{���RA   @�AVffB�L�                                    Bx�ud  T          A���G�A33=u>�33B��)��G�Ap�@��Ao�B��                                    Bx��
  �          A����Q�A��=�\)>��B�=q��Q�@�  @ffAk\)B�k�                                    Bx���  �          A���Q�Ap��#�
��\)B�(���Q�A   @Ag�B�{                                    Bx��V  �          A�����A�þ\)�Tz�B�\����A (�@p�AX  B��
                                    Bx���  T          A������@�G����8Q�B��{����@�Q�@z�AH��B��{                                    Bx���  T          A��\��Aff���\��=qB�ff�\��AG�?\A�B޳3                                    Bx��H  "          A���q�A
=�p����{B��q�A	?��
A�B�k�                                    Bx���  �          A��k�AQ쿸Q����B�  �k�Ap�?n{@��B��                                    Bx��  �          A�\�|(�Aff�������
B�{�|(�A=q?�Q�@�
=B瞸                                    Bx��:  T          A���\)@�\)�����"�HB��
��\)@��
?z�@n�RB��f                                    Bx��  �          A�
��{@��������B�����{@陚?��@uB�                                    Bx��  �          A{����@���=q�{B��q����@�ff?0��@�(�B�
=                                    Bx�%,  �          Aff���@����33�?�
CL����@��=�Q�?��C J=                                   Bx�3�  T          A��@���\)�=p�B�33��@�
=>L��?��
B�z�                                    Bx�Bx  �          A����@�
=��(��=qC)���@�(�>�p�@�Cp�                                    Bx�Q  �          A������@ə����\��C������@��?�\@P��Cn                                    Bx�_�  �          A���Q�@�=q���H��p�B����Q�@��
?W
=@��RB�                                    Bx�nj  T          A
�H���R@��Ϳ�(��7�B�u����R@�>k�?\B��
                                    Bx�}  �          A
=��z�@�  �C�
���C{��z�@�33��p���p�C}q                                    Bx���  �          A(����@���33�8��B������@�p�>L��?�(�B��H                                    Bx��\  �          A�
���@�z�?+�@��B����@�@*=qA�Q�B��                                     Bx��  "          A����(�@�ff�ff�o�B�� ��(�@�=q��p��
=B��{                                    Bx���  T          A=q���R@ȣ��G�����C{���R@�(������C u�                                    Bx��N  �          A���H@��H��z���
B��3���H@Ϯ>�Q�@#�
B�u�                                    Bx���  �          AQ����@ҏ\��{�2ffB�G����@أ�>k�?�=qB��q                                    Bx��  �          A
=���@���(��	��C�����@���>��H@^{CaH                                    Bx��@  �          A��G�@�(���  �+�
C����G�@�=q>\)?uC
                                    Bx� �  �          A ����
=@�Q쿆ff��C����
=@��\?�@s33C0�                                    Bx��  �          A���@��=p���
=C�{���@��?^�R@�{C�                                    Bx�2  �          @������@����=q����C E���@�Q�?��A"�HC ��                                    Bx�,�  �          A\)�mp�@��=#�
>���B�{�mp�@߮?�p�A`��B��H                                    Bx�;~  
�          A33�/\)@��Ϳ(����G�B�8R�/\)@�G�?��HA ��BڸR                                    Bx�J$  T          A
ff�G�A �������Q�B���G�A�\�#�
����B���                                    Bx�X�  �          A���\A33��
=�F�\B�\)��\A
�\>\@(�BѨ�                                    Bx�gp  
�          A  ��
A�
���H�C�Bє{��
A33>�
=@'�B��                                    Bx�v  "          A�ÿ��A�R��v�\B�LͿ��A�
���aG�B�Ǯ                                    Bx�  �          A=q��\)A�
�&ff��ffB��R��\)A녾�\)���B��\                                    Bxb  �          A=q���HA���Q��qB�k����HA�<��
=�G�B�33                                    Bx¢  �          A�׿�\)A�����Up�B�.��\)A�>�z�?�\B���                                    Bx°�  T          Aff���
A��˅� ��B����
A�H?E�@�33Bʀ                                     Bx¿T  T          A����A
ff���H�B̊=���A�?Y��@��RB�Q�                                    Bx���  T          A
=�Q�A�
�.�R��z�B�p��Q�Aff��z��  B�                                      Bx�ܠ  �          A33���A	��{�f=qB����Aff=���?+�B�Ǯ                                    Bx��F  T          A33��p�A
=����  Bģ׿�p�A(�?Y��@��Bą                                    Bx���  �          A���A논��#�
B�\��A	G�@�Ak�
BÔ{                                    Bx��  �          A\)��Q�A��>�?^�RB�=q��Q�A z�@�\A{�B��H                                    Bx�8  �          A��z�@�33��
=� Q�Bя\�z�@�ff?#�
@��RB�33                                    Bx�%�  �          A���Vff@�\�z�H���HB��Vff@�33��(��O�B�=q                                    Bx�4�  T          AQ��#�
@����l���£�B�W
�#�
A���=q�!��BՏ\                                    Bx�C*  T          A�R�	��@���b�\���Bҙ��	��A  ��33���B�aH                                    Bx�Q�  �          A	��(�@��\�*�H���B�Q��(�A  �z��xQ�B�Ǯ                                    Bx�`v  �          A�R��@�ff������BԞ���A ��?0��@�ffB�G�                                    Bx�o  �          A	��=���@�G��z�H���
B�z�=���A�׿�\)�K
=B���                                    Bx�}�  �          A	���L��@����e����B��R�L��A\)��(���B���                                    BxÌh  "          A  �&ffA�\�G
=���\B�\�&ffA
�H�n{���
B��                                    BxÛ  �          A  ��z�A	p��ff�r�RB�Q쿔z�A�\��Q�
=B�Ǯ                                    Bxé�  "          A���
=AG����QG�B�z��
=A��>B�\?��B��H                                    BxøZ  �          @��H���H@�녿��d  B�����H@�논#�
��\)B�
=                                    Bx��   T          @�p����@���\)�b{B�Q���@�p�    <�B�k�                                    Bx�զ  
�          @�(�����@�p����
�Pz�Bр ����@�(�>��?���BиR                                    Bx��L  T          Ap��ff@�  ��{�VffB�=q�ff@�\)=�Q�?&ffB�aH                                    Bx���  �          Az��@�\)�>{���\Bϣ׿�@�\)�}p���B���                                    Bx��  T          AG����A33���Dz�B��)���A��?��HA.�RB�ff                                    Bx�>  
�          A���#33A
=��G��%�B�B��#33A  ?�
=A6=qB��)                                    Bx��  "          A�!G�A
=�B�\���HBҨ��!G�Ap�?�ffA��B���                                    Bx�-�  �          A
=��Ap���
=��
B̔{��Aff?p��@��B�k�                                    Bx�<0  �          Az��.{Az�ٙ��'�
B�u��.{A�H?�@Q�B��                                    Bx�J�  T          A{�`  @�(���Y��B���`  Aff��\)��
=B�                                     Bx�Y|  T          A�\�W�@��
�(��~=qB�k��W�A�����)��B���                                    Bx�h"  T          A�
�dz�A�� ���n�RB�u��dz�AG���\)��\)B��f                                    Bx�v�  
�          A���!�A{���H��=qB�33�!�A=q?�33@�\)B�.                                    Bxąn  
�          A
=�
=qA(��Ǯ���B�B��
=qA?E�@��HB���                                    BxĔ  T          A�
��Ap��0����ffB�p���A  �   �C33Bȅ                                    BxĢ�  
Z          A=q����Aff�\)�v{B�  ����A�
�aG���\)B�G�                                    Bxı`  �          A�H���A�� ���x��B�.���A�þu���HB��3                                    Bx��  "          A
=�ffA�
=�h��Bγ3�ffA�\���@  B��
                                    Bx�ά  
�          A�R�1G�A�
�\)�P��B�k��1G�A(�=��
>��HBԅ                                    Bx��R  "          A=q�5A�
�G��<��B�(��5A33>�z�?��HB�k�                                    Bx���  
�          A
=�:=qA�����\)B�ff�:=qA��?���@�{B�z�                                    Bx���  T          Aff��ffA���g\)B�  ��ffA�\��G��.{B�B�                                    Bx�	D  �          A ���;�A  � ���g�B�33�;�AG��B�\��=qB�\                                    Bx��  
�          A Q��p��Ap������*{B����p��AQ�>��@�B�.                                    Bx�&�  
�          A=q��{@�  �S33��=qC����{@�(���\)�>=qCk�                                    Bx�56  T          A��߮@�ff�o\)����C��߮@�
=�   �{�C��                                    Bx�C�  
�          A�H���@���Q���{C0����@����33�?33C
�                                    Bx�R�  "          A(��Ǯ@����Z=q��G�C���Ǯ@�G�����=�C��                                    Bx�a(  �          AG���G�@��H�I�����C
33��G�@���33�#�Cz�                                    Bx�o�  
�          A�\��z�@��R�9����{C
{��z�@�\)����(�C�                                    Bx�~t  T          A������@���8����{C.����@�(���33��\C	�                                    Bxō  
�          A�H�љ�@�����\)�\)CY��љ�@����xQ�����CǮ                                    Bxś�  
�          A���Q�@�����p��"
=C\��Q�@�p������Cn                                    BxŪf  
�          A�����@�ff��Q��5G�C�R����@�  ����p�C�
                                    BxŹ  �          A   ��Q�@XQ���{��C��Q�@�ff���R����C�                                    Bx�ǲ  �          A"�\���@G���z��$ffC"�����@q�����Q�C�=                                    Bx��X  T          A%p���\?u��R�1
=C,����\@(�������$
=C 8R                                    Bx���  �          A'�
��z�?����߮�7ffC(J=��z�@?\)��
=�&\)CǮ                                    Bx��  �          A'33�(�@{�:�H��Q�C'+��(�@6ff�z��M��C#��                                    Bx�J  T          A)p��"{?�z����T  C)O\�"{@���z��&=qC&�                                    Bx��  �          A���p�@����\�J=qC&^��p�@#�
��p��{C#�{                                    Bx��  �          A�
��
?�z�� ���u��C)����
@���33�G�
C&=q                                    Bx�.<  �          A(���!?���%�c�C+W
�!@
=�
=q�=�C(=q                                    Bx�<�  T          A#\)�=q?��H�G��7\)C-��=q?�33��
=�Q�C*�=                                    Bx�K�  �          A=q��R�#�
��{��C4�3��R>.{��{�\)C2�q                                    Bx�Z.  T          A+
=��H?
=�u��
=C0�H��H?��H�fff���C+�)                                    Bx�h�  �          A'33���33�>{����C<{��+��Mp���{C7��                                    Bx�wz  �          A#�����hQ��	���BffCIY�����A��;�����CF{                                    BxƆ   
�          A+�
����33��33��CL����}p��Q��7�CJ+�                                    BxƔ�  �          A+
=�=q��(������p�CK33�=q�fff�.�R�mp�CHxR                                    Bxƣl  T          A%G��p�������R��z�CRE�p��������W
=CP+�                                    BxƲ  �          A\)�(���33��G����HCO�R�(���  �33�>{CM�)                                    Bx���  �          A
=�G����Ϳ��H��\)CV���G���
=��R�f�HCT�)                                    Bx��^  �          A ��������H��
�UG�CSz������p��Z�H���CP�                                    Bx��  T          A=q������Ϳ�33��CVz�������&ff�z=qCT)                                    Bx��  �          A��p�������:=qCYn��p���p���G��-�CX#�                                    Bx��P  �          A��ff���ÿ   �;�CX���ff��Q���)�CV�q                                    Bx�	�  T          A#���p�����>�z�?��C]z���p���p���G����HC]                                      Bx��  �          A��33@��8Q�����C'
=�33@녾W
=��(�C&k�                                    Bx�'B  T          A�\����@�
=�C33��C�
����@���� ���E��C^�                                    Bx�5�  T          A z����@j�H������C����@����N{��ffCff                                    Bx�D�  �          A"�\�=q@�����33�ʏ\CT{�=q@����QG����
C��                                    Bx�S4  �          A z����R@�33�x����ffC�=���R@�33�(Q��s
=C�
                                    Bx�a�  "          A����  @�G�������  C\)��  @���(Q��z=qC�\                                    Bx�p�  �          A1����p�@�\)���\��
=C����p�@��H�8Q��z=qCk�                                    Bx�&  T          A5���=q@��H���
��C����=q@�  ��\)��Q�CT{                                    BxǍ�  
Z          A0���"�H����fff��G�C>xR�"�H���\�{���{C9��                                    Bxǜr  �          A,���������7��x(�CQٚ�����
�}p���
=CM�R                                    Bxǫ  "          A.=q��������6ff�s�
CO!H�����Q��vff��ffCKG�                                    Bxǹ�  T          A-�����������L(�CR������
=�c33����COaH                                    Bx��d  �          A-G����{�AG���CS�\����
��p����CO�\                                    Bx��
  �          A&�\��0���3�
���RCDh���33�W
=����C@c�                                    Bx��  �          A!���H?E��5��Q�C/u���H?����%�m��C+�)                                    Bx��V  	�          A"=q�Q�>Ǯ�+��t��C1�q�Q�?xQ��!G��f�\C.O\                                    Bx��  �          A
=���>�{�,(��{33C1�3���?n{�"�\�mp�C.k�                                    Bx��  �          A�R��R���B�\���HC78R��R>#�
�E����HC3                                    Bx� H  �          A"ff��H�*�H�U����CD=q��H��\)�u��ffC?}q                                    Bx�.�  �          Az���R��p��(���{
=C@33��R�����@�����C<\)                                    Bx�=�  T          Az���Ϳ�\)�"�\�pz�C=޸��Ϳ��\�5�����C::�                                    Bx�L:  T          A�
�{�!G��G��W�CCn�{���H�1G���=qC@{                                    Bx�Z�  
�          A
=�(��>�R����*�RCFG��(�� ������fffCC��                                    Bx�i�  
�          A33�(��)���\(���Q�CD^��(���ÿ�
=�\)CBٚ                                    Bx�x,  T          A�H����-p������5CE������R����mG�CB@                                     BxȆ�  �          A�
�33�!녿�(���CD���33�	���   �N=qCB@                                     Bxȕx  T          A=q�ff�6ff�������CF� �ff�-p��s33����CE޸                                    BxȤ  �          A(��ff�N�R>��
@�CI\�ff�N{�����"�\CI                                      BxȲ�  T          A33�  �Y��?�R@~�RCJh��  �]p��\)�fffCJ�R                                    Bx��j  �          AG��Q��0��?�AQ�CE��Q��@  ?G�@�ffCGff                                    Bx��  "          A{��R�>�R?��A:ffCH\��R�S33?���@��HCJ                                    Bx�޶  T          A=q����Fff@&ffA�  CIk�����fff?�{A@��CLs3                                    Bx��\  T          A\)�{���@8��A�z�CDh��{�>{@�\Amp�CH�                                    Bx��  T          A�\)��ff?�\)AB�\C@�\)�
�H?�
=Az�CBY�                                    Bx�
�  T          Ap���33�\��@�
=BffCP�=��33��Q�@��HA�G�CWaH                                    Bx�N  
�          A���=q�a�@��A�p�CM����=q��p�@g�A�\)CS)                                    Bx�'�  T          A  �ۅ�]p�@�  A��CNǮ�ۅ���@xQ�A˅CT�                                     Bx�6�  "          A��\�N{@�=qBp�CLz���\��  @�  A��CR�R                                    Bx�E@  
�          A�������@[�A�33CW8R����\)@\)AY�CZaH                                    Bx�S�  �          Ap�����=�\)@�
=B�\C3s3���ÿ�@�33B��C=}q                                    Bx�b�  
�          A\)���
����@���B
�C?�\���
��@�  A�\)CGaH                                    Bx�q2  "          A0Q��ff�׮@�AK33CZ� �ff��33?h��@��C\:�                                    Bx��  T          A8���{�ۅ?�{A   CX���{��G�=�Q�>�(�CY�H                                    BxɎ~  
�          A6{�=q��33?�
=A33C\:��=q��33>�33?�ffC]5�                                    Bxɝ$  
�          A6�R���H�@Tz�A���Co#����H�?�p�@�Cpn                                    Bxɫ�  �          A5�P  �#\)@R�\A�Q�C|\)�P  �*�H?�G�@��C}
                                    Bxɺp  
Z          A4������"{@\)A8z�CwG�����%�<#�
=#�
Cw                                    Bx��  �          A4�����   ?���@أ�Cb(��������(���RCb�                                     Bx�׼  �          A5���R�	�?���@�  Cf
��R�
�\�@  �r�\Cf8R                                    Bx��b  T          A6�H�θR�{?�  @�Q�Ckp��θR�녿����ffCkn                                    Bx��  "          A5���=q�Q�G��}p�Cmz���=q�=q�333�ep�Clc�                                    Bx��  
�          A5���p��G��B�\�z�HCku���p����(��2{Cj��                                    Bx�T  
�          A5�����녾��H�   Ci�)���������F�RCh�f                                    Bx� �  �          A6�\��G��ff�����\)Cg�H��G��\)�=p��q�Cf8R                                    Bx�/�  T          A4Q������=q��33��z�Ch�������=q�P������Cg�                                    Bx�>F  T          A733�ۅ�����
��{Ch��ۅ�
=q�<(��o
=Cg�{                                    Bx�L�  �          A4Q���  �\)=�Q�>�G�Ci���  �z��=q��Chs3                                    Bx�[�  �          A5����\�	>�  ?��\Ce����\���˅��Ce�                                    Bx�j8  �          A8z���z��{�k����
Ch���z����5�e��Cg�                                    Bx�x�  T          A8�������ÿu���Cl�
����=q�>{�o�
Ckc�                                    Bxʇ�  �          A333��  �33>�ff@�\Cpp���  ����\)�Cp�                                    Bxʖ*  
�          A2�R���R���@�RAMG�Cq^����R�>���@�\Cr!H                                    Bxʤ�  �          A2�\��\)�
=?��HA��Cq����\)�G��Ǯ��p�Cq�q                                    Bxʳv  
�          A1����  ?L��@�(�Co!H���33��p��˅Co�                                    Bx��  T          A5����Q���?}p�@�=qCm����Q������
��Q�Cm��                                    Bx���  �          A33?�(���(���p��7(�C��q?�(���(���=q�fC�\)                                    Bx��h  �          Ap�?�z�������G��A�
C���?�z����\��(��qffC��f                                    Bx��  �          A(�>�����33��Q��((�C�j=>���������p��X�
C�˅                                    Bx���  !          @��    ��������"G�C�    ��
=���
�R��C�f                                    Bx�Z  �          @�\)=�G����H��  �7z�C��H=�G��w���ff�h�C��{                                    Bx�   T          @���>�����Q������FffC���>����j=q��=q�v�HC��q                                    Bx�(�  �          @�\)�����vff����CyT{�����W
=�,(����Cv�H                                    Bx�7L  
�          @�  >B�\��������cffC�T{>B�\�(Q����
�C��                                    Bx�E�  
�          A��@\)��33��H�
C���@\)?@  ���A�                                      Bx�T�  "          A=q@Vff��p����HC��
@Vff?�=q��qA�p�                                    Bx�c>  
�          A��@���?�  �
�\�y��A���@���@R�\�ff�b(�BG�                                    Bx�q�  
�          A  @�  ?޸R����jp�A�z�@�  @\(�����Sp�Bp�                                    Bxˀ�  
�          A{@���?�33�p��oz�Ac\)@���@4z���p��\G�A�ff                                    Bxˏ0  1          A��@vff?�����ff�y�RA�33@vff@L����ff�`z�B�H                                    Bx˝�  �          @�(��4z�@��R@<(�A�B�Ǯ�4z�@\)@w
=Bz�B�u�                                    Bxˬ|  "          A������@�(�@��RB	Q�C ������@���@�\)B-ffC(�                                    Bx˻"  �          @���s�
@��H@\��A�=qB�� �s�
@�  @���B  C �q                                    Bx���  �          A���'�A��?\)��G�B����'�A(����R���B�.                                    Bx��n  T          A�*=q@�
=������
B�u��*=q@��R�,�����HB���                                    Bx��  
�          A�H�
=q@���p���\)B�\)�
=qA���Mp���=qB�W
                                    Bx���  
�          A���Q�A
=���H��G�B��)��Q�A\)�.�R��G�B�                                    Bx�`  �          Ap��O\)AQ���
=����B�#׿O\)A��8������B�(�                                    Bx�  T          A?�A{��  ��  B�\?�A{�*=q����B�\)                                    Bx�!�  �          A�
?n{A����H����B��?n{A���P����
=B�W
                                    Bx�0R  �          A>8Q�A z������p�B�u�>8Q�A33�`  ����B��q                                    Bx�>�  �          A  ?��@�33���"�HB�?��A�������B�Q�                                    Bx�M�  T          A��?�{@ƸR��z��B��B��3?�{@������B��{                                    Bx�\D  �          A�R?�(�@�ff��(��EQ�B�Q�?�(�@陚����z�B�L�                                    Bx�j�  T          A{@G�@����ff�Tz�B�
=@G�@�G���\)�'�
B��3                                    Bx�y�  
�          A�@W
=@��R��z��WQ�BT{@W
=@�ff��G��/{Br33                                    Bx̈6  T          Aff@b�\@����{�J=qBZ@b�\@��Ǯ�!�Bt                                    Bx̖�  �          A  @�@˅��=q�-p�B��3@�@���������B�\                                    Bx̥�  
�          A�?��
@��R��G���B�.?��
A
=q�e���ffB�.                                    Bx̴(  �          A��?�(�A ��������ffB�Ǯ?�(�A���0�����B�B�                                    Bx���  T          Aff?�=q@�Q���R�J�RB��\?�=q@������z�B�ff                                    Bx��t  
�          A ��?��@��H�33�p\)B�33?��@�G���Q��A�RB��R                                    Bx��  �          A\)?���@s�
����B{p�?���@��H����U�B�u�                                    Bx���  
�          A��?��\@�ff��z��_ffB��\?��\@�
=��z��0�B���                                    Bx��f  "          A33@E@vff����mG�BL��@E@�\)���H�E�Brz�                                    Bx�  
�          A@\)@��R��\)�T33B�L�@\)@�33�����'�
B�\                                    Bx��  �          A33?���@�z���=q�
p�B�33?���@���S33����B�W
                                    Bx�)X  T          A+�?n{A�У���B�W
?n{Az�������G�B��H                                    Bx�7�  �          A*{>W
=Aff��(����
B�ff>W
=A ���XQ���ffB���                                    Bx�F�  |          A,  �G
=A��@��
A�z�B����G
=@��@���B
{Bފ=                                    Bx�UJ  "          A,���e�A
�H@�=qA�z�B��f�e�@�z�@�  B!��B�                                    Bx�c�  �          A+�
�l(�A@�=qA�33B�33�l(�@�p�@љ�B33B�W
                                    Bx�r�  �          A,z��C33Ap�@�Aٙ�B�{�C33@�(�@�ffB�RB�Q�                                    Bx́<  
�          A,�����A=q@�z�A���BЊ=���A	�@�G�Bp�B��f                                    Bx͏�  �          A+��G�Aff@��HA�G�B�p��G�A	��@��B�Bъ=                                    Bx͞�  �          A(z���Aff@j�HA��B�Ǯ��A
�H@��\B   B�p�                                    Bxͭ.  �          A'�
����A��@tz�A���BɅ����A	@�
=B
=B��                                    Bxͻ�  �          A%녿���A��@w
=A�33B�Ǯ����A��@�  B��B�B�                                    Bx��z  
�          A$zᾸQ�A�@C�
A��
B�B���Q�A{@�Q�A�
=B���                                    Bx��   
�          A
=�\)A33?���@��RB��\)A�@P  A���B��                                    Bx���  �          A=q�Tz�A�
?s33@�G�Bۀ �Tz�A��@5A��
B��                                    Bx��l  
�          A{�dz�A{?z�@\(�B��dz�A	�@��Ag�B�33                                    Bx�  
�          A!G���
=A Q�@G�A9�B���
=@�p�@h��A���B�8R                                    Bx��  "          A33��z�A�R?�ffA&�HB�����z�@��
@\��A�=qB��                                    Bx�"^  �          A (��\@��?��A$z�C (��\@�R@VffA�=qC+�                                    Bx�1  "          A   ��\@�{=#�
>k�CO\��\@��?�z�@��C�                                    Bx�?�  �          A(����H@�33����eCǮ���H@�ff�k���  CaH                                    Bx�NP  W          Az����@�p�@�\AF�HC@ ���@��H@^�RA�{C��                                    Bx�\�  �          A�
���@���?��@ə�B��{���@�  @,(�A|(�C 5�                                    Bx�k�  �          Aff����@�{@"�\AnffB�=q����@�@��
Ař�B�(�                                    Bx�zB  �          A�R����@�
=@mp�A��B�
=����@�G�@�
=A�  B��                                    BxΈ�  �          A
=���R@�z�@B�\A��RB��f���R@��H@��A��B���                                    BxΗ�  �          A#\)����@�@w�A���B��q����@�
=@�=qA�(�C�                                    BxΦ4  �          A!����H@���@��\A�Q�C z����H@�@�{BG�CJ=                                    Bxδ�  �          A Q����@�(�@��
A\B�����@��
@��B�C�                                    Bx�À  �          A&ff��G�@�{@���A��B��=��G�@�(�@�G�BQ�C�)                                    Bx��&  �          A+�
��=qA
=@��RA�Q�B�����=q@��H@���B	\)B��R                                    Bx���  �          A,(�����@�Q�@�=qA�\)B������@��H@�=qB33C�{                                    Bx��r  �          A,Q���p�@���@�33A�=qB�B���p�@�33@�33B��C�                                    Bx��  �          A,Q�����@�=q@�
=A�(�C u�����@�@�{BQ�C�                                    Bx��  �          A+���  @�\@�
=A���Cs3��  @�ff@�z�Bz�C@                                     Bx�d  �          A+����@�33@���AǅC �\���@�  @��B  C��                                    Bx�*
  �          A,(����@�33@�  A�p�C
=���@�  @�
=B�RCu�                                    Bx�8�  �          A.�R�У�@�@��A�G�C��У�@�(�@�Q�Bz�C��                                    Bx�GV  �          A(z��=q@��H@�Q�B7�HB�8R�=q@�{A�Bc�B�
=                                    Bx�U�  �          A)��R@�{A��BNz�Bۣ���R@��HA�\Bzp�B�u�                                    Bx�d�  �          A(���  @�p�A Q�BF�RBڨ��  @��
A�HBr�B���                                    Bx�sH  �          A����@��
@�z�B"�RB�u����@�z�@�\)BP{Bݏ\                                    Bxρ�  �          A)��P  @�  @�z�B9�
B�.�P  @���AG�Bc=qB��\                                    Bxϐ�  �          A)�i��@���@�G�B4�B�k��i��@�=qA�B](�B�=q                                    Bxϟ:  �          A)��S33@��@��
B"\)B���S33@�
=A�
BM{B���                                    Bxϭ�  �          A)�U�@ٙ�@�p�B1��B�(��U�@��A
�RB[�\B�(�                                    Bxϼ�  �          A'
=�J=q@���AQ�BQ�B�z��J=q@l(�A�
By�C�\                                    Bx��,  �          A$Q��:�H@��A	p�Bc
=B� �:�H@:�HAffB��\C�R                                    Bx���  �          A&{�G
=@���A=qBm{B�  �G
=@�AG�B��)C{                                    Bx��x  �          A)�E�@�  AG�Bl{B���E�@!G�A�B��C�R                                    Bx��  �          A
=�,(�?��AB��fCQ��,(���Q�A��B��
C5�f                                    Bx��  �          A+����@�(�@��RBE33C�����@:�HA  Bc
=CT{                                    Bx�j  �          A1�����@���@θRB�\B�����@���@��B3  C8R                                    Bx�#  �          A/�
��G�@�Q�@�{B�B�
=��G�@˅@�p�B)�
C p�                                    Bx�1�  �          A0  ���@���@ƸRB	��B������@�=q@�z�B033C��                                    Bx�@\  �          A0������@ٙ�@�\)B  C^�����@���@�Q�B2�
C	}q                                    Bx�O  �          A&�R����@�(�@�{B*��C������@&ff@���BA�C�\                                    Bx�]�  �          A (���G�@ȣ�@�z�B��C �\��G�@���@��B4�\C�\                                    Bx�lN  �          A1���
=@��@��B(33C\��
=@�\)A�BH(�C�                                    Bx�z�  �          A1G����@�@���B+Q�C+����@�
=A	��BK��C�=                                    BxЉ�  �          A.�\���@z�HA  BMffC�����@�
A{Bd�C�3                                    BxИ@  �          A0(�����@�
=A�BB{C�����@9��Az�B]\)C^�                                    BxЦ�  �          A1p���{@�A33B=C{��{@G
=A��BY�\C^�                                    Bxе�  �          A+33��
=@  A�BqC����
=>�=qA�B~  C0                                    Bx��2  �          A)�����@���A33BL\)C!H����@A=qBf
=C�\                                    Bx���  �          A'���{@j=qA(�Bb�C� ��{?޸RAG�B{��C��                                    Bx��~  T          A(Q����@�\)A{BK{C�\���@:�HA
=Bi�RC�                                    Bx��$  h          A'33��{@��H@�\)B0��C5���{@l��A
=BPffC��                                    Bx���  �          A%G�����@�=q@�
=B1�
C������@<��A Q�BLG�C�3                                    Bx�p  T          A&�\��
=@�
=@��B2\)CxR��
=@E�A=qBM��C�R                                    Bx�  �          A&�H��(�@�33@���B1{C�R��(�@=p�AG�BKQ�C@                                     Bx�*�  �          A(����@���@���B  C0���@H��@�\)B5z�C�{                                    Bx�9b  �          A'���@��R@ÅBG�C\��@s33@�\B*�C\)                                    Bx�H  �          A)���H@�(�@�(�B��C�����H@�  @�G�B&�C+�                                    Bx�V�  �          A)�����@��H@��HB   C������@�Q�@ۅB"�C
�q                                    Bx�eT  �          A(�����
@�@�ffB�B�����
@�p�@�
=B=��CE                                    Bx�s�  �          A'
=��p�@��@��B {C ���p�@��H@ڏ\B%  C
                                    Bxт�  �          A$�����@�\@���A�\)CaH���@�{@���B(�Cff                                    BxёF  T          A#���
=@�(�@���A�RB��)��
=@�z�@�  B�
C ��                                    Bxџ�  �          A$Q���(�@��@�=qAǅB��)��(�@�\)@�=qB
��C�R                                    BxѮ�  �          A'33���\@�33@�z�A�ffC aH���\@�Q�@�33B	z�C��                                    Bxѽ8  �          A*�\���@�G�@��
A�ffC �{���@���@љ�B(�C�                                    Bx���  �          A+
=����@�Q�@�Q�BQ�C �H����@�(�@��
B&��C#�                                    Bx�ڄ  �          A*=q�q�A�@HQ�A�z�B߅�q�A	p�@��\A�33B�                                    Bx��*  �          A)G��g
=A�H@\)AC�B��
�g
=A�@�  A��B߽q                                    Bx���  �          A'�
�`��A�@(�AAB�G��`��A{@�A�
=B��                                    Bx�v  �          A'
=�K�Az�?�A�B��K�A�R@vffA�G�B�=q                                    Bx�  �          A&=q�dz�A��?�A#33B����dz�A
=@uA�Bߊ=                                    Bx�#�  �          A'�
��ff@���@�{A��B�=��ff@�=q@���B��B�(�                                    Bx�2h  �          A,z����@���@ӅB��Cn���@�33@�
=B8�RC�                                    Bx�A  �          A1��=q@\��A33BP�\C\)��=q?�  A�
Bc��C%��                                    Bx�O�  �          A0Q�����@P��A�HBY=qC}q����?��\A�RBk�
C'�                                    Bx�^Z  �          A,����@q�Az�BP�
C���?�{A=qBg��C!
=                                    Bx�m   �          A,����Q�@w
=A	��BSQ�C�q��Q�?�A�Bk
=C�R                                    Bx�{�  �          A,  ����@�\)A�HBN�RC�)����@�
A=qBi=qC��                                    BxҊL  �          A+���p�@�{A Q�B@��Cz���p�@UA33Bap�C��                                    BxҘ�  �          A.ff��ff@�33A
ffBRz�C� ��ff@G
=A��Bu�Cz�                                    Bxҧ�  |          A5p��g�@�33Az�B\B�(��g�@Mp�A#�B�Q�C
^�                                    BxҶ>  �          A8�����@�Q�A��B9�B�G����@��AQ�B`\)C��                                    Bx���  �          A8������@�Q�@�\)B(33B�(�����@�p�A�BPC
=                                    Bx�ӊ  �          A6=q�g
=@�@�z�B(��B�q�g
=@���ABU  B�
=                                    Bx��0  �          A0Q��/\)@�Q�@�33B5G�B�G��/\)@�z�A�Bc=qB��)                                    Bx���  �          A0���/\)@�@�B0�B�z��/\)@��HA�B^�RB�B�                                    Bx��|  �          A+
=��G�@�ff@�G�B-�B�B���G�@��RAQ�BT�HCT{                                    Bx�"  T          A'33��z�@���@�G�Bz�C� ��z�@W
=@�ffB7CE                                    Bx��  �          A'����
@�{@��B=qCJ=���
@^�R@��HB*�C&f                                    Bx�+n  �          A((���ff@�p�@�z�B�CL���ff@i��@��
B3\)C��                                    Bx�:  �          A*�\��ff@���@�{B"�CT{��ff@`��@���B?C��                                    Bx�H�  �          A'�
��33@��H@��A�  B�z���33@�  @�
=B
�B�\)                                    Bx�W`  �          A&�\���RA�H@��AU��B랸���RA
=@�G�AÙ�B���                                    Bx�f  �          A'�
��  A��@p�AY��B����  @�G�@���A���B�aH                                    Bx�t�  �          A*�\��{Az�?Tz�@�  B��f��{A=q@+�Ak33B�z�                                    BxӃR  �          A+��J=qA33�����{B��H�J=qA  �%�h  Bؽq                                    Bxӑ�  �          A+��(�Aff�����{B�G��(�A�\�c33��\)B�=q                                    BxӠ�  �          A'��aG�A���Mp����B�p��aG�A�׿�=q��{B۔{                                    BxӯD  �          A(Q��8��A������{B�Ǯ�8��Aff���(��Bԏ\                                    Bxӽ�  �          A+���\)A���������B�k���\)A��H����p�B�B�                                    Bx�̐  T          A.�H���HAQ����R�\)B�W
���HA!��s�
����B�ff                                    Bx��6  �          A,Q��Q�Ap�������B�#��Q�Aff�j�H��p�B�Q�                                    Bx���  �          A*{��A�R��=q����B���A33��H�U��B̸R                                    Bx���  �          A)��p�A  ���R���B��p�A (���\�H��Bϙ�                                    Bx�(  �          A*{�z�Az���G���33B����z�A�H�:=q�~�\B�Q�                                    Bx��  �          A*�R��\Az���\)�ң�BϸR��\A!���"�\�\��B͏\                                    Bx�$t  �          A*�R�\)A���p���B�\�\)A�\�B�\��G�Bͅ                                    Bx�3  �          A1����
��AQ�Bb33C533���
���A  BX��CG��                                    Bx�A�  �          A4  ��  =�G�A��B`�C2�R��  ��p�A=qBY\)CE��                                    Bx�Pf  �          A0z����>���A�B_��C0G������33A�BZp�CC�                                    Bx�_  �          A2{��{>ǮA�BZ33C0�=��{��z�A�RBU(�CBff                                    Bx�m�  �          A0���\?Q�A
=Ba33C,T{�\���\A=qB_G�C?�=                                    Bx�|X  �          A/
=���H?�ffA�\B[(�C%����H�   Az�B_��C8�                                    BxԊ�  �          A-p��ҏ\?��
A�HBM33C&��ҏ\���A��BQ�\C7�{                                    Bxԙ�  �          A+33�ҏ\?��A33BH��C$���ҏ\��G�A=qBO�\C4�3                                    BxԨJ  �          A.{��ff@G
=ABI33CT{��ff?��Ap�BZ{C)��                                    BxԶ�  �          A/���\)@7�AffBG\)C���\)?fffAG�BU�HC,!H                                    Bx�Ŗ  �          A'���{@tz�@��B1G�CW
��{@�
@�\)BF��C"@                                     Bx��<  �          A'��θR@���@أ�B"\)Cٚ�θR@8��@��
B<�C�H                                    Bx���  �          A'�
��G�@�ff@�33BC	����G�@��@�B/33C�                                     Bx��  �          A%���  @���@��AۮB��\��  @���@�ffB=qC
=                                    Bx� .  �          A#��ə�@hQ�@�  B/�C
=�ə�?�Q�@���BD��C"��                                    Bx��  �          A33���H@N{@��
B?ffC!H���H?���@��BR�C&
=                                    Bx�z  �          A�H��
=@�z�@�(�BffCn��
=@'�@�p�B2�HC�3                                    Bx�,   �          AG���=q@��H@�
=BG�Cs3��=q@U@�p�B3�HC0�                                    Bx�:�  �          A��p�@�Q�@ə�B
=C
����p�@[�@���B>�RC�\                                    Bx�Il  �          A!녿�33@4z���B�녿�33@J=q��\)��G�B��H                                    Bx�X  �          A8(�@~�R@�)��)A��
@~�R@�
=����jG�BA=q                                    Bx�f�  �          A;
=@tz�@z��-p�L�A�
=@tz�@�Q��!��nQ�BF�H                                    Bx�u^  �          A;33@�ff?�
=�,(�ffA�{@�ff@��
�!G��n��B1�R                                    BxՄ  �          A:�R@�{?����+\)W
A�p�@�{@��
�\)�j�B8�                                    BxՒ�  �          A8��@o\)@�\�*=q.A��@o\)@�ff���j=qBM                                    BxաP  �          A5G�@P��@O\)�%���B3p�@P��@����z��]{Bn\)                                    Bxկ�  �          A2�\@.�R@dz��!�\BRQ�@.�R@��\�(��Y�
B�                                    Bxվ�  �          A,(�@33@�\)�=q
=B�Q�@33@˅�=q�M�HB�L�                                    Bx��B  �          A@(�@�@�G��/��Bo��@�@Ϯ���Z��B�u�                                    Bx���  �          A?�?���@�z��.ff��B���?���@���Q��S
=B���                                    Bx��  �          A?
==�G�@�����UQ�B�8R=�G�Aff���
��B���                                    Bx��4  �          A<�׾L��@�(���R�E��B���L��A(���(���B�ff                                    Bx��  �          A7���z�A	�����${B�LͿ�z�A"{�����=qB�                                    Bx��  �          A3��s33AQ���
=� p�B��q�s33A���Q���z�B��H                                    Bx�%&  �          A8  ����A#��ff�=��B�  ����A'�
>�?#�
B��                                    Bx�3�  �          A;
=����A z��u����B�����A*ff�������B�                                      Bx�Br  �          A<Q���z�A����G���Q�B�=q��z�A*ff���733B�                                    Bx�Q  �          A:�\���
A
=��Q���p�B�\���
A)���$z��K�B�z�                                    Bx�_�  �          A8  �U�A����p��z�B�p��U�A#�
�u���B�                                      Bx�nd  �          A8���h��Aff��G���(�B�W
�h��A%��l(�����B���                                    Bx�}
  �          A:�\�5@�� ���.�
B�W
�5A{�����RB���                                    Bx֋�  �          A7�
�*�H@�(��	G��A��B�\�*�HA���(��33B�#�                                    Bx֚V  0          A;33��
@��H�ff�U��Bڨ���
A
=q��� ��B��                                    Bx֨�  �          A:�\�
=@\��\�_�HB�W
�
=A���p��+=qB���                                    Bxַ�  �          A6�\�)��@����33�8B�aH�)��Aff����HB�G�                                    Bx��H  �          A3�
�N{A�H�׮�  B����N{A����Q�����B�aH                                    Bx���  �          A5p��~{@�{��33�.�
B�Ǯ�~{A���(����B�33                                    Bx��  �          A:�H�Y��@�Q���R�W
=B�\�Y��A��{�$B�\                                    Bx��:  �          A:�H�P  @Ǯ�  �R��B��P  A����
=��HB���                                    Bx� �  �          A<(��.{@����'��|��B��.{@޸R����J
=Bޣ�                                    Bx��  �          A:�H�!G�@����(���B���!G�@�ff�33�Pp�B�8R                                    Bx�,  �          A<�ÿٙ�@����-G��B�(��ٙ�@�����H�T  BϞ�                                    Bx�,�  �          A733�g
=@�{�33�W�B����g
=@�Q���G��%z�B��f                                    Bx�;x  �          A6ff�Z=q@�=q�z��QffB���Z=qA��������B�3                                    Bx�J  �          A4���XQ�@��H���H�)�B���XQ�A���Q���Q�B�8R                                    Bx�X�  �          A1���x��A  ��33��z�B���x��A���Q���B�\                                    Bx�gj  �          A0Q�����A�R�����\)B�����A���Z�H����B�(�                                    Bx�v  �          A/\)���R@�33��z���
B������RA
=���\��\)B�                                    Bxׄ�  �          A-��33@�33�������B�
=��33Ap��z=q��B�(�                                    Bxד\  �          A-G����\@������H�=qB�k����\A����
=���B�W
                                    Bxע  �          A-G��B�\@�\)��(��\)Bݽq�B�\A���ff�\B���                                    Bxװ�  �          A*�R���
@�Q����\��=qB��H���
A
ff� ���Z�HB�\                                    Bx׿N  �          A0z��tz�@�p���Q��
=B�  �tz�A��z���p�B�=                                    Bx���  �          A/\)���A   �����33B�\���Aff�\(����HB���                                    Bx�ܚ  "          A.{��
=A�R�����
B����
=A=q�/\)�i��B�k�                                    Bx��@  �          A+���33A�R���R��z�B�\)��33Aff�0���n�HB���                                    Bx���  �          A)G����@�p���p����HB�=q���Az��P����  B��                                    Bx��  �          A'���(�AG���  ��ffB��)��(�AG��4z��yB�z�                                    Bx�2  "          A$�����A z���\)���B�����AQ��3�
�}��B�p�                                    Bx�%�  �          A=q��{@Ϯ���\�z�B��q��{@���Q���Q�B��
                                    Bx�4~  �          Az��c�
@�{�����&z�B��f�c�
@�G���ff��  B�                                    Bx�C$  �          A�
�i��@�p��ȣ��+�B��=�i��@�=q��z���BꙚ                                    Bx�Q�  �          A�R���R@�G����
���B������R@�  �3�
����B�=                                    Bx�`p  �          A{��=q@�\)������=qB�k���=q@�\)�>�R��=qB�
=                                    Bx�o  �          A������@Ϯ���
��(�B�L�����@�ff�4z���z�B�#�                                    Bx�}�  �          AQ���z�@�����R��G�B�����z�@��-p���B�Q�                                    Bx،b  �          A������@�
=������
B�� ����@�R�:�H��z�B���                                    Bx؛  �          A���\)@�\)��p��	B�aH��\)@�33�Y�����HB��f                                    Bxة�  �          A(�����@ȣ���=q��B�ff����@��R�\���B�\)                                    BxظT  �          AQ���(�@���������RB��\��(�@�=q�?\)��z�B���                                    Bx���  �          Az���p�@�33�s�
��\)C(���p�@��
��\�QG�B�                                    Bx�ՠ  �          A�����@�{��G���B������@�z��.�R���RB�                                    Bx��F  �          A���_\)@��R��=q� ��B�q�_\)@�Q����H��G�B�\)                                    Bx���  �          A33�r�\@��������  B�33�r�\@���#�
��B�p�                                    Bx��  �          A�����@��H����T��B�.���@�ff��(��(�B�\                                    Bx�8  �          A
ff?���@�\����k�Bn
=?���@����{�ep�B��R                                    Bx��  �          Ap���?�  ����B����@y����
=�|33B��                                    Bx�-�  �          AQ��4z�@dz���G��n�HC E�4z�@�\)���H�;�B�k�                                    Bx�<*  �          A
=�`��@�\)����Y33C���`��@��H�����'(�B���                                    Bx�J�  �          A�u@�  ��33�E�C ���u@�ff����
=B�                                    Bx�Yv  �          A����H@�33���H�<��C����H@�\)��=q�=qB�                                     Bx�h  �          Az�����@�p�����AG�C{����@\��Q��
=B�G�                                    Bx�v�  �          A����z�@��
��=q��C����z�@ڏ\�i�����HB�ff                                    Bxمh  �          A��G�@�\)���
��\)B�#���G�@�\)�3�
��\)B��                                    Bxٔ  T          A�
���R@�z����
��
=B������R@�=q�!G��~�HB�B�                                    Bx٢�  �          A=q�hQ�@�\)�ȣ��'��B��hQ�@����R����B�\                                    BxٱZ  �          A�H�u�@�33�ə��((�B�z��u�@��������B�Q�                                    Bx��   �          A�H�a�@�  ��33�)�B��H�a�@�\)������B�                                     Bx�Φ  �          AQ��U@Å��  �,(�B�k��U@��
��z�����B�ff                                    Bx��L  �          AG��K�@�p���33�.G�B�{�K�@��R���R��B��)                                    Bx���  �          A�E@���p��/��B���E@�  ������=qB߀                                     Bx���  �          AQ��>{@ƸR�ҏ\�.�HB���>{@�  ��p���
=B��                                    Bx�	>  �          A���7�@ƸR��\)�2(�B���7�@�G������RB�z�                                    Bx��  �          A�?\)@�=q��=q�5
=B�u��?\)@�����G�Bޅ                                    Bx�&�  �          A�R��Q�@�(����H�*
=C�R��Q�@�33������(�B�Ǯ                                    Bx�50  �          Aff�ۅ@Z=q�����
=C���ۅ@�z��z=q��=qC��                                    Bx�C�  �          A
=��@�Q���=q�{C�R��@�G��x����\)C��                                    Bx�R|  �          A
=����@�33�љ��/\)C	�=����@ƸR������C�                                    Bx�a"  �          A����Q�@����{�2��C	����Q�@�
=��ff�G�C �
                                    Bx�o�  �          A����ff@j�H��{�M33C�R��ff@�=q����� ��C&f                                    Bx�~n  �          A����@Fff����Dp�C�R���@�{�����ffC	Y�                                    Bxڍ  �          A����@����ff�B  CT{����@�(�������C��                                    Bxڛ�  �          A{��G�@vff�����I(�C@ ��G�@�\)�����C��                                    Bxڪ`  �          A����(�@��������G�\C
�R��(�@�(���z���HC 8R                                    Bxڹ  �          A����@�  ����;\)C�����@�\)�����
��B��=                                    Bx�Ǭ  �          A��e�@�ff���H�,33B����e�@�p����H��33B�R                                    Bx��R  �          A��=q@��
��33�33Bڨ��=q@��
�!G����B�                                    Bx���  �          A�\��@�33�^�R���
B����A zῦff��RBх                                    Bx��  �          A����A ���S�
��z�B����A
�\�n{����B��                                     Bx�D  �          A�?z�A33�;�����B���?z�A
=���\��B�ff                                    Bx��  T          Ap�?��A�H�7
=����B�B�?��A
ff���?\)B�\                                    Bx��  �          A���z�@��������RB�ff�z�@����z��P��BԳ3                                    Bx�.6  �          A  ��A	�Vff���B��f��A33�J=q��B�u�                                    Bx�<�  �          A=q?�Az��Q����B�\?�A���+����
B�z�                                    Bx�K�  �          Aff���
Ap��dz���G�B�B����
A(���������B�=q                                    Bx�Z(  �          A
=��A(��Tz����HB�ff��A�Y����
=B��f                                    Bx�h�  �          A��>�  A	�/\)��
=B��q>�  A�׾B�\��
=B��f                                    Bx�wt  
�          AG�?   A
�H�%���RB�u�?   A�ü��
��B��R                                    Bxۆ  �          A�
�aG�A\)���`��B��H�aG�A�>Ǯ@{B���                                    Bx۔�  
�          A\)�xQ�A
=�c�
���HB��3�xQ�A	G�?�\)A)�B��)                                    Bxۣf  �          A��<��@��\������
B�\)�<��@��H?���AW\)Bޏ\                                    Bx۲  �          A	G��qG�@��;W
=��z�B�u��qG�@�z�?��RAW�B�
=                                    Bx���  �          A	���qG�@�?&ff@�(�B�q�qG�@�33@3�
A��B���                                    Bx��X  �          A	녿�
=A�H�h�����B�=q��
=AG�?�ffA&�RB�u�                                    Bx���  �          A	p��U�@�Q�u�޸RB�=q�U�@��?�{AW\)B�R                                    Bx��  �          A��ָR@�\)@7�A�(�C�)�ָR@l��@��A�C+�                                    Bx��J  �          A�����@�p�@N{A��HC{����@�Q�@�=qA���C�f                                    Bx�	�  �          A���(�@�G�@P��A��C�3��(�@��@�\)B\)Cu�                                    Bx��  �          A�����H@�@��At��B�L����H@�Q�@�G�A��B�8R                                    Bx�'<  �          A
=���@�\)@��A�(�B�G����@��@�z�B=qC�                                    Bx�5�  �          Aff���@�  @xQ�A�G�B�p����@��@�Q�B=qC n                                    Bx�D�  �          A=q���@�=q@�
ArffB����@�=q@�33A�{B��                                    Bx�S.  �          Ap�����@���@�A�(�B��f����@��
@�p�A���B�.                                    Bx�a�  �          A
ff����@�(�@tz�AхB��3����@��@�ffB33C&f                                    Bx�pz  �          A�\����@���@��A��B�Q�����@�\)@��
B0��Cn                                    Bx�   �          A�
�z=q@�
=@���BG�B���z=q@tz�@�p�BAC��                                    Bx܍�  �          A���Q�A   ?xQ�@׮B�33��Q�@�@S33A�p�B�z�                                    Bxܜl  �          A
=��
=A�>��
@
�HB����
=@�  @/\)A�Q�B�u�                                    Bxܫ  �          A�H�p��Az�^�R��ffB�녿p��A�R?У�A3\)B��                                    Bxܹ�  �          A=q>L��AQ쿙���z�B�L�>L��A(�?��Az�B�L�                                    Bx��^  �          A(�>�Q�A������.ffB�
=>�Q�A�R?s33@�{B��                                    Bx��  �          A\)?�
=@���33�c�
B���?�
=A�\>��@1�B��3                                    Bx��  �          Aff��@��
�0  ��(�B��f��AG���=q��B���                                    Bx��P  �          A Q�u@�\)��Q��\)B���u@�{�:=q����B��                                    Bx��  �          @�p�����@��H���H�>
=B�����@�33�}p���(�B�u�                                    Bx��  �          A z���@�����z��=�RB��R���@�p��\)��\)B���                                    Bx� B  T          A=q��  @{����op�B��
��  @���
=�,=qB�ff                                    Bx�.�  �          A��z�@�(���{�_z�Bє{��z�@�ff�������B�#�                                    Bx�=�  �          @�\)�^�R@�Q���33�R��BȨ��^�R@�
=��33�B�L�                                    Bx�L4  �          @�z�<#�
@����G��\)B��)<#�
@�Q�������B��H                                    Bx�Z�  �          @���>aG�@޸R�Fff���B�k�>aG�@�=q�Tz���Q�B��3                                    Bx�i�  �          @�(�>Ǯ@�Q���ff�"ffB�(�>Ǯ@߮�<������B��=                                    Bx�x&  �          @��>B�\@������RB�aH>B�\@��
�����HB��                                    Bx݆�  �          @��>��H@�{���#=qB�{>��H@�p��<����{B��)                                    Bxݕr  �          @�>8Q�@�z���\)�;ffB�  >8Q�@ҏ\�h���癚B��H                                    Bxݤ  �          @�=���@���˅�e�
B�L�=���@�=q������B��                                    Bxݲ�  �          @������@��H�����N\)B��{����@����33��B���                                    Bx��d  �          @���  @�ff����K�HB�#׾�  @ȣ���=q��HB���                                    Bx��
  �          @�p����@��R����E��B�����@У��~�R��G�B���                                    Bx�ް  
�          @�����R@���  �?�B��H���R@ָR�vff����B�Q�                                    Bx��V  �          @�ff�#�
@�  ����F{B���#�
@�=q��Q����B���                                    Bx���  �          @�z�k�@�������Qp�B��q�k�@����G����B�=q                                    Bx�
�  �          @�׾��
@�Q���=q�JB������
@��H��G��  B��q                                    Bx�H  �          @�G����
@�(���{�P
=B�  ���
@�Q���{��B��                                   Bx�'�  �          @�=q�E�@�����Q��R�\B�ff�E�@������
�B�B�                                   Bx�6�  �          @��þ#�
@�(���G��L\)B���#�
@�����ff�
=B��)                                    Bx�E:  �          @��
>�z�@������R�B�B�z�>�z�@���u���(�B�                                    Bx�S�  �          @�R?�
=@����G��6  B�aH?�
=@��H�Q��݅B��                                    Bx�b�  �          @���@��@�G����H�.�\B~{@��@��H�I���ծB���                                    Bx�q,  �          @�Q�?�@�ff����/�HB���?�@�  �G��ӅB�aH                                    Bx��  T          @�
=?�
=@��H��ff�C�\B�33?�
=@�33�q���Q�B��{                                    Bxގx  �          @���@\)@��H��G��BffBz��@\)@�(��w����RB�8R                                    Bxޝ  �          @�@��@��R��\)�533B�
=@��@�(��\����B�u�                                    Bxޫ�  �          @��H?��R@�G������5�\B�Ǯ?��R@���S�
�߅B��)                                    Bx޺j  �          @�@A�@5����Y�B,�R@A�@������H���Ba�                                    Bx��  �          A ��@}p�?�����ff�b��AѮ@}p�@�  ��
=�5�B533                                    Bx�׶  �          A
=@�G�?�(���\�e\)A���@�G�@j�H��\)�?33B"{                                    Bx��\  �          A�@���?��H���
�Y�\Ad��@���@W��Å�9=qB�                                    Bx��  �          A��@�  ?��R��G��S33A^�H@�  @W������3�
B�H                                    Bx��  �          A33@��>�������UQ�@p��@��@!G��ʏ\�A  A��                                    Bx�N  �          A
=q@�@!G���{�@Aϙ�@�@�
=�����ffB#Q�                                    Bx� �  �          A  @���@A��\�/�RA��
@���@�33��Q����B$�
                                    Bx�/�  �          A
=q@�=q@'������1��Aɮ@�=q@��R���
�	(�B�                                    Bx�>@  �          A��@�\)@Z=q�����3�HB	ff@�\)@�{���\�
=B8��                                    Bx�L�  T          A  @���@������*(�B!��@���@�
=��33��RBH�R                                    Bx�[�  T          A	��@���@G��Å�5��A�G�@���@�ff��  �ffB/\)                                    Bx�j2  �          A33@�\)@vff��G��\)B=q@�\)@�ff�}p����B3p�                                    Bx�x�  �          Az�@��@�33��G����B�@��@�Q��P  ��  B>Q�                                    Bx߇~  �          AG�@�=q@���������p�A��
@�=q@��R�.�R��=qB�
                                    Bxߖ$  �          A�@���@������B	��@���@�G��0  ���B%��                                    Bxߤ�  �          A	��@���@����c
=B@���@�������,��B(�                                    Bx߳p  �          Az�@�  @�p��
=q�t  B-33@�  @��\�k���\)B5�                                    Bx��  �          A�@��H@�  �\)��33B"G�@��H@����.{����B.                                      Bx�м  �          @�@mp�@�G��z�H� =qBVz�@mp�@���� ���}�Bj                                      Bx��b  �          @�p�@��@����|��� ffB��@��@�(���  �YB��=                                    Bx��  �          @��?�\)@�G�������
B��?�\)@ٙ������k
=B�.                                    Bx���  �          @�G�?��
@�����
�\)B���?��
@�
=� �����B�\)                                    Bx�T  �          @޸R?:�H@�
=����!�B�?:�H@��{����B���                                    Bx��  �          @�33>�@�33�{��=qB��\>�@��H��p��b�\B��                                    Bx�(�  �          @���?�  @�p��������B�\?�  @�  �z���  B�                                    Bx�7F  �          @�p�?�@�G��L����{B��H?�@��L���ȣ�B�                                    Bx�E�  �          @�\=L��@�
=�xQ����
B�L�=L��@�33?У�AG\)B�G�                                    Bx�T�  �          @�(���@�  �������B����@�>�ff@Z�HB�                                    Bx�c8  �          @�ff��=q@�(�����ZffB�#׾�=q@�?Tz�@�  B�
=                                    Bx�q�  �          @��Ǯ@�ff��
�z=qB�z�Ǯ@�
=?�@x��B˞�                                    Bx���  �          @�>�z�@�������B�p�>�z�@���?�=qA(Q�B�k�                                    Bx��*  �          @�33?��@޸R�{��B�k�?��@陚>���@z�B���                                    Bx���  �          @��H@�@��R��Q��
=B�Ǯ@�@�Q��&ff���
B�                                      Bx�v  �          @��
@S�
@s33��  �G��BC@S�
@�(����\��Bn=q                                    Bx�  T          @�z�@�  @ �������T�RAʸR@�  @�����ff�&�B.��                                    Bx���  �          A ��@�p�?����\)�cQ�A�33@�p�@hQ����H�:(�B$                                      Bx��h  T          @�33@R�\@<����{�^(�B'�
@R�\@�  ������Bb                                    Bx��  �          @��R@?\)@w���p��I�HBQ(�@?\)@����R�{By                                      Bx���  �          @�\)@5?�Q����33A��
@5@r�\�\�PG�BT�
                                    Bx�Z  �          @���@fff@����G��+��BK�@fff@�\)�Z�H���Bk��                                    Bx�   �          @�33@`��@
=��\)�c�B�@`��@�\)��  �*�
BO�R                                    Bx�!�  �          @��@E?c�
��z��A�Q�@E@O\)�����W�\B9ff                                    Bx�0L  �          @���@=p�>�Q��ڏ\�@���@=p�@.�R�����e\)B*�                                    Bx�>�  �          @�(�?G�@a���G��pz�B�.?G�@�Q������z�B���                                    Bx�M�  �          @��B�\@���mp����
B��B�\@�z��33�X��B�q                                    Bx�\>  �          @�
=��=q@�33��p��Pz�B��{��=q@��?�@~{B��3                                    Bx�j�  
�          @�{����@��ÿ���!G�B�\����@��
?^�R@�G�B�G�                                    Bx�y�  
�          @�����ff@�ff�����\z�C����ff@��>�z�@
=C��                                    Bx�0  T          @������\@��H��Q��k�
C�����\@��>#�
?�p�C8R                                    Bx��  �          @�p����
@��\�%���G�Ch����
@��Ϳ��w�C��                                    Bx�|  �          @�����
@��\�G����RC޸���
@�G��k���
=C�                                     Bx�"  �          @�����{@�p��33�t��C����{@�G�<#�
=�Q�C�H                                    Bx���  �          @�ff����@��׿����Z�RCz�����@���>�=q@�C
=                                    Bx��n  �          @��
���@��׿L�����C{���@�{?�p�A��C}q                                    Bx��  �          @�(���33@�G��#�
��\)CL���33@�?�p�Ah��C	B�                                    Bx��  �          @����@���>��R@p�C�=���@�=q@�A��C
!H                                    Bx��`  �          @�����H@�Q�>�
=@FffCn���H@��@Q�A���C
G�                                    Bx�  �          @�=q���@��
>�@XQ�C�=���@��H@�A�
=Cz�                                    Bx��  �          @��H����@�{?�{A{C

=����@�@:=qA�=qCs3                                    Bx�)R  �          @�G���p�@�p�?��Az�C	����p�@�33@Dz�A�(�C}q                                    Bx�7�  T          @�\)��Q�@��?O\)@�G�C�=��Q�@�ff@,��A�C�=                                    Bx�F�  �          @�����R@���?@  @��
Cٚ���R@�p�@(Q�A���C}q                                    Bx�UD  �          @�
=��
=@�?�=qA=CE��
=@�Q�@QG�AȸRC�R                                    Bx�c�  �          @�ff��
=@�Q�?�p�A33C
�q��
=@�
=@>�RA��
C��                                    Bx�r�  �          @������\@���?�(�A/
=C����\@���@J=qA�z�C^�                                    Bx�6  �          @����  @��?�A]G�C�{��  @e�@VffAң�C{                                    Bx��  �          @�����
@���?\A9�Cc����
@i��@Dz�A��C!H                                    Bx➂  �          @�\��33@���?��AG�C=q��33@g
=@L(�A��CO\                                    Bx�(  �          @�ff���@��?�=qA{C
33���@��@4z�A��C�{                                    Bx��  �          @������@��
>���@%�C���@�z�@��A���C
�)                                    Bx��t  �          @����  @�
=?u@���CY���  @���@(��A��C�                                     Bx��  �          @�(���=q@���?ǮADQ�C�)��=q@hQ�@HQ�AɮC�f                                    Bx���  G          @�  ���@�<��
>.{CO\���@���?�Q�Ay�C}q                                    Bx��f  
�          @��H��{@��=��
?+�Cp���{@�z�@33A��RC�                                     Bx�  �          @����33@��\>�=q@
=qCǮ��33@�33@�RA��
C}q                                    Bx��  �          @�ff�j�H@��H�fff��ffB�8R�j�H@�\)?�Q�A9p�B��                                    Bx�"X  �          @�{�K�@��H�
�H��z�B���K�@θR>��@B�\)                                    Bx�0�  �          @�ff����@��R�L����(�B�����@�(�?��HA(Q�C Q�                                    Bx�?�  �          @�\)��@\)?�=qAC�C����@L��@/\)A�  C��                                    Bx�NJ  �          @�(���z�@e�?�ffA��\C�\��z�@(Q�@@��A�  C��                                    Bx�\�  �          @ə����@�{?�=qAh��CxR���@Q�@B�\A癚CQ�                                    Bx�k�  �          @�{����@�33?aG�@�z�C�R����@{�@#33A�G�C
@                                     Bx�z<  �          @����@~�R?��A  C�q���@QG�@ ��A�Q�CT{                                    Bx��  �          @�ff��@mp�?p��A{Cc���@E�@�A�p�CJ=                                    Bx㗈  �          @�����@��>��@i��C
n����@qG�?��RA��\C�                                     Bx�.  T          @�33��\)@��
�
=��(�C�q��\)@�Q�?�\)A#�Cn                                    Bx��  �          @�  ���@�������1p�C	+����@���>�@�(�C33                                    Bx��z  �          @ʏ\�|��@��R��H��  C+��|��@�=q�!G���G�C\)                                    Bx��   �          @Ǯ�|��@�����z�����C�\�|��@�ff����{C                                    Bx���  �          @ə�����@�Q쿫��H(�C������@�>��H@�G�C��                                    Bx��l  �          @��
��Q�@���?333@��HCQ���Q�@���@�RA�z�C	c�                                    Bx��  �          @��
����@�p�?333@\C����@���@!�A�C�                                    Bx��  �          @أ�����@���Q���Q�B��R����@�Q�?�ffA2=qB��R                                    Bx�^  �          @ٙ���\)@�����z��a�C�R��\)@���>�
=@a�C ��                                    Bx�*  �          @ָR�w�@�=q��
��
=B����w�@�
==u?�B�z�                                    Bx�8�  �          @��H�e@�Q��H����\C ���e@��
��33�!G�B��                                     Bx�GP  T          @�\)�[�@�  �Z�H� (�C ���[�@����  �X  B�z�                                    Bx�U�  
�          @����i��@��H�   ����C xR�i��@�ff����p�B��                                    Bx�d�  �          @�ff�g�@��7
=��Q�CB��g�@�{�h����RB�Ǯ                                    Bx�sB  �          @У��0��@�z������{B�B��0��@��H<��
>\)B�\                                    Bx��  �          @�(��dz�@�Q������{B����dz�@���#�
��p�B���                                    Bx䐎  �          @�z��s�
@����
=���
C!H�s�
@��\�����g
=B��R                                    Bx�4  �          @�p����R@��\�\�[\)C�����R@���>���@c33C@                                     Bx��  �          @�z����@�녿���`Q�CaH���@���>�p�@VffC�                                    Bx伀  �          @�33����@�ff���
�;\)C������@�33?�@�{C\                                    Bx��&  �          @˅��{@��xQ��  C���{@��R?\(�@���C��                                    Bx���  �          @�Q���@�33�G���C����@��?�  A�HC�\                                    Bx��r  �          @�����@�p�����p�C�����@���?�G�A<Q�C
                                    Bx��  �          @���=q@�=q�Q�����C���=q@�G�?uA�HC0�                                    Bx��  �          @����(�@�
=�^�R�C� ��(�@�ff?z�HA=qC��                                    Bx�d  �          @�z��b�\@�  �����r{B�aH�b�\@��>�
=@y��B���                                    Bx�#
  
�          @�=q���H@�{����)�CE���H@���?+�@��C��                                    Bx�1�  �          @�ff���
@=p��.{���C�����
@1�?��\A\)C�                                     Bx�@V  �          @��R��ff@ff<�>���C����ff@��?xQ�A{C�=                                    Bx�N�  T          @�
=����@\)�#�
����C�3����@�?=p�@�C
=                                    Bx�]�  �          @�ff���@G��u�(�C�����@ff?Y��A�C�                                    Bx�lH  �          @�����  @�  �\)��=qC�R��  @��
?�Q�A6�\C�H                                    Bx�z�  T          @�����
@��
�&ff�ƸRCJ=���
@���?�z�A0��C�q                                    Bx剔  T          @������@^�R�W
=��RC:����@a�?#�
@�\)C�f                                    Bx�:  �          @�ff���H@:=q�����%p�C8R���H@E>L��?��C��                                    Bx��  T          @��
��Q�?�
=�ٙ����RC޸��Q�@�ͿE���\C
=                                    Bx嵆  T          @�33��33@z��Q����C����33@*�H�n{��CO\                                    Bx��,  �          @������@0�׿�����C�=����@Q녿������C0�                                    Bx���  T          @�p��j�H@����
=���C �)�j�H@���?��AN=qC��                                    Bx��x  �          @��H���\@tz�8Q���(�C
�����\@q�?c�
A�C
޸                                    Bx��  �          @�ff��
=@@  ��ff�J{C���
=@QG�<�>���C��                                    Bx���  T          @�����\)?�G��p���  C'  ��\)@�
��G��f�HCh�                                    Bx�j  �          @�������?��Ϳ�
=���C&L�����@G����H�:=qC�                                    Bx�  �          @�G����?�\)��Q���ffC#�����@
�H�aG��ffC�f                                    Bx�*�  T          @������@ff�����{�C�����@333���H���C��                                    Bx�9\  T          @��
���@������}�C����@4z���H��Q�C{                                    Bx�H  �          @�����{@,(����
�L��Cz���{@>{�u�(�C�R                                    Bx�V�  �          @�(����@�ÿ�z����RCp����@=p��B�\��\)CL�                                    Bx�eN  �          @�=q���R@_\)���\�J{C�����R@l��>�\)@333CL�                                    Bx�s�  �          @����ff@%��������\C� ��ff@Fff�
=���C�3                                    Bx悚  �          @�p����@���޸R��G�C�����@:=q�
=����CY�                                    Bx�@  
�          @�(���=q@!녿��R�k�C����=q@:�H���R�A�C)                                    Bx��  �          @�����@.{�����2{C���@<(�=���?xQ�C�{                                    Bx殌  �          @�(����@2�\�����((�C!H���@>�R>8Q�?�ffCz�                                    Bx�2  �          @��
��\)@7
=���R�C33C(���\)@G�=u?
=C��                                    Bx���  �          @������@(�ÿ�=q�,z�Cp�����@6ff=�G�?�{C�{                                    Bx��~  �          @�Q���\)@.{��  � z�CY���\)@8��>aG�@{C�)                                    Bx��$  �          @�=q��z�@%��\(����CT{��z�@-p�>�z�@9��C:�                                    Bx���  �          @�=q���H@*�H�O\)���CY����H@0��>\@s33C�=                                    Bx�p  T          @��R����@:=q�h����C�\����@AG�>Ǯ@|(�C�\                                    Bx�  �          @�\)��{@J�H�E����RC�3��{@L��?#�
@�(�C��                                    Bx�#�  �          @������@<�ͿO\)� ��C����@AG�?   @�  Cs3                                    Bx�2b  �          @�Q����@0  �5��=qC����@2�\?�@�p�C                                    Bx�A  �          @�Q����@/\)�O\)� ��C:����@5�>�(�@�  C�                                     Bx�O�  
�          @�����(�@>{�0����p�C�f��(�@?\)?!G�@�Q�C��                                    Bx�^T  T          @�33��Q�@B�\�����e��Cp���Q�@W����
�k�C�q                                    Bx�l�  �          @������H@A녿Tz����C�����H@Fff?�@���CT{                                    Bx�{�  �          @��
��p�@I������
=CO\��p�@E�?\(�A=qC�f                                    Bx�F              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx��  	�          @�(���\)@@  �W
=�33C�3��\)@Dz�?�@��CW
                                   Bx秒  �          @�����@C�
�k��Q�C!H���@J=q>��@��
CJ=                                   Bx�8  �          @�(����
@K��Tz���\C�����
@N�R?��@���Cff                                   Bx���  �          @�33��\)@=p��:�H��
=C@ ��\)@?\)?��@�p�C                                     Bx�ӄ  �          @����@C�
�L�����HC33��@Fff?
=@�  C��                                   Bx��*  �          @��
���@
�H�.{��C����@��>��R@E�CW
                                   Bx���  T          @�=q��{?����.{��  C O\��{@33>aG�@	��CT{                                   Bx��v  �          @�G����\@�
�k���RC�����\@  =L��?   C
                                   Bx�  T          @�
=����@�ÿ+���Q�C#�����@(�>�
=@��RC��                                   Bx��  �          @���33@�
������HC����33@ff>�@�p�CO\                                   Bx�+h  �          @�p���ff@(�ÿJ=q���C���ff@.{>�(�@��HC0�                                   Bx�:  �          @�Q���p�@\)��(���G�CO\��p�@�?0��@ۅC�
                                   Bx�H�  �          @��H��z�@,�Ϳ\)��G�CJ=��z�@+�?(��@�  Cz�                                   Bx�WZ  �          @�(����@ff��G����\C\)���@�
?�R@�G�C��                                   Bx�f   �          @��\���H@�
�W
=�
=C�H���H@
�H?O\)@�\)C�)                                   Bx�t�  �          @��\����@Q��ff��ffC�{����@?!G�@�p�C0�                                   Bx�L  �          @��
��
=@�
�   ��CY���
=@�>�G�@��HC8R                                   Bx��  �          @�ff���
?��Ǯ�r�\C!&f���
?�33>�@���C!T{                                   Bx蠘  �          @����{?�ff��ff���HC$Ǯ��{?˅>�=q@(��C$h�                                   Bx�>  �          @����ff@Q녾L�Ϳ��HC!H��ff@A�?�  AJffC.                                   Bx��  T          @������@J�H=�\)?333C�)���@4z�?���AiG�C��                                   Bx�̊  �          @�  ��z�@W�>���@?\)C�R��z�@9��?�  A��C�R                                   Bx��0  �          @�(����?�\)�#�
��{C&O\���?�ff>�ff@�  C&��                                   Bx���  �          @�{���H>W
=�}p��C1�3���H?�R�L�����C-�                                   Bx��|  �          @�
=��>��ÿz���=qC0�=��?�;�p��eC.��                                   Bx�"  �          @�Q���ff?
=����  C.c���ff?B�\�W
=��C,                                   Bx��  �          @�{��z�?#�
�k���C-��z�?.{=��
?J=qC-n                                    Bx�$n  �          @�����?E���Q�fffC,�=���?:�H>��@�RC,�f                                    Bx�3  �          @�ff��33?^�R���H��\)C+� ��33?�  �L�Ϳ   C*L�                                    Bx�A�  �          @�����  @�ͽL�Ϳ   C�q��  @{?��A%G�C
                                    Bx�P`  �          @�=q���@p�=�?�Cp����?�?�=qA-C �                                    Bx�_  �          @�����?�  =�\)?5C%����?���?:�H@�C&��                                    Bx�m�  �          @�33���H?�p�=�G�?�=qC"Ǯ���H?�  ?^�RAz�C$�3                                    Bx�|R  �          @��\��=q?��H>u@C"���=q?�
=?xQ�AC%��                                    Bx��  �          @����Q�?��
>�(�@�
=C"!H��Q�?�33?�A:�\C%�q                                    Bx陞  �          @������?��?�@�=qC!&f����?��H?�ffAM�C%8R                                    Bx�D  �          @�\)��
=?�33?�@�{C#���
=?�(�?��RA@  C'��                                    Bx��  �          @������?Ǯ�L�Ϳ�\C$�)����?�?&ff@�  C&+�                                    Bx�Ő  �          @��R��?��
���
�8Q�C"�)��?���?G�@��C$G�                                    Bx��6  �          @����  @G���G���=qC�
��  ?���?O\)@��C!\)                                    Bx���  �          @��H���R@�\�u��C�����R?�
=?333@��C �
                                    Bx��  �          @������
@���Q�^�RCz����
?�
=?^�RA33C 8R                                    Bx� (  �          @�ff��{@>�\)@6ffC� ��{?��H?�ffAS�CL�                                    Bx��  �          @�Q����@(��������\CW
���@Q�?�R@�G�C�{                                    Bx�t  T          @�  ��{@
=��z��;�C����{@\)?L��A��C��                                    Bx�,  H          @������@(�<��
>uC.����@
=q?�\)A2=qC�                                    Bx�:�  `          @�����
@p��u�#�
C�����
@   ?p��Ap�C�=                                    Bx�If  �          @�����\@33=�\)?(��C����\@G�?���A.�RCB�                                    Bx�X  �          @�{��G�@�=���?z�HC����G�?�?��
A&�HC!�                                    Bx�f�  �          @�{��Q�@��>�?�=qC����Q�?���?��A0z�C ��                                    Bx�uX  �          @�����@�>L��@�\C�����?�(�?���A333C"
=                                    Bx��  T          @��R��ff?�Q�?Tz�A=qC%:���ff?fff?��Ab�RC*��                                    Bx꒤  T          @�
=��ff?��H?�z�A;�C'p���ff?��?˅A�
=C.33                                    Bx�J  T          @�=q���
?�G�?&ff@�\)C'ff���
?Q�?�z�A8  C+�3                                    Bx��  �          @��\��?��\���
�Tz�C'n��?�?   @��RC(ff                                    Bx꾖  �          @�=q���?�(�=�Q�?n{C"����?��R?^�RA	�C$�q                                    Bx��<  T          @�33��p�?�
=>aG�@��C%�
��p�?�?Y��A=qC(Y�                                    Bx���  T          @��H����?���>.{?�z�C%������?��H?O\)A Q�C'��                                    Bx��  �          @��H����?�>�?�  C!������?�ff?p��A��C$h�                                    Bx��.  �          @�33���\?޸R=��
?Q�C"�����\?�G�?^�RA	��C$ٚ                                    Bx��  �          @����G�?�
=>�  @   C#)��G�?���?�  A�\C&�                                    Bx�z  �          @�  ���R@ff����{CǮ���R@z�?�R@�p�C                                      Bx�%   �          @�G�����@ff���R�C�
C������@�R?O\)A ��C�                                    Bx�3�  �          @�  ����?��H�����?\)C \����?��?#�
@�33C �{                                    Bx�Bl  �          @����33@ �׾�����  CaH��33?�(�?�@�  CǮ                                    Bx�Q  T          @�\)����@
=q���R�E�C������@33?8Q�@���C�                                     Bx�_�  �          @�  ���H@���Ϳ��
C�
���H?�33?aG�A��C aH                                    Bx�n^  �          @�
=���?�(�=���?z�HCǮ���?ٙ�?�  A!G�C"\)                                    Bx�}  �          @��R���\?�p�?�@�{C�����\?��R?�Af{C$\)                                    Bx닪  �          @�
=��=q?�=q?uA�C!  ��=q?�
=?ٙ�A��HC'�=                                    Bx�P  �          @�Q�����@��?�@�{Cc�����?��H?�p�Ao
=C"
                                    Bx��  �          @�����=q@{�8Q����C\)��=q@33?^�RA
�\C�                                    Bx뷜  �          @��H���@  ��\���C=q���@�R?
=@��Ch�                                    Bx��B  �          @�33����@33�=p����C������@Q�>��@�=qC�
                                    Bx���  �          @�33���@��@  ��C�f���@�>�33@^�RC�                                    Bx��  �          @�p�����@z����
=C����@
=?z�HA�C                                    Bx��4  �          @���Q�?��H>��H@��C���Q�?�G�?���A]�C$                                      Bx� �  �          @�G���G�@1�?�@�C���G�@{?�G�A�{C=q                                    Bx��  �          @�=q��{@?\)��
=��(�C����{@5?��
A$(�C)                                    Bx�&  �          @�=q��
=@\)������CxR��
=@��?5@�  C�H                                    Bx�,�  �          @�z���ff@.�R������CJ=��ff@(Q�?\(�A�RC!H                                    Bx�;r  �          @�{��z�@:=q�   ���\C� ��z�@333?k�A�Ch�                                    Bx�J  �          @���p�@\)�aG��Q�C����p�@�?\(�A
=C�q                                    Bx�X�  �          @�ff��Q�?��?k�A�C)� ��Q�>�?��AK�C/0�                                    Bx�gd  
�          @�=q���\�
=q?�Q�A�\)C9� ���\���?��HAmp�CB�
                                    Bx�v
  �          @��\���
��
=?�33A�ffC@n���
��Q�?�\)A1�CGٚ                                    Bx섰  �          @�(�����xQ�@z�A�33C>(������=q?�\)AW�CF��                                    Bx�V  �          @�����G��=p�@*�HA�G�C<\)��G���@ ��A��CH�=                                    Bx��  �          @�Q���Q쾽p�@2�\A�{C8B���Q��33@�A���CF.                                    Bx찢  �          @�G���  �k�@��AîC6�=��  ���@   A��
CBG�                                    Bx�H  �          @��\����>��?޸RA�\)C/�����þ�?�p�A�ffC8                                    Bx���  �          @�  ���R>Ǯ?�p�A�=qC/�f���R���?��HA�z�C8�R                                    Bx�ܔ  �          @���{>��R?���A�33C0��{���H?ǮA~�RC9&f                                    Bx��:  �          @�\)����?W
=?�  AIC+O\����>��?�  As33C2s3                                    Bx���  �          @�����?�{?�(�AE�C(�
���>Ǯ?���A��
C/�f                                    Bx��  �          @����z�?��?c�
AQ�C)��z�?
=q?�ffAN�RC.�                                    Bx�,  �          @������?��H>��R@EC%k����?���?xQ�A�C(��                                    Bx�%�  �          @��H��(�?�z�>�33@Z�HC%�3��(�?���?z�HA�RC)33                                    Bx�4x  �          @��\��{@(��>�?�=qC���{@  ?���AZ�HC�                                    Bx�C  �          @�33��33?�{�#�
��\)C$  ��33?�z�?B�\@�  C%��                                    Bx�Q�  �          @����33?�z�>.{?�(�C%�f��33?�33?Q�A33C(\)                                    Bx�`j  �          @�\)��33?333?�ffA�G�C,�=��33�u?�z�A�33C6��                                    Bx�o  �          @�����\?�=q?!G�@�  C&�����\?\(�?�Q�A=C+5�                                    Bx�}�  �          @������\?��H?#�
@���C'�=���\?@  ?��A733C,O\                                    Bx�\  �          @��\���?��>Ǯ@s33C'0����?p��?s33A33C*��                                    Bx�  �          @��
���\?�\�u�C"c����\?�?#�
@ȣ�C#W
                                    Bx���  �          @��H��  ?�z�>���@:�HC ٚ��  ?��
?�
=A:�\C$n                                    Bx��N  �          @���  ?�{��\���C&�q��  ?�
=>W
=@   C&�                                    Bx���  �          @�p����?�=q�
=q��  C&�q���?�>#�
?�=qC&�                                    Bx�՚  
�          @��
����?��þ����=p�C$�����?\>��H@�Q�C$�R                                    Bx��@  �          @��H��{?�ff=�G�?�\)C')��{?�=q?:�H@��C)33                                    Bx���  �          @�����?�
=?z�@�Q�C(33���?@  ?�=qA+�C,h�                                    Bx��  �          @�ff���R?��?^�RA��C&u����R?:�H?�33Ac�C,^�                                    Bx�2  �          @�����
?���?��RAK�C(h����
>�p�?�\)A��C0�                                    Bx��  �          @����p�?8Q�?���AmG�C,n��p���\)?�{A��RC4��                                    Bx�-~  �          @���p�?��?z�HA
=C&����p�?&ff?�p�Ar{C-!H                                    Bx�<$  �          @�  ���?�?8Q�@�
=C!z����?��R?�G�As�C'!H                                    Bx�J�  �          @�����
=?��
?z�@���C!�q��
=?��\?�\)A[33C&��                                    Bx�Yp  �          @�G���ff?�\?B�\@�33C!�R��ff?�
=?��
AuG�C'�                                    Bx�h  �          @�  ���R?�33?:�H@�G�C#(����R?��?�Q�Ah  C(�3                                    Bx�v�  T          @�\)��  ����@0  A��
C7� ��  ��\)@\)A���CE��                                    Bx�b  �          @�����p�����@.�RA癚C7����p��˅@\)A�
=CE��                                    Bx�  �          @�z����;k�@J=qBC6����Ϳ޸R@)��A�
=CHu�                                    Bx  �          @����녾��H@C�
Bp�C9����녿�@(�A�CI�q                                    Bx�T  �          @�p�������@P  B
=C9�
������R@'
=A�\)CK^�                                    Bx��  �          @�z���ff�8Q�@l��B%p�C6k���ff���H@I��B�CM                                      Bx�Π  �          @������R@l(�?��HAc
=CaH���R@ ��@E�A�=qC��                                    Bx��F  �          @�G����@�=q?��A�
C�����@B�\@9��A�Q�C                                    Bx���  T          @����33@���?�\@���C���33@n{@*�HA�{C	��                                    Bx���  �          @Å����@��?��@��
Ch�����@mp�@-p�A�ffC	L�                                    Bx�	8  �          @��H���\@u�?��A&=qC
����\@4z�@333A�\)C�                                    Bx��  �          @Å��@G�@*�HAԣ�C��>�ff@S�
B{C.�q                                    Bx�&�  �          @�����;�@w
=B%�C5������� ��@S33B	\)CL�=                                    Bx�5*  T          @��H��=q?\)@P��B33C-����=q��{@G
=A��C@Y�                                    Bx�C�  �          @��R��Q�?�  @o\)B33C� ��Q쾞�R@��B/�\C833                                    Bx�Rv  �          @�ff�xQ�?!G�@�{B;Q�C*�R�xQ��G�@~{B.ffCI33                                    Bx�a  �          @�p��|(�@G�@S�
B\)C��|(�>�33@�  B5ffC.��                                    Bx�o�  �          @�p��xQ�@h��?�A��RCٚ�xQ�@{@]p�B�HC+�                                    Bx�~h  �          @�\)����?(��@G
=B	{C+�����׿s33@A�B=qC?�                                    Bx�  �          @�
=�����\@�ffB5�C;����� ��@Y��B��CSff                                    Bx  �          @�����?\(�@!G�A�  C*�=������H@'�A�z�C9xR                                    Bx�Z  �          @����Q�>���@Q�B��C/xR��Q쿢�\@C33A�z�CB@                                     Bx�   �          @������
?B�\@N�RB�C+����
�n{@L(�B�HC>��                                    Bx�Ǧ  �          @�G���Q�?��@R�\B�C!���Q�L��@j�HB\)C6k�                                    Bx��L  �          @����G�>�\)@g�B�C0����G����@R�\B��CEٚ                                    Bx���  �          @������þL��@hQ�B�HC6W
���ÿ��H@C�
A�33CJY�                                    Bx��  
�          @�=q���
����@W�B
�C5(����
��  @8Q�A���CGǮ                                    Bx�>  �          @�������?�\@@��A�p�C.T{���Ϳ��@7�A�
=C?xR                                    Bx��  �          @������>�
=@��A��
C/�����׿Tz�@33A��HC<�                                    Bx��  �          @�=q����>�  @<(�A���C1W
���ÿ��R@*�HA�(�CA@                                     Bx�.0  �          @�p���ff����@P��B 33C7W
��ff���@+�A�
=CG޸                                    Bx�<�  �          @�ff��G���{@X��B{C@n��G��)��@��A�=qCO�                                    Bx�K|  �          @�p����=���@{A��
C2�R������@(�A���C?s3                                    Bx�Z"  �          @����H?�  ?�G�A=�C%�
���H?.{?�A�
=C-ff                                    Bx�h�  �          @�����{?��?�
=AS�
C'O\��{>�ff?�z�A�{C/�                                    Bx�wn  �          @�{��{@(��?k�A
=qC���{?�=q@
=A�\)C!\)                                    Bx��  �          @�  ��z�@E�?!G�@���C8R��z�@
=@�A��CQ�                                    Bx�  �          @�33��p�@h��>aG�@G�C�)��p�@C33@   A�C}q                                    Bx�`  �          @��
���@��H>�p�@U�C����@W
=@ffA��CQ�                                    Bx�  �          @����p�@�=q>��@�Cff��p�@Y��@��A�\)C^�                                    Bx���  �          @�������@=p������C^�����@'�?�\)AF=qC{                                    Bx��R  �          @�
=����@#�
?�G�A��C(�����?�(�@
=qA��HC#��                                    Bx���  �          @�\)��p�@^�R>�\)@�RCE��p�@8Q�?�p�A���C                                    Bx��  �          @�p���{@w�?n{A
=C�f��{@8��@/\)Ạ�C�f                                    Bx��D  �          @�p���ff@Tz�#�
��\)C�f��ff@8Q�?�33Ao�
C#�                                    Bx�	�  �          @��
���R@e?�Q�Aw33C#����R@��@P��A���C�                                     Bx��  �          @�������@qG�?fffA��Cc�����@4z�@*�HA�(�C�                                    Bx�'6  �          @����=q@�{=#�
>�Q�C���=q@g
=@Q�A��
C0�                                    Bx�5�  �          @������H@o\)?��A{C�����H@-p�@1G�AͅC��                                    Bx�D�  �          @θR���@��H?O\)@�
=C0����@H��@0  A�{Cn                                    Bx�S(  �          @θR���@\��?�p�Ay�C5����@�@N{A�Q�C��                                    Bx�a�  �          @��H��  @fff�������C�)��  @j=q?Y��@�C)                                    Bx�pt  
�          @�������@\)�1G���G�C
�H����@��H�����\(�C�                                    Bx�  �          @�z���\)@~{��\�xz�Cu���\)@�=q>�@~�RC\                                    Bx��  �          @�33���@�����G��T��C	�=���@�\)?Y��@��C��                                    Bx�f  �          @�33��  @����p���z�C����  @�33=�G�?uC�f                                    Bx�  �          @�=q�
=q@���@G
=A��B��H�
=q@p�@���Bc��CT{                                    Bx�  �          @���Z=q@��
@�\A�G�B��f�Z=q@(Q�@�B0ffCY�                                    Bx��X  �          @�{���R@�\)=�Q�?aG�C@ ���R@tz�@�A�Q�C	Ǯ                                    Bx���  �          @�=q��=q@S�
@{A��C���=q?�\)@s33B�HCk�                                    Bx��  �          @\���\@	��@Q�B�C޸���\>W
=@z=qB!�HC1c�                                    Bx��J  �          @\��G�@ff@\��B
ffC0���G�=��
@�G�B&�\C3                                    Bx��  �          @\��33@#33@%A��C=q��33?h��@aG�B��C)n                                    Bx��  T          @�����z�?��H@�\A�z�C"Y���z�>���@5A�=qC0��                                    Bx� <  �          @�ff��\)@{?#�
@��RCǮ��\)?���?�A{�C$k�                                    Bx�.�  �          @�(�����@>{?
=@�G�C�H����@G�@ ��A��C��                                    Bx�=�  �          @�����
@a�>\@fffC\���
@7
=@
=A��C��                                    Bx�L.  �          @�����Q�@g
=?�R@��RC�{��Q�@333@
=A�
=C�                                    Bx�Z�  �          @�Q��aG�@����\)����B�� �aG�@��R@�
A�(�C޸                                    Bx�iz  �          @��n{@0��@aG�B��Cff�n{?(�@�BF�\C*�q                                    Bx�x   �          @�\)��@
=@H��B (�C���>�ff@y��B$��C.0�                                    Bx��  �          @�Q��{�@,(�@g�B��C���{�>��H@�\)BB�C,��                                    Bx�l  �          @���}p�@^�R@;�A�=qC
���}p�?��
@�G�B5�C�                                    Bx�  �          @�=q��@`��@z�A��HC�=��?��R@c�
B(�C�{                                    Bx�  �          @�  �8Q�@�ff?У�A~{B�\)�8Q�@\��@z=qB$(�C�H                                    Bx��^  �          @����c33@�z�?�p�Ac
=B��
�c33@P  @g�BC	z�                                    Bx��  �          @�=q�o\)@�z�?!G�@���C �H�o\)@k�@8��A�RCs3                                    Bx�ު  �          @�\)�Mp�@�����G�B��
�Mp�@�33@��A�  C 
=                                    Bx��P  �          @�{�����@�Q�B}=qCK.���c�
@�Q�B+��Ck�                                    Bx���  �          @�(��G�����@�
=B|(�CS:��G��u�@s�
B"  CoY�                                    Bx�
�  �          @�(����fff@�G�B�8RCPs3���e�@�=qB>{Cu�                                    Bx�B  �          @��R�:�H?��\@�Q�BW��C �3�:�H���
@�{BR�CK��                                    Bx�'�  �          @�  �a�@-p�@e�BG�C���a�?�@��RBMG�C+��                                    Bx�6�  �          @��\�\�Ϳ#�
@��
BS(�C>�=�\���9��@j=qBG�C\�                                    Bx�E4  �          @����N{��z�@���BV�CG� �N{�W
=@Z�HB\)Cb33                                    Bx�S�  �          @���e��E�@�p�BIffC@\�e��9��@Z�HB=qC[                                    Bx�b�  �          @�=q��33>�
=@��\B2��C.0���33���H@n�RB�CJ�f                                    Bx�q&  �          @������H?�\)@^{B  C%z����H�J=q@c�
B��C>aH                                    Bx��  �          @������
?���@I��B�C�����
��@h��B��C4h�                                    Bx�r  �          @�p�����?�\@>{A�C�����<��
@]p�BffC3�=                                    Bx�  �          @����p�@\)@:�HA��C�)��p�?(��@q�B ��C+z�                                    Bx�  �          @�  �\��@��?�ffAYG�C���\��@:�H@O\)B��C�q                                    Bx�d  �          @����2�\@�  >�(�@���B�B��2�\@��H@:=qA��
B��\                                    Bx��
  �          @�=q��@��R����p�B�����@���@#33A�{B�.                                    Bx�װ  �          @����\)@��>W
=@�B�
=�\)@���@;�A�{B�u�                                    Bx��V  �          @����c33@�{?\(�A	p�C ���c33@XQ�@@  A�p�CaH                                    Bx���  �          @�{�<��@�  ?uA\)B��<��@fff@O\)BQ�C\)                                    Bx��  �          @����aG�@L��@  A�Q�C	�R�aG�?�{@c�
B*�\Ck�                                    Bx�H  �          @�\)��ff@�
=@
=A�B�𤿆ff@�@�p�Bf�B�R                                    Bx� �  �          @��
�P  @�@XQ�B �C�3�P  >��
@��BN(�C.s3                                    Bx�/�  �          @�  �g�?���@eB&
=C��g��u@���B@=qC7�{                                    Bx�>:  �          @�����  ?�z�@\��B�C ����  ���@l(�B)�
C;�                                    Bx�L�  T          @���}p�?˅@UB  C��}p�����@k�B+(�C8Ǯ                                    Bx�[�  �          @�ff�N�R@C33@<��B=qC�H�N�R?�\)@��HBHp�C �
                                    Bx�j,  T          @����;�@�{?��A��RB����;�@,(�@k�B+{C	z�                                    Bx�x�  �          @�(��HQ�@�z�?\A{�
B��f�HQ�@@  @c33B(�C(�                                    Bx�x  �          @��o\)@p��?��RA�Q�C�
�o\)@{@hQ�BQ�CL�                                    Bx��  �          @��`��@q�@Q�A�C��`��@�\@~{B1ffC��                                    Bx���  �          @��R�S�
@z=q@Q�A���CB��S�
@	��@�G�B6�C��                                    Bx��j  _          @���{�@@��@*�HA���C�)�{�?�(�@u�B+��C"                                    Bx��  �          @�Q���33@6ff@��A�{C��33?���@dz�B=qC$�
                                    Bx�ж  �          @��\����@Y��@Q�A�33C�H����?�@dz�B�RC
                                    Bx��\  T          @����x��@333@7�A�
=CL��x��?p��@x��B0C&h�                                    Bx��  �          @�=q�u�?�@z�HB)��Cc��u���33@�33BB(�C9G�                                    Bx���  I          @��\��=q@�@H��B��C#���=q>�Q�@w�B&��C/B�                                    Bx�N  _          @����  ?�p�@0��A�{CaH��  >�z�@X��B��C0�                                    Bx��  �          @����@
=q@��A�=qC\)��?333@C33A���C+��                                    Bx�(�  �          @����
=@�@%Aә�C(���
=?\)@UBp�C-G�                                    Bx�7@  �          @�����?�33?��HA�{C'������#�
@G�A�Q�C4�                                    Bx�E�  �          @��H����@:=q@p�A�Q�Cn����?�\)@X��B��C#G�                                    Bx�T�  �          @�����=q@Z=q?���A��C�q��=q?�
=@Z=qBG�C��                                    Bx�c2  �          @�z��|��@xQ�?��HA�C���|��@@j�HBz�Ch�                                    Bx�q�  �          @���{@Dz�?�z�A�ffC���{?�@Mp�BQ�C s3                                    Bx��~  �          @��R���@0��?�z�A�C����?\@5A�=qC#�                                    Bx��$  �          @�p����H@+�?���AO33CJ=���H?�\)@   A���C"T{                                    Bx���  �          @��
��(�@8��?��A�  C\��(�?��@8��A�C }q                                    Bx��p  �          @�p���{@W
=�s33���C^���{@W�?h��A�\CG�                                    Bx��  T          @����p�@/\)�"�\����C����p�@j=q�G���
=C�                                    Bx�ɼ  �          @��J=q?��@��BT��C5��J=q��z�@�p�BY
=CH8R                                    Bx��b  �          @��
����@#33@J�HB�
C�=����?�@���B2�C+�                                    Bx��  �          @�=q��z�@J�H@!�A��HC�H��z�?�
=@r�\B#p�C!                                      Bx���  �          @�����{@\(�?�Q�A�  C����{?��H@[�B=qC�3                                    Bx�T  �          @��H���@?\)?z�HA=qC���@z�@�A��HCk�                                    Bx��  �          @�(����
@L��@!G�A��C0����
?��H@s33B#�HC xR                                    Bx�!�  �          @�p�����@hQ�?�A�\)C������@�@\(�Bz�C�                                    Bx�0F  �          @�{��=q@���?�Q�AaG�C���=q@/\)@S�
B
=C�R                                    Bx�>�  �          @�\)��@^�R?��A�C����@G�@X��Bp�CxR                                    Bx�M�  �          @�
=���H@J�H?�\)AU��CǮ���H@G�@333A��HCW
                                    Bx�\8  �          @�{��33@��\?���A;�C(���33@8��@G�A���C�{                                    Bx�j�  �          @�(���  @Tz�?p��A�
C�)��  @�@   A�\)C5�                                    Bx�y�  �          @�{��  @QG�?���AU�C����  @��@3�
A��C�
                                    Bx��*  T          @����Q�@��?�
=A��C L��Q�@-p�@dz�B 
=Cu�                                    Bx���  �          @�  ��ff@��@G�A�z�B�uÿ�ff@QG�@��HBKz�B���                                    Bx��v  �          @�\)���R@�ff@��A�(�B��ÿ��R@W�@�  BC��B�.                                    Bx��  �          @��H�&ff@���?�(�A�
=B�#��&ff@Fff@�z�B6�C                                    Bx���  �          @�\)���\@-p�@&ffA�z�Ch����\?�  @g�B�RC'�q                                    Bx��h  �          @�(���ff���\@  A���C>�{��ff��?�z�AZ=qCHaH                                    Bx��  �          @�(����?Q�?xQ�AG�C+�q���>W
=?�G�AA��C1�                                    Bx��  �          @��
��33<��
@B�\B \)C3����33���@'�A�{CE�H                                    Bx��Z  �          @�{��?^�R@��
B0(�C(J=����\)@\)B(�HCF)                                    Bx�   �          @Å�\)?��@�B.��C�=�\)���@�Q�B@�
C<��                                    Bx��  �          @�{��{?�@��HB0(�C,@ ��{����@s33B!=qCH�                                    Bx�)L  �          @θR��G���{@n{Bz�CJG���G��`  @\)A��RCY�)                                    Bx�7�  �          @�33��G��u@Y��B�RC4����G����@8��A�z�CF��                                    Bx�F�  �          @�  ���Ϳ��@Z�HB
�CGff�����J=q@ffA��CV&f                                    Bx�U>  �          @�G��|���W
=@y��B�C\k��|����(�?��Ai��Cg\                                    Bx�c�  �          @�
=��Q��{@��RB#  CJu���Q��p  @*=qA�33C[                                    Bx�r�  �          @�{��p��k�@�33B8\)C6�3��p��#33@u�B�RCQ�3                                    Bx��0  �          @�����{>���@�G�B)\)C/0���{����@x��B�CI�\                                    Bx���  �          @˅�p  @:=q@r�\B\)C:��p  ?\)@��BMQ�C+xR                                    Bx��|  �          @�{��ff��Q�@��B0G�C5(���ff��@j=qB�RCO!H                                    Bx��"  �          @ҏ\�|(�����@�{B<�CM��|(��~�R@EA���CaW
                                    Bx���  �          @�p����\��@���B2�CJ�����\�}p�@C�
A�ffC^c�                                    Bx��n  �          @�{���R��{@��\B9p�CK�)���R��=q@L��A�33C`�                                    Bx��  �          @���c�
��  @�Q�B`p�CC���c�
�j�H@�\)B33Ca�)                                    Bx��  �          @�33�vff�J=q@���BU�C?���vff�XQ�@�z�B��C]G�                                    Bx��`  T          @�z���ff��G�@�z�B>�C9����ff�7�@~{B�CT޸                                    Bx�  �          @�����;u@�\)B5��C7������'�@|(�B�RCQs3                                    Bx��  �          @�ff���R�\)@uBffC5z����R��@N�RA�\)CH�)                                    Bx�"R  �          @�
=��33��{@��\B!=qC7�\��33�   @c33B �CN+�                                    Bx�0�  �          @Ӆ����=�G�@�Q�B0G�C2���������@{�Bz�CMW
                                    Bx�?�  �          @θR���@��H@���BQ�B����@
=@�B��3B�8R                                    Bx�ND  �          @�p�?�z�@���@p  B�B�{?�z�@=q@�G�B�aHB�                                    Bx�\�  �          @Ӆ���?s33@�B)��C(�������Q�@�G�B#�CD��                                    Bx�k�  �          @��H��(�@$z�@���B%
=C&f��(�<�@�\)BIG�C3��                                    Bx�z6  �          @����@,(�@e�B{CǮ���>��H@��RB*��C.8R                                    Bx���  �          @������H?�@
=A�C$�����H>u@8Q�A�ffC1Ǯ                                    Bx���  �          @ٙ���=q@�
@ ��A��C\)��=q?333@UA�p�C-�                                    Bx��(  �          @�����{@u@6ffA�G�C����{?���@��B$�\CxR                                    Bx���  T          @ڏ\����@|(�?��HA�C
=����@��@l(�B�RC��                                    Bx��t  �          @�{����@�?�@���B�Ǯ����@��@N{A�{CJ=                                    Bx��  �          @ڏ\����@[�?��Ax  Cn����@�@J=qA�Q�C+�                                    Bx���  �          @�
=�?�G�@�  B�G�C8R��У�@�
=B}�
CV��                                    Bx��f  �          @�\)���@J�H@�33BS(�B�8R���>��@�G�B�ǮC,&f                                    Bx��  �          @�����33@�  @Q�A�{CQ���33@2�\@��
B�C�                                     Bx��  �          @ٙ��c�
@�33@�33B=qC��c�
?�Q�@��
B^p�C�q                                    Bx�X  �          @ۅ��\?�Q�@���B��{CY���\��{@���B�� CZ\)                                    Bx�)�  �          @��@Tz�@���BV��B�u��=L��@�{B�C2�{                                    Bx�8�  �          @����\@�?�AjffBѸR��\@��\@�ffB/��B�G�                                    Bx�GJ  �          @����
@�p�?n{@�ffB����
@��@�=qB��B�.                                    Bx�U�  �          @��H�'
=@��;#�
���B�Q��'
=@��H@G�A�ffB���                                    Bx�d�  �          @�33�;�@�=q������
B�Ǯ�;�@�  @��A��B�{                                    Bx�s<  
�          @ᙚ��@�=q���\�((�B�Q��@��@  A�33BԔ{                                    Bx���  �          @߮��@�G�?(�@�
=B�p���@��\@vffB��B���                                    Bx���  �          @�p��У�@�@��A���B�z�У�@�33@��RBF�
B�8R                                    Bx��.  �          @ۅ��=q@���?���AyG�Bˏ\��=q@��H@�=qB5  B�k�                                    Bx���  �          @��
�L��@ҏ\?&ff@��
B��)�L��@��H@y��Bp�B�
=                                    Bx��z  �          @����N{@��?�Q�A�G�B�  �N{@U�@z�HB!
=C                                      Bx��   �          @������.{@�G�BCT�������z�@ffA��Cb                                    Bx���  �          @�33���H=�Q�@�{BN�C2�����H�#33@���B,��CS�                                    Bx��l  �          @�{� ��@��?�A��B��� ��@[�@��B;\)B�                                    Bx��  �          @�ff?��@أ�?\)@��B�Ǯ?��@���@z=qB	�\B��)                                    Bx��  �          @���>8Q�@��?333@�z�B���>8Q�@���@��BG�B�=q                                    Bx�^  �          @ڏ\���@�\)?�=qA6=qB�LͿ��@��@�B#�
BӸR                                    Bx�#  �          @�  ��ff@Ǯ?��A�(�B��
��ff@�@���B6  B�z�                                    Bx�1�  T          @�ff�fff@�=q?�G�AT��B�=q�fff@�{@�  B-=qB�Ǯ                                    Bx�@P  �          @ָR�G�@���@*�HA�=qB�=q�G�@L��@�\)B@(�CJ=                                    Bx�N�  �          @�
=�:�H@��@FffA���B�\�:�H@8Q�@���BP��Cff                                    Bx�]�  �          @׮��\@�G�@#33A�(�B�.��\@l��@��
BF�\B�p�                                    Bx�lB  �          @�=q��G�@�G�@A�\)B�  ��G�@��
@�\)B<��B��                                    Bx�z�  �          @�p�����@��
?���A1B�Q쿐��@���@�\)B#�B�(�                                    Bx���  �          @����
=@�(�@@  AхB�k��
=@U@�{BT�B�\)                                    Bx��4  
d          @����XQ�@�ff@<��A�G�B���XQ�@@  @�p�BCG�C
n                                    Bx���  T          @�{����@l(�@w�B	��C+�����?�p�@�ffBF  C#��                                    