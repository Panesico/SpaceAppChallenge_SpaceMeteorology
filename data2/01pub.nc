CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220410000000_e20220410235959_p20220411021349_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-04-11T02:13:49.166Z   date_calibration_data_updated         2022-02-24T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-04-10T00:00:00.000Z   time_coverage_end         2022-04-10T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        `   records_fill         @   records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBxS   �          A�z��@QG�AyG�B��B��
����Q�ApQ�B�L�Cz��                                    Bxa�  �          A33��R@~{AtQ�B���B����R��  Ar{B�G�Cs��                                    BxpL  �          A
=��{@�33Ar=qB��RB��ÿ�{�x��Aup�B���Ctu�                                    Bx~�  �          A}���
=@���Aj{B��\BϮ��
=�%AxQ�B�p�Cq{                                    Bx��  �          A|(���(�@��Ai�B�ffB�\��(��,��Aw
=B�z�Cq��                                    Bx�>  �          A�G��*�H@��\AuG�B��qB�\)�*�H��p�As�
B��\Cn�f                                    Bx��  �          A�  ��  @W�Az=qB�C�f��  ��{Ar=qB�33Ch\)                                    Bx��  �          A���>{@���Aqp�B�(�B��)�>{�l��Av{B��RCg8R                                    Bx�0  �          A�
�5�@�A]�Bp�RBݨ��5��G�A{\)B��
CC��                                    Bx��  �          Az=q�>�R@�z�AbffB���B��>�R�  Ar�\B�Q�CX��                                    Bx�|  �          Ay��0��@��HAZffBsp�Bހ �0�׿s33Au��B�z�CG\                                    Bx�"  �          Aq���333A	A@��BT\)B���333?�Al(�B��qCT{                                    Bx�  �          Ap(��G
=A(�A<(�BNB�(��G
=?���Aip�B�� C                                      Bxn  �          Ap���c33A�\A2�\B?�
B�W
�c33@�Af�\B�(�C�q                                    Bx   �          As��l��A2�RAp�B��Bس3�l��@�z�A_�B���C �
                                    Bx.�  �          ApQ��|��AEp�@�\A�RB׀ �|��@�AM��Bkp�B�.                                    Bx=`  �          Ap���;�AO�@�
=A�\)B�k��;�@�G�AJffBe�\B�ff                                    BxL  �          Ar{�$z�AYG�@�33A��\B�p��$z�A(�AC\)BW�Bՙ�                                    BxZ�  �          Ah�ÿ���AZff@���A�p�B�G�����A=qA.=qBB��Bˀ                                     BxiR  �          AhQ��
=AY�@�\)A�  BŮ�
=A�A0Q�BEz�B�Ǯ                                    Bxw�  �          Ao33�z�A_�
@���A�33B��H�z�A�RA8(�BH33B��
                                    Bx��  �          A�ff�#33Ap(�@ȣ�A��HB�L��#33A�HAQG�BRG�Bя\                                    Bx�D  �          A�33�L��A{\)@�(�A�z�B��L��A+�AJ�RBB(�B�8R                                    Bx��  �          A�z���A���@�ffA{�B�G����A=��AH��B933B�(�                                    Bx��  �          A�
=�p��A�\)@p��AH  B�\)�p��AIA>=qB,��B��=                                    Bx�6  �          A�33��A�Q�@>�RA�HB�����AQA4��B"B���                                    Bx��  �          A��ÿ
=A�p�@
=@���B�녿
=AX��A-�B33B���                                    Bxނ  �          A��R�\(�A���@(Q�A	B��3�\(�AX��A1�BG�B�G�                                    Bx�(  �          A�p���z�A���@'�Az�B�����z�AZ�\A2�RB�RB��R                                    Bx��  �          A��
��  A��H@[�A2�\B�����  AR�RA=�B'G�B��R                                    Bx
t  �          A�ff?5A�@FffA!�B�aH?5AW
=A9p�B"��B���                                    Bx  �          A�  �L(�A�G�>�Q�?�p�Bɮ�L(�AbffA�A�ffB�p�                                    Bx'�  �          A�=q�}p�A�ff�#�
�L��B���}p�Ad  A�HA�B�{                                    Bx6f  �          A�  �j�HA��\>�G�?��RB����j�HA`z�AG�A���B�L�                                    BxE  �          A��\�333A�Q�?��@�33B����333A\z�A�RB
  B���                                    BxS�  �          A�{���A�33?J=q@)��B�����Ab=qA��BG�B�u�                                    BxbX  �          A�����A���>B�\?&ffB�
=��Af�RA  A��B�aH                                    Bxp�  �          A���ffA�ff���Ϳ��B���ffAj�RA\)A�\)B�8R                                    Bx�  �          A��ÿ�=qA�녿����l(�B��׿�=qAs
=@�{A��
B��f                                    Bx�J  �          A��ÿ(�A�\)����
=B���(�A|z�@��A�z�B�k�                                    Bx��  �          A�  �У�A�{��
�߮B�{�У�Aw�@�\)A��B�                                      Bx��  �          A��H���A�Q��333��B��f���Az�R@�\)A��RB�ff                                    Bx�<  �          A����z�A�  �k��H��B�
=��z�A���@�ffA���B�=q                                    Bx��  �          A������A�33�%��z�B�\)����Az�\@�
=A���B��
                                    Bx׈  �          A�z�uA��R�
=��
=B�k��uA{\)@�  A�B�u�                                    Bx�.  �          A��R=��
A�33�!G���
B�u�=��
A}��@�(�A��B�k�                                    Bx��  �          A�(��B�\A�����=q��\)B�L;B�\At��@�A�p�B�p�                                    Bxz  �          A���<�A�
=���}p�B�Ǯ<�Arff@���A�p�B�                                    Bx   �          A������AtQ�A
=A�p�B�uþ���A�\Ap(�Bm(�B�8R                                    Bx �  �          A������A\��A��B�B�(�����@�{Ap��B�ffB�z�                                    Bx/l  �          A�G����RAD(�A7�B*�HB�k����R@�G�A��RB�G�B�\                                    Bx>  �          A���%AH  A1B${B�aH�%@�{A~ffB��B���                                    BxL�  �          A�\)�!�ATz�A"�\B�RBɏ\�!�@��HAw�B�aHB�u�                                    Bx[^  �          A��R�C33AZffA�HB  B�.�C33@���ApQ�B{�HB��
                                    Bxj  �          A�(��J=qAb=qAffA��HB�(��J=q@�\)Af{Bl�B�#�                                    Bxx�  �          A�G��0��Ab�RA{A�
=B��0��AffAb�\Bj�
B�\)                                    Bx�P            A����z�Af�H@�ffA��HB�L��z�A�Ab{BiG�B�k�                                    Bx��  �          A�33��
=Ar�H@���A��B�����
=A\)Ae��Bc�\BȞ�                                    Bx��  �          A��
�ٙ�Ar�H@���A��HB�Ǯ�ٙ�AffA`z�B^��B�z�                                    Bx�B  �          A��\�˅Aa��@�A�B��H�˅A\)A^�HBl�B��                                    Bx��  �          A����A}��@�
=A�{B���A5p�A@��B9��BĽq                                    BxЎ  �          A����RA~�H@{�A\��B�����RA<��A6=qB.�B�\)                                    Bx�4  �          A�G���
=A�@[�A@��B�33��
=AAA/�B'��B�p�                                    Bx��  �          A����
=A}�@Mp�A733B�� ��
=AAp�A+\)B%��B��                                    Bx��  �          A�{�n{A��@P��A6=qB����n{AEp�A.ffB%p�B���                                    Bx&  �          A�\)�p��A
=@�\)A�  B��R�p��A7
=AA�B9B�\)                                    Bx�  �          A����(�Au�@��A��B�33��(�A!�AS�BR�RB��)                                    Bx(r  �          A���=���Ay�@θRA�Q�B�B�=���A$(�AU�BR  B��)                                    Bx7  �          A�녽L��A��\@�ffA���B�W
�L��A6�HAM�BA�\B�z�                                    BxE�  �          A���    A�  @W
=A2�HB���    AP��A6=qB$ffB���                                    BxTd  �          A�녾W
=A��\?�\)@�=qB�ff�W
=Aa�A
=B	�HB��                                    Bxc
  �          A�p�<�A�33���Ϳ��B���<�Aq�A33A�Q�B���                                    Bxq�  �          A�z�?��A�{�&ff�ffB�(�?��A{�AQ�A��
B���                                    Bx�V  �          A�녽�Q�A�p��p���C33B�����Q�A|��@�\)A�=qB��                                    Bx��  �          A��?�A�  �)����
B�8R?�A�=q@ȣ�A�ffB�                                      Bx��  �          A�ff����A����{��Q�B�=q����Ay��@�A�{B�u�                                    Bx�H  �          A�녽�Q�A��ÿ�\����B�����Q�A{�
@޸RA��HB���                                    Bx��  �          A���>\A�ff�J=q�'
=B��>\Av�\@���A���B�8R                                    Bxɔ  �          A��\>#�
A�Q쾅��\(�B���>#�
Ar=qAp�A�RB���                                    Bx�:  �          A�=q��Q�A�  ��{��\)B�����Q�ArffA  A�\B��                                    Bx��  �          A������A�@(�@�ffB�{����AW33A"�HBp�B��{                                    Bx��  �          A�(��L��A�33?��?�\)B�p��L��Af�\AG�A�B�aH                                    Bx,  �          A�=q�#�
A�\)?�{@��HB�=q�#�
Ac�A#�B�RB�.                                    Bx�  �          A�=q�\)A��R@@�B��3�\)A^�HA)��B��B���                                    Bx!x  �          A��׿�(�A���>��?���B�z��(�Ai�AG�A��B�ff                                    Bx0  �          A����FffA�(��  ���Bȣ��FffA~�R@�A��B�
=                                    Bx>�  �          A����A�z�333�G�B�����Az{A ��A�{BÞ�                                    BxMj  �          A�{���A��H�W
=�-p�B��)���A{�
@�{A�ffB�z�                                    Bx\  �          A�Q��P  A���E��\)B���P  AyG�@��AӅB˔{                                    Bxj�  �          A�z���z�A�z�\)��ffB��H��z�Au��A Q�A�(�B�(�                                    Bxy\  �          A�p�����A�p�=��
>�  B�  ����ArffA
{A��B�                                    Bx�  �          A�ff?xQ�A�p�@aG�A1p�B�Ǯ?xQ�A^=qA=B!�B���                                    Bx��  �          A���?�A��@aG�A1G�B��?�A^�\A=B!p�B�\)                                    Bx�N  �          A��\?��A�@C�
A=qB���?��Ab�RA7�BG�B���                                    Bx��  �          A��\?aG�A�z�@&ffA�RB�k�?aG�Ag�A1��B�RB�
=                                    Bx  �          A����6ffA�\)@�\)A�B�aH�6ffA5�A\��BF��B��                                    Bx�@  �          A��
�(��A��@�AÅB�L��(��A)Aip�BT��B��                                    Bx��  �          A�(��=qA�{@�A���B��)�=qA)��AeBS�Bͣ�                                    Bx�  �          A��H���A�  @�G�A�B��)���A,  Aa�BP
=B�                                    Bx�2  �          A�=q�:�HA~�H@�\A¸RB��:�HA%p�Ab�\BS=qBӊ=                                    Bx�  �          A�
=�9��Az�RA�A��HB���9��A(�Aj�HB]{B�{                                    Bx~  �          A�z��  Ayp�A�Aޏ\B�k��  AG�Am��Ba�B�p�                                    Bx)$  �          A�  ���Aw
=A�
A�RB������AAn�HBd��B�Ǯ                                    Bx7�  �          A�ff����A|  A z�A֣�B�{����A�Aj�RB^=qB�L�                                    BxFp  �          A�=q��AqG�A\)A�B��f��A�Au�Bo��B���                                    BxU  �          A�Q��p�Ao
=A�\A�B�{��p�A(�Aw�Br=qB�(�                                    Bxc�  �          A�  ��HAi�A�\Bz�B��f��H@�{A{�Bx�B��                                    Bxrb  �          A�=q��At��A=qA�(�B�� ��AG�Ar�HBjB��f                                    Bx�  �          A��Ϳ�=qAu�A��A�
=B�\��=qAQ�AnffBgB�G�                                    Bx��  �          A��\�O\)AuA\)A�z�B��O\)AAmG�Bf�\B��)                                    Bx�T  �          A�{��Q�Ax  @�(�A�{B�LͿ�Q�AQ�Af{B](�Bʅ                                    Bx��  �          A�G��K�A{
=@أ�A�p�B��H�K�A'�AX  BK�
BոR                                    Bx��  �          A�ff�33A~�H@���A��RB¨��33A2�RAL  BAQ�B���                                    Bx�F  �          A�Q��A�z�>���?�{B����AiG�A{A��B�33                                    Bx��  �          A��R���A��Ϳ�{���B�u����Ax��@�{A��HBè�                                    Bx�  �          A�����A�Q�?�p�@�\)B�
=���Ac�A�
B��B�=q                                    Bx�8  �          A�33��
=A�Q�?W
=@4z�B��{��
=Ah��A�RA�33B�8R                                    Bx�  �          A�G����
A�  ?:�H@�RB�k����
Ae��A
�RA�{B�#�                                    Bx�  �          A�z���HA��H@(�@���B�����HAT��A(�B33Bș�                                    Bx"*  �          A����\)A�(�@UA6�\B�  �\)AN�\A-p�B 
=B�G�                                    Bx0�  �          A�\)?W
=A���@�\)Ah  B��?W
=AE�A8z�B,{B�33                                    Bx?v  �          A�33?k�Aw\)@���A��B�(�?k�A%p�AUp�BPp�B�Ǯ                                    BxN  �          A�  ?��RAl��@�A�Q�B�z�?��RA�AU�BW\)B�W
                                    Bx\�  �          A��H>�p�Ay�@w
=A]�B�B�>�p�A>=qA-p�B)\)B�ff                                    Bxkh  �          A����
=A�\)��ff��
=B�aH��
=Ao33@��HA�G�B�\                                    Bxz  �          A�=q���RA|z��X���@��B�aH���RAw�
@���A�G�B£�                                    Bx��  �          A}����A]��{��
=BŊ=���Ay>�=q?z�HBÙ�                                    Bx�Z  �          A33��ANff�ff��B�u���A{33�����B��)                                    Bx�   �          Ao���33@�  �R�R�vBƳ3��33AF�\�Q��=qB���                                    Bx��  �          Av{���@��\z��~��B�p����AF�R�����B��q                                    Bx�L  �          Au��Ǯ@����d����B��ǮA6�R�!���$�BÊ=                                    Bx��  �          ApQ����@b�\�e�qB�\����A�R�/��>(�B�L�                                    Bx��  �          AhQ쿷
=@:�H�bff#�B�#׿�
=A(��1p��G33BŅ                                    Bx�>  �          Ag���  @.�R�b=qB�33��  AG��2�R�J�Bè�                                    Bx��  �          A;33>�=q��\)� ���l�C�O\>�=q���;
=®(�C��\                                    Bx�  �          A<��>W
=��(�� ���jQ�C��
>W
=�+��;�
­#�C��                                     Bx0  �          AC�
?������ff�RC�@ ?����\)�?
=p�C�\                                    Bx)�  �          AXz�?��\�J=q��=q��(�C�޸?��\�(����>�\C��                                    Bx8|  �          Ajff?��`z��j=q�h(�C�ff?��*�R���)�C�u�                                    BxG"  �          Aq��@   �i�G��?\)C��@   �6�H����\C��R                                    BxU�  �          A���?�=q���׾��У�C�R?�=q�j=q����G�C��                                    Bxdn  �          A��?�\)��\)��G���{C�Ǯ?�\)�|z����ᙚC�                                    Bxs  |          A�\)@����R���H��p�C��@��DQ��L���6��C��R                                    Bx��  �          A��\@ �������z�H�Hz�C��@ ���Yp��9�� (�C�<)                                    Bx�`  �          A��\@���Ϳ�Q���{C�e@�lz��\)�(�C��                                    Bx�  �          A�(�@z���p������
=C��=@z��?\)�QG��<�\C��=                                    Bx��  �          A���@   ���������  C�B�@   �Ep��F�R�2z�C���                                    Bx�R  �          A���@X�����H�w��B�HC�s3@X���\z��9��33C���                                    Bx��  �          A��R@a���p���p���G�C��@a��L���H���-�\C��{                                    Bxٞ  �          A��@�(���ff�w��AC���@�(��\  �9G���C�\)                                    Bx�D  �          A�=q@|�����\��
=�R�HC�T{@|���Y�>=q���C��                                    Bx��  �          A���@�G���\)�����I��C�p�@�G��\z��<Q��ffC�+�                                    Bx�  �          A��\@���nff�33��ffC���@���p��tz��_p�C��)                                    Bx6  �          A���@�������H��33C��@��8Q��`  �C=qC���                                    Bx"�  �          A�  ?�����z�У����\C���?����w�
�ff��C�Y�                                    Bx1�  �          A��R?����>���?�  C�H?����R� ����z�C�XR                                    Bx@(  �          A�p�@&ff��논#�
��C��@&ff��p���\��G�C���                                    BxN�  �          A�p�?�����H��33��=qC�
=?������(���33C�Q�                                    Bx]t  �          A�Q�?��R���
�aG��+�C���?��R���\�
=��C�,�                                    Bxl  �          A�p�?�G����H�z�H�B�\C��{?�G��}������C��{                                    Bxz�  �          A��H?�����Q쿀  �Dz�C���?�����(��=q��z�C��                                    Bx�f  �          A�G�?��\���׿�
=�g�C��{?��\��������\C�Ff                                    Bx�  �          A��
?�Q����H��z�����C�ٚ?�Q��y��{�G�C�.                                    Bx��  �          A��H>��H��������C�Ǯ>��H�qG��'
=�
�C��                                    Bx�X  �          A��\?W
=������
=��\)C�N?W
=�xz��"=q�p�C���                                    Bx��  �          A���?@  ��\)�\)��p�C�*=?@  �u��&=q�{C�ff                                    BxҤ  �          A���?Y�����
��Q���  C�Q�?Y���y��"ff�=qC���                                    Bx�J  �          A�G�?k����\��  ���
C�j=?k��}���z���33C���                                    Bx��  �          A�?:�H��p�����O\)C�  ?:�H��G���H���C�L�                                    Bx��  �          A��?��\��������^{C���?��\��������\)C���                                    Bx<  �          A���>�����(���=q��C��H>����y��
=��
=C��)                                    Bx�  �          A�  ���H��  �,���Q�C�쿚�H�m��(���z�C���                                    Bx*�  �          A�(��xQ����������C�uÿxQ��p���%��	�\C�&f                                    Bx9.  �          A�=q�B�\������H�\��C���B�\�\z��=p��"��C��)                                    BxG�  �          A�����p����
�Qp�C�q���^�R�:ff�Q�C���                                    BxVz  �          A�녿z���
=��ff��G�C�Ϳz��P���K33�0�C��)                                    Bxe   �          A�G��k��������O\)C��H�k��^�H�9����C�)                                    Bxs�  �          A��׿�p���z����H�Q�C��q��p��]���8���C�t{                                    Bx�l  �          A��\�������\�   ���RC�Ǯ�����l���#��
(�C�T{                                    Bx�  �          A���s33��p��8Q���C�|)�s33�k�
�)���
C�'�                                    Bx��  �          A����  ��{�i���9p�C�b���  �d  �3���\C��q                                    Bx�^  �          A���n{�����U�)G�C��׿n{�g��/��ffC�*=                                    Bx�  �          A�33��(�����^�R�1�C��H��(��d���0�����C��                                    Bx˪  �          A��H��G���Q��J�H�!��C�K���G��h(��,Q��\)C�"�                                    Bx�P  �          A���<��
���׿�����  C��<��
�u���H� �
C��                                    Bx��  �          A��=#�
��33��z��j�HC�\=#�
�{�
����RC��                                    Bx��  �          A�ff��������g
=�9�C�Uþ���b�H�0�����C�+�                                    BxB  �          A�녿��R��\)����S�
C��ÿ��R�\z��6�\�
=C�l�                                    Bx�  �          A�  ��\)������\)�f�HC�*=��\)�YG��;\)�"�RC���                                    Bx#�  �          A����#�
��=q�����w
=C���#�
�V{�>�H�&��C���                                    Bx24  �          A�\)��p���ff��33�n{C�e��p��W��<Q��$p�C�8R                                    Bx@�  �          A�(��z�H��\)��z��a�C�c׿z�H�[
=�:{�!�C��{                                    BxO�  �          A��׿!G���G������t��C��ÿ!G��Xz��?\)�%C��=                                    Bx^&  �          A�\)?z���������z�HC��3?z��X(��Ap��'(�C�9�                                    Bxl�  �          A�������=q��������C�9�����Qp��H���/�C���                                    Bx{r  �          A��
�Ǯ��(���z��lz�C�uÿǮ�[33�=�"�
C�                                    Bx�  g          A��H�	�����H�N{�$��C���	���f�\�)��Q�C�                                    Bx��  �          A���@R�\�p���&{��HC�+�@R�\���~�R�l
=C��                                    Bx�d  �          A�z�?���������\�ʸRC��?���5��c�
�L�C�޸                                    Bx�
  �          A�ff?:�H���� ����33C�C�?:�H�3��f�\�P{C�ٚ                                    Bxİ  �          A�\)@�
������
��p�C�w
@�
�C�
�Y��>33C��f                                    Bx�V  �          A��R@����(���Q����C�"�@���9���_33�F�RC�ٚ                                    Bx��  �          A�G�?����p�����p�C�W
?���8z��^=q�Hp�C�S3                                    Bx�  �          A�논#�
���H����Ώ\C����#�
�4���c�
�NQ�C��
                                    Bx�H  �          A��?�������ff��\)C��q?��;��^�R�Gz�C�ff                                    Bx�  �          A�p�?������R�陚����C��{?����@(��^{�C�C���                                    Bx�  �          A�p�?�ff��33��{����C�� ?�ff�B{�\���A��C��f                                    Bx+:  �          A��?z�H��\)���\���HC��?z�H�:ff�d(��J��C�ff                                    Bx9�  �          A�z�?�����������33C��)?����?��`���E��C��q                                    BxH�  �          A�
=?�����\)��=q����C�H?����H���X���<G�C��q                                    BxW,  �          A���?Q�������
=��
=C�aH?Q��EG��^{�AQ�C���                                    Bxe�  �          A��?�ff��33����p�C��3?�ff�F�H�\���?  C���                                    Bxtx  �          A�G�@�������(����HC���@��W��J{�+(�C��
                                    Bx�  �          A�33?��H��Q��\��Q�C�b�?��H�S�
�P(��1=qC�'�                                    Bx��  �          A���?�
=������33���C�b�?�
=�I�X���;z�C�>�                                    Bx�j  �          A��?��
������
=�{\)C�|)?��
�\���@Q��#��C�+�                                    Bx�  �          A���#�
��������C��ͽ#�
�Dz��I�6��C��f                                    Bx��  �          A��;L����=q�������
C��=�L���Rff�@���)��C���                                    Bx�\  �          A��Ǯ����\)���\C�N�Ǯ�;33�J�\�=  C��                                    Bx�  �          A�{@�(���?\(�@0��C�#�@�(��33�љ����RC��\                                    Bx�  �          A�  @
=q���R�����C��3@
=q�M���:�\�'Q�C�                                    Bx�N  �          A�G�?�{��33��ff�z�HC�0�?�{�Qp��5��"G�C��                                    Bx�  �          A��?����R�z=q�O�C�3?��Y�*�R�ffC�˅                                    Bx�  �          A�{?�(���\)�:=q��C���?�(��eG��=q�	�RC�j=                                    Bx$@  �          A�{?����{��\��\)C�,�?���l���=q���HC���                                    Bx2�  �          A��?�33�}�U��<��C���?�33�O��33�=qC��H                                    BxA�  �          A���?���m����ff��(�C�|)?���/��:ff�:�C�\)                                    BxP2  �          A��R?��hz���z�����C��?��$���E���H�C�z�                                    Bx^�  �          A~�H?����`z���z���p�C���?����{�Ip��QQ�C��=                                    Bxm~  �          A}�@(��a�أ����HC�k�@(����@���F�C�4{                                    Bx|$  �          AF=q?����'���33��p�C�C�?����ۅ�"ff�]  C�t{                                    Bx��  �          @��R��@����%���G�B�LͿ�@�Q�&ff��G�BϸR                                    Bx�p  �          @�
=����@���z��ۅB�����@�=q��{�uB��                                    Bx�  �          @�{���H@��\?(�@�
=B�����H@�z�@$z�A��Bԙ�                                    Bx��  �          @�=q�Z=q@I��@>{B�\C	@ �Z=q?У�@�Q�B:�Cs3                                    Bx�b  �          @�
=�^�R@*�H@��B+(�Cu��^�R?@  @���BU�C'��                                    Bx�  �          @������@j=q@UB�B�33���?���@��B_�RC�=                                    Bx�  �          @�Q��L��@ ��@Z�HB \)C�f�L��?^�R@��BM��C$�{                                    Bx�T  �          @�{��(�@p�@*�HA�C�R��(�?���@\(�B{C%z�                                    Bx��  �          @�  ��(�@{@
=A�33C�
��(�?�33@5A�RC'Q�                                    Bx�  �          @����Q�@�?��\AJffCs3��Q�?�\)@ ��A��\C%h�                                    BxF  �          @У�����@   @"�\A�(�C }q����?G�@H��A���C,+�                                    Bx+�  �          @�Q���z�@Q�@��A��HC
=��z�?�G�@>�RAҸRC'��                                    Bx:�  �          @��
���
@E?�G�Am��C8R���
@ff@7�A�  C T{                                    BxI8  �          @�Q�����@Dz�?�A�C� ����@z�@z�A��C�                                    BxW�  �          @�p����
@>{?�  A&=qC����
@��@ffA�
=C :�                                    Bxf�  �          @�����@1�?�=qAffC�H��@@�A�\)C �=                                    Bxu*  �          @�33��ff@1G�?�At(�C{��ff?���@)��A��
C!E                                    Bx��  �          @��
���@P  ?=p�@�C
=���@*�H@   A�z�C�=                                    Bx�v  �          @�����=q@qG�@�A�  C}q��=q@#33@a�B�HC�=                                    Bx�  �          @�G��a�@XQ�@uB�\C5��a�?��
@�(�BO  C�                                     Bx��  �          @�G��I��@�\@�z�BE�C!H�I��=��
@��HBc��C2}q                                    Bx�h  �          @����z�?���@vffB%��C!�)��zᾙ��@�=qB1�HC8�                                    Bx�  �          @��H�qG�>�33?��RA�  C.���qG����H?��HA�z�C;Y�                                    Bx۴  �          @z�H�fff    ?��RA��
C4��fff�(�?�{A���C=��                                    Bx�Z  �          @>�R�Q�=��Ϳ&ff�t��C1���Q�>�33�\)�P(�C+�                                    Bx�   �          @�����H����p���ffC�f���H�Vff�����KG�C��\                                    Bx�  �          A	p�>�z�������{��\C�R>�z����R��33�R��C��{                                    BxL  �          A�>�(���\)��z���(�C���>�(������  �]Q�C�y�                                    Bx$�  T          A	?Y�������33��p�C�:�?Y����  ��Q��O33C���                                    Bx3�  �          @��>����أ׿����AG�C���>������
�����G�C��                                    BxB>  �          A33��������ff�4��C�K�����B�\���\)C���                                    BxP�  �          A녾�=q�����˅�Fz�C����=q��H��\)C��=                                    Bx_�  �          A�\�
=q��z���33�=qC��Ϳ
=q������H�l�C��R                                    Bxn0  �          A�
�\)�������R���C��\�\)�����(��_�C��                                    Bx|�  �          A  �0����{��Q�� �\C���0���������]ffC�L�                                    Bx�|  �          A z����p���\)�8��C������`  �{��C�ff                                    Bx�"  �          A �׿Q���p���R�@  C�~��Q��K���
��C��                                    Bx��  �          A�R��
=��Q���\)�I�
C�^���
=�	����ff�RCq0�                                    Bx�n  �          A���p���ff���
�;�RC}(���p��.�R���� Cm��                                    Bx�  �          Ap���\)�����M��C{Ǯ��\)����(�Cf��                                    BxԺ  �          A녿������ (��az�CyO\��׿�Q��G�p�CYz�                                    Bx�`  �          @�{�n{��p����
�HCqǮ�n{?�  �أ�8RC
=                                    Bx�  �          @���G�?L����Q�
=C�ῡG�@XQ�����jffB�\                                    Bx �  �          @Ӆ=�G�@����g
=�33B���=�G�@�Q쿔z��!p�B�                                      BxR  �          @�Q�?8Q�@~�R���
�T
=B��{?8Q�@�Q��Y����\B���                                    Bx�  �          @�33��ff@hQ��Ǯ�n��B�G���ff@������H�z�B�                                      Bx,�  �          @��?�@љ���\��(�B��)?�@ڏ\?(��@�Q�B�8R                                    Bx;D  �          A	녿��
�����{�`33C~!H���
�����=qB�Cd��                                    BxI�  �          A{�
=q�S�
��{�~(�Cl�
�
=q<��
�	��ǮC3h�                                    BxX�  �          @�����
�����
=C^s3��
?�G���G�C�                                    Bxg6  �          @ҏ\�����(���z���Ch
���?G��ʏ\u�C��                                    Bxu�  �          @���33��  ��=q8RCc  ��33?\(���ff.Cp�                                    Bx��  �          @�녿����ff��Q�{C_����?��\��=q��Cٚ                                    Bx�(  �          @���  �������
CP!H��  ?��R��(�  C �
                                    Bx��  �          @��=#�
�˅�����{C�Ǯ=#�
?\)��  ¨Q�B�(�                                    Bx�t  �          @�(�?5�4z������C�
?5�������¦Q�C�g�                                    Bx�  �          @��>�
=������\�RC���>�
=<#�
�ə�¬ff?�33                                    Bx��  �          @��H=����\)���
�RC�"�=���<���33²33A�z�                                    Bx�f  �          @أ׿���
=�ָR¨��C[G���@
=q�˅� B���                                    Bx�  �          @У׾�p����Ϯ©aHChO\��p�@G���{33Bȣ�                                    Bx��  �          @�ff�W
=������p�¯��CK��W
=@ff��\)��B�u�                                    BxX  �          @���E��.{���¢8RC]�f�E�?����ʏ\�)B�                                      Bx�  �          A�
�5��\)���R¡
=Cm�f�5?�(������B۽q                                    Bx%�  �          AG�?@  �W���8RC�P�?@  =#�
�z�ªp�@J�H                                    Bx4J  �          Az�\)�Tz��33§��Cl{�\)@2�\���Bʀ                                     BxB�  �          A7\)�L���`  �.ff\)C�b��L��?\(��6�\«33B���                                    BxQ�  �          A;���ff�Mp��4(��
C�f��ff?��R�:=q§
=Bۨ�                                    Bx`<  �          A@Q�0���Q��<  .C}޸�0��@(��<���B��)                                    Bxn�  �          AAp�����E��:�RC������?�G��?�¤�3B�(�                                    Bx}�  �          AAp���{�>�R�:�\u�Cy����{?˅�>�H¡�{B��                                    Bx�.  �          A6�H�z�H��ff�4Q�¡�=Cm���z�H@0���0��=qB�
=                                    Bx��  �          A8Q�B�\��=q�4�� (�Cwk��B�\@ ���2�H�{Bգ�                                    Bx�z  �          A;����
�4z��5p�aHCy޸���
?����9G�¡W
B��3                                    Bx�   �          A>{������9�{Cu녿��@��:ff��B�W
                                    Bx��  �          AF=q�}p��W
=�=G���C}��}p�?�  �C�¥�C }q                                    Bx�l  �          AT�׿W
=�����H��ǮC�ff�W
=?+��S�
ª�C�                                     Bx�  �          AW��n{�����K�
\C���n{?8Q��V�\©��CO\                                    Bx�  �          AS�
�(����\�F�\#�C�7
�(�>��R�S�®�CO\                                    Bx^  �          Am�(����z��K33�k�C��f�(���(��i� aHC~�{                                    Bx  �          Aq�����=q�Q�s  C��=���   �n{¤{C~:�                                    Bx�  �          Am�&ff�G��D(��^��C��&ff�P���g\)�C�XR                                    Bx-P  �          Apz���G��:ff�M  C�C׿����d  33C�\)                                    Bx;�  �          Am���aG�� Q��F�H�d��C�8R�aG��<(��h  C�޸                                    BxJ�  �          An{��Q�����Hz��e�
C����Q��8Q��iG���C��                                    BxYB  �          Ao
=�������Q���u�C������Ϳ�
=�l��¥(�C���                                    Bxg�  �          Ae�>�{��5��O�RC��>�{�����\(�Q�C�O\                                    Bxv�  �          A\��?c�
�33�$(��?�
C��H?c�
���
�N=qC�*=                                    Bx�4  �          AZ�\?���=q�!�>�
C�<)?�����
�K�L�C��                                    Bx��  �          AS�?Ǯ���
�H�#�HC�� ?Ǯ��=q�:ff�v�
C�8R                                    Bx��  �          ALz�?��H�%�������C���?��H��  �(���^��C�ٚ                                    Bx�&  �          AJ�\?����&ff��ff�p�C�
=?�����ff�#��W�HC�33                                    Bx��  �          AH��?s33�'����H�(�C��
?s33��=q�"ff�W��C���                                    Bx�r  �          AD��?���*=q������C��\?����G��ff�HQ�C�                                      Bx�  �          A-�@�#�
�:=q�y�C��f@�z���(��{C��                                    Bx�  �          A0��@�
�&{�
=q�8��C���@�
��R��
=� 
=C�~�                                    Bx�d  �          A5?���,���1G��d��C���?������(�C�Q�                                    Bx	
  �          A:�R�(���,Q���G����C�<)�(��������H�)�HC�Ǯ                                    Bx�  �          A8��@��0����
�9��C��{@��  ��=q���C�t{                                    Bx&V  �          A:{@K��.�H�\)�2=qC�)@K���H��
=���C�P�                                    Bx4�  �          A:�H?�ff�7\)�����=qC���?�ff�"�H������\C�U�                                    BxC�  �          A:�R?�=q�8Q쿜(�����C�H�?�=q�%�����R��Q�C���                                    BxRH  �          A<Q�>��H�9p���Q��  C�5�>��H�"�\�������HC�aH                                    Bx`�  �          A?
=��Q��:�H�   ��HC�ÿ�Q��#���\)���C���                                    Bxo�  �          A;\)�����7���{��C������!��������{C���                                    Bx~:  �          A:�\��  �8z��{���RC�^���  �#�������C�J=                                    Bx��  �          A:{�L���8(��˅��33C�~��L���#���Q���z�C�o\                                    Bx��  �          A<(������8���{�-�C��H����� ���Å��ffC��R                                    Bx�,  �          A<(�=�G��8�Ϳ��H�ffC�E=�G��"=q�����=qC�N                                    Bx��  �          A-G�?�G��*{?��H@�{C�?�G��&{�#�
�[33C�%                                    Bx�x  �          A-p�?����'�
@  A@Q�C��3?����)녿\���C��f                                    Bx�  �          A5?�\�,��@B�\Axz�C���?�\�2�H�c�
��\)C��                                     Bx��  �          A9�?��H�/�@`��A��\C��=?��H�8Q��\�\)C��q                                    Bx�j  �          A8(�?�33�'\)@��A���C��?�33�6�R?E�@s33C�|)                                    Bx   �          A3
=?\)�*=q@X��A�G�C�~�?\)�2�\���p�C�l�                                    Bx �  �          A3�>���*�\@^{A�(�C�AH>���3\)������
C�1�                                    Bx \  �          A6{?L���,��@\��A�33C�)?L���5G�����
=C��                                    Bx .  �          A8(�?
=q�0z�@P  A�
=C�h�?
=q�7��:�H�g�C�Z�                                    Bx <�  �          A9p����2{@:=qAi�C��\���7\)������33C��R                                    Bx KN  �          A8(�?W
=�.�R@aG�A���C�1�?W
=�7������
C�
                                    Bx Y�  �          A:ff?�R�/�@xQ�A��C�� ?�R�:=q��Q��
=C���                                    Bx h�  �          A<  >u�3�@Z=qA�33C��)>u�;��(��=p�C���                                    Bx w@  �          AA��>�
=�1@���A��
C��>�
=�A�?8Q�@Z=qC��)                                    Bx ��  �          A?�>�(��0��@��A��HC�  >�(��?33?
=q@%C�
=                                    Bx ��  �          A?
=>�(��-�@���A���C�&f>�(��>{?���@�z�C��                                    Bx �2  �          A?
=?p���*�R@���A�p�C���?p���=�?�{@�G�C�C�                                    Bx ��  �          A>ff?aG��%p�@���A�C�q�?aG��;
=?�p�AC�*=                                    Bx �~  �          A<z�?
=q�+�@��\A�C�s3?
=q�;�?s33@��C�S3                                    Bx �$  �          A<  >u�,  @���A�33C��f>u�;
=?G�@tz�C���                                    Bx ��  �          A<��?z�H�+
=@��
A�
=C��)?z�H�;\)?�G�@���C�b�                                    Bx �p  �          A=G�?��R�)p�@��A��HC�XR?��R�;
=?��
@�
=C��                                    Bx �  �          A>�R?�ff�*�R@�33A�G�C�|)?�ff�<(�?�G�@��C�*=                                    Bx!	�  |          A=p�?�p��$��@��\A�C��?�p��8��?�=qA�HC���                                    Bx!b  �          AG\)@2�\���@�(�Bz�C��f@2�\�:ff@]p�A��RC��R                                    Bx!'  �          AEp�@#�
�   @�\)Bz�C�*=@#�
�:�R@B�\AdQ�C�,�                                    Bx!5�  �          AE�@A��z�@�=qB33C�f@A��4(�@�=qA�{C���                                    Bx!DT  �          AC
=@Q��G�@�B(�C��)@Q��6=q@c33A��
C���                                    Bx!R�  �          ADz�@
=�$��@�33A��C���@
=�<��@&ffAC�C��                                    Bx!a�  �          AD��@�H�'
=@�\)A�G�C���@�H�=G�@p�A&=qC��f                                    Bx!pF  �          A=�@G��#\)@��
A�(�C��
@G��6�\?�(�A�HC��                                    Bx!~�  �          A9?����#�
@�
=A��C��?����6=q?���@���C���                                    Bx!��  �          A2=q�aG��+
=?\AG�C�ff�aG��)����
�0(�C�e                                    Bx!�8  �          AG\)����3���(���ffC�@ �����H�����(�C�7
                                    Bx!��  �          AK���ff�5���p��ɅC�~���ff��
�G��/��C�T{                                    Bx!��  �          AL(���8�����
��C�G���G���#��C�3                                    Bx!�*  �          AJ{�޸R�?�
�XQ��y�C�⏿޸R�$  ��\�	�C�1�                                    Bx!��  �          AE��ff�:{�aG����\C�� �ff����H�z�C���                                    Bx!�v  �          AC��
=�;
=�.{�Mp�C�J=�
=�#
=��33��=qC�y�                                    Bx!�  �          AFff���?
=�p��733C������((�����33C���                                    Bx"�  �          ADQ��p��=����
C����p��(�����\��p�C�
                                    Bx"h  �          AB�R�(��<(�����=qC�&f�(��(z�����ٙ�C�}q                                    Bx"   �          AD���!��>ff���	C��q�!��*�H�������C�S3                                    Bx".�  �          AC
=����<�Ϳ�33���C�@ ����*ff���H�Џ\C��f                                    Bx"=Z  �          A>ff�\(��=�?#�
@Dz�C�녿\(��6ff�J�H�x(�C��R                                    Bx"L   �          A<�ÿp���<  ?��@*=qC��
�p���4���N�R�~{C��H                                    Bx"Z�  �          A@�Ϳ�=q�>=q���
���C�4{��=q�2�R���H��\)C��
                                    Bx"iL  �          A?33��9p���33���RC�G���'\)��  �У�C��\                                    Bx"w�  �          A=녿��H�:�H���
���C��3���H�,  ����{C�xR                                    Bx"��  �          A;�
�p��8(����ÿ���C��3�p��-��|������C�<)                                    Bx"�>  �          A=�p��9G��:�H�c33C�H�p��,  ��33��=qC��\                                    Bx"��  �          A;�
�˅�8�׿h����{C�{�˅�*�R��  ��
=C���                                    Bx"��  �          A+�@g
=���@��
A�\)C��@g
=�\)?�ff@��C��
                                    Bx"�0  �          A1��@p��&�H?�(�A&�HC���@p��(Q쿳33��z�C���                                    Bx"��  �          A8��?�ff�4��?Q�@��\C���?�ff�/��0���_
=C���                                    Bx"�|  �          A9?��
�5�?��A�C�y�?��
�5p��޸R�
{C�w
                                    Bx"�"  �          A8��?�(��4��?�\)@�G�C��?�(��2�R��R�1�C��q                                    Bx"��  �          A6�H?�{�,Q�@L��A���C��?�{�3����R����C���                                    Bx#
n  �          A6{?�(��3�
���Ϳ�\C���?�(��*ff�e���C��                                    Bx#  �          A4��?����3
=?#�
@O\)C��?����-p��7��k�
C���                                    Bx#'�  �          A4��?�z��0��?�(�A(�C���?�z��0�׿���{C���                                    Bx#6`  �          A2�H?У��+�?��RA&�RC�O\?У��-�����(�C�Ff                                    Bx#E  �          A1>�Q��/
=>.{?aG�C��3>�Q��'33�Mp����\C���                                    Bx#S�  �          A0��?��H�)�@z�AD��C�C�?��H�,Q쿆ff����C�4{                                    Bx#bR  �          A<��>W
=�9�?���AffC���>W
=�9녿���
C���                                    Bx#p�  �          A9���
�7�?�Q�@���C��\���
�4z�����?33C��                                    Bx#�  �          A;�<��:{?�(�@�
=C��<��8Q��
=q�)��C��                                    Bx#�D  �          A@zᾨ���?�?5@X��C�5þ����:{�>�R�f=qC�/\                                    Bx#��  �          A>=q?c�
�<z��ff�
=qC�'�?c�
�1p��������HC�J=                                    Bx#��  �          A@  ?���?
=�#�
�B�\C�� ?���5�j�H����C��                                     Bx#�6  �          AI���\)�@(��4z��S
=C��3��\)�)p��ʏ\���HC���                                    Bx#��  �          AI�?L���@z��p��&=qC��?L���,����  ���C��                                    Bx#ׂ  �          A@(�@ ���8  �������RC�*=@ ���*=q��  ��
=C��f                                    Bx#�(  �          A>=q@Fff�4z����p�C��@Fff�"=q���H��C�~�                                    Bx#��  �          AA�@^�R�4  �!��A�C���@^�R��������Q�C��q                                    Bx$t  �          AE@�z��4  �:�H�[33C�q@�z������p���  C�h�                                    Bx$  �          AM�@e�?
=�H���bffC�\)@e�'
=�ҏ\��Q�C�y�                                    Bx$ �  �          AIp�@��
�3
=�k���(�C���@��
���ۅ�\)C�E                                    Bx$/f  �          AN�\?�Q��G33�A��X��C�޸?�Q��/��Ӆ��{C�aH                                    Bx$>  �          AQ�?fff�M�p��\)C�H?fff�9���{��(�C�8R                                    Bx$L�  �          AX  =�G��V{�#�
�.{C�:�=�G��K���z���  C�>�                                    Bx$[X  �          AR�\��G��P��?�  @��
C�� ��G��O��p���\C��                                     Bx$i�  �          AH(��\�E?���A{C�  �\�Ep���
=�C��                                    Bx$x�  �          A1G����-p�?���A#33C�����.�H�����Q�C���                                    Bx$�J  �          Aff>�\)��{@��\A��HC��>�\)�	�?�{AC
=C��                                    Bx$��  �          @�z�?0���Ϯ@�ffB	G�C�?0����Q�@A�  C��)                                    Bx$��  �          @�  ?�����G�@��\B{C���?�����z�@+�A��C��3                                    Bx$�<  �          @[�?s33�	��@{B9�\C���?s33�1�?�p�A�C�w
                                    Bx$��  �          @�z�?�����@l(�B33C��?�����@
=qA��C���                                    Bx$Ј  �          @�\)?�����
=@i��A�C���?�����?\A6{C�*=                                    Bx$�.  �          @�
=?W
=��\@e�A�p�C�\)?W
=��=q?�{A��C��                                    Bx$��  �          @�p�?
=�ۅ@4z�A�{C�w
?
=��z�?333@�(�C�K�                                    Bx$�z  �          @���#�
��@A��
C���#�
��?��\AE�C�                                    Bx%   �          @���?B�\��=q@vffB�  C��\?B�\�(Q�@N�RBF��C�
=                                    Bx%�  �          @�\)@zᾀ  @�=qB�.C��=@z��{@�ffB~33C�,�                                    Bx%(l  �          @c�
>��R�333?��HAڏ\C�  >��R�Fff?z�A)��C��3                                    Bx%7  �          @��\��\��z�@�HBh��CzͿ�\�33?�z�B(�C�R                                    Bx%E�  �          @�\�k���(�@p�A���C�N�k���R=�\)?�\C�xR                                    Bx%T^  �          A"{����\)@ffAXQ�C�5ÿ�����
=q�C33C�O\                                    Bx%c  �          A��@���   @0  A�z�Cy\)�@���33>���@��Cz^�                                    Bx%q�  �          A"=q�(Q����?�p�A5�C~���(Q����W
=��  C~�)                                    Bx%�P  �          A.{�C�
�$  ?�ffA  C}\)�C�
�$(���Q���p�C}aH                                    Bx%��  �          A>�R����-�@   A33Cx^�����/�
��Q���\)Cx�{                                    Bx%��  �          AA��%�5�@P��Ay��C��{�%�=������C���                                    Bx%�B  �          AA��G��2�\@`��A��RC~c��G��;33>B�\?fffC�                                    Bx%��  �          A@���;��-��@�Q�A�(�C~�H�;��9?�G�@�=qC�{                                    Bx%Ɏ  �          A@���5��1G�@q�A�=qC���5��;
=>��H@�
C�1�                                    Bx%�4  �          AD(��%��5@n�RA�(�C��)�%��?33>�p�?޸RC��=                                    Bx%��  �          AEG��,(��:ff@8��AY��C�}q�,(��@  ��\�Q�C���                                    Bx%��  �          AD(��"�\�9G�@>{A`��C��\�"�\�?33��녿�C���                                    Bx&&  �          ADQ쿡G��8��@|(�A�{C����G��B�H?
=q@!�C�                                    Bx&�  �          AB=q����7\)@S33A|z�C�h�����>�R�L�;aG�C��                                     Bx&!r  �          A?����1@��A��C�^����=?u@�33C��R                                    Bx&0  �          AA����(��3
=@��A�{C�����(��>�H?p��@�
=C��f                                    Bx&>�  �          AA� ���/�
@��A�G�C��\� ���<Q�?���@��HC���                                    Bx&Md  �          ADQ��:=q�5�@`  A�
=C���:=q�>ff>L��?p��C�"�                                    Bx&\
  �          AG
=�g��:ff@��A2{C|�g��=�n{����C}�                                    Bx&j�  �          AHQ��@  �=��@#33A<��C�\�@  �Ap��Tz��s�
C��                                    Bx&yV  �          AK
=�8���Ap�@�A1G�C�G��8���D�׿�G����C�b�                                    Bx&��  |          AE���e��7�@�
A-C|���e��:�R�s33���RC|�3                                    Bx&��  h          A=G��aG��$��@���A���C���aG��7�@%AJ�RC�Ф                                    Bx&�H  �          A>ff?Q��$Q�@���A�{C�G�?Q��7\)@.{AUp�C��                                    Bx&��  �          A=��>\�#33@���A�=qC��>\�7�@?\)Ai��C��3                                    Bx&  �          A>�R��G��)��@��A�z�C��R��G��8��?��A  C��H                                    Bx&�:  �          AA���@���5p�@8Q�A\��C#��@���;
=���ÿǮC��                                    Bx&��  �          AAp��0  �733@!�AA��C�@ �0  �;\)�333�Tz�C�c�                                    Bx&�  �          AF{�5�>=q?�ffA��C�Ff�5�>�H��G���G�C�K�                                    Bx&�,  �          AG
=�XQ��>�\?�
=@�ffC~(��XQ��<z��ff��
C~                                      Bx'�  �          AAp��(��;33?�=q@�G�C�q�(��;
=��z���z�C�)                                    Bx'x  �          AA���U��8��?��H@�Q�C}�3�U��7\)��(��C}�\                                    Bx')  �          AC
=�ff�>�H�Ǯ��=qC�n�ff�6{�fff��C�*=                                    Bx'7�  �          AG
=���DQ����	��C��\���;
=�p������C�W
                                    Bx'Fj  �          AE녿�G��D  ?O\)@p��C�3��G��@Q��!G��<��C��                                    Bx'U  �          A8�׿�\�2�R?���A��C�|)��\�4(���(��ÅC��                                    Bx'c�  �          A4��>L���.�R?�Q�A ��C���>L���0�׿�������C��f                                    Bx'r\  �          A2ff��ff�-��?�\A
=C����ff�.�R�����ƸRC���                                    Bx'�  �          A3����,��@�A.�\C��=���/��Y����33C��                                     Bx'��  �          A3�����(z�@i��A�  C�b�����1�?5@hQ�C��3                                    Bx'�N  �          A5����z��&ff@�p�A���C�w
��z��2=q?��R@�G�C�                                    Bx'��  �          A3��HQ����@�=qA�=qC{���HQ��(��@A,z�C}xR                                    Bx'��  �          A4Q��
=�
=@�\)A�=qC�4{��
=�.ff@
=qA1�C���                                    Bx'�@  �          A5��P  ���@��B{Cy�{�P  �#\)@n�RA��C|T{                                    Bx'��  �          A1������H@��
B  C~�\����33@��RA���C�s3                                    Bx'�  �          A-p��\)�Q�@�  A��
C�:�\)�{?��HA2�HC�b�                                    Bx'�2  �          @���@I��������R���\C�� @I����p��vff�	\)C�                                    Bx(�  �          AQ�@�z��
=��
=�A33C�(�@�z������\�S
=C�!H                                    Bx(~  �          A�R@�G�@s33��\)��HB�@�G�@�\)�s33�ᙚB2�                                    Bx("$  �          Az�@��@-p���
=�D=qA�@��@�  ��G���HB)ff                                    Bx(0�  �          AQ�@��\@<(�����R{B33@��\@������){B@�                                    Bx(?p  �          AQ�@�\)@@  ���L�BQ�@�\)@��\���$(�B=                                      Bx(N  �          A��@U�@������H�H{BM�@U�@����G��
=Bn=q                                    Bx(\�  �          A  @Q��R�\��p��\z�C�s3@Q녿�Q��陚�\)C�#�                                    Bx(kb  �          A�@U�����  �N��C�xR@U��������y��C��                                    Bx(z  �          A�H@�Q�������;Q�C��@�Q��:=q��ff�d�HC�                                    Bx(��  �          A33@n�R��
=��
=�((�C�#�@n�R�o\)��{�VC�y�                                    Bx(�T  �          A	�@H����G���p��M��C�q@H����H����yG�C�8R                                    Bx(��  �          A�@   �5��33�\C��3@   �5���B�C�
=                                    Bx(��  �          A��@'
=�A���z��|p�C�Z�@'
=�fff��\��C��f                                    Bx(�F  �          A�@�����.�R��(�C�k�@���{�����C�n                                    Bx(��  �          Aff?�  ��Q������z�C�f?�  ���������733C�h�                                    Bx(��  �          A�?�(���{��
=�Q�C�xR?�(���Q���
=�FG�C�u�                                    Bx(�8  �          @��\?��H��33��\)��HC��?��H��  ��z��C�C�:�                                    Bx(��  �          @��R@!��������>(�C��\@!��5��Q��n��C�ٚ                                    Bx)�  �          @���@%���p����H��C��@%�>��陚��@=p�                                    Bx)*  �          @��@G��X����{�j�C��f@G�������\�qC��H                                    Bx))�  �          Aff?G����\��  �?�C��{?G����\�,(���z�C�0�                                    Bx)8v  �          A!��Ǯ��@�z�B�C��q�Ǯ��@G�A�ffC�=q                                    Bx)G  �          A#�����@U�A���C������"=q?G�@��C���                                    Bx)U�  �          A!��W
=���@=p�A�G�C�z�W
=��
>�ff@#�
C��
                                    Bx)dh  �          A!G���  �Q�?\A33C��Ϳ�  �G���  ���RC���                                    Bx)s  �          A   �����\)@7
=A��C��)������>\@
�HC��                                    Bx)��  �          A\)��33�(�?�(�A�C��׿�33�������Q�C���                                    Bx)�Z  �          Aff�˅�p�?��@�C�G��˅�녿����C�J=                                    Bx)�   �          Aff������?ǮAz�C�Z������\�Q���(�C�k�                                    Bx)��  �          A   ��{��R@Dz�A�\)C��H��{�=q?(�@`  C��=                                    Bx)�L  �          AQ�z�H�\)@   Ax  C��H�z�H���>8Q�?���C���                                    Bx)��  �          A�����?&ff@���C�� ���������%p�C��{                                    Bx)٘  �          A�R�k����?z�@c33C�N�k���\��G��.=qC�K�                                    Bx)�>  �          A�H?=p���R@ffAN{C�K�?=p���\��  ��  C�=q                                    Bx)��  �          A
=��
=�  ?�Q�A<��C��3��
=�
=��
=�$z�C���                                    Bx*�  �          A  �����@z�AL��C�1쾅��������ǮC�7
                                    Bx*0  �          AG���(��K������GG�CV}q��(���
=��\)�`�RCE0�                                    Bx*"�  �          A�
�[���R��p����Cx�3�[��z��h�����HCwz�                                    Bx*1|  �          A
=����\���S�
C��=�����<(���=qC���                                    Bx*@"  �          A��=p��\)?!G�@n�RC|33�=p��G���z���C{�R                                    Bx*N�  �          A�����\)��{��(�C�3���G��)���|��C��                                    Bx*]n  �          A��   ��\�&ff�p  C�&f�   �33�@  ��p�C�޸                                    Bx*l  �          A ���>�R�\)�������C|���>�R����dz���\)C{h�                                    Bx*z�  �          A�\�/\)���>�?@  C}���/\)����
=q�M��C}+�                                    Bx*�`  �          A"�\�Ϯ���H�)���r�\Cd���Ϯ��
=���
��  C`��                                    Bx*�  �          A%p���  �33�Q��?33Cl����  ��p���(���33Cjc�                                    Bx*��  �          A$z���=q��þW
=��Q�Ct���=q��
�=q�^�\Cs�3                                    Bx*�R  �          A$���#33�=q@Q�AW
=C(��#33��H�#�
�W
=C�{                                    Bx*��  �          A%����
=��?J=q@�Cp� ��
=��Ϳ�33���Cp��                                    Bx*Ҟ  �          A"�H�����
�H?�\@8Q�CoT{������׿�\)�\)Cn�                                    Bx*�D  �          A!p�����Q�?Tz�@���CqB�����\)������G�Cq�                                    Bx*��  �          A!��������R>�@%Cl�����z������ClQ�                                    Bx*��  �          A$�����
�z���\)Ci� ���
� Q����5��Ch�f                                    Bx+6  �          A#���
=��z�#�
�W
=Cd�3��
=�������*�\Cc�\                                    Bx+�  �          A$����\��z�?\(�@�=qC`:���\��(��aG���{C`5�                                    Bx+*�  �          A!��G��p�?�=qACm�H��G�������-p�Cn
=                                    Bx+9(  �          A�
�!��p�@$z�Az=qC~
=�!��33>�p�@�RC~�H                                    Bx+G�  �          AG�    ��@C33A���C��)    ��H?@  @�C��)                                    Bx+Vt  �          A�Ϳ��  @!G�Ao�
C�w
���G�>k�?���C���                                    Bx+e  �          A
=�
�H�{@
=A\(�C�z��
�H��R=#�
>uC���                                    Bx+s�  �          A!��(��Q�@\��A���C�� ��(��G�?���@�ffC�
=                                    Bx+�f  �          A#\)�ٙ��@7
=A���C����ٙ�� Q�>�@.�RC�1�                                    Bx+�  �          A!���ff�@��\A���C�AH��ff�=q@A@��C��{                                    Bx+��  �          A (����H@�{A���C�����@1�A�p�C��
                                    Bx+�X  �          A�
�0����Q�@�33B=qC�b��0���
{@i��A��RC��R                                    Bx+��  �          A�R���\� Q�@��\A�C������\�{@"�\A}p�C��                                    Bx+ˤ  �          A=q������@�(�A�G�C�#׿�����R@�Ah��C�}q                                    Bx+�J  �          Az�\�љ�@�=qB��C�uÿ\��@w
=A�{C�e                                    Bx+��  �          AQ��\)��
=@�z�BA��Cu�=�\)��G�@�G�BCzk�                                    Bx+��  �          A�\�(Q��tz�@�B\��Cku��(Q���G�@��HB-�Cs��                                    Bx,<  �          A��У��H��@陚B�W
Cr���У�����@�33BNG�C{.                                    Bx,�  �          A���
=��{@VffA�G�C�����
=�  ?���A�\C�\                                    Bx,#�  �          Aff�   ��33@���A��C�1�   �	G�@z�AX��C�Y�                                    Bx,2.  �          A���(����@���BQ�C�9���(����R@`��A�  C�t{                                    Bx,@�  �          AQ��9����@@  A��
Cz�H�9���p�?s33@��C{�{                                    Bx,Oz  �          A
=��z���?�
=@�\)Cs����z���R�O\)��ffCs�\                                    Bx,^   �          A����=q��H?�\)A z�Cs���=q�G���{�Q�Cs�                                    Bx,l�  �          A��>�z��θR@��\B�\C�N>�z���
=@[�A���C�!H                                    Bx,{l  �          A�@���=q@�
=B	�RC�˅@���@C�
A�C��                                    Bx,�  �          Aff@
=��G�@���B�C��@
=��{@?\)A��C�˅                                    Bx,��  �          A�>�=q��G�@s33A�C�
=>�=q��?�Q�AT  C��{                                    Bx,�^  �          A�ü��
��@X��A���C��=���
�(�?�G�A%�C��                                    Bx,�  �          A(�?�=q���@|(�Aۙ�C�  ?�=q��@ffAdQ�C�}q                                    Bx,Ī  
(          A	?�����(�@mp�A��HC�H?����z�?�AE�C���                                    Bx,�P  �          A��?u��33@L(�A��C�xR?u�{?��A
�\C�@                                     Bx,��  �          A�?Tz����\@hQ�A�(�C��?Tz��\)?�(�A7
=C�Ф                                    Bx,�  �          A�?�z����@��RA�
=C�P�?�z��ff@5A���C���                                    Bx,�B  �          A	��>�{��{@�G�A�C�N>�{��@��A���C�.                                    Bx-�  �          A\)?G��ᙚ@��B�C�%?G���p�@7
=A��C���                                    Bx-�  �          A	?�  ����@��B\)C���?�  � ��@8��A���C���                                    Bx-+4  �          A�����\@��A�p�C�0������@Q�A~{C�\)                                    Bx-9�  �          A	�?޸R��@��HA�Q�C�\?޸R���@(Q�A���C�XR                                    Bx-H�  �          A	��@8Q����@Tz�A�G�C�� @8Q���(�?�ffA'�C�
=                                    Bx-W&  �          A{?�Q���=q@(�A�
=C�W
?�Q���R?z�@\)C�'�                                    Bx-e�  �          A\)?�{��  @�33B ffC��3?�{��=q@,(�A�33C���                                    Bx-tr  �          A
=@4z���Q�@k�A�z�C���@4z����?�AN{C���                                    Bx-�  �          A	�?����Q�@�G�A�C�
=?��� ��@!G�A��C��                                    Bx-��  �          A	p�@������@n�RA�{C�J=@��� ��?�
=AP��C��f                                    Bx-�d  �          A�?�z����@p��A�z�C��f?�z����?���A>�HC�Ff                                    Bx-�
  �          A�<��
�ff@p  A��C��<��
���?�ffA8��C�\                                    Bx-��  �          A�ÿ�
=���
@��A�Q�C��ÿ�
=�	p�@
=qA^{C�t{                                    Bx-�V  �          A�ÿ5��ff@�Q�AՅC�p��5�
�\@ffAY�C��f                                    Bx-��  �          A�
?���H@g
=A�Q�C���?����?�z�A*�\C���                                    Bx-�  �          A�R@u��  @ ��AP��C�/\@u�   >B�\?�p�C���                                    Bx-�H  �          A@W
=��=q@(�Ag33C��H@W
=�>�Q�@C�@                                     Bx.�  �          A33@7
=��H?ǮA#\)C��f@7
=����{�(�C��                                     Bx.�  �          A�@
=�=q@�AX  C�@
=�
ff=�?G�C���                                    Bx.$:  �          A�\@%����@e�A�G�C�P�@%��z�?�G�A733C��=                                    Bx.2�  �          Az�@ff��\)@\(�A��\C�u�@ff���?���A((�C��f                                    Bx.A�  �          A�����(�@��HA�RC��ͽ���R@   A�(�C��
                                    Bx.P,  �          A	�>���@|��A���C���>��  @��Ah��C�xR                                    Bx.^�  �          A��>��G�@Y��A�=qC��3>��
=q?��RA(�C��
                                    Bx.mx  L          A
�R>����@+�A�=qC��f>���	?B�\@���C��3                                   Bx.|              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.�j              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.�\              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.�N              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx.��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/@              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/+�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/:�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/I2              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/W�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/f~              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/u$              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/�p              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/�b              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/ۮ              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/�T              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx/��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0F              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0$�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx03�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0B8              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0P�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0_�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0n*              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0|�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�v              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�h              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0Դ              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�Z              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx0�               ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1 �              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1L              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1,�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1;>              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1I�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1X�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1g0              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1u�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�|              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�"              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�n              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1ͺ              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�`              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx1��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx2R              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx2�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx2%�  ?          A	�?�(��G�@�HA�G�C�*=?�(���\?
=@{�C��
                                    Bx24D  �          A�H>aG���@0��A�p�C���>aG��p�?s33@�Q�C�                                    Bx2B�  �          A�ÿ\(�����@A�p�C���\(���?��@tz�C��                                    Bx2Q�  �          A��{��H?�\)A2�HC��;�{�p��aG���p�C���                                    Bx2`6  �          AQ�>���p�?�(�A$��C���>���\)��{�Q�C��f                                    Bx2n�  �          AQ�>�����z�@Q�A�ffC��>�����?
=@�(�C��                                    Bx2}�  �          A
=?�\���R@-p�A�{C��
?�\�?fff@�33C��H                                    Bx2�(  �          A�>u�p�@^{A�p�C��q>u�
ff?�{A((�C��                                    Bx2��  �          A	�>�p���R@*=qA��
C�N>�p����?L��@��C�>�                                    Bx2�t  �          A	�?n{��@+�A�{C�G�?n{�\)?W
=@���C�!H                                    Bx2�  �          A(�?5���@3�
A���C���?5��\?}p�@�{C�j=                                    Bx2��  �          A��?�p��\)@1�A��\C��
?�p��	�?h��@�z�C���                                    Bx2�f  f          Az�?z�H��@>{A���C���?z�H�=q?�33@���C�S3                                    Bx2�  �          A�?J=q��@5A���C�ٚ?J=q�?��
@�
=C��{                                    Bx2�  �          A�
?h��� ��@%�A�G�C�<)?h����\?@  @���C�R                                    Bx3X  �          A�?����\)@�HA���C�s3?�����?(�@�z�C�<)                                    Bx3�  �          Aff?��� ��?�(�AYG�C��=?���z�>#�
?��C�Ǯ                                    Bx3�  �          A@:�H��ff?h��@�  C��R@:�H��R�@  ���HC���                                    Bx3-J  �          A�@fff��(�?�=q@��RC�h�@fff��{��\�i��C�N                                    Bx3;�  �          Aff@Dz���
=?��@�C�.@Dz���Q�!G����C��                                    Bx3J�  �          AG�@���\)?�{AO�C��f@���ff=�?L��C�L�                                    Bx3Y<  �          A
=?����{@ffAg�C�Y�?���\)>���@�
C�%                                    Bx3g�  �          A33@C�
���R?�A�C�Ф@C�
���\���R�Q�C���                                    Bx3v�  �          A
{?�Q����@��Alz�C��)?�Q��{>�Q�@��C���                                    Bx3�.  �          A
�R@*�H����@#33A��C�o\@*�H��R?E�@��C��                                    Bx3��  �          A
{@Vff��=q@A|��C��@Vff����?�R@��C�}q                                    Bx3�z  �          A�@j=q��  @�A}C�  @j=q���H?(��@��C���                                    Bx3�   �          A	@=q� Q�?��AK�
C�Z�@=q��
=��
?�C�#�                                    Bx3��  �          A(�?�  �=q?�p�A;�
C��?�  ����G��:�HC���                                    Bx3�l  �          A��@
�H�p�?�z�A�C���@
�H�33����0��C�h�                                    Bx3�  �          A
�H@�  ��{��\)���HC���@�  ��\)��\�<��C��                                    Bx3�  �          A��@E��{>B�\?�ffC���@E���ÿ����)p�C��{                                    Bx3�^  �          A�@<����>���@.�RC�5�@<����=q��{��C�W
                                    Bx4	  �          Aff@4z����H?�=q@��
C��H@4z���(��.{���C��{                                    Bx4�  �          A�
?�(���
>Ǯ@'
=C���?�(��녿�����C���                                    Bx4&P  �          A
=@Q���?���@�\)C�aH@Q���8Q���z�C�XR                                    Bx44�  �          A�
?�  �{>�=q?�C�b�?�  ��
�����.ffC�q�                                    Bx4C�  �          A	�?����33>��?}p�C��?����z��p��;
=C��                                    Bx4RB  �          A��?�  �
=���Q�C�7
?�  �33���R�W�
C�U�                                    Bx4`�  �          A�?������?&ff@�p�C��
?�����׿�(��z�C�޸                                    Bx4o�  �          A�
?h�����?��RA"ffC�#�?h����R�\�&ffC�
                                    Bx4~4  �          A=q?n{�(�?��\@�Q�C�8R?n{�z�W
=���C�7
                                    Bx4��  �          A\)?�=q���?aG�@��C��3?�=q��Ϳ}p��׮C���                                    Bx4��  �          A��?0�����?�33A2{C�\)?0���(���  ��C�P�                                    Bx4�&  �          A��?\(��G�?�Q�A6�\C��3?\(��  �L�Ϳ�\)C���                                    Bx4��  �          A��?z�H�ff?��\@�z�C�W
?z�H��R�^�R��(�C�U�                                    Bx4�r  �          A(�?������?�G�@�=qC��?����녿aG����C�
                                    Bx4�  �          A	G�?�=q�33>��R@33C�xR?�=q��ÿ�=q�*�\C���                                    Bx4�  �          A��?�p�����W
=��C��
?�p��p��z��`z�C�                                    Bx4�d  �          A
�\?�33��?aG�@��
C�h�?�33�����G���ffC�k�                                    Bx5
  �          A
ff@z��Q�?�Q�A��C��@z��{��ff�>{C��                                    Bx5�  �          A\)?�p����?��
A�C���?�p���R��R���HC���                                    Bx5V  �          A�?����>��@EC��
?���녿�Q����C�
=                                    Bx5-�  �          A��@�\�ff    ���
C��@�\��{��=q�H��C�5�                                    Bx5<�  �          A
=?s33�
=?�  A	�C�Q�?s33�(���R��\)C�K�                                    Bx5KH  �          A33?333��\?��
AC�
C�xR?333������Ϳ(��C�j=                                    Bx5Y�  �          A�Ϳ�Q��\)�@  ��=qC�W
��Q����\�$z���\)C��                                    Bx5h�  �          A�
>�  ��R?c�
@�\)C��q>�  ��\�u��\)C��q                                    Bx5w:  �          A��=��  ?=p�@�33C�k�=��\)������
C�k�                                    Bx5��  �          @�Q�>W
=��{?�A]C���>W
=���=�?^�RC�˅                                    Bx5��  �          @�R=�������?��HAu��C�j==�������>���@ffC�ff                                    Bx5�,  �          AQ�@#�
��z�@%�A��C���@#�
����?Y��@��C��                                    Bx5��  �          A(�@Y����ff@J=qA��\C�u�@Y����?���A1C���                                    Bx5�x  �          @�33@����ff@Z=qA�33C���@�����H@p�A�p�C��                                    Bx5�  �          @���@�G��e�@k�A�33C�(�@�G����@1�A�ffC���                                    Bx5��  �          @�@�(��)��@7
=A��
C���@�(��N�R@(�A�{C��
                                    Bx5�j  �          @�R@��aG�@��A��C�&f@��{�?���A'
=C��                                    Bx5�  �          @�  @Ӆ�C�
?��A\��C���@Ӆ�X��?�ffA z�C�n                                    Bx6	�  �          @�  @Ϯ�L��?�p�AtQ�C���@Ϯ�dz�?���A33C��
                                    Bx6\  �          @���@θR�C�
?�33An=qC�S3@θR�Z=q?�z�A(�C�{                                    Bx6'  �          @�
=@��޸R@
=A�G�C��\@���?�33AMG�C�H�                                    Bx65�  �          @���@��ÿ޸R?��HA�HC�H�@��ÿ�(�?G�@�C�p�                                    Bx6DN  �          @�G�@����?@  @�33C���@��#33>.{?�ffC�K�                                    Bx6R�  �          @��H@�33�fff>���@;�C�%@�33�e��(��L��C�(�                                    Bx6a�  �          @�@أ��I��?k�@�G�C��=@أ��QG�>8Q�?���C��                                    Bx6p@  �          @��@���
=?#�
@�(�C��f@���>8Q�?��C�,�                                    Bx6~�  �          @�@�p��G
=?c�
@�\C�3@�p��N�R>��?�(�C��                                    Bx6��  �          @�p�@����K�?(��@�(�C�5�@����P  ���
�#�
C���                                    Bx6�2  �          @�z�@�(��%�?�R@�G�C��
@�(��*=q<#�
=�\)C�s3                                    Bx6��  �          @�@�33��<��
>\)C��3@�33��
����g
=C��                                    Bx6�~  �          @�\)@��
�G
=?s33@���C�g�@��
�P  >W
=?��C��                                    Bx6�$  �          @�33@��zᾔz��p�C�q@��(��Q���p�C��{                                    Bx6��  �          @�\@�p����\�7
=C��H@�p��녿n{���C�,�                                    Bx6�p  �          @�@���"�\����E�C�<)@���Q�z�H���C�Ф                                    Bx6�  �          @��@��H�\)�����A�C�U�@��H���u��\C���                                    Bx7�  �          @�\@���1녿z���p�C�.@���%����H�
=C��                                    Bx7b  �          @�(�@�Q��>{�(����C��H@�Q��0  ���
��RC�G�                                    Bx7   �          @�
=@�  �#�
�
=q�~�RC�Ff@�  ����{���C���                                    Bx7.�  �          @�\)@���)��=#�
>���C��q@���%����  C�5�                                    Bx7=T  �          @�@�{��\)�����@  C��\@�{��p��Q����C�t{                                    Bx7K�  �          @�=q@�\��<#�
=�\)C���@�\��\)��(��L(�C�
                                    Bx7Z�  �          @��
@���(�=�\)?
=qC���@���
=�Ǯ�:=qC��f                                    Bx7iF  �          @��H@����33=u>�ffC��{@����\)�����{C���                                    Bx7w�  �          @��@�(���33        C��H@�(���{���
��RC��f                                    Bx7��  �          @�@�(����
>�z�@
�HC�(�@�(���ff���
�z�C��                                    Bx7�8  �          @��H@��H��?
=@�\)C��R@��H��>��?�\)C��f                                    Bx7��  �          @�@�\)�$z�?h��@�
=C��@�\)�-p�>�\)@�C�aH                                    Bx7��  �          @�\)@�G��c33?B�\@��C���@�G��hQ콸Q�5C�z�                                    Bx7�*  �          @�@Ӆ�R�\?G�@�Q�C��@Ӆ�XQ�#�
����C�u�                                    Bx7��  �          @�p�@��g
=?O\)@�Q�C�W
@��l�ͽu��C�
=                                    Bx7�v  �          @�p�@�\)�c33?5@�  C���@�\)�g
=�\)��=qC�l�                                    Bx7�  �          @�Q�@����a�?k�@��C�Q�@����i��=�\)?��C���                                    Bx7��  �          @�z�@У��X��?333@�ffC�@ @У��]p����fffC��                                    Bx8
h  �          @�p�@У��_\)?0��@�=qC���@У��c33�����C���                                    Bx8  �          @�ff@��H�Z�H?#�
@�{C�Ff@��H�^�R�8Q쿴z�C�
                                    Bx8'�  �          @��H@ҏ\�N{?333@�\)C��R@ҏ\�R�\���
���C��{                                    Bx86Z  �          @�@��
�6ff?=p�@�33C�\)@��
�<(�=#�
>�33C�                                    Bx8E   �          @�G�@�{�6ff>�(�@W�C�t{@�{�7������\C�aH                                    Bx8S�  �          @�\)@�{�*=q?�@�\)C�&f@�{�-p���G��fffC��
                                    Bx8bL  �          @�@�=q�5>��R@p�C�P�@�=q�5���p��@  C�XR                                    Bx8p�  �          @�33@�p��^{>�=q@p�C�S3@�p��[��\)����C�q�                                    Bx8�  �          @�\@���5���z��
=C�
@���+��s33��=qC���                                    Bx8�>  �          @�=q@�  � �׿�����C��
@�  ��=q�}p�� ��C�o\                                    Bx8��  �          @�
=@�p���
����2=qC�R@�p���
=��{�w�
C���                                    Bx8��  �          @�@�\)�#�
��\)�W�
C��R@�\)�ff������C��3                                    Bx8�0  �          @�\@�  �333��
=�\  C���@�  �z��33��(�C�Ф                                    Bx8��  �          @�G�@�(��S33�����z�C��@�(��0  �'
=��33C��
                                    Bx8�|  �          @�{@��W
=�
=q��C���@��HQ쿪=q�9��C��\                                    Bx8�"  �          @�  @���^�R��G���C��f@���HQ������Q�C��)                                    Bx8��  �          @�{@����w���{���\C�� @����S�
�.�R�ə�C��f                                    Bx9n  �          @��H@�p��L(��4z���Q�C���@�p��=q�`����HC�T{                                    Bx9  �          @˅@�{�a녿��
����C�8R@�{�@  �%���ffC�`                                     Bx9 �  �          @�{@��H�j=q��
=�L��C�!H@��H�Mp��G���G�C��H                                    Bx9/`  �          @أ�@��\��z��(��j�HC�k�@��\�fff�*�H���C�W
                                    Bx9>  �          @�(�@��
���H�\)�C��@��
>��H�\)�@�                                      Bx9L�  �          @ҏ\@�ff�G��y����C���@�ff>B�\�~{�Q�@z�                                    Bx9[R  �          @ۅ@��Ϳ�{�g
=����C�:�@��;�G��u��G�C���                                    Bx9i�  �          @�(�@�33�8Q��s33��HC�U�@�33>k��w
=�
ff@�                                    Bx9x�  �          @߮@�\)�k��XQ��陚C���@�\)��\)�`  ��
=C���                                    Bx9�D  �          @���@�p��
=����#�C�>�@�p��G���{�x��C��H                                    Bx9��  �          @��
@���xQ�#�
��G�C�&f@���p�׿u��C���                                    Bx9��  �          @���@r�\��{?\(�A
�HC�@r�\���þB�\��z�C��f                                    Bx9�6  �          @ƸR@�
=�QG�    �#�
C���@�
=�J�H�O\)���C�aH                                    Bx9��  �          @�(�@�ff�`  >��@z=qC�^�@�ff�`  �����\C�c�                                    Bx9Ђ  �          @��H@�p��L��=���?h��C�q@�p��G��0�����C�j=                                    Bx9�(  �          @���@��\�Z�H>���@q�C��@��\�Z=q��ff���RC�                                    Bx9��  �          @�(�@�
=�]p�?E�@�\)C���@�
=�b�\��G����
C�E                                    Bx9�t  �          @�{@�  �s33?G�@�G�C���@�  �w��B�\�޸RC�ff                                    Bx:  �          @�
=@����p��?�33AvffC���@�������?+�@��C�}q                                    Bx:�  �          @�G�@����C�
���
�'\)C�Q�@����-p���G���z�C��H                                    Bx:(f  �          @�Q�@�\)�#33���R�@��C�  @�\)�
=q����C��                                    Bx:7  �          @�@���3�
�����P��C��{@���(�ÿ��\� Q�C�s3                                    Bx:E�  �          @��@�ff�z���H��{C��
@�ff�Q쿇��*=qC��H                                    Bx:TX  �          @�Q�@�{��=q�����\)C��
@�{��33�k��ffC��                                    Bx:b�  �          @��\@��H�
�H�z���{C�s3@��H���H�����6�\C�z�                                    Bx:q�  �          @�=q@��R�{��  �'�C��H@��R���\(���C�k�                                    Bx:�J  �          @��\@���,(��aG����C�` @���Q���
�~�\C��\                                    Bx:��  �          @���@���.{�+����C�3@���p�����`z�C�E                                    Bx:��  �          @��@�Q��2�\��\����C���@�Q��$zῙ���G\)C���                                    Bx:�<  �          @�z�@�G��TzᾸQ��mp�C���@�G��G���Q��C33C��                                     Bx:��  �          @�(�@����S33��\��p�C���@����DzῨ���Y�C��                                    Bx:Ɉ  �          @�@�z��_\)�5��Q�C���@�z��L�Ϳ�����p�C���                                    Bx:�.  �          @��R@�z��HQ�aG���C��@�z��333��33��G�C�p�                                    Bx:��  �          @�
=@W���=q�
=q����C�5�@W���G���
=��
=C��                                    Bx:�z  �          @�
=@fff��z�!G��˅C���@fff���\��p����HC���                                    Bx;   �          @�
=@u��z�W
=��
C�n@u�r�\��\)����C��3                                    Bx;�  �          @��@z�H�~�R�\(����C�G�@z�H�hQ������
=C��)                                    Bx;!l  �          @���@�
=�Vff���\�T��C��@�
=�:=q���G�C��\                                    Bx;0  �          @���@���QG������b�RC�/\@���3�
�������C�8R                                    Bx;>�  �          @�=q@x���x�ÿ@  ��  C��H@x���c�
��(����\C���                                    Bx;M^  �          @�=q@l���������C��
@l���u���{���HC���                                    Bx;\  �          @��\@���{����Q�C��@���  ����jffC�.                                    Bx;j�  �          @�Q�?��R����>�p�@���C�AH?��R��\)�aG��(�C�ff                                    Bx;yP  �          @��?�p���33?Q�A�HC��=?�p�����Ǯ��33C��\                                    Bx;��  �          @���?@  ���H?�p�A�33C���?@  ��=q>u@5�C�p�                                    Bx;��  �          @�z�?O\)��?���AP  C���?O\)�����������C���                                    Bx;�B  �          @�=q?�33��33��z��`  C�f?�33���
��p�����C�b�                                    Bx;��  �          @���?�����G������33C��?�����33��=q���\C��\                                    Bx;  �          @�<#�
���R?�
=An{C��<#�
������
�uC��                                    Bx;�4  �          @��u�U@$z�B=qC~  �u�x��?�{A�\)C�R                                    Bx;��  �          @���?���{?��Ad��C�Z�?����H�u�E�C�@                                     Bx;�  �          @�
=?#�
��ff?��A���C�3?#�
��z�>�?���C��                                    Bx;�&  �          @����{��G�?���A�C��R��{���>�
=@���C���                                    Bx<�  �          @�녾�(����?��\A�=qC�!H��(����=�Q�?��C�>�                                    Bx<r  �          @�{?+���  >u@>�RC�<)?+����Ϳu�B=qC�S3                                    Bx<)  �          @�=q@p���  �aG��'
=C�� @p���G���=q���C�Y�                                    Bx<7�  �          @��?�����
������HC���?����=q��Q����HC�y�                                    Bx<Fd  �          @��H@+��s�
�����g33C���@+��W
=�
�H��Q�C�J=                                    Bx<U
  �          @��H@'��x�ÿ#�
��  C��q@'��e���33��
=C��                                    Bx<c�  �          @�(�@   ���
>\@�\)C��H@   ���\�:�H�\)C�Ǯ                                    Bx<rV  �          @�33@*�H�xQ�>�(�@�{C�Ff@*�H�vff��R���C�]q                                    Bx<��  �          @�33@#�
����?�@�p�C�E@#�
��Q�z����C�L�                                    Bx<��  �          @���@%��(��aG��&ffC�@%�z�H�����z�RC��)                                    Bx<�H  �          @�(�@���33��z��_\)C��=@�����������C�n                                    Bx<��  �          @��?\���>�@��\C�~�?\���
�=p��ffC��3                                    Bx<��  �          @�z�@G���Q쿗
=�`Q�C��{@G��r�\�����C��                                    Bx<�:  �          @��
?������þ���Q�C���?�����\)��Q���C�W
                                    Bx<��  �          @�Q�@�������(����RC��@��o\)�%���=qC���                                    Bx<�  �          @��@(����Ϳ��
�nffC�8R@(��i���ff���
C��H                                    Bx<�,  �          @��
?������׾B�\�G�C�U�?���������33���\C��)                                    Bx=�  �          @�(�?Ǯ���\�����xQ�C�o\?Ǯ��=q�Ǯ��{C��
                                    Bx=x  �          @�(�?��R��=q�=p��Q�C�
=?��R��{���H���C���                                    Bx="  �          @�33?������H�G����C�*=?�����ff� ���ÅC��                                     Bx=0�  �          @��?��\��=q�k��0Q�C���?��\��z������  C��                                    Bx=?j  �          @��?!G���  �:�H�
ffC�?!G����
�   ���C��                                    Bx=N  �          @�(�?��R��z�8Q��Q�C�0�?��R���׿�33��p�C�(�                                    Bx=\�  �          @�33?�ff���
�}p��<��C�b�?�ff��p��{��z�C��                                    Bx=k\  �          @��
?�G���=q����F{C���?�G���33������C���                                    Bx=z  �          @��
?��
���Ϳ���Ep�C���?��
�|���p��ظRC�)                                    Bx=��  �          @��H?��H���\�u�6�HC�e?��H��(�����33C�&f                                    Bx=�N  �          @�(�?�\)��\)�Tz��p�C��R?�\)��=q�����C�޸                                    Bx=��  �          @���@
=q���R�333� (�C��@
=q���H��z���G�C��                                    Bx=��  �          @���?���녿z�H�3�C���?�����p����HC��                                    Bx=�@  �          @�=q?0����z�L���{C�7
?0����\)��
����C��q                                    Bx=��  �          @�  ?ٙ����
�W
=�\)C�R?ٙ���ff�ff���HC��                                    Bx=��  �          @���@  ��ff�Ǯ��  C�k�@  �����\)��G�C�5�                                    Bx=�2  �          @���@ ����Q�:�H�
=C���@ ����(���(���C���                                    Bx=��  �          @�(�@{���H�#�
�   C���@{�z=q��Q��fffC�&f                                    Bx>~  �          @��\@:�H�tz���Ϳ�z�C���@:�H�h�ÿ��`��C�]q                                    Bx>$  �          @�{@R�\�j=q�Ǯ���\C��R@R�\�Y����z�����C�                                    Bx>)�  �          @�z�@H���n�R��z��[�C��@H���_\)��=q�}��C��)                                    Bx>8p  �          @��@I���o\)��{�~�RC��@I���_\)�����G�C��                                    Bx>G  �          @�
=@E��~�R����:{C���@E��aG�����
=C���                                    Bx>U�  �          @�(�@333�������(�C�T{@333�Q��I����C�5�                                    Bx>db  �          @���@^{�l(�����l��C��R@^{�J=q���ӮC��{                                    Bx>s  �          @�G�@aG��s�
�p���$Q�C�\)@aG��X�ÿ��R��G�C�\                                    Bx>��  �          @�G�@s33�hQ쾣�
�]p�C�*=@s33�X�ÿ���lQ�C�'�                                    Bx>�T  �          @���@x���dz�#�
��Q�C���@x���Z�H���
�4(�C�XR                                    Bx>��  �          @��
@w��n{��G���C�3@w��a녿��I�C�Ф                                    Bx>��  �          @�{@p  �vff�O\)�Q�C�  @p  �]p������C���                                    Bx>�F  �          @���@mp��s33��  �*=qC�*=@mp��Vff�33��ffC��
                                    Bx>��  �          @�p�@g
=�w������@Q�C�}q@g
=�XQ�������C�n                                    Bx>ْ  �          @�@\(����\�xQ��%�C��@\(��g��
=���C��                                    Bx>�8  �          @�z�@L�����׿&ff��{C�n@L���x�ÿ�{���C��3                                    Bx>��  �          @��
@P������   ��33C�� @P���z=q���H���RC��H                                    Bx?�  �          @���@Mp���  �W
=�33C��@Mp��tz���\���C�H                                    Bx?*  �          @�p�@^{����(�����C�{@^{�o\)��=q��(�C�n                                    Bx?"�  �          @�p�@Y�����
�h���\)C���@Y���j�H����ffC�e                                    Bx?1v  �          @�{@`���~{��33�Dz�C��)@`���]p��G��ŅC��{                                    Bx?@  �          @��@c�
�s33��z��s
=C���@c�
�N{�{�ٮC��3                                    Bx?N�  �          @���@o\)�e���H�|  C��@o\)�@  �p�����C��                                     Bx?]h  �          @��@q��b�\���
��G�C�g�@q��<(��   ����C�                                    Bx?l  �          @��@����`�׿333��C�w
@����H�ÿٙ���\)C�                                      Bx?z�  �          @���@|(��hQ�!G���ffC���@|(��Q녿����RC��                                    Bx?�Z  �          @�p�@l(��u�c�
�Q�C���@l(��Y�����R���C���                                    Bx?�   �          @�@vff�p  �333��z�C�޸@vff�W����
��\)C�aH                                    Bx?��  �          @�@k��x�ÿ^�R�\)C��3@k��]p����R���C�ff                                    Bx?�L  �          @���@J�H���R���Hz�C���@J�H�j=q���У�C�p�                                    Bx?��  �          @��
@U���
�=p��   C���@U�l�Ϳ�Q���{C�                                    Bx?Ҙ  �          @�z�@\(����
�L�;��HC��@\(��z�H���
�\z�C���                                    Bx?�>  �          @�p�@Z�H��p��\��=qC���@Z�H�w
=��\)��\)C��q                                    Bx?��  �          @�p�@X����=q��\)�>�RC��@X���b�\��\��(�C�޸                                    Bx?��  �          @�p�@Q������0����\C��H@Q��i�������C��
                                    Bx@0  �          @�
=@P������?��@��
C��f@P����Q�#�
��=qC���                                    Bx@�  �          @�\)@W
=�\)>k�@$z�C�
=@W
=�w��z�H�-�C�t{                                    Bx@*|  �          @�ff@[��z=q������C���@[��l(���ff�g�C�u�                                    Bx@9"  �          @��R@U�z=q�@  ��C�Ff@U�_\)��33���C�޸                                    Bx@G�  �          @��@QG��\)�W
=��
C���@QG��b�\� ����G�C�Z�                                    Bx@Vn  �          @��R@=p�����
=���C�p�@=p��w
=��{���C��)                                    Bx@e  �          @��@K����;�Q��z�HC��)@K��u��{��
=C�Ф                                    Bx@s�  �          @�G�@HQ���(�����6ffC���@HQ��g
=�����z�C�s3                                    Bx@�`  �          @��@+�����xQ��,  C��@+��vff�����  C�o\                                    Bx@�  �          @��@*=q���R�����?�
C�c�@*=q�z=q��H���C�q                                    Bx@��  �          @�G�@8���xQ����G�C�]q@8���B�\�L(����C��f                                    Bx@�R  �          @�  @.{��33������{C�Ǯ@.{�U�?\)�=qC���                                    Bx@��  �          @�{@4z����\=�\)?8Q�C��f@4z���zΰ�
�e�C�                                      Bx@˞  �          @�ff@*�H���?��@��HC���@*�H���
�Y���=qC���                                    Bx@�D  �          @�\)@����G��u�)C���@����������p�C�l�                                    Bx@��  �          @�\)@,(���\)�.{����C�z�@,(���ff�Ǯ��z�C�K�                                    Bx@��  �          @�\)@!���G����
�B�\C��R@!�������
=��  C�>�                                    BxA6  �          @�{@���(����Ϳ��C�XR@����
��ff����C��                                    BxA�  �          @�ff@�����R=���?��C���@����  �����u��C�
=                                    BxA#�  �          @�  @p���Q�u�(�C�p�@p���  ��ff��33C��                                    BxA2(  �          @��R@.�R���R>\)?\C�
=@.�R���׿���d��C���                                    BxA@�  �          @�ff@@�����þ��
�UC��\@@����ff��p���  C��{                                    BxAOt  �          @�@HQ���{=��
?Y��C���@HQ������=q�b{C�33                                    BxA^  �          @��@G����H>�Q�@s33C��@G���\)����2ffC�<)                                    BxAl�  �          @��@HQ����H?333@�p�C��f@HQ����\�5���
C���                                    BxA{f  �          @��@L(���Q�?^�RA  C�l�@L(���=q�����C�@                                     BxA�  �          @��@G
=��\)?��@�G�C�j=@G
=���\(���C��=                                    BxA��  �          @�  @S33���\?=p�@��RC���@S33���H�.{��z�C��H                                    BxA�X  �          @�ff@J�H���H?^�RA�
C�@J�H��z�\)����C��                                    BxA��  �          @�ff@K����?z�HA%C�33@K����;�ff����C��                                    BxAĤ  �          @�33@Mp���G��#�
����C�� @Mp�������(��t��C�`                                     BxA�J  �          @�33@Vff��
=>B�\?���C�j=@Vff��G���G��P(�C���                                    BxA��  �          @�(�@S�
����=L��?��C��@S�
��=q���i�C���                                    BxA�  �          @�(�@S�
���<#�
=�C���@S�
��=q���H�pz�C��q                                    BxA�<  �          @�(�@J�H��(��8Q���C�*=@J�H���\������C��                                    BxB�  �          @�p�@H����{������C��H@H��������z����
C�
=                                    BxB�  �          @�{@c33��ff<�>�z�C�H�@c33���R���f�HC��                                    BxB+.  �          @��R@Tz���z�W
=��C��=@Tz���=q���H��33C��                                    BxB9�  �          @�@QG���(������S33C��R@QG����׿�������C��3                                    BxBHz  �          @�\)@Q���{�L�Ϳ��HC�y�@Q����
��(����C�q�                                    BxBW   �          @�{@G����>��R@H��C���@G����\��G��L��C�                                      BxBe�  �          @�z�@Vff���R?0��@ᙚC�s3@Vff��{�O\)���C���                                    BxBtl  �          @��@QG�����?B�\@�
=C���@QG������G���p�C��q                                    BxB�  �          @�(�@J�H��(�>�Q�@n{C�.@J�H�����
=�B=qC��
                                    BxB��  �          @�\)@O\)���R>�=q@0  C�J=@O\)���ÿ���QG�C���                                    BxB�^  �          @��@K����=�?���C��R@K���(����R�nffC�@                                     BxB�  �          @�33@R�\���\<��
>B�\C�)@R�\��=q��=q�{�C��                                     BxB��  �          @�z�@W
=��=q=�G�?��C�k�@W
=���\��  �l��C��                                    BxB�P  �          @�{@`  ��G�>8Q�?ٙ�C�\@`  ���\��
=�^�HC���                                    BxB��  �          @�@l����z�>8Q�?޸RC�Ff@l���������V�RC��=                                    BxB�  �          @�p�@s�
��ff�@  ���C�P�@s�
�|(��(���(�C��                                    BxB�B  �          @�33@O\)��z�?�R@�Q�C�1�@O\)��33�c�
�Q�C�U�                                    BxC�  �          @��R@  �z�H@#�
A�=qC��@  ����?���AB�HC�'�                                    BxC�  �          @�  @p�����@  A�p�C��)@p���=q?B�\A�C�q                                    BxC$4  �          @��
@3�
��?���A8(�C�/\@3�
���þ��H��
=C���                                    BxC2�  �          @�ff@C33��ff�����C��q@C33�q녿����RC�xR                                    BxCA�  �          @�33@U�j=q�G����C�8R@U�0���H�����C�=q                                    BxCP&  �          @�(�@:�H�tz��ff�иRC���@:�H�2�\�`���#�HC�                                      BxC^�  �          @�33@{��1���\��G�C�\)@{����Fff�
=C�w
                                    BxCmr  �          @��@W
=�9���C33�	�
C��q@W
=��Q��vff�6��C���                                    BxC|  �          @�z�@�33�R�\����Dz�C��f@�33�,��������RC�S3                                    BxC��  �          @�(�@|���I���������HC��{@|�����4z���ffC���                                    BxC�d  �          @�(�@z=q�Q녿�33���C��@z=q� ���*�H��C��H                                    BxC�
  �          @�z�@z=q�_\)��33�EC�
@z=q�8��������C�                                    BxC��  �          @�z�@q��J�H����C�
=@q�����C33�
�
C���                                    BxC�V  �          @��@h���xQ쿰���h��C���@h���J=q�(Q����HC�|)                                    BxC��  �          @��@`  ��  ��ff�[�C���@`  �S�
�&ff����C�Q�                                    BxC�  �          @���@XQ���p���G��S
=C���@XQ��^�R�'���33C�R                                    BxC�H  �          @�(�@E���
=��G��YC��@E��aG��)����{C��q                                    BxC��  �          @��@A����Ϳ�33����C�
=@A��Tz��?\)���C�+�                                    BxD�  �          @�@HQ��s�
�{���C���@HQ��333�Z=q�
=C�R                                    BxD:  �          @�{@:=q�^�R�<���
=C���@:=q��R�~{�={C�E                                    BxD+�  �          @�G�@{�C�
�aG��'G�C�o\@{�������_\)C�1�                                    BxD:�  �          @�\)@/\)�<���U��G�C�h�@/\)���������Rz�C��3                                    BxDI,  �          @�z�@1G��?\)�a��#�\C�ff@1G��Ǯ��33�Wp�C�Ff                                    BxDW�  �          @��@ ���G
=�dz��'(�C�l�@ �׿�z���{�_�C�>�                                    BxDfx  �          @��
@ ���>�R�l(��-�
C�3@ �׿��R��  �d33C��                                    BxDu  �          @��H@33�'���G��D�
C��H@33���
���R�w\)C��{                                    BxD��  �          @��R?���\)����_�C��?�׿����\��C���                                    BxD�j  �          @��?�
=�5��u�@��C�%?�
=������H�|��C�)                                    BxD�  �          @���?�
=�*�H���
�M33C��=?�
=��������HC��
                                    BxD��  �          @�
=@�ÿ޸R��p��h�C�h�@�ýu��Q��C�5�                                    BxD�\  �          @��@   �1��\)�;�C��)@   �����R�n��C�g�                                    BxD�  �          @���@XQ���  ��
��  C�=q@XQ��I���j�H��
C��H                                    BxDۨ  �          @���@B�\��\)�����p�C��@B�\�Dz��s33�%(�C�^�                                    BxD�N  �          @���@������#�
��C��=@���w����
��C��=                                    BxD��  �          @��?xQ���=q@%�A��
C���?xQ���p�?.{@��C��                                    BxE�  �          @�33?�  ���
@�RA�
=C���?�  ���H>���@Y��C��3                                    BxE@  �          @��
@=q��Q�?�z�A�=qC�ff@=q��G��.{���HC��H                                    BxE$�  �          @�@1�����@G�A��\C�q@1���p�?�@�33C��{                                    BxE3�  �          @�
=@1G���z�@1G�A�\C��@1G����?��A/�C�ٚ                                    BxEB2  �          @�p�@S�
�j�H@P  B�C��@S�
��33?��HA�{C��                                     BxEP�  �          @�
=�L������?(�@�C�� �L����\)��p��qp�C���                                    BxE_~  �          @��
>����\)?���A4��C��>����  �xQ�� (�C���                                    BxEn$  �          @��\?O\)���
?��HAI��C�K�?O\)��{�Tz��z�C�=q                                    BxE|�  �          @�=q?�  ��p�?@  @���C�AH?�  ��=q���\�T  C�Y�                                    BxE�p  �          @�Q�?�z����R?��Aj�RC��f?�z���(������C�7
                                    BxE�  �          @��
@�H���?�
=Al  C�>�@�H������ff���HC��3                                    BxE��  �          @�z�@���
=?�Q�AC33C���@���녿8Q��陚C���                                    BxE�b  �          @�33@z���{?���AF{C��{@z����ÿ333��
=C�`                                     BxE�  �          @��@\)����?5@�ffC�Ǯ@\)�������R�I�C��q                                    BxEԮ  �          @�{@�R��G�?Tz�A=qC�q@�R�������1�C�9�                                    BxE�T  �          @��R@'
=����?.{@ڏ\C��q@'
=�����p��F�HC��q                                    BxE��  �          @�
=@=q��(�?:�H@��
C��
@=q��G���(��D��C�˅                                    BxF �  �          @�z�@(���{?���A4  C�#�@(���  �Q����C�                                    BxFF  �          @���@1G���z�?��AV�\C�p�@1G����ÿ����RC��                                    BxF�  �          @��@U��
=?\A|(�C�/\@U����#�
��z�C�Y�                                    BxF,�  �          @��\@Fff���?�
=A�Q�C��)@Fff��(��L�Ϳ�C��=                                    BxF;8  �          @��@'����\?��A4Q�C�E@'���(��J=q���C�                                      BxFI�  �          @��@(���{?�G�A%��C�%@(����R�k���HC��                                    BxFX�  �          @�@#�
��  ?G�@���C���@#�
����33�;�
C��{                                    BxFg*  �          @�(�@�
���?Q�A=qC�E@�
�������;\)C�g�                                    BxFu�  �          @�z�?�G����?.{@�\)C�0�?�G�����{�`(�C�g�                                    BxF�v  �          @�p�@(���?�@�Q�C�q�@(���Q쿷
=�jffC��=                                    BxF�  �          @�@=p���
=?��A,Q�C�f@=p����׿L���ffC��                                    BxF��  �          @�ff@E�����?�G�A$��C���@E����Q��G�C���                                    BxF�h  �          @�\)@>�R��33>��@��C�Ǯ@>�R��zῺ�H�lz�C�U�                                    BxF�  �          @�  @<����(�?.{@���C��@<�����׿�p��E��C��R                                    BxFʹ  �          @�\)@[����?��\A&{C��{@[���
=�:�H����C��f                                    BxF�Z  �          @�\)@c�
���\?���A6�HC��3@c�
��{������C�]q                                    BxF�   �          @�Q�@P�����R<#�
=uC�T{@P����33�����{C�e                                    BxF��  �          @�G�@J=q��G�>��@�=qC���@J=q���\���H�j�\C�L�                                    BxGL  �          @�=q@I����z὏\)�8Q�C�` @I�������Q���(�C���                                    BxG�  �          @�=q@0  ���H?
=q@��C�4{@0  ��������g�
C��f                                    BxG%�  �          @�=q@	����33?333@޸RC��R@	�����R��z��`z�C�=q                                    BxG4>  �          @���?����
=?��A-G�C��q?�����R�����0Q�C�޸                                    BxGB�  �          @���?������R?�=qAS\)C�n?��������aG��Q�C�Q�                                    BxGQ�  �          @��\?�
=����?B�\@�G�C�t{?�
=��(���
=�c�C���                                    BxG`0  �          @�=q?�z���z�?��
A"�RC��f?�z��������5p�C�Ф                                    BxGn�  �          @��\@�����\?^�RA	G�C���@����  ���\�J=qC�3                                    BxG}|  �          @�Q�?��H��  ?��AO�C�=q?��H���H�Y���(�C��                                    BxG�"  �          @���?�\)���H?�33A7�C���?�\)������\�#33C���                                    BxG��  �          @�G�?��H��?z�HA�C��)?��H��(���(��C
=C��\                                    BxG�n  �          @���?0�����?�Af�RC���?0������W
=��HC�~�                                    BxG�  �          @��?�p����>��@!�C�#�?�p�������p����
C���                                    BxGƺ  �          @��?������\?��@�\)C�B�?�����33��
=���HC��\                                    BxG�`  �          @�33?�
=��녾�33�_\)C�j=?�
=��
=� ����ffC�XR                                    BxG�  �          @���?�(�����u�ffC���?�(����R�Q����C��
                                    BxG�  �          @�  ?����\)>u@�HC�S3?����(���Q���ffC���                                    BxHR  �          @��?�G���z�?E�@��RC��?�G���  ���fffC�C�                                    BxH�  �          @�
=?�����>��@�ffC���?�������Q���{C�"�                                    BxH�  �          @���@�
=�   ��G��S�
C��@�
=���������  C�w
                                    BxH-D  �          @���@�G���ff���H�t��C�1�@�G�������
��{C�                                    BxH;�  �          @�\)@��� �׼��
�.{C�Y�@����\��G��*�RC�\)                                    BxHJ�  �          @��
@��\�8Q���Ϳ}p�C��R@��\�&ff���R�K33C��
                                    BxHY6  �          @�Q�@��\�C33���H���
C��)@��\�&ff��z�����C���                                    BxHg�  �          @���@�(��(Q�?(�@��C�h�@�(��*=q���H���C�L�                                    BxHv�  �          @�  @����*=q?&ff@�G�C�)@����,�;������C��\                                    BxH�(  �          @���@����S�
?\(�A��C�Ff@����XQ�
=q��(�C�H                                    BxH��  �          @��@�Q��P��?&ff@�z�C���@�Q��O\)�8Q����HC��H                                    BxH�t  �          @��@���e�#�
��G�C�k�@���Q녿��H�b�RC���                                    BxH�  �          @�p�@��
�z=q=�\)?8Q�C��@��
�fff��G��n=qC�AH                                    BxH��  �          @���@\)��녾B�\��=qC�aH@\)�w���z����C��                                    BxH�f  �          @�(�@�
=�qG��aG��Q�C��@�
=�W
=��(���
=C��f                                    BxH�  �          @��@��R���?\)@�p�C��{@��R�~�R��33�4Q�C�Ff                                    BxH�  �          @�{@����(�>��H@���C��H@���~{��(��>=qC�n                                    BxH�X  �          @�@�(���
=>��@~�RC�,�@�(����ÿ���Qp�C��)                                    BxI�  �          @�p�@��R����>.{?У�C��3@��R�w
=����p��C��q                                    BxI�  �          @�@�
=��z�>�{@P��C�Ǯ@�
=�z=q�����W�C���                                    BxI&J  �          @�ff@������>B�\?�\)C�Ф@���w��\�l��C��3                                    BxI4�  �          @�\)@������H?&ff@ƸRC�7
@�����  ��=q�'\)C���                                    BxIC�  �          @�Q�@�Q���
==��
?=p�C���@�Q��xQ��z���ffC��{                                    BxIR<  �          @�G�@������=L��?�C�
=@���l�Ϳ����v�RC�B�                                    BxI`�  �          @���@����~�R=L��>�C�L�@����i���˅�u�C��f                                    BxIo�  �          @���@�z��w�=#�
>�p�C�\@�z��c33�Ǯ�o\)C�K�                                    BxI~.  �          @���@�G��~�R<��
>W
=C�aH@�G��h�ÿ�\)�y�C���                                    BxI��  �          @�=q@�  ��녽u�
=qC���@�  �k���p���z�C�c�                                    BxI�z  �          @�=q@�33���R>W
=@   C�P�@�33���Ϳ�33�|��C�Z�                                    BxI�   �          @��H@��\��Q�>#�
?��C��@��\��p���(���p�C�(�                                    BxI��  �          @Å@����
=>�  @z�C�#�@���|(����
�g\)C�q                                    BxI�l  �          @Å@������>W
=@ ��C�Ǯ@���~{��=q�p  C�Ф                                    BxI�  �          @\@������>��H@��\C�XR@���~�R����C�C���                                    BxI�  �          @\@��R�s33?�@�G�C��3@��R�j�H�����&ffC��                                    BxI�^  �          @��H@��
�c�
?
=@�=qC��\@��
�^�R�s33�Q�C�=q                                    BxJ  �          @�33@����U�?B�\@�p�C�B�@����U�333���
C�5�                                    BxJ�  �          @�33@���|(�?p��A{C��\@���~�R�L����  C�q�                                    BxJP  �          @��
@�
=���?p��A�C���@�
=���\�Y��� (�C���                                    BxJ-�  �          @�G�@����W�?uA\)C��R@����^{�
=q���C�Z�                                    BxJ<�  �          @��
@�G��n{?Tz�@��\C�R@�G��n{�O\)��=qC��                                    BxJKB  �          @Å@��\��  ?   @�C�n@��\�u��p��:�RC�                                    BxJY�  �          @�33@�(����
?�G�A  C���@�(���(��n{���C���                                    BxJh�  �          @Å@\)��\)?��A,  C��{@\)��G��\(��C���                                    BxJw4  �          @Å@�ff����?�A1G�C�:�@�ff���
�@  ����C��=                                    BxJ��  �          @�@�����  ?c�
AQ�C��q@�����\)��  �Q�C��                                    BxJ��  �          @�  @��\��{?=p�@���C�#�@��\���\��(��3�
C�}q                                    BxJ�&  �          @ə�@�Q���G�?p��A��C�<)@�Q����ÿz�H��RC�C�                                    BxJ��  �          @ȣ�@�33���?k�A�C�R@�33����k���C�R                                    BxJ�r  �          @�\)@��tz�?�G�A<��C�c�@���  ���H��G�C���                                    BxJ�  �          @�ff@�z����?�AT��C�u�@�z���=q������HC���                                    BxJݾ  �          @��@������\?�33Ay��C�B�@�����zᾀ  ��
C�0�                                    BxJ�d  �          @��@�����p�?��AI�C�=q@�����=q�.{�˅C��                                    BxJ�
  �          @��@�33��z�?�Q�A��C�]q@�33��=q���
�B�\C��                                    BxK	�  �          @��@��
��=q@z�A�p�C��3@��
���=�?�z�C�                                    BxKV  �          @�p�@�������@
=A�C��R@������>#�
?��RC�#�                                    BxK&�  �          @��@�ff�~{?��Ah(�C�!H@�ff��  ���
�<��C�*=                                    BxK5�  �          @��@�������?�G�A��C�C�@�����p��#�
��p�C��                                    BxKDH  �          @�(�@��R�}p�?�
=A��C�ff@��R����<�>�=qC��                                     BxKR�  �          @���@�Q��n{?�A�C�>�@�Q���z�<��
>k�C��)                                    BxKa�  �          @�@�
=���?���AIp�C�33@�
=���R�&ff���C��\                                    BxKp:  �          @ƸR@w���  ?�ffA�
C��3@w���\)��{�%�C��q                                    BxK~�  �          @�@Z=q�����{�i��C���@Z=q�|���l(��(�C�n                                    BxK��  �          @�ff@b�\���\�����\C�j=@b�\�r�\�u�=qC���                                    BxK�,  �          @��@c33��
=�Ǯ�eC���@c33�r�\�dz��
{C���                                    BxK��  �          @�G�@^{��G������K�C�L�@^{�{��\(��
=C���                                    BxK�x  �          @�Q�@\(������G�����C�}q@\(��i���n�R���C���                                    BxK�  �          @Ǯ@j�H��33���R�7�
C��3@j�H�tz��N�R���C���                                    BxK��  �          @�{@e���33��=q�r�\C��@e��\(��[��
�C��                                    BxK�j  �          @���@q�����@��A��\C���@q����\>��?�z�C�H                                    BxK�  �          @�
=@�����p�?�z�Axz�C�'�@�����ff��ff����C�H�                                    BxL�  �          @��
@�G���(�����&�HC�33@�G��O\)�1G����C��                                    BxL\  �          @θR@�G����H��=q�(�C�!H@�G��Z�H�8Q����C�}q                                    BxL   �          @���@p�����׿(�����C�c�@p������0�����
C���                                    BxL.�  �          @�ff@X����  ��=q�c33C�n@X����Q��o\)��RC��                                    BxL=N  �          @�33@�p����R���
�#�
C�Ǯ@�p����R�ff��C�\)                                    BxLK�  �          @�33@x����
=>��@�  C��@x��������
���RC��                                    BxLZ�  �          @��H@c33��ff?�\@�(�C�(�@c33��z������{C���                                    BxLi@  �          @��
@[����׽�G��z�HC���@[����(���ffC�q                                    BxLw�  �          @�ff@u�����n{�(�C�n@u�����Fff���
C�N                                    BxL��  �          @�\)@aG���p��У��iG�C��@aG��y���p���=qC�H                                    BxL�2  �          @�Q�@�33�G�?��HA[\)C�G�@�33�\(����
�G�C���                                    BxL��  �          @�33@�  �XQ�?��A�RC��H@�  �`�׿�����C�                                      BxL�~  �          @�
=@���mp�?5@�=qC�XR@���h�ÿ��\�C��)                                    BxL�$  �          @�=q@�z����>��R@,(�C��3@�z��qG�����YC���                                    BxL��  �          @�33@��
����=u>�C�~�@��
�o\)���~�HC��3                                    BxL�p  �          @�
=@�{��  �������C�^�@�{�n{��\��C�.                                    BxL�  �          @�
=@�����=u?��C�j=@���j=q��\�s�
C���                                    BxL��  �          @�{@��\���׿J=q���C��)@��\�\���(Q���33C���                                    BxM
b  �          @�@��R���H������C��H@��R�fff�C33�مC�L�                                    BxM  �          @Ӆ@�����녿�G��Q�C�W
@����X���5���C���                                    BxM'�  �          @�=q@�
=��p���ff��C��q@�
=�l���C33�ݮC�4{                                    BxM6T  �          @�G�@�Q���p���33�$��C�˅@�Q��Z�H�AG����\C�g�                                    BxMD�  �          @�\)@z�H���
<��
>W
=C���@z�H���\�33����C�L�                                    BxMS�  �          @��@w
=����?333@�=qC���@w
=������33�p(�C�h�                                    BxMbF  �          @�
=@K���
=>#�
?�{C���@K������   ��z�C�N                                    BxMp�  �          @Ӆ@g
=���Ϳ�����HC���@g
=�n�R��Q����C��                                    BxM�  �          @�  @]p����
�������C�f@]p��k�����33C���                                    BxM�8  �          @�ff@Y�������������C��
@Y���j=q�z�H��\C�h�                                    BxM��  �          @��
@��
�l��@�\A�\)C���@��
���H>�33@K�C�c�                                    BxM��  �          @��@��
���R?�\)AE��C�/\@��
��33�Q���(�C���                                    BxM�*  �          @�
=@��R����?�\)A�C���@��R��Q쿘Q��)p�C���                                    BxM��  �          @�ff@�Q���Q�?aG�@���C��=@�Q���zῳ33�Hz�C�L�                                    BxM�v  �          @�\)@�G���Q�?=p�@У�C�t{@�G���G�����j�RC�{                                    BxM�  �          @�
=@�����\)?Tz�@��
C�q�@���������ff�^=qC���                                    BxM��  �          @�p�@~�R��?��AG�C�q�@~�R�������@��C��f                                    BxNh  �          @�ff@������?�@�G�C���@����z����k�C��\                                    BxN  �          @θR@�z����\?n{A��C�O\@�z����R��33�I�C��f                                    BxN �  �          @���@e�����?�(�A��C��@e���Q��\��=qC�"�                                    BxN/Z  �          @�33@a���Q�?�\)Alz�C��R@a���{�aG���{C��                                    BxN>   �          @�(�@hQ���  ?�G�A[\)C�  @hQ���(��xQ����C��f                                    BxNL�  �          @�p�@��
��(�?+�@���C��=@��
��p���ff�_�C�W
                                    BxN[L  �          @�@��\���?c�
A   C�l�@��\������\)�Dz�C���                                    BxNi�  �          @�p�@��R��{?�Q�A*�RC��{@��R��ff��\)� ��C��                                    BxNx�  �          @˅@p  ����?��A��C�3@p  ��33�����ffC�(�                                    BxN�>  �          @�33@������R?޸RA~�RC�u�@�����Q�����\C���                                    BxN��  �          @�{@����>�33@G�C�� @���w�����lQ�C��)                                    BxN��  �          @�ff@����i����\)�p�C���@����Fff��Q���z�C���                                    BxN�0  �          @θR@�p����>�(�@w
=C�
=@�p��u���
�]�C�                                      BxN��  �          @У�@����}p��\�UC�4{@����U������HC��\                                    BxN�|  �          @�ff@����|(��5��33C��@����I���{��ffC��                                    BxN�"  �          @�@����(���33�H��C���@���^�R�\)��G�C�Q�                                    BxN��  �          @��@������\>��
@:=qC�%@����~�R��  ��33C�]q                                    BxN�n  �          @�z�@�33�|(�?�  A4��C�q�@�33��=q�=p���ffC�H                                    BxO  �          @�z�@���x��>�?�Q�C�@ @���_\)���H�w�
C���                                    BxO�  �          @�p�@�ff�l�Ϳ
=��G�C�K�@�ff�?\)�����
=C��                                    BxO(`  �          @�{@����p  �z�H�Q�C��
@����6ff�(Q�����C��f                                    BxO7  �          @��@���|�;�z��+�C�Q�@���Vff�
=����C��R                                    BxOE�  �          @��@������?s33Az�C�޸@�����R����=�C�(�                                    BxOTR  �          @��
@�ff��=q?��A>�\C�H�@�ff���Ϳ�  �G�C��                                    BxOb�  �          @˅@������?���A#�
C���@���������z��(  C��R                                    BxOq�  �          @��
@������
?O\)@�=qC��q@������׿�p��2�RC���                                    BxO�D  �          @�z�@�G��xQ�?�R@��C�5�@�G��mp�����:=qC��3                                    BxO��  �          @�p�@���  ?�=qA�RC��f@���  ����z�C���                                    BxO��  �          @�p�@�\)��
=?�ffA
=C�!H@�\)���R�����C�%                                    BxO�6  �          @θR@�����33?c�
@�{C��@������ÿ�z��%C�G�                                    BxO��  �          @�\)@�
=��(�>�Q�@L��C�#�@�
=�s�
����k\)C�G�                                    BxOɂ  �          @�  @�  ���H���ͿaG�C�` @�  �c33����z�C�S3                                    BxO�(  �          @Ϯ@��H��G�<��
>W
=C�8R@��H�q��G����C��)                                    BxO��  �          @�\)@�����  ?�R@��C��@����s�
��{�BffC�xR                                    BxO�t  �          @�Q�@�\)���
?k�A{C���@�\)���ÿ��\�4��C��\                                    BxP  �          @У�@�������?�=qA��C��@������׿���
=C�{                                    BxP�  �          @�G�@��R����?��A��C�xR@��R��(�����!p�C���                                    BxP!f  �          @�=q@����Q�?�A#�
C�aH@��������G��C�>�                                    BxP0  �          @љ�@�p����
?�G�A1p�C�@�p���
=�^�R��z�C��\                                    BxP>�  �          @У�@��H��?�  A0z�C��
@��H���׿h��� (�C�L�                                    BxPMX  �          @�G�@�����z�?�  A/�
C��f@�����\)�c�
��33C��R                                    BxP[�  �          @�G�@�{���?��A9C���@�{��ff�p���  C�<)                                    BxPj�  �          @�=q@������R?��RAR�\C�\)@�������5��Q�C��3                                    BxPyJ  �          @�=q@�33�u?��
AW�C���@�33��33��\��p�C���                                    BxP��  �          @ҏ\@�G��U�?�
=A%�C��f@�G��^�R����
=C��                                    BxP��  �          @�z�@���l��?�  A-��C���@���u�0����ffC�1�                                    BxP�<  �          @�p�@�33���?�33AB{C���@�33��\)�:�H�ə�C�%                                    BxP��  �          @�p�@�=q����?�=qA[
=C��=@�=q���ÿ\)���\C��                                    BxP  �          @�ff@��\��(�?�
=AD��C�q�@��\�����=p���(�C��)                                    BxP�.  �          @�ff@����vff?�z�AB�HC���@�����녿!G����C�Ff                                    BxP��  �          @�ff@���z=q?�=qA}C�J=@����녾�z�� ��C��                                    BxP�z  �          @�
=@��H��Q�?�{A���C�T{@��H��(���G��n{C�%                                    BxP�   �          @�Q�@�����p�@�\A�z�C���@�����z�u��\C�L�                                    BxQ�  �          @�Q�@�(�����@	��A�(�C��3@�(���p��\)��z�C�#�                                    BxQl  �          @�  @��H��Q�?��RA�p�C���@��H�����ff�u�C���                                    BxQ)  �          @�  @�=q��\)@z�A�33C�Ǯ@�=q��p���p��J�HC�p�                                    BxQ7�  �          @�Q�@���
=@p�A�
=C�aH@���33���
�B�\C�|)                                    BxQF^  �          @أ�@�
=����@\)A��HC�C�@�
=��녾����C���                                    BxQU  �          @�G�@a���=q@G�A���C�Ǯ@a���  �(���p�C���                                    BxQc�  �          @ٙ�@s33���?�p�A�(�C���@s33��G��Tz���Q�C�9�                                    BxQrP  �          @ڏ\@r�\��G�@   A��RC�Ф@r�\��33�W
=���C��                                    BxQ��  �          @��H@������H?��A�ffC���@�������W
=�ᙚC���                                    BxQ��  �          @ۅ@Z�H��Q�?���AC�C�XR@Z�H�����ff�Qp�C�ff                                    BxQ�B  �          @�33@l(�����?�ffAQ�C��)@l(���=q�����733C��q                                    BxQ��  �          @ڏ\@i�����?���AvffC���@i������{��C�\)                                    BxQ��  �          @��H@p����
=?�\)A\(�C�AH@p����녿�G��*�RC�f                                    BxQ�4  �          @ۅ@j=q��Q�?��
Ap��C��@j=q����33�
=C�k�                                    BxQ��  �          @ۅ@�G���ff?��A~ffC��@�G���ff�k���\)C�@                                     BxQ�  �          @�33@�33��z�?��A��\C�K�@�33���ͿaG���C��
                                    BxQ�&  �          @ڏ\@b�\��z�@{A�C��f@b�\��G��8Q���=qC��)                                    BxR�  �          @�33@Z�H����?�p�Ak33C��R@Z�H���׿��\�+�
C�S3                                    BxRr  �          @��@S33���\?��RA��HC�H�@S33���H��G��	p�C���                                    BxR"  �          @ۅ@c�
��{@p�A��
C���@c�
��=q�B�\��z�C���                                    BxR0�  �          @�33@E���@��A��HC�O\@E��G��Q����C��=                                    BxR?d  �          @ٙ�@0����\)@7
=A�{C�\)@0�����aG���C��                                    BxRN
  �          @�G�@8Q���p�@8Q�A��C��q@8Q���z�.{��p�C��3                                    BxR\�  �          @�G�@@������@B�\Aԏ\C��H@@���\<�>�\)C�,�                                    BxRkV  �          @أ�@B�\��Q�@>�RA��HC�f@B�\�����#�
��C�\)                                    BxRy�  �          @أ�@S�
����@)��A��\C�\@S�
��zᾞ�R�'
=C���                                    BxR��  �          @أ�@[���33@1G�A�{C���@[���녽����C�G�                                    BxR�H  �          @أ�@k����@*�HA���C�8R@k����������C���                                    BxR��  �          @�  @�  ��  @*=qA��C��@�  ��{�#�
��Q�C�#�                                    BxR��  �          @�\)@�p����@<(�A��HC��@�p���ff>��@`��C�Y�                                    BxR�:  �          @׮@�Q��u�@a�A��C�
=@�Q����\?�z�A�HC��                                    BxR��  �          @�G�@�  �hQ�@s�
B��C���@�  ����?��RAL(�C��                                    BxR��  �          @�=q@�G��vff@h��B �C�
=@�G�����?��RA'
=C��                                    BxR�,  �          @ڏ\@����q�@\(�A�z�C��@������?���A��C�3                                    BxR��  �          @�33@�
=��=q@333A��C���@�
=��p�>���@W
=C��=                                    BxSx  �          @�=q@�����z�?�{A8(�C���@�����ff������C��\                                    BxS  �          @ٙ�@���{?�  ALQ�C�}q@���녿�����C�q                                    BxS)�  �          @��@��H���
?�  A(��C�.@��H���
��p��&=qC�*=                                    BxS8j  �          @�=q@�������?�z�A>�\C�ff@�����Q�z�H�  C��                                    BxSG  �          @�33@�\)����?�z�Az�C��q@�\)��  ��G��*{C��3                                    BxSU�  �          @�ff@�(��Y��@(�A�G�C�n@�(���G�>B�\?���C�*=                                    BxSd\  �          @��@�\)���?�{A{\)C��@�\)��ff��
=�`��C��3                                    BxSs  �          @ڏ\@��
�~�R@ffA��C�
@��
����8Q쿽p�C�`                                     BxS��  �          @�33@�=q���H@
�HA�Q�C��q@�=q��33������RC�j=                                    BxS�N  �          @�33@����{@
=A�G�C�� @�����R��G��j�HC�}q                                    BxS��  �          @ۅ@������?�Q�A�33C�#�@�����p��(����HC�                                    BxS��  �          @��
@�  ���\?�Au��C��\@�  ���Ϳ�����C��f                                    BxS�@  �          @ۅ@�(���\)?��
Ap��C��R@�(����׿5���RC��3                                    BxS��  �          @ۅ@�G���z�?˅AW
=C���@�G���녿u� Q�C�p�                                    BxSٌ  �          @���@�����(�?}p�A  C�4{@������R�����V�\C��3                                    BxS�2  �          @�(�@����?���A�C�L�@����\��33�;�C���                                    BxS��  �          @ۅ@����\)?�  A=qC��@�����H�\�L��C�S3                                    BxT~  �          @�(�@������?n{@���C���@�����H�����W�C�L�                                    BxT$  �          @�z�@������R?c�
@�\)C�R@�����Q�����Xz�C���                                    BxT"�  �          @�@�=q��ff?�ffAO\)C�\)@�=q��(��h�����C��\                                    BxT1p  �          @�\)@�����?�=qA0z�C�q@�������33�(�C���                                    BxT@  �          @߮@�����33?�{A��C��@������ÿ�\)�4��C�T{                                    BxTN�  �          @߮@��\��
=?+�@�\)C��@��\��ff��Q��_33C���                                    BxT]b  �          @�  @�(���p�?(��@�{C�L�@�(����Ϳ�z��\Q�C�/\                                    BxTl  �          @�\)@���(�>�33@5C��\@��|�Ϳ��33C���                                    BxTz�  �          @�  @�\)���\>�\)@�C��R@�\)�w��������
C�`                                     BxT�T  �          @�Q�@�  �\)�L�;\C���@�  �Z�H�z���G�C��                                     BxT��  �          @߮@��H�tzᾏ\)��\C�j=@��H�I������G�C���                                    BxT��  �          @�Q�@����|�;�\)�G�C�ٚ@����P���\)��G�C�L�                                    BxT�F  �          @߮@�ff�i����z���HC�AH@�ff�?\)�ff��Q�C���                                    BxT��  �          @�{@�33��  ?�ffA��C�J=@�33���H����\(�C��H                                    BxTҒ  �          @�\)@�����
=?.{@�33C�H@�������(����RC��                                    BxT�8  �          @�ff@x������?���A�C�E@x����{��33�}��C�Ǯ                                    BxT��  �          @޸R@�����?��@�G�C��@���G����33C�ٚ                                    BxT��  �          @�
=@��
��(�?+�@��C��@��
��
=�
�H���C���                                    BxU*  �          @�{@�����z�?5@���C�G�@�����  �Q���\)C�U�                                    BxU�  �          @�@��H���?Tz�@�z�C��q@��H��  �   ��=qC�}q                                    BxU*v  �          @��@����  ?L��@���C�f@����p����R���C��\                                    BxU9  �          @޸R@�p�����?}p�A\)C���@�p���G����u�C��)                                    BxUG�  �          @�=q@��R���?z�@�p�C���@��R��{�ff��{C���                                    BxUVh  �          @�G�@�����H>���@#33C�5�@����=q�p���=qC���                                    BxUe  �          @�=q@�\)��z�>�p�@E�C��@�\)��z�����p�C���                                    BxUs�  �          @ڏ\@��R��z�?=p�@�C��3@��R���\��\)�}�C���                                    BxU�Z  �          @��@������?   @�
=C�xR@�����z������\C��f                                    BxU�   �          @��H@��H���>\@J�HC��
@��H��=q�Q����C��                                    BxU��  �          @ۅ@�=q��33>�@~�RC�g�@�=q��������HC���                                    BxU�L  �          @ۅ@������
>��H@��
C�G�@�����{�z�����C���                                    BxU��  �          @��@����{>�  @�\C��)@�������(����C�T{                                    BxU˘  �          @�{@�p���(�=�G�?n{C�@�p���G�����G�C���                                    BxU�>  �          @��@�z���z�?�z�A(�C�@�z���  ����W�
C�l�                                    BxU��  �          @��@qG���
=?�p�AB�HC��
@qG���p���z��[�C���                                    BxU��  �          @���@mp���
=?�Q�A^�\C�� @mp����׿�p��C33C�^�                                    BxV0  �          @��@g
=��G�?�\)AVffC���@g
=������=q�O�
C��3                                    BxV�  �          @�Q�@E����
?�Q�A=�C�` @E������z��|��C���                                    BxV#|  �          @��@�ff��  ?�33A7�C��=@�ff��{��\)�Tz�C�Ф                                    BxV2"  �          @���@tz���{?�ffALz�C���@tz����˅�QG�C��
                                    BxV@�  �          @޸R@:�H���?�(�Ae�C��)@:�H�\����Z=qC�Ф                                    BxVOn  �          @�p�@
=q��(�?���AUp�C�XR@
=q��G���z���=qC�w
                                    BxV^  �          @�{@��  ?�{Ay��C�G�@��=q��\)�X  C�.                                    BxVl�  �          @�{@ ����p�?�33A
=C��@ ���ȣ׿���N{C���                                    BxV{`  )          @���@(�����@p�A�33C�!H@(����G��h����(�C�e                                    BxV�  �          @��@8����G�?�Q�Ac
=C��@8��������z��^�RC��H                                    BxV��  �          @��@E��=q?���AS
=C�~�@E���׿�G��i�C��{                                    BxV�R  �          @�G�@5��
=?�z�AY�C�H�@5�����
�k33C�XR                                    BxV��  �          @�  @<(���(�?�Q�A_�
C�Ф@<(����
���H�a�C��3                                    BxVĞ  �          @�Q�@.{��Q�?�ffAL��C���@.{�����33�{�
C��                                    BxV�D  �          @���@\)����?���Ax��C��@\)��
=�˅�UC��f                                    BxV��  �          @���@h����(�@.�RA�(�C��@h�����׾�G��fffC���                                    BxV�  �          @�=q@g���Q�@#�
A�C���@g���G��&ff����C�xR                                    BxV�6  �          @��H@j=q��33@�A�  C��{@j=q��  �c�
��C��\                                    BxW�  �          @�ff@Z=q����@�A��\C��\@Z=q���R��ff�
�RC��                                     BxW�  �          @�=q@P�����R@p�A���C�q�@P����{�8Q���G�C�e                                    BxW+(  �          @�G�@U�����@�HA�\)C��{@U���(��8Q����C��                                    BxW9�  �          @�  @:=q��@0��A���C�R@:=q��=q��ff�s33C���                                    BxWHt  �          @׮@(Q����@@  A�  C��{@(Q���{�k���p�C��                                    BxWW  �          @�\)@,(���{@9��A�Q�C�+�@,(����;����5�C�Ф                                    BxWe�  �          @׮@(Q���ff@:=qAͅC���@(Q���p������3�
C���                                    BxWtf  �          @�G�@fff��
=?�A}p�C��@fff��zῨ���-p�C���                                    BxW�  �          @�33@tz���33@A�G�C�!H@tz���(���{�(�C��                                     BxW��  �          @�\@l(���  ?�Amp�C�XR@l(������
=�:�HC�)                                    BxW�X  �          @��@HQ�����@\)A�ffC���@HQ��ƸR������C�b�                                    BxW��  �          @ᙚ@�����  ?�(�Ad  C���@�����zῠ  �$(�C�O\                                    BxW��  �          @�Q�@�
=���\?ٙ�AaG�C���@�
=��\)��
=�Q�C�B�                                    BxW�J  �          @��@�ff��?�A:�RC�� @�ff��(������S�C�H                                    BxW��  �          @ۅ@mp�����@(�A��
C�}q@mp���p��^�R��C��R                                    BxW�  �          @���@c�
���@��A��C�Ф@c�
��{�s33� ��C��                                    BxW�<  �          @�33@��R���?�\)A:ffC��q@��R���
��  �LQ�C��
                                    BxX�  �          @�=q@���  ?��A/
=C���@����׿�p��'\)C��                                     BxX�  �          @ָR@������?�{A��C��)@�����{��ff�V{C���                                    BxX$.  �          @�z�@�z����H?��AC�!H@�z���
=����V�HC�xR                                    BxX2�  �          @ڏ\@�������?�ffA��C�}q@�����(��˅�V�HC��3                                    BxXAz  �          @�Q�@�{����?8Q�@��
C��q@�{��녿�
=��z�C��                                    BxXP   �          @ᙚ@�\)��ff?z�@�Q�C���@�\)�����z����HC��R                                    BxX^�  �          @�Q�@��R��=q>��H@���C��@��R������H��=qC�G�                                    BxXml  �          @���@W
=��z�@\)A��\C���@W
=��녿B�\����C���                                    BxX|  �          @�33@_\)��33?�33Ah  C��@_\)����\)�@  C�\)                                    BxX��  �          @�p�@i����{?��HA&�HC���@i�����ÿ�ff�z�RC�W
                                    BxX�^  �          @ָR@\�����H?xQ�A�RC��R@\�����������
C���                                    BxX�  �          @���@]p�����?���A7�C��@]p����Ϳ޸R�s33C�P�                                    BxX��  �          @�@S33���R?�ffAz�C�@S33��p������HC���                                    BxX�P  �          @ָR@n{����?:�H@�
=C��
@n{��33�����p�C�                                    BxX��  �          @ָR@r�\��Q�?�\@���C�=q@r�\��\)�����C���                                    BxX�  �          @��
@�{��ff>�Q�@=p�C���@�{���H�!����RC�t{                                    BxX�B  �          @�=q@�G���33>k�?�{C��)@�G������.{��G�C��)                                    BxX��  �          @�=q@�ff��<#�
=�Q�C�˅@�ff��
=�#�
����C�
=                                    BxY�  �          @�=q@��\���
��Q�:�HC�:�@��\��G��8Q���=qC���                                    BxY4  �          @�  @\)���R�aG���C�}q@\)��Q��J�H��  C��                                    BxY+�  �          @�ff@��
���
�u��C�h�@��
��  �7����C��                                    BxY:�  �          @�\)@�  ��
=>��R@'�C��{@�  ��{�����33C�J=                                    BxYI&  �          @�\)@N{��=q�E����
C�xR@N{����l(���
C��
                                    BxYW�  �          @�@Z�H����\(����C��3@Z�H��(��l(���C��q                                    BxYfr  �          @Ӆ@qG����H<#�
=�Q�C���@qG�����1G����HC��=                                    BxYu  �          @��@�z���Q�>.{?�(�C���@�z�����{����C��                                     BxY��  �          @��H@�����?n{AC��3@�����
��=q�^�\C�j=                                    BxY�d  �          @ҏ\@��\���?=p�@θRC���@��\���Ϳ��k
=C���                                    BxY�
  �          @љ�@�������?(�@��C�c�@����~�R��(��s\)C�s3                                    BxY��  �          @���@��\���>�ff@}p�C��)@��\�|�Ϳ�����\C�]q                                    BxY�V  �          @��H@�ff��33>�Q�@G�C��3@�ff������{C�l�                                    BxY��  �          @�33@�
=��33��G��uC���@�
=�w��\)���
C�S3                                    BxYۢ  �          @ҏ\@\)���?:�H@�{C��@\)��ff�G����C�*=                                    BxY�H  �          @�@XQ���{?
=@��C�XR@XQ�����{��z�C���                                    BxY��  �          @��H@u���H>���@(Q�C��)@u���R�!�����C���                                    BxZ�  �          @��
@�G���  ��\)�!G�C��=@�G���{�333��(�C�&f                                    BxZ:  �          @љ�@�33���>aG�?�Q�C�}q@�33��{�������C�^�                                    BxZ$�  �          @�(�@e��G���ff�xQ�C�y�@e����QG����C�Q�                                    BxZ3�  �          @�  @�ff���H<�>�=qC��{@�ff��33�(Q���
=C�˅                                    BxZB,  �          @ָR@����{�aG����C��)@������8���̸RC�>�                                    BxZP�  �          @ڏ\@�(���\)<#�
=uC���@�(����R�.{��{C�>�                                    BxZ_x  �          @�@�  ��ff�#�
�#�
C���@�  �����6ff�¸RC�:�                                    BxZn  �          @���@y����z���w�C�S3@y����=q�U��\C�:�                                    BxZ|�  �          @ָR@W
=��\)�c�
��C�.@W
=���p  �  C��
                                    BxZ�j  �          @�\)@�p���z�?!G�@��\C�˅@�p���G������ffC��\                                    BxZ�  �          @�=q@����7
=@Y��B�\C��q@������R?�z�AL��C��=                                    BxZ��  �          @��@������R���
�L��C�"�@����e��p����\C�o\                                    BxZ�\  �          @�=q@�\�������TC�
@�\>�{��Q�.A�\                                    BxZ�  �          @���?����:=q��Q��ZC�.?��þ����
G�C�5�                                    BxZԨ  �          @�Q�@%�s�
�S�
���C�)@%�\����h33C���                                    BxZ�N  �          @��u�Vff�����OQ�C��u�!G�����¥ǮCy�                                    BxZ��  �          @�G������s33�j�H�+�C}aH���׿�=q���L�Cez�                                    Bx[ �  �          @�ff>��
���C�
��\C��{>��
��������fC��\                                    Bx[@  �          @�G�@J=q��33�\�s
=C�C�@J=q�HQ��l(���C��                                    Bx[�  �          @�=q@��
��\)?�\@�(�C�*=@��
���\��33��33C�z�                                    Bx[,�  �          @���@���tz���ͿfffC���@���Mp�����=qC���                                    Bx[;2  �          @�
=@�33�hQ�=���?c�
C��@�33�I������{C���                                    Bx[I�  
�          @�Q�@��R�aG�>��
@333C���@��R�J�H�����_33C��=                                    Bx[X~  	�          @ҏ\@���S33?��@���C��)@���Fff��G��0Q�C��                                     Bx[g$  �          @љ�@�ff�J�H?\)@��
C�s3@�ff�@  ��
=�&=qC�"�                                    Bx[u�  �          @�(�@���R�\>�(�@p��C�{@���A녿����;\)C�\                                    Bx[�p  �          @Ӆ@����9��?�R@�(�C��=@����333�z�H�	�C�P�                                    Bx[�  �          @��@�
=�O\)?�  A
�\C�:�@�
=�R�\�W
=��
=C�                                    Bx[��  �          @���@�z��`  ?���A733C��@�z��l(��.{��  C�h�                                    Bx[�b  �          @�G�@���b�\?��HAF=qC��q@���q녿�����HC�H                                    Bx[�  �          @أ�@�(��Z=q?��AR�\C�c�@�(��mp�����|��C�K�                                    Bx[ͮ  �          @ٙ�@��H�Z�H?���Ax��C�E@��H�w��k���z�C���                                    Bx[�T  �          @���@��
�X��?��HAi��C�t{@��
�q녾��R�&ffC�f                                    Bx[��  �          @Ӆ@��H�Fff?�33Ag�
C�� @��H�`�׾W
=���
C��{                                    Bx[��  �          @�G�@��
�b�\?��HA*�\C�K�@��
�i���O\)��(�C��                                    Bx\F  �          @�(�@�
=�z=q<��
>�C��
@�
=�U�G����\C��                                    Bx\�  �          @�p�@�z���p��u�z�C�n@�z��w
=�(Q����\C�#�                                    Bx\%�  �          @أ�@����<(��U��z�C��)@��ÿE���(��"�
C���                                    Bx\48  �          @��H@�{�,(��z���z�C�<)@�{��(��J�H�ՅC�k�                                    Bx\B�  �          @�@�ff��>��@|��C���@�ff�ff�:�H��p�C��
                                    Bx\Q�  �          @���@����'�@L(�A�ffC�L�@����y��?�{A5��C�c�                                    Bx\`*  �          @�G�@�33�3�
?�R@�=qC��@�33�.{�p�����C�c�                                    Bx\n�  �          @�  @ʏ\�1�?�ffA
�\C�!H@ʏ\�:�H�����Q�C���                                    Bx\}v  �          @�{@ʏ\�$z�?�z�AffC���@ʏ\�333��33�7
=C��                                    Bx\�  �          @߮@У��{?�{A�RC��
@У��{�W
=�ٙ�C���                                    Bx\��  �          @��@�{���R?��@�z�C���@�{� �׿���G�C��                                    Bx\�h  �          @�ff@�=q����?��AM��C�H�@�=q���?   @�z�C���                                    Bx\�  �          @��H@�z��33@G�A�p�C��@�z��;�?^�R@��C���                                    Bx\ƴ  �          @�ff@�Q��:�H@�
A���C�~�@�Q��c�
>u?�z�C�*=                                    Bx\�Z  �          @�G�@���U?�\)Av�RC�AH@���u��\)����C���                                    Bx\�   �          @��
@��H�?\)?�(�A=qC�` @��H�L(���\���C��                                    Bx\�  �          @�@���+�>Ǯ@H��C��f@���\)����	p�C��)                                    Bx]L  �          @�@�ff�=p�=u?   C���@�ff�#�
���R�AG�C�*=                                    Bx]�  �          @�ff@���n�R�k�����C�c�@���Dz��Q����
C���                                    Bx]�  �          @�@�ff�L(���ff�c33C��
@�ff�   ��\��\)C�n                                    Bx]->  �          @�R@�z��Q쾨���(��C�&f@�z´p�����%��C���                                    Bx];�  �          @�
=@�z��j=q����C��@�z���y��� ��C���                                    Bx]J�  �          @��
@�����\�#33��=qC���@���333��{�(�C���                                    Bx]Y0  �          @�\)@�  ��ff���
�N�\C�:�@�  �S�
���H����C���                                    Bx]g�  �          @�=q@������33�\)C�xR@���L(��Q�����C���                                    Bx]v|  �          @�=q@�  ����+����C��@�  �s33�Fff��p�C�B�                                    Bx]�"  �          @�=q@���(��n{��\C�Q�@��y���\����ffC�#�                                    Bx]��  �          @�33@�p��������33C�:�@�p��+�����p�C���                                    Bx]�n  �          @�@������\��R���C���@�����H�����C���                                    Bx]�  �          @��@�����׿�=q�H(�C���@���'��[�����C���                                    Bx]��  �          @���@�ff�=q?�G�AE�C��H@�ff�5=#�
>�33C��                                    Bx]�`  �          @��H@�����@>{A�  C�H@���*=q?�{AxQ�C�T{                                    Bx]�  �          @��H@�33�G�@x��B �C��H@�33�o\)@�\A��
C��
                                    Bx]�  �          @�p�@�ff�.�R@p�A��C���@�ff�^�R>�@n{C��{                                    Bx]�R  �          @�\@У��Mp�>�ff@`��C���@У��>{���
�!��C��q                                    Bx^�  �          @�
=@����R?��Ah(�C�� @���5�>\@Dz�C�Q�                                    Bx^�  �          @��@�\)���@Y��A�\C���@�\)�R�\?�p�A��C��
                                    Bx^&D  �          @�ff@��\��\)@�=qB
=C��@��\�{@c�
A���C���                                    Bx^4�  �          @��
@���?Y��@�\)B=33A*ff@��׿���@��RB/��C��H                                    Bx^C�  �          @�\)@z�H?��@�33BV��A��@z�H���@�
=BO{C��
                                    Bx^R6  �          @�  @�33?W
=@�(�B>��A%��@�33��
=@��\B0\)C��R                                    Bx^`�  �          @�z�@mp�?O\)@��RB\�AD(�@mp��Q�@�33BH  C��                                    Bx^o�            @�=q@��\>�@�  B,33?�G�@��\�@�(�B�C���                                    Bx^~(  Z          @���@��׽���@s33B(�C���@����33@Mp�A�(�C���                                    Bx^��  �          @��@�G���{@��HB(�C�@ @�G��!�@c33A�C���                                    Bx^�t  �          @�{@����:=q@<��A�=qC�� @�������?��
A�C��
                                    Bx^�  �          @��@���>#�
@R�\A���?�  @��ͿǮ@9��A�ffC��                                    