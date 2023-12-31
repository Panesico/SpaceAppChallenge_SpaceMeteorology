CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20220927000000_e20220927235959_p20220928025617_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-09-28T02:56:17.662Z   date_calibration_data_updated         2022-06-29T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-09-27T00:00:00.000Z   time_coverage_end         2022-09-27T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx7��  �          A����Q�A�(�?��
@S33B�����Q�A���N{�%p�Bݙ�                                    Bx7��&  
Z          A�(���(�A�z�>��H?ǮBݔ{��(�A�33�p���@��Bފ=                                    Bx7��  
�          A�z����A�ff@:=qA=qB�8R���A���ff��33B��                                    Bx7�r  �          A����p�A�{@'
=AffB����p�A��Ϳ�����
BԽq                                    Bx7�  "          A��\����A��@ff@�(�B�{����A���Q���B�
=                                    Bx7�-�  �          A��H��(�A�(�@g�A>�RB�G���(�A�33�+��(�Bҙ�                                    Bx7�<d  
�          A�ff��p�A�
=?��
@���Bٮ��p�A�G��>{�\)B�#�                                    Bx7�K
  
�          A�
=��G�A�z�@�
@�B�\)��G�A��R����{B�L�                                    Bx7�Y�  
�          A�=q���\A�?�ff@�p�B�33���\A�
=�\)��HB�aH                                    Bx7�hV  "          A�33�Dz�A��@qG�AH��B��
�Dz�A��Ϳz��z�B�W
                                    Bx7�v�  �          A���>{A�G�@QG�A/33B�.�>{A�������a�B��)                                    Bx7ą�  	�          A��
�z�HA��R@=qA�\B����z�HA�\)��������B��
                                    Bx7ĔH  
�          A�����G�A��
@QG�A.=qBϊ=��G�A�(����
�[�B�{                                    Bx7Ģ�  �          A�
=��z�A�
=@%�A
�\B�aH��z�A�  ��{����B��                                    Bx7ı�  F          A����\)A�ff@q�AM��B���\)A�녾�G���p�B�=q                                    Bx7��:  b          A�Q��Mp�A��@��A���B�\�Mp�A��
?J=q@%�B��                                    Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�݆              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��,              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�	x              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�&�  l          A�(����Ax  @��Axz�BŞ����A���>k�?O\)B���                                    Bx7�5j  
h          A�(��,��At��@|(�Ac�B�
=�,��A|�;����B�k�                                    Bx7�D            Aep��+�AYp�@AG�AD��B�Q��+�A^�\�z��ffB���                                    Bx7�R�  
6          A|���   Ao�@�A���B�.�   Ay>�
=?\B{                                    Bx7�a\  "          Au���p�A`z�@�  A��B��H�p�Ap��?�Q�@�BƔ{                                    Bx7�p  �          A{33��z�Aip�@��HA��B�{��z�Ax��?У�@��RB��                                    Bx7�~�  
          A��;���Ap��@�\)A��HB�\����A�(�?�33@��
B��)                                    Bx7ōN  �          A�p�?
=Arff@��RA�z�B��\?
=A�ff?���@�=qB���                                    Bx7ś�  T          An{?\)A_�@�33A�Q�B�aH?\)Al��?�ff@���B���                                    Bx7Ū�  
Z          Ay��?��Ah  @�p�A���B�=q?��Aw�?�(�@�=qB��=                                    Bx7Ź@  �          A�33?�ffAt(�@���A��\B��?�ffA�(�?�p�@���B���                                    Bx7���  �          A�z�@��Atz�@�\)A��B���@��A��H?���@q�B�z�                                    Bx7�֌  �          Arff?�Q�Ac
=@�(�A�=qB�aH?�Q�Apz�?�G�@�  B�
=                                    Bx7��2  
�          An�\?^�RA^�R@���A���B��H?^�RAl��?��H@��
B�L�                                    Bx7���  �          Ao33>��A_\)@��\A���B���>��Am�?�  @�  B��)                                    Bx7�~  T          Ao�>��A\��@�Q�A�33B���>��AmG�?���@�  B��)                                    Bx7�$  
�          Ao�=�Q�A]�@�Q�A���B�G�=�Q�Am��?�Q�@�ffB�W
                                    Bx7��  T          Ao33��A\(�@�=qA�G�B����Al��@ ��@�\)B�
=                                    Bx7�.p  "          Ao���AY��@�=qA�\)B�  ��Alz�@!�A\)B��                                    Bx7�=  "          A^�R��\)AM@��
A��\Bą��\)AW�
?
=@\)B�                                    Bx7�K�  
�          AV�\�?\)AIp�@W�Ai��Bγ3�?\)APz�u��  B��
                                    Bx7�Zb  �          A\z��QG�AN�\@W
=AbffB�k��QG�AUp��#�
�(��BϏ\                                    Bx7�i  T          A_\)�P  AV�H?��H@�=qB�33�P  AV�\�����G�B�=q                                    Bx7�w�  "          AO\)�Dz�AE?���A  B���Dz�AF�\��p��ӅB��
                                    Bx7ƆT  �          AO����AC
=?��@��B�\)���A@���{��B���                                    Bx7Ɣ�  T          AY�����RAH��?��@!�B�����RAD  �/\)�:{B�\                                    Bx7ƣ�  h          AP�����RAB�R>�G�?���B�W
���RA=���333�EB�aH                                    Bx7ƲF  �          A:ff�g�A/33?��@��
Bؔ{�g�A.�\��{���Bس3                                    Bx7���  �          A7��k�A,��?Q�@�(�Bٮ�k�A)��z��'33B�8R                                    Bx7�ϒ  @          Aff�7�A��>�z�?�=qB�33�7�A���33�MG�B�#�                                    Bx7��8            A/\)�W�A$  =�G�?
=B�ff�W�A�\�'��a�Bٔ{                                    Bx7���  
�          AS
=���AC
=@r�\A�(�B�����AL(�>���?�\B�\                                    Bx7���  
�          Aw�
��
=Ab�R@�G�A�{B��\��
=AtQ�@�@�=qB��)                                    Bx7�
*  �          A����VffA�
@�p�A�B˨��VffA���@	��@�Q�B�
=                                    Bx7��  �          A����ffA�@�ffA��HB���ffA�\)@
=@�z�B�33                                    Bx7�'v  �          Au�5Af=q@���A�{B����5Au��?�(�@�
=B�L�                                    Bx7�6  �          At�ÿ���Aa�@���A���B�Ǯ����Aq?�@��B��                                    Bx7�D�  �          AdQ���AT��@�A��B����Ab=q?�@�
=B�33                                    Bx7�Sh  T          Ax�;ǮAUp�@�33A�B�\)�ǮAo\)@~{Am��B�                                      Bx7�b  �          A�  �aG�AfffA��A���B��aG�A���@��Ag�B��{                                    Bx7�p�  T          A�{���
A}p�A��A�=qB�p����
A�ff@|(�AJ=qB��3                                    Bx7�Z  "          A��ÿ���A�z�A��A�Q�B��{����A��H@�p�AR{B���                                    Bx7ǎ   "          A���^�RA�
A�HA�z�B�33�^�RA�
=@�  Aa�B��=                                    Bx7ǜ�  T          A�G���A���A��A�33B�{��A�  @g
=A7�B�(�                                    Bx7ǫL  T          A���{A�ff@��AϮB�8R��{A���@Mp�A$��B�{                                    Bx7ǹ�  T          A�z��#33A��\@�
=A��B�\�#33A�p�@%�AG�BĮ                                    Bx7�Ș  T          A����(�A}A Q�A�33B�#׿�(�A��@Y��A/33B��)                                    Bx7��>  
�          A��
�I��A|z�@�z�A�G�Bʏ\�I��A���@333AB�                                    Bx7���  T          A��H�33Ax(�A   AظRB��33A��H@]p�A5B���                                    Bx7��  
(          A���ffAs�A�A�p�Bî�ffA�G�@uAK
=B��                                    Bx7�0  "          A�G���An{@��A׮B����A�G�@R�\A3�
B�p�                                    Bx7��  T          A{�
>��AW\)A{A��B��3>��Ar�R@�(�As\)B��
                                    Bx7� |  
�          A�(���\A[�AA�Q�B�B���\Av�H@���Ai��B���                                    Bx7�/"  �          A�\)��(�ApQ�@��RA���B�LͿ�(�A�z�@Q�A2�RB�p�                                    Bx7�=�  �          A����{An�HA\)A��B�8R��{A�  @�Q�Ac
=B��                                    Bx7�Ln  T          A�G����Ai�A�RB�
B��=���A�33@�Q�A�B��                                     Bx7�[  �          A��H�\)Ar�\A�\A�  B�8R�\)A��@x��AO\)B���                                    Bx7�i�  �          A�{�z�HAl��A�A�  B��\�z�HA�G�@�(�Ak\)B��R                                    Bx7�x`  �          A��׿���An=qA��A��B�uÿ���A�
=@�G�A}G�B�u�                                    Bx7ȇ  �          A�{��  Ak\)A�HB\)B�Ǯ��  A�  @�
=A�  B��
                                    Bx7ȕ�  T          A��
�s33AlQ�AffBffB�\)�s33A���@��A��
B�p�                                    Bx7ȤR  �          A�ff>�{Ac�A*�RBz�B�B�>�{A�
=@�G�A���B���                                    Bx7Ȳ�  �          A��R>���AeG�A)G�BB�Ǯ>���A��@�p�A�  B�=q                                    Bx7���  
�          A�p���\)Ah(�A!p�BG�B�.��\)A�  @�z�A��RB��H                                    Bx7��D  
�          A�=q�.{Al��A$z�B{B�W
�.{A��R@�
=A�(�B�(�                                    Bx7���  �          A�>uAnffAQ�BQ�B�#�>uA��
@�
=A�ffB�aH                                    Bx7��  �          A���O\)Ac�
@���A���B�z�O\)A}@^{AEp�B��
                                    Bx7��6  �          Ab�H��G�A=�@�\)B z�B��3��G�AX  @uA}p�B��=                                    Bx7�
�  �          Ad�Ϳ�ffADQ�@�A�\)B�{��ffA\��@`  Ab=qB��q                                    Bx7��  �          Ai����33AEG�@�ffA���B��3��33A`  @z=qAx��B�k�                                    Bx7�((  �          Al(�?
=qA<z�A��B�\B�Ǯ?
=qA\��@��A��B��\                                    Bx7�6�  "          Aq�>���A/\)A%�B-�\B��)>���AW33@��HA׮B���                                    Bx7�Et  �          A~ff�#�
A<Q�A)�B(=qB����#�
Ad��@�33A���B�Q�                                    Bx7�T  T          A������A?\)A,  B'�B��q���AhQ�@�p�A���B��                                     Bx7�b�  �          A|  ��33A&=qA<(�BAp�B�����33AT��A�A�\)B��f                                    Bx7�qf  �          Ao�
����A��A4Q�BB��B�(�����AIp�A (�B{B�(�                                    Bx7ɀ  "          AY�>���@�{A:�\Bl�B���>���A�A33B*��B�B�                                    Bx7Ɏ�  �          A_
=���A�A$  B?  B��ῥ�A<(�@�{A�(�B��=                                    Bx7ɝX  �          AN=q�E�AG�AffBJ�\B��E�A)G�@�p�BG�B�\)                                    Bx7ɫ�  
�          AUp���Q�A\)A#�
BH��B��ÿ�Q�A0��@�z�Bz�B�B�                                    Bx7ɺ�  6          AQ���@��A3�Bp
=B�.��Az�A  B033B�Q�                                    Bx7��J  �          ADQ��G
=A	G�@�\)B$��B��)�G
=A(Q�@�A�{B���                                    Bx7���  
�          AA��l��A,��@g�A���B��f�l��A5�>�Q�?��HB�{                                    Bx7��  h          A6=q�\)A Q�@3�
At��B�(��\)A&�\�L�Ϳ���B�B�                                    Bx7��<              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�!.              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�/�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�>z              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�M   �          A�z�@�(��0��A�
=B�#�C�
=@�(�@��RA�=qB��)B�\                                    Bx7�[�  
5          A�@����G�A�B�u�C���@��@��A�=qB�L�Bz�                                    Bx7�jl  
�          A���@��ͽ�Q�A��RB�ǮC�� @���@�G�A�z�B~�B�H                                    Bx7�y  �          A�(�@�  ��A��RB��C�@�  @��HA�33B�\B(�                                    Bx7ʇ�  
�          A�  @�(�����A���B��{C���@�(�@�Q�A�{B��3B                                     Bx7ʖ^  
�          A��@Å��{A���B��\C���@Å@��
A���B�=qB�                                    Bx7ʥ  G          A�  @��H��A��HB��\C���@�@��A��B���A��H                                    Bx7ʳ�  
�          A�  @�(���A�ffB�u�C��)@�(�?5A�33B�
=@˅                                    Bx7��P  T          A�Q�@�G��Q�A~=qB�33C��)@�G�?���A�33B��qAhQ�                                    Bx7���            A9�@h���fffA��BiffC��=@h�ÿxQ�A�
B��\C��H                                    Bx7�ߜ            AXz��p�@~{�8z��fB��H��p�>�p��C
=¡B�C)aH                                    Bx7��B  
<          A��ÿ�33?�=q��G�¤��C���33�z=q��{W
Ct�                                    Bx7���  �          A�
=�녿�ff��(�¨��Cy�H�������t��z�C�xR                                    Bx7��  
(          At(�=�Q���Q��g
=u�C���=�Q���E�Yz�C�N                                    Bx7�4  
�          A�(���(����H�v�Ru�Cy� ��(��\)�Q�S�RC�B�                                    Bx7�(�  
Z          Ay����{�^�H�z��C~�Ϳ��,���3\)�6�C���                                    Bx7�7�  "          AX��?���Q�� (��A�
C�.?���5�������C�:�                                    Bx7�F&  
�          A�p�>��\)�k�
�s�C�u�>��DQ��9p��-�\C�O\                                    Bx7�T�  
(          A�p�=��أ���=q8RC��H=��4z��T  �FQ�C�N                                    Bx7�cr  
�          A��R�����������33C�������`  �}��B=qC�0�                                    Bx7�r  
�          A��\�#�
�.�\�����nz�C��ü#�
��(��g
=�(�C���                                    Bx7ˀ�  �          A�����[������FG�C��\�������333����C�                                    Bx7ˏd  �          A�G�=�\)�X(���{�I{C�#�=�\)��ff�6=q�z�C�)                                    Bx7˞
  �          A�33=�\)�b{�w��>Q�C�&f=�\)��G��'
=��33C�q                                    Bx7ˬ�  �          A��
?L���Ip���
=�SG�C�Ф?L����ff�@(���C�W
                                    Bx7˻V  
�          A�?Q��5�����gG�C�\?Q����R�\z�� ffC�o\                                    Bx7���  
�          A��
?���AG���(��_
=C�n?����p��S��  C�                                    Bx7�آ  a          A��\?Y���M��z��R�C��?Y����
=�A��  C�e                                    Bx7��H  
�          A�?8Q��{�
�ap��'33C�O\?8Q���ff�	p���C��                                    Bx7���  
�          A�{>��2�\���H�iffC�U�>���p��\���!�HC�:�                                    Bx7��  
�          A�=#�
�7�
��z��d�C�
=#�
��G��V�\�
=C�\                                    Bx7�:  
�          A��k��.�H��z��f��C�b��k��{��Q���(�C��3                                    Bx7�!�  
�          A�
=?����Mp��s33�F��C���?�����33�'�
��{C�G�                                    Bx7�0�  
�          A��H?����V{�S�
�1C��?������\�\)��z�C�#�                                    Bx7�?,  "          A�Q�@���{���
�ϮC�\@���G��!���C��\                                    Bx7�M�  "          A�(�@G��e���-G��{C�  @G���{���H���RC�b�                                    Bx7�\x  "          A���@���N�\�Xz��7��C��3@�����p���=qC���                                    Bx7�k  T          A�
=@
=q�\Q��1�33C�t{@
=q��Q��ȣ����RC��
                                    Bx7�y�  6          Ar�\@Fff�\(�@��A��C�XR@Fff�6{A
=B��C��q                                    Bx7̈j  �          Ax��@.�R�[�@ٙ�A�33C��H@.�R�.�\A,  B.C�f                                    Bx7̗  "          An{@ ���W�@�(�A���C�H�@ ���0��A�B �
C�j=                                    Bx7̥�            A^�\@{�S�
@\��Ae�C�H�@{�7�
@�B33C��                                    Bx7̴\  
�          Aq�@'��a�@�Q�A��C�@ @'��?�
A�B��C�'�                                    Bx7��  �          ApQ�@J=q�a�@\)Av�\C�P�@J=q�BffA�B  C�L�                                    Bx7�Ѩ  
�          Au?�(��g�@�{A�{C��f?�(��B�RA  B(�C�q�                                    Bx7��N  �          Ar�R@�\�e�@��HA�\)C��@�\�D(�A
�\B�C��
                                    Bx7���  
�          A}G�@�����
A7�
B9p�C�K�@������
A]G�Br{C��f                                    Bx7���  
�          A���@��
�&�HA0��B*��C��@��
��z�A\z�Bg=qC�H�                                    Bx7�@  �          A�
=@����(  A?�B4�C���@�������Ak
=BrG�C��                                    Bx7��  �          A��@����L��A/\)B�C�=q@����
=qAg\)B^�C�y�                                    Bx7�)�  
�          A���@�m��A�RA�33C�xR@�2ffAV�HBF��C��=                                    Bx7�82  �          A��R@	���o�A�A��C�
@	���5G�AT��BDG�C�b�                                    Bx7�F�  T          A�(�?�
=�l��A�A�ffC�?�
=�1�AW�BIffC��                                    Bx7�U~  �          A���?�\)�Z�RA&�HBffC��?�\)���AdQ�B^=qC���                                    Bx7�d$  T          A��H@H���UG�A  B33C���@H���ffAP��BPz�C�                                      Bx7�r�  �          A���@C33�l��A33A�C�Ф@C33�4��AL(�B>  C���                                    Bx7́p  T          A���@fff�n=q@�
=A�p�C�˅@fff�>�HA2�\B'ffC�e                                    Bx7͐  �          A��\?���a�@�\)A���C��q?���+�
AA��B@�C��R                                    Bx7͞�  
�          A�G���ff�N�\A�
B  C����ff��AV=qB_z�C��
                                    Bx7ͭb  
�          A��>W
=�^=qA33B =qC�p�>W
=�%�AK�BK�C��
                                    Bx7ͼ  �          A��\���`��A
=A��C�녿��'�ALz�BJ�\C���                                    Bx7�ʮ  
Z          A�Q쿏\)�d��A(�A�G�C��׿�\)�*�RAN�HBIG�C��                                    Bx7��T  
Z          A�=q�����X��AG�B	�\C��3�����(�AS�
BU  C�o\                                    Bx7���  
�          A�  ��\)�Z{A�Bp�C�����\)�  AX��BXQ�C���                                    Bx7���  �          A�ff�\)�b�RA\)B	��C��q�\)�#\)A]�BU�C�l�                                    Bx7�F  
�          A���=�Q��o�
A"{BG�C�*==�Q��-p�Ag�
BT��C�:�                                    Bx7��  T          A���?�
=�yA
=A���C�3?�
=�;�A\��BE�C�{                                    Bx7�"�  
�          A�{?��R�p  Az�A�
=C�Ǯ?��R�4z�AS�BDz�C��                                    Bx7�18  T          A�  ?k��p(�A%p�B

=C�?k��,(�Ak33BV��C�s3                                    Bx7�?�  
Z          A��?���uA/�
B�HC�}q?���-�Aw
=BZ��C���                                    Bx7�N�  
�          A�\)?5�`  A?�B!��C�q�?5�  A~�HBo{C�.                                    Bx7�]*  �          A�ff?�{�c�A9BG�C���?�{�G�Az�RBi33C��                                    Bx7�k�  T          A���?��R�z�R@Z�HAC�C�� ?��R�ZffA�HA�p�C�'�                                    Bx7�zv  �          Ak�?��R�H������=qC�Ф?��R�dz��1G��.�HC�y�                                    Bx7Ή  
�          Aa�?�
=�?�
��{���
C��3?�
=�Y��"�\�'�C�
=                                    Bx7Η�  
�          Aw
=@?\)�D����
�
�C���@?\)�hQ���(��yp�C�Ф                                    Bx7Φh  T          A�Q�@�  �K������HC���@�  �pQ������qG�C�5�                                    Bx7ε  
Z          A�@�(��?��z���
=C��@�(��`���r�\�\z�C�1�                                    Bx7�ô  
�          Ax��@�=q�C���Q���p�C���@�=q�[\)����G�C�8R                                    Bx7��Z  
�          Av�R@j�H�_������z�C�Z�@j�H�j{?
=@�RC�
=                                    Bx7��   �          A��\@`���x�Ϳ˅��ffC�^�@`���r�R@o\)AX  C��                                    Bx7��  
�          A���@�\)��Q�@|��AN�HC��)@�\)�c�
A��A�ffC�1�                                    Bx7��L  �          A���@�  �D��A�z�BJ�C���@�  ����A�{B�W
C�xR                                    Bx7��  �          A���@�Q��z�A�
=Bg�C��{@�Q��H��A��B�C�'�                                    Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�*>              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�8�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�G�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�V0              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�d�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�s|            A��H@����33A��B�p�C�� @��?��A��RB�z�@�                                    Bx7ς"  "          A�@�
=�$��A�\)Bq�\C�S3@�
=�3�
A��B�=qC���                                    Bx7ϐ�  G          A��\@�33���A�{Br�C�+�@�33�
�HA���B�G�C�g�                                    Bx7ϟn  
�          A��R@����ffA��HBu(�C�E@�����A�  B���C��
                                    Bx7Ϯ  
�          A�G�@�p��
{A��RB�HC�u�@�p��z�HA�z�B�u�C���                                    Bx7ϼ�  �          A��?���P(�A�G�BP�\C��?����33A���B���C�:�                                    Bx7��`  T          A���@�p���RA���B}C��=@�p���\)A�{B��)C��3                                    Bx7��  
�          A�@�����p�A�=qB��qC��@���@�A��HB�
=A���                                    Bx7��  T          A�  @�{��33A���B�\)C�8R@�{@c33A�(�B�8RA��                                    Bx7��R  
�          A��@���ϮA�\)B��C�,�@��?s33A�G�B�aHAff                                    Bx7��  
�          A�p�@����  A���B��RC��q@��?aG�A�p�B�aHA��                                    Bx7��  �          A�(�@Ϯ����A���B��RC�1�@Ϯ@^{A�z�B��HA�\)                                    Bx7�#D  "          A���@Ӆ�[�A���B��=C�E@Ӆ@��RA���B��B                                      Bx7�1�  T          A��@��\�?\)A�z�B��{C�n@��\@�z�A���B��3B*�                                    Bx7�@�  	�          A�
=@��R����A���B��C�޸@��R@�{A�\)B�B�BF
=                                    Bx7�O6  
Z          A��H@�33?�
=A��\B���Ae��@�33A=qA���By\)Bl�
                                    Bx7�]�  T          A�ff@��\@Z=qA���B���B��@��\A.�\A��Bk33B�                                      Bx7�l�  �          A�G�@#�
A33A�
=B�k�B�(�@#�
AqG�Atz�B3�HB��3                                    Bx7�{(  
�          A�Q�@a�?�p�A�(�B�{AиR@a�A�\A�(�B|{B��H                                    Bx7Љ�  �          A��@vff?h��A��RB�(�AT��@vff@��A��B�W
B                                      Bx7Иt  
�          A���@hQ�@FffA��
B��B"  @hQ�A (�A��\Bk(�B��                                    Bx7Ч  "          A�p�@-p�@eA��B�33BS�@-p�A!p�A��HBe��B��                                    Bx7е�  T          A��?\@��\A�\)B�8RB��?\A.�HAZ�RBLQ�B�#�                                    Bx7��f  	�          A�p�?�  @�p�A[�
Bnp�B�� ?�  AD��A   B�B�{                                    Bx7��  
�          A���?�G�@�Q�A�
=B�33B��{?�G�AP��A�ffBM�HB���                                    Bx7��  "          A���?���@�ffA��RB�aHB��f?���AD  A���BZ(�B�(�                                    Bx7��X  "          A��?333@�  A�B��=B�\?333AF=qA��B_
=B��=                                    Bx7���  
�          A���?O\)@O\)A�z�B���B�?O\)A.{A�p�Bqz�B�p�                                    Bx7��  T          A�@�@ǮA��
B���B�
=@�AS\)A��RBM�
B�                                      Bx7�J  T          A�p�?\(�@��RA��RB��{B�ff?\(�AK\)A�=qB`�
B�G�                                    Bx7�*�  
�          A��
?z�AQ�A���B���B�aH?z�A}��A��RB9{B�Ǯ                                    Bx7�9�  T          A�ff?�G�@�\)A�Q�B��B��?�G�A0  Ah��BR�B��)                                    Bx7�H<            A�G���(�AW\)?޸R@���B�����(�AR�H�QG��E�B���                                    Bx7�V�  �          A�{����AR{A(�B�B�����Ax(�@g
=AK33B�
=                                    Bx7�e�  "          A�
�N�RA(�AG
=BLffBـ �N�RAV=qAA�  B��                                    Bx7�t.  
Z          A��
�A�@�\)AyG�B�\)B�8R�A�A!��ALQ�BI�HB�\)                                    Bx7т�  
�          A�=q����@��RA�B�  B��)����A+�Aqp�BY�B���                                    Bx7ёz  
�          A�33���H@�\)A�p�B�B�B�p����HAI��AzffBL�\B��                                     Bx7Ѡ   �          A��aG�A{A�ffB�
=B�W
�aG�A`(�AUG�B.�B�.                                    Bx7Ѯ�  
(          A��?�\)?���A�(�B�k�B��?�\)AffA��\B���B�\)                                    Bx7ѽl  
�          A�33?��ÿJ=qA�{B��C�G�?���@���A��B�  B��3                                    Bx7��  �          A�  ?k�?ٙ�A��RB�{Bv33?k�A33A��B{B��                                    Bx7�ڸ  "          A��R@����A�(�B�.C�W
@�@��A�\)B�
=B�B�                                    Bx7��^  �          A�\)@hQ�����A���B�p�C�ff@hQ�@J=qA��HB�\B$=q                                    Bx7��  T          A��@)����A�=qB���C���@)��?�\)A��\B��qA�
=                                    Bx7��  
�          A�  @Q����HA���B�G�C�� @Q�?�
=A�Q�B�W
B=q                                    Bx7�P  
�          A�
=@9����{A��B��
C�� @9��?=p�A���B�(�Ae�                                    Bx7�#�  
�          A��@w���=qA{�
Bv�\C���@w����A�p�B���C�˅                                    Bx7�2�  "          A�p�@E���A�ffB�\C�` @E�    A���B�k�C���                                    Bx7�AB  T          A�33?�=q��G�A��HB���C��?�=q@��A�B�z�B��                                    Bx7�O�            A��?�ff�#
=AaG�BV��C�H?�ff����A���B���C��{                                    Bx7�^�  �          A�Q�@h����
=Az=qB��C�H�@h�����
A��\BY��C�8R                                    Bx7�m4  
�          A�@��\��{A�
=B(�C�f@��\�j�RA�  Bj��C��                                    Bx7�{�  
�          A�ff@{���A�Q�B ��C�@{��V=qA�(�Bw(�C�.                                    Bx7Ҋ�  "          A�{@�������A��B,�HC���@����B�HAڏ\B�u�C���                                    Bx7ҙ&  
Z          A�(�@Z=q��=qA��\B6C���@Z=q�333A�G�B��)C�u�                                    Bx7ҧ�  "          A�ff@\����z�A�G�BA��C���@\����A��
B�#�C���                                    Bx7Ҷr  T          A�
=@|(����A��HBC��C���@|(��33A���B��C�Q�                                    Bx7��  	�          A��@�����
=A��\BC��C��@����(�A�
=B��{C�+�                                    Bx7�Ӿ  "          A�=q@����=qA��BIffC�,�@���ffA�B�k�C��                                    Bx7��d  �          A��
@@  �~=qA�BRC�Y�@@  ��=qA�p�B��\C�Ff                                    Bx7��
  
�          A�@hQ���A�  BW�RC�e@hQ�����A�33B�B�C�C�                                    Bx7���  "          A�@U����A�33BP��C��{@U���AׅB�� C��                                    Bx7�V  
          A�@p  �G�AǅB�#�C��@p  ?:�HAՙ�B��RA/\)                                    Bx7��  
�          A�Q�@����AǅB���C��\@�?E�AՅB��fA&�H                                    Bx7�+�  T          Aՙ�@�p�� ��A��HB�L�C�E@�p�>W
=AԸRB�#�@7
=                                    Bx7�:H  "          A��@�p��YG�A�\)Bz��C��{@�p���  A�  B��HC�:�                                    Bx7�H�  
�          A��\@���`��A�Bu=qC�p�@����A�{B�� C�<)                                    Bx7�W�  
(          A�Q�@�Q��PQ�A�p�B{�\C�  @�Q쿰��A�RB���C��                                    Bx7�f:  �          A�Q�@���p��A��Bh�HC��R@���x��A�z�B��C��{                                    Bx7�t�  
�          A��H@��\�uAͅBg33C�'�@��\��p�A��B���C�S3                                    Bx7Ӄ�  "          A�Q�@��H�}G�Aʣ�Bb�HC��@��H��
=A��B��C���                                    Bx7Ӓ,  "          A�ff@����\A�  B^33C�  @���(�A�G�B��C���                                    Bx7Ӡ�  T          A�
=@�{�s
=AŮBdz�C�  @�{���\A�p�B�33C�]q                                    Bx7ӯx  
�          A��@��H��z�A�z�BUQ�C�>�@��H���HA�=qB�Q�C�1�                                    Bx7Ӿ  S          A�=q@�����A��RBR
=C���@����=qA�Q�B��=C�h�                                    Bx7���  
(          Aᙚ@������
A�(�B;  C���@����  AΣ�B��C�l�                                    Bx7��j  �          AᙚAz����A�B$  C��3Az��&�RA�ffBr�C�t{                                    Bx7��  �          A��A	����A��B=�C�.A	��ffA��B�W
C�R                                    Bx7���  
�          A�\)A
=����A���B G�C�HA
=�.�RA�p�Bn�\C���                                    Bx7�\  
�          A��A Q���=qA�33B2�RC���A Q��  A��HB|G�C��
                                    Bx7�  
�          A�  A(z����\A���B1�RC�y�A(z���HA��By(�C�3                                    Bx7�$�  �          A���@�\)��G�A�=qB5Q�C��{@�\)��
A�  B���C��                                    Bx7�3N  �          A�\A���33A�z�B.Q�C���A��Q�A��Bz
=C��3                                    Bx7�A�  T          A�\)@���G�A��RB6z�C�&f@����A��B��fC�Q�                                    Bx7�P�  	�          A�{@�z�����A��BO��C�'�@�z���ffA�
=B���C�`                                     Bx7�_@  
�          A�@����{A�  B/�HC��@����RA���B�.C�N                                    Bx7�m�  T          A���@�
=���A��RB&  C��@�
=�*�\A�p�BzC�                                    Bx7�|�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7ԋ2              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7ԙ�  �          A�
=@~{���A��RBU��C�޸@~{����AٮB�
=C�5�                                    Bx7Ԩ~  "          A�@,(���z�A�p�BZz�C�@,(���
=Aۙ�B���C�)                                    Bx7Է$  �          A�\)@(��V{A�33BuffC�,�@(��p�A�p�B���C��\                                    Bx7���  T          Aծ@)���EG�A���Bw�C��@)�����HA�G�B�� C��{                                    Bx7��p  
�          A��@�����HA�  B8�C��@����
=A�ffB���C�/\                                    Bx7��  �          A�33A\)����Av�RB�C�u�A\)�;
=A�ffB\�\C�8R                                    Bx7��  "          A�\)A�����A�z�BQ�C���A���'�A�  Bg{C�/\                                    Bx7� b  T          AӮA����ffA~=qB��C��A���2�RA���BgffC���                                    Bx7�  T          A͙�@������A{33BG�C��@���4z�A�BlQ�C��                                    Bx7��  T          A���@   �S\)A��\B^
=C�\)@   ���HA�{B��RC��q                                    Bx7�,T  
�          A�p�@Fff�_\)A�=qB[=qC�AH@Fff���RA��B��RC�aH                                    Bx7�:�  
�          AƏ\@�����HA�\)B2��C���@��� ��A��B���C��                                    Bx7�I�  �          A�
=A����\)AA��\C���A���lQ�A���B*C���                                    Bx7�XF  �          A���A�����\A'�
A��
C��HA���g33A�{B7�C�R                                    Bx7�f�  �          A�  A�\���A,Q�A�33C�1�A�\�_�
A�
=B=33C��)                                    Bx7�u�  �          A�{A�
���A�A��\C���A�
�l  A��HB3��C��R                                    Bx7Մ8  �          A£�A ������@�{AFffC���A ������AX��B=qC��                                    Bx7Ւ�  �          A�A����z�@�33A�{C�33A������Ao
=B
=C�&f                                    Bx7ա�  �          A���A���nffA�p�B-(�C��A����(�A�33By=qC��{                                    Bx7հ*  T          A�z�A����\AP��B�C��A��0��A��HBW�C�&f                                    Bx7վ�  "          A�{A�����ADQ�A�Q�C��{A��.�\A��BQ��C��3                                    Bx7��v  �          A��R@�  �t  AX��BffC�R@�  ��A�\)BlC�*=                                    Bx7��  �          A�{@�\)�{\)AuG�B'��C���@�\)����A��
B|z�C�7
                                    Bx7���  �          A�{A\)���A\  BffC�nA\)�(�A�  Bf��C�,�                                    Bx7��h  
�          A�ffA����z�Ap�A���C�A���K�
A�
=B5��C�j=                                    Bx7�  "          A��HA#33�k
=AU��B�C�c�A#33����A�(�B[C�]q                                    Bx7��  T          A�z�A��Az�A�Q�C�5�A�QG�ArffB+{C��H                                    Bx7�%Z  T          A�G�AJ�R����@G�@�33C�` AJ�R���\A1��A�(�C��3                                    Bx7�4   T          A�Q�A<Q���  A��A��
C�&fA<Q��?
=Atz�B)p�C�K�                                    Bx7�B�  �          A�(�A�\���A�A�ffC�]qA�\�V=qAx��B.(�C���                                    Bx7�QL  
�          A���AQ�����A5A�C���AQ��7�
A��HBHz�C��{                                    Bx7�_�  
�          A�Q�A8(����AG�A��C��RA8(��U�Aq�B"��C�h�                                    Bx7�n�  �          A�(�@�\)�w�AB�RBp�C��R@�\)�{A��\Bi33C���                                    Bx7�}>  "          A�@�33��=qA0  A�  C���@�33�733A��BN33C�5�                                    Bx7֋�  T          A�\)A�
���
@��
A�33C��HA�
�qG�An�RB#
=C��\                                    Bx7֚�  �          A�  A
=��p�@��
Ah��C�8RA
=�v�HAW
=B  C��                                    Bx7֩0  �          A��A
=���@��Ac
=C��HA
=�w�
AU��B(�C�W
                                    Bx7ַ�  
�          A���A
=���RA:�RA��C��qA
=�:{A���BK=qC���                                    Bx7��|  T          A��@�(����AQ�A�z�C�>�@�(��\��A�=qB=�RC��                                    Bx7��"  
�          A���@����A=qA�z�C���@��lz�A�B.p�C�)                                    Bx7���  �          A��H@�z�����@�AzffC���@�z���ffAp��B�
C�:�                                    Bx7��n  �          A���@��R����@�p�Aw�C��{@��R��{Ar�RB\)C�/\                                    Bx7�  �          A�\)@������A
=A��C��@���b�RA|��B1{C���                                    Bx7��  "          A���Az����HAb�HB\)C�j=Az��p�A�(�BeG�C�@                                     Bx7�`  "          A���A����
Ai��B(�C�{A���ffA�z�Bip�C�^�                                    Bx7�-  T          AȸRA&{��An�\B=qC��=A&{�A�
=Bb
=C�\)                                    Bx7�;�  
Z          AǙ�A�
��
=A{�B(�C�� A�
�\)A���BkG�C�J=                                    Bx7�JR  
Z          A���A�H�|z�Ai�B��C�nA�H��{A��Bi=qC���                                    Bx7�X�  
(          A���A
=����*=q��(�C�5�A
=��Q�@�Q�A�ffC��
                                    Bx7�g�  �          AθRA.�R���R��33�6ffC��A.�R��ff@���A=p�C��=                                    Bx7�vD  "          A�p�A$�������\(���  C��A$����ff@�p�A{�
C�h�                                    Bx7ׄ�  T          A�ffA\)��������#33C��fA\)��  @��A]G�C���                                    Bx7ד�  "          A��
A����G��Mp�����C���A�����@�(�A��C�B�                                    Bx7ע6  T          A���Aff���
�6ff��\)C�qAff��ff@��A�\)C���                                    Bx7װ�  "          A�33A)����G��Z=q��C��A)����(�@�Q�A���C�|)                                    Bx7׿�  �          A�G�A���{�G
=�أ�C�A���p�@��A��C�|)                                    Bx7��(  
(          A�ffA   �����p��N�RC���A   ��=qA�A�p�C���                                    Bx7���  "          A�A��=q�#33���C���A����A
�HA��C�G�                                    Bx7��t  
Z          A�ff@�z��˙���z����C��q@�z���ff@�\)Axz�C��3                                    Bx7��  �          A�p�A ����(��%���p�C���A ������A��A�(�C�q�                                    Bx7��  �          A�=qA;�����?���@p�C��A;�����A@Q�A�\)C��q                                    Bx7�f  �          A��HA(  ��33@)��@��RC�!HA(  ���HA[
=A�C��{                                    Bx7�&  
�          A���A((�����@E@��
C�(�A((����HAa�A��HC��R                                    Bx7�4�  
�          A߅A(���̸R@i��@��C�7
A(�����RAip�A�  C�+�                                    Bx7�CX  �          A��A��͙�@U@�C�B�A���z�Ae�A��\C�                                    Bx7�Q�  T          A�\)@�ff��G�@��A{C�aH@�ff����Au��B��C��q                                    Bx7�`�  T          A�A���Ϯ@[�@�=qC��A�����Ai��A���C��
                                    Bx7�oJ  	�          A��HAp���p�@�G�AjffC���Ap���33A��HB  C�)                                    Bx7�}�  T          A��
@�{��Q�A33A�ffC���@�{��A��B'�C�9�                                    Bx7،�  T          A�A
=��Q�A,  A�=qC��A
=���A���B8��C�/\                                    Bx7؛<  
�          A���A{����A@��A�{C�xRA{��A���BEp�C��                                     Bx7ة�  T          AڸR@�33��A4(�A���C���@�33��
=A�33BG�C�N                                    Bx7ظ�  T          A�(�@�������AN=qA��
C��@����n=qA��HBR��C�8R                                    Bx7��.  
�          A�ff@���
=ATz�A�C��)@��]G�A�Q�BW33C��=                                    Bx7���  
�          AۮA
�H��33Adz�A��
C��A
�H�O
=A��
B]{C��\                                    Bx7��z  T          A�z�AG����HAx  B
C�O\AG��3�A�  BfffC�޸                                    Bx7��   �          A�Q�A$z���G�Az{B�
C��A$z��!G�A���Be�C�Ǯ                                    Bx7��  
�          A�z�A-p���{A�\)B �C��HA-p�����A��BqffC�(�                                    Bx7�l  
�          A�z�A=q��ffA�33B/ffC��A=q��
=A�
=B�#�C�3                                    Bx7�  T          A��
@���k
=A�33BL(�C�4{@����\)A�\)B�  C���                                    Bx7�-�  T          A�G�A����AdQ�BQ�C�(�A�����A�  Bd��C��                                    Bx7�<^  
�          A�p�A;33���AF�\A�C�0�A;33�B�HA��HBG�HC��                                    Bx7�K  T          Aљ�A5p���  Atz�BC�)A5p��A�=qBa
=C��)                                    Bx7�Y�  
�          A�Q�A"=q����Axz�B�HC�J=A"=q���A�Q�Bh
=C�aH                                    Bx7�hP  T          A��A-p���G�Af=qB�C��
A-p��+�
A��B[=qC��                                     Bx7�v�  �          A�Q�A<z���  A^=qA���C��)A<z��-�A�
=BSz�C���                                    Bx7م�  �          A��A*ff���RA_
=B�C��{A*ff�*=qA��HBZ
=C��                                    Bx7ٔB  �          A�p�@�=q�S
=A���BN�HC��@�=q�@��A�=qB�\C��3                                    Bx7٢�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7ٱ�            A��RA(����HAJ�RB��C���A(��33A��B`�HC��                                    Bx7��4  T          A��RA���{@��A��C�J=A��i�Av�\B*=qC��q                                    Bx7���  	�          A��@�G����?�=q@J�HC�޸@�G���{A=G�A�RC��                                    Bx7�݀  �          A�  @�(����?�p�@`��C�1�@�(����A=�A�z�C���                                    Bx7��&  T          A��@ۅ��p�?�G�@��C�>�@ۅ����A8��A�Q�C�j=                                    Bx7���  �          A\@�p���Q�?�33@.{C�E@�p����A<  A�
=C�y�                                    Bx7�	r  T          A�{@�{��
=@%@�  C�/\@�{��=qAS
=B C���                                    Bx7�            A��@������@z�HAC�33@������Ad��B(�C��)                                    Bx7�&�  
�          Aљ�@����@�(�A{C�H�@���\)Au�B33C�%                                    Bx7�5d  "          A�(�Az���
=@��RAQ�C�>�Az����A�B�\C�"�                                    Bx7�D
  
�          A�{Az���33A=qA�ffC��3Az���33A�Q�B-\)C�                                    Bx7�R�  
�          A�
=AG���ffAffA�Q�C���AG���G�A��HB833C���                                    Bx7�aV  
�          A֣�A���=qA�A���C���A���Q�A�ffB;�C��)                                    Bx7�o�  �          A�=qAz�����A5A���C�b�Az��d��A���BH(�C��                                     Bx7�~�  �          Aҏ\A)����A���B\)C��HA)���G�A���Bp�C�>�                                    Bx7ڍH  �          AŮ@�����x�����C��3@���=q@�33A�
=C�#�                                    Bx7ڛ�  �          A�\)@�{���R���
�?�
C�]q@�{���\@�  Aj�HC�u�                                    Bx7ڪ�  T          A�z�@������]p�� Q�C�g�@����G�@���A���C��3                                    Bx7ڹ:  
Z          A��A
=q��33���\)C�p�A
=q��{@�
=A#\)C�/\                                    Bx7���  
Z          AƏ\A����(��  ����C��A�����?�  @�
C��\                                    Bx7�ֆ  
�          A�\)A����
=���\�.�HC��3A�����@ʏ\Ar�HC��                                    Bx7��,  
Z          A�\)A{����=��
>B�\C��A{���
A'
=A�z�C�q�                                    Bx7���  
�          A�{A%G����HA
=A�=qC��A%G��Q�A�ffB2��C��                                    Bx7�x  "          A���A'�
��{A
=A�33C���A'�
�C�A�p�B9�RC�N                                    Bx7�  "          A���A	��@�p�A>{C�ФA	���RAi�BffC��=                                    Bx7��  
          A�33A,z����RA�HA��\C�h�A,z��O
=A���B7G�C���                                    Bx7�.j  
4          A�  A��R�HA��
B=�RC���A��G�A���B�\)C�K�                                    Bx7�=  "          A�Q�A1�k�A�=qB'ffC���A1��p�A�=qBqffC���                                    Bx7�K�  �          A�z�AL����=q@�\)A�C�  AL���i�A|  BQ�C��f                                    Bx7�Z\  T          A��
AFff����@��A��C�HAFff�[�A���B&
=C��                                    Bx7�i  
�          A��A:�\��z�AK
=A�z�C��)A:�\��A�
=BR{C��
                                    Bx7�w�  H          A���A8(���\)A(�A��C��{A8(��>�RA��
B8�C�H                                    Bx7ۆN  	�          A�G�A7���=q@ə�Ar=qC��HA7��mp�As
=B�C���                                    Bx7۔�  
Z          A�p�A7���ff@��
Ak33C��)A7��o
=Ap��BffC�                                    Bx7ۣ�  T          A��A\)��Q�ADz�A�z�C��A\)�'33A�
=B[�
C�N                                    Bx7۲@  
�          A�{A
ff����A0��Aۙ�C��)A
ff�=�A��BQp�C�
                                    Bx7���  
�          A���A�
���A!A�\)C���A�
�D  A�\)BGG�C��H                                    Bx7�ό  
�          A�A�\���A	��A��C�ǮA�\�Z=qA��B7Q�C���                                    Bx7��2  "          A��A%G����RARffB��C��{A%G��Q�A��B_G�C���                                    Bx7���  �          A��HA�R��Q�A  A��HC�HA�R�MA��B9ffC��                                    Bx7��~  
�          A�33A����
@�  A��C�h�A��ip�A�(�B0�RC�n                                    Bx7�
$  �          A���A
=���@�  A�Q�C��{A
=�k�
A�ffB+��C��)                                    Bx7��  T          A�\)A����A!G�A��C�o\A��G
=A��\BK  C��H                                    Bx7�'p  �          A��AG�����A(�A��C�u�AG��L  A��B:33C��\                                    Bx7�6  T          A�=qA(����p�@ϮA��C��A(���b{Ar�RB"C�b�                                    Bx7�D�  T          A��HA33���@�33A@z�C��RA33�yp�Aa�BffC�G�                                    Bx7�Sb  "          A�(�A���p�@N�R@��HC�@ A���p�AT��B�\C��H                                    Bx7�b  �          A��A&�R��
=?�(�@�{C��)A&�R���AB�RA��HC�
=                                    Bx7�p�  
�          A���A�������1G���Q�C���A�����AQ�A�33C�J=                                    Bx7�T  �          AÙ�@�=q��������C�P�@�=q���
@Tz�@��\C���                                    Bx7܍�  �          A�=q@��H����ٙ����HC��H@��H���@�A9C��{                                    Bx7ܜ�  T          A\@�����
=��z���33C�aH@�����Q�@��A/�C�.                                    Bx7ܫF  T          A�{@��H��G����p�C�w
@��H��p�@]p�A33C�                                      Bx7ܹ�  T          A�Q�@�  ���������ffC�*=@�  ���R@���A.�\C���                                    Bx7�Ȓ  �          A�z�@=q��{�hQ��p�C�z�@=q�£��Dz����C��{                                    Bx7��8  T          A��H@r�\��{�n=q�ffC�~�@r�\��ff�`  �C�o\                                    Bx7���  T          A�Q�@n{��
=�d  ��C�N@n{��z��0  ��(�C�Z�                                    Bx7��  "          A��@s33����>�H��{C�"�@s33���þB�\��G�C�y�                                    Bx7�*  T          A���@�������=q�@Q�C��3@������@��Az=qC���                                    Bx7��  �          A�G�AG���{��
=�Z�HC��AG���(�@��AXz�C�
=                                    Bx7� v  T          A�33@陚��������Qp�C�"�@陚��\)@�33Al��C�4{                                    Bx7�/  
�          A�  @=p���{����.�
C��)@=p���G��ə��jffC���                                    Bx7�=�  
Z          A���@A���z���Q��/{C���@A��¸R���k
=C���                                    Bx7�Lh  T          A��H@J=q��G���z��,��C��q@J=q��G���Q��b=qC��f                                    Bx7�[  �          A˙�@y�������{�((�C��R@y���Å����Q�C��=                                    Bx7�i�  �          A�zᾸQ���������>�C�]q��Q����������(�C���                                    Bx7�xZ  S          A���?�����=q�����>  C��R?�����z���(�����C��                                    Bx7݇   �          A��
@#33���R��
=�={C�~�@#33���������C�33                                    Bx7ݕ�  
�          A���?^�R�iG����H�IQ�C��{?^�R�����{��z�C�(�                                    Bx7ݤL  T          A��@I�����up��&z�C�B�@I���������R�FffC��                                    Bx7ݲ�  
�          A�  @=p���  �Z�R��C�޸@=p���{�W
=�
=C��H                                    Bx7���  
Z          A���@:=q����M�p�C�� @:=q���
�%�����C��)                                    Bx7��>  
�          A���@�G�����5�����C�\)@�G���33�z�H�'
=C�g�                                    Bx7���  �          A�=q@���Q���(���z�C���@�����@��\A<(�C�]q                                    Bx7��  	�          A�p�Az������h���!G�C��Az���(�@�=qA�(�C�E                                    Bx7��0  
�          A��HA��p�@/\)@���C��3A�_�A2ffB(�C��                                    Bx7�
�  
�          A��A�H��\)?�33@�
=C�j=A�H�\Q�A  A���C��
                                    Bx7�|  "          A��ADQ��X��?�(�@�(�C�3ADQ��.�\A�
A�33C�/\                                    Bx7�("  T          A��A,z��Z=q?O\)@*=qC�(�A,z��6�R@�A��C��=                                    Bx7�6�  
�          A�z�A'��ip�@�\@�
=C��RA'��:=qA��A��C�H                                    Bx7�En  K          A��
@�z��r�H?��@��C��f@�z��MAp�A�
=C�^�                                    Bx7�T  |          A�(�@{���
=@��A�
C�ٚ@{��Lz�A"{B��C��                                    Bx7�b�  �          A�(�@�(��z�H@�\)A�33C��@�(��1��ABffB.
=C��3                                    Bx7�q`  
�          A�(�A!G��t��@�G�A�Q�C���A!G����Af=qB9=qC��{                                    Bx7ހ  	�          A�33AM��m�A��AˮC�aHAM��33Axz�B6\)C��3                                    Bx7ގ�  T          A�p�AL���e�A�\A�{C���AL����
=A|z�B;=qC���                                    Bx7ޝR  �          A���ARff�g�
A�AθRC�)ARff��G�Aw\)B5\)C��                                    Bx7ޫ�  
�          A��RAJff�tz�A33A�Q�C��\AJff��Av�\B4Q�C��3                                    Bx7޺�  "          A���ADQ���@��A�C�� ADQ�� ��Ahz�B*  C�W
                                    Bx7��D  �          A�z�AK\)����@���A�ffC��AK\)�,��A_�B��C���                                    Bx7���  
�          A�Q�AK\)��p�@�{A��
C���AK\)�/\)A]p�B  C��)                                    Bx7��  �          A�  AC���33@���A�(�C���AC��;�A_
=B�
C��                                    Bx7��6  �          A�z�A?����
@���A{\)C�eA?��>�\A\Q�B�
C���                                    Bx7��  
�          A�A;���  @��HAc�
C��A;��F�RAW
=B��C���                                    Bx7��  �          A��\AD�����R@�z�AG
=C�� AD���F�\AJ{Bp�C�`                                     Bx7�!(  T          A�
=AN=q��z�@���A6ffC���AN=q�E��AB�HB	33C�q                                    Bx7�/�  �          A�  AN{���@��
A9�C���AN{�FffAEp�B
ffC��                                    Bx7�>t  �          A���A/���z�@�=qAMp�C���A/��R=qAT��BG�C��                                    Bx7�M  T          A�\)A2�H��33?��@4z�C���A2�H�n�\A\)A���C�n                                    Bx7�[�  
�          A��AIp�����?��@s33C��HAIp��[
=A�\AۅC�K�                                    Bx7�jf  �          A�z�A;�
��ff@�\@�C���A;�
�Q��A%A�  C��                                    Bx7�y  �          A���A(����\������C��A(��y��@��A��C�                                    Bx7߇�  �          A���A$z�����    <#�
C�W
A$z��n�RA��A�G�C�G�                                    Bx7ߖX  �          A�(�A&=q��(��=p��
=C���A&=q��G�@�33A���C�\)                                    Bx7ߤ�  �          A��
AUp��[\)@�33AX(�C�)AUp���A.�HB  C�Q�                                    Bx7߳�  
�          A��AmG��.�RAQp�B��C���AmG��.�RA��\B@�C��f                                    Bx7��J            A�G�Ai��O33A:�\A��C�/\Ai���ffA�
=B<G�C�,�                                    Bx7���  -          A��\AeG��lz�A��A�z�C�\AeG���
=Ax��B-��C�t{                                    Bx7�ߖ  
�          A�z�Ab{��{A��A�z�C���Ab{��\Ax(�B)�RC�*=                                    Bx7��<  �          A�33A_�
�x(�AQ�A�{C�A_�
�Aw\)B,�C���                                    Bx7���  T          A�\)AS\)�{
=A��A�Q�C��AS\)��A|��B3(�C�\                                    Bx7��  �          A��
AS
=�P(�AC33Bp�C���AS
=��ffA��BJQ�C���                                    Bx7�.  
�          A���AJ�R�pQ�A=qA�Q�C��AJ�R���A|  B9G�C���                                    Bx7�(�  �          A��A&ff�c\)A:=qB�HC��A&ff��  A�=qB[�RC��H                                    Bx7�7z  �          A�Q�AD(��N�RA7�B(�C���AD(���
=A�BL(�C�y�                                    Bx7�F   �          A�z�A2�R�^{A733B  C�h�A2�R��G�A���BT�C�˅                                    Bx7�T�  "          A�z�AO�
�|��A=qA�  C��RAO�
�	A�
=B9�RC�=q                                    Bx7�cl  �          A��HAW33�t��A&=qA�(�C��AW33����A�=qB<�RC��                                    Bx7�r  �          A��\ADQ��m�A<��A�  C��ADQ����A��
BO(�C��H                                    Bx7���  �          A���AF�H�]A=B��C���AF�H��G�A�ffBN\)C���                                    Bx7��^  "          A�=qA8���qG�AB{B33C���A8����{A�G�BV�C��{                                    Bx7��  T          A�(�AF�H�i�A4z�A�  C�<)AF�H��A�\)BJ\)C�޸                                    Bx7ପ  �          A�ffAD  �YG�AD��B�C��AD  ����A�Q�BR�HC�L�                                    Bx7�P  �          A�\)AE��H��APQ�B�C�O\AE�����A���BV=qC��)                                    Bx7���  
�          A���AL(��H��AK33Bz�C��qAL(���{A���BQ{C��                                    Bx7�؜  "          A��RA3��@��AU�B\)C�}qA3��Z=qA�G�Ba�RC���                                    Bx7��B  I          A�(�@�Q��o�
@?\)A"�HC��@�Q��4��A$��B
=C�^�                                    Bx7���  
�          A�
=?���V�H��ff�Q�C�E?�����\�G���
=C�#�                                    Bx7��  T          A��\?^�R�P  ��Q��W�C��?^�R�����  ��\)C�8R                                    Bx7�4  �          A��
@I������K��  C��@I����(����H��ffC�)                                    Bx7�!�  T          A��R@j�H��G��1��z�C���@j�H��>#�
>��C�˅                                    Bx7�0�  "          A�
=@�33��33��\����C��@�33����@G�A�C�f                                    Bx7�?&  
�          A��@�����
�>=q� {C��{@�����z῾�RC��f                                    Bx7�M�  
�          A��@\����\)�[\)�=qC���@\����ff�3�
��Q�C�~�                                    Bx7�\r  "          A�p�@�  ����[��(�C��@�  ���\�3�
��ffC��H                                    Bx7�k  �          A��@�  ��p��[��G�C��3@�  ��z��3�
��ffC���                                    Bx7�y�  
�          A�
=@��
����Y�
=C�"�@��
��{�,(���p�C��                                    Bx7�d  T          A�G�@��������J�R�	�RC�~�@������׿��
�z�HC�,�                                    Bx7�
  T          A���@�{�����;���z�C��@�{����33�aG�C��                                    Bx7ᥰ  "          A�\)@������\��
=�_�
C�#�@������R@��A�p�C�9�                                    Bx7�V  T          A�@�(���p����R�T��C��)@�(���{@�
=A�{C��q                                    Bx7���  �          A��
@�G���=q�  ���C�Ф@�G����\@(��@�{C�                                      Bx7�Ѣ  
�          A���@����Q���Q����HC�=q@����p�@l��A�RC�Ф                                    Bx7��H  T          A�@�\)��  ��G��UC��@�\)���A{A�z�C��{                                    Bx7���  
�          A�(�@����p�@`��A  C�*=@���|��A\��B�RC�|)                                    Bx7���  �          A��
@�����G�A��A���C�t{@����/�A��RBP�
C��\                                    Bx7�:  T          A�{@���.{A�  BZ  C�q@���\A�p�B�.C��
                                    Bx7��  T          A�z�@��H��A���Bo�C�� @��H?���A�  B��HA�z�                                    Bx7�)�  �          A�@����j�\AffA�  C�u�@�����Ai�Bbz�C��
                                    Bx7�8,  
�          A�ff@Ϯ��\)�E����C�<)@Ϯ��33@�A�
=C��{                                    Bx7�F�  
�          A��HAp����\� �����C�]qAp���{A�\A�z�C�ff                                    Bx7�Ux  �          A��
A\)��Q������h  C��\A\)��=q@��HAip�C�Ф                                    Bx7�d  
�          A�33A   ���?�Q�@�\)C�!HA   �e��A(z�B�C���                                    Bx7�r�  
�          A�  @��R��(�@�RA��HC��=@��R�8��Ay��B@�C�G�                                    Bx7�j  "          A���@������A
=qA�  C��\@���'
=A��RBS�C�
=                                    Bx7�  �          A��@ٙ����HA(�A���C��\@ٙ��*=qA�=qBPC�J=                                    Bx7➶  T          A��A	��tz�A5�B��C��A	����A��Bg�HC�W
                                    Bx7�\  �          A�z�A{�/�
Aj=qB5z�C�>�A{��33A��
By��C�                                    Bx7�  
�          A�G����
�"ff��Q��w
=C�j=���
��33�-����
=C��                                    Bx7�ʨ  
�          A�G����\�)�����b�HCv�f���\��ff�=q�ӮC�                                    Bx7��N  
�          A�ff�   �.�\��p��J{Ci�   ��p��\)����Cu��                                    Bx7���  
<          A�  �p  �S����\�E�HC~+��p  �����{����C��q                                    Bx7���  r          A����H�Dz������X\)C������H���� ����33C��R                                    Bx7�@  
           A��R��Q��������Ct:���Q���p��8Q��{C�W
                                    Bx7��            A��\�����o\)��(�33CT�q�����W��i�3�\Cvٚ                                    Bx7�"�  
Z          A������q�����CTE����V�H�f�H�1�
Cu�3                                    Bx7�12  
�          A����Q��W
=����(�CP:���Q��O33�g
=�4p�Ct.                                    Bx7�?�  |          A�����
���
����=qCAE���
�3�
���H�T�RCxǮ                                    Bx7�N~  
�          A�{��33��=q���\p�CF
=��33�8���x���L��Cw=q                                    Bx7�]$  h          A������������CI\����@(��rff�C{CtǮ                                    Bx7�k�  
�          A����u���{���\��Co:��u��e�-����C\                                    Bx7�zp  
          A��H@�
=��ff��\��33C�C�@�
=���@s�
A(��C��R                                    Bx7�  
�          A��
@��H��  �-�� 
=C�E@��H��������Y��C�%                                    Bx7㗼  T          A�ff?�(��s\)�G��z�C���?�(���{�!G���=qC��                                    Bx7�b  
(          A��
?^�R�k�
�W33�)G�C��\?^�R��
=�e�%��C�C�                                    Bx7�  �          A������B{�����U33C�T{���������p�����C�J=                                    Bx7�î  
�          A�ff����'33����j�C�4{�����
=�z��ׅC��H                                    Bx7��T  
�          A�\)�!G��"{���R�n��C�H�!G���ff��
����C�                                    Bx7���  
�          A�\)��R�8  ����^�C�����R�����\)���C��H                                    Bx7��  
F          A�{�L(��0  ��p��a=qC}���L(�����\)�ǮC��                                    Bx7��F            A�������(�������Cju�������=q�@����C|�                                    Bx7��            A�
=���
�w
=����fCQJ=���
�U�`z��,(�Cr�                                    Bx7��  
�          A��R���'������RCJ�q���H(��o�
�<33Cs��                                    Bx7�*8  A          A�ff�����QG�����CQ  �����S��n=q�7=qCu�3                                    Bx7�8�  "          A��R�Q�?��
��  ��C'�
�Q��	����=q�[�Cb�                                    Bx7�G�  
Z          A�(���z��g����\�CN�H��z��W��j=q�/G�Cr)                                    Bx7�V*  |          A��
��z�����33��C]޸��z��x���Q���\Cv�                                    Bx7�d�  

          A�
=�����  ��\)�)CR޸����`Q��]��#��CqǮ                                    Bx7�sv  r          A������������=q��CT33�����ap��Y��"=qCrJ=                                    Bx7�  �          A�����������
=�zCX:����e���F=q��Cr=q                                    Bx7��            A���������������s�CYO\�����i�=��=qCq�
                                    Bx7�h  
�          A�����(�������z�u�CT�)��(��Z{�U���$��Cs33                                    Bx7�  T          A�����0���P���2�
Cm������\��z����\Cv@                                     Bx7伴  
�          A�z���  � Q����H�q=qCf�R��  �����0z����Cxn                                    Bx7��Z  
�          A��\���\�_��D(���Cz����\���H�:=q�
�HC~��                                    Bx7��   �          A��
���\�mG��2�H��C{�����\��{���
���C^�                                    Bx7��  
�          A�����33�a�4���z�C{���33����   ��z�C~�f                                    Bx7��L  �          A�p������(����Q��V�RCn�������33������CzQ�                                    Bx7��  �          A��
�\)����z��i=qC^���\)��Q��3���\)Cr�f                                    Bx7��            A������H��ff����{�C]&f���H�qG��C��
=Ct��                                    Bx7�#>  
�          A�����  �����33�l�
Cl�
��  ��
=�#33��{C{.                                    Bx7�1�  q          A�{��  �G\)�D���233C��
��  �����n�R�D(�C�U�                                    Bx7�@�  
�          A���@����Q���\����C�H@�����R@'
=A  C��{                                    Bx7�O0  "          A���?�=q�����(���  C��{?�=q���R@��At  C��                                    Bx7�]�  �          A�  >L�����\�����z�C�W
>L����@�A]G�C�T{                                    Bx7�l|  T          A���@E��z��333���C�]q@E�tQ�@�(�A�(�C��R                                    Bx7�{"  
x          A����p������s\)�]��Cx�q�p����\)���H��  C���                                    Bx7��  �          A�G��hQ��%�v�\�Z(�Cz��hQ���  ��ff����C��R                                    Bx7�n  T          A�����
=������n�RCt����
=��\)�  ��\)C�=                                    Bx7�  
�          A�����Q��33�����p�RCn{��Q������"{��
=C|@                                     Bx7嵺  �          A�Q���=q�33��(��n�Cl�
��=q��33� �����HC{:�                                    Bx7��`  
�          A���ƸR��z����R�p�RCe�q�ƸR�tz��#�
���RCw��                                    Bx7��  
�          A�\)�����(���{�p�Ch�q����~�\�%G���Q�Cy\)                                    Bx7��  T          A����
=��z�����o{Cg��
=�~�\�$�����HCx��                                    Bx7��R  
(          A���p��	�����g�HCk���p��������Cy��                                    Bx7���  "          A�Q�����!��Z�\�4p�Cd����}����H��G�Cp+�                                    Bx7��  �          A�Q��
=�*�\�LQ��&=qCc�q�
=�}��G��r�HCn��                                    Bx7�D  �          A���� z���
�O
=�)�RC`޸� z��u���G���ffCl�H                                    Bx7�*�  �          A�=q��;\)�M�'33Cjz����Q������ZffCs��                                    Bx7�9�  
(          A�  ��G��M��Q��%�
Cpz���G���
=��33�?�Cw��                                    Bx7�H6  T          A�����  �X  �2�H�Cp&f��  ��33�
�H�ϮCv                                      Bx7�V�  
�          A�p���  �_��5p��=qCq� ��  ������\����Cw8R                                    Bx7�e�  
�          A�=q�ҏ\�D  �f�H�8=qCq�ҏ\���R���\��33Cz�                                    Bx7�t(  T          A����ff�2�H�up��L�HCu���ff��p���p�����C}��                                    Bx7��  "          A�ff�����*�R�z�H�R
=Cr�=���������
=���C|Y�                                    Bx7�t  
�          A��
���
�5G��n{�H�\Cu����
��z���ff��\)C}�                                     Bx7�  �          A������
�.�\�u���NffCs�����
����������C|�f                                    Bx7��  T          A�z���{�(���33�e�Cq���{����G���C}xR                                    Bx7�f  T          A�������������p��v��Cnz������z�H�!�����C}�                                    Bx7��  "          A�=q�����Q��n=q�P(�Cc(������s33���R��\)Cr�=                                    Bx7�ڲ  "          A�p���ff��\��(��g�HCm
=��ff�{\)�\)��\Cz޸                                    Bx7��X  �          A�G������Q���
=�kffCg�=����u����p�Cx&f                                    Bx7���  
�          A��������z����R�uffCf������qp��%G��\)Cx�q                                    Bx7��  T          A��\��\)��ff��\)�{�
CV^���\)�V�R�<����Cq�                                    Bx7�J  �          A���s33�!���`���R
=CyY��s33���R������p�C�XR                                    Bx7�#�  �          A�\)@x���n{��Q���(�C�T{@x���z=q@J�HA2=qC��q                                    Bx7�2�            A�=q@=p��g
=������C�˅@=p���\)?���@x��C�)                                    Bx7�A<  
�          A�
=@��]�(���C�w
@���33=���>�{C���                                    Bx7�O�            A��?�=q�Q���p���
C�o\?�=q���R��(���  C�                                    Bx7�^�  �          A��H?���S\)�
=��C���?�����Ϳ��
�e�C�޸                                    Bx7�m.  �          A�z�@333�e�������HC��f@333��?�ff@���C��                                    Bx7�{�  
n          A���@5��W\)�(����C��@5���z��G�����C�                                      Bx7�z  
�          A�{�����T���UC���s�
��G����C�y�                                    Bx7�             A�z�?ٙ��=G��
=�{C�R?ٙ��jff�n{�g�C�P�                                    Bx7��  T          A�z�@���^{��ff��G�C�c�@���t��?���@��
C�]q                                    Bx7�l  �          A�p�@��
�h��������
=C���@��
�v�H@8��A33C�                                      Bx7��  
�          A�z�@׮�]���=q��\)C���@׮�|(�?�{@l��C��3                                    Bx7�Ӹ  �          A�G�A�R�N=q���R����C��{A�R�rff>�  ?W
=C���                                    Bx7��^  �          A�p�A�H(��33��=qC�w
A�s��녿�33C��                                    Bx7��  
�          A���Az��@z��
=��{C��Az��l�ÿQ��.�RC�T{                                    Bx7���  �          A�G�@��R�S�����G�C��@��R�o�?�z�@{�C��)                                    Bx7�P  
(          A���@���T(��=q�z�C�(�@�����Ϳ���C�|)                                    Bx7��  �          A��
@����W��
�R��33C�R@�����(����
�uC�Y�                                    Bx7�+�  �          A���@ə��n�H�������C�p�@ə��\)@1G�A�HC��                                    Bx7�:B  T          A�@���o���33���C�u�@�����?�Q�@��\C��H                                    Bx7�H�  "          A��?�\)�_
=�!����RC��3?�\)����xQ��N{C�)                                    Bx7�W�  
�          A��ÿ��4  �PQ��C33C�lͿ���  ��(���
=C��q                                    Bx7�f4  �          A����e�2{����C|)�e�dQ��\)��G�C޸                                    Bx7�t�  T          A��Ϳ��
�x�׾\����C�����
�T��AG�A��\C�.                                    Bx7胀  
�          A���@C33�{�?�@ڏ\C�z�@C33�C33A!B33C��                                    Bx7�&  �          A�p�AP��������\���RC��fAP���)�>B�\?&ffC�p�                                    Bx7��  @          A�AG��Z�\�5�"ffC�NAG��Pz�@�\)A�{C��                                    Bx7�r            A�(�@��
�xQ�   ���
C�� @��
�UG�@��RA�\C��                                    Bx7�  "          A�
=@����b�\�G��5C�*=@����Y@���A��C���                                    Bx7�̾  
�          A�  @�=q�r=q�\���C�S3@�=q�O33@��A���C��                                    Bx7��d              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��
              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7���              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�V              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx7�$�   �          Au��@ə��>�\�߮��p�C��@ə��\��?��@�
C�B�                                    Bx7�3H            Ac\)?�����A��B=��C���?���p�AMG�B��)C��                                    Bx7�A�            A^�H�@  �;
=���Ϳ��HC�,Ϳ@  � ��@�\)A��C��H                                    Bx7�P�  "          Aqp���p��<Q������ffCwT{��p��b�H������z�Cz�H                                    Bx7�_:  �          Av{�������)�:Cp������Q���
=���RCyu�                                    Bx7�m�  
�          Ar�R��(���33�C�
�^��CY�{��(��.ff�����HCn�3                                    Bx7�|�  
�          As��)���Q��p��,�C}�)�)���E��$z��7�
C���                                    Bx7�,  �          Av�H��z��9���33�!�C�����z��r{�
=��p�C�W
                                    Bx7��  
P          Ay��@N�R�T(���H� ��C��R@N�R�G�@��
A���C�C�                                    Bx7�x  h          A|��@��
�Z{@7
=A'\)C�5�@��
��HA(�B(�C�N                                    Bx7�  T          A�{A
�H�E��@���A��HC��A
�H���A5�B3  C��H                                    Bx7���  
d          A�z�A	G��333@���A�p�C���A	G���{ADz�BI�\C���                                    Bx7��j  �          A��A���Q�Az�B�C�'�A���E�AT��BS��C��                                    Bx7��  �          A��
A�H�\)A�Bp�C�s3A�H�3�
AR�\BT�HC��
                                    Bx7��  
�          A��@��5A�B\)C�u�@����AX��Bd33C�j=                                    Bx7� \  
�          A�z�@ƸR�733A�B
=C�:�@ƸR��33Ag
=ByG�C��                                     Bx7�  "          A���@�p��'�A+\)B(��C��@�p��B�\Aj�RB�{C�W
                                    Bx7��  
�          A�ff@���  A��B(�C�p�@���Dz�AT��Bf\)C�XR                                    Bx7�,N  �          A���@���\)A2�RB,  C��H@����p�Af{Bu\)C���                                    Bx7�:�  "          A~�\@J=q�*ffA4��B6
=C�E@J=q�7�At(�B��qC��H                                    Bx7�I�  T          A��@�=q�  A/�
B*�C�|)@�=q��\Ah(�B~�\C��)                                    Bx7�X@  
�          A��H@�z���A,  B!�HC�b�@�z���RAe��Bp(�C�G�                                    Bx7�f�  �          A�p�@�(��ffAC�B<��C��@�(���AmG�Bz��C�/\                                    Bx7�u�  
(          A�\)@�{��A6{B,G�C��@�{���An{B|��C��{                                    Bx7�2  J          A��@����-�A2{B'�
C��=@����G�As33B���C�N                                    Bx7��  ,          A�p�@��H�7�A-G�B"33C�z�@��H�u�At��B�� C�*=                                    Bx7�~  �          A��@���8Q�A+\)B\)C��@���|(�As�B�G�C��
                                    Bx7�$  �          A��\@�33�8z�A&�HB��C�k�@�33��33Ap  B}
=C���                                    Bx7��  "          A��H@љ��'�A4  B)\)C��@љ��0��Aq�B���C��{                                    Bx7��p  
Z          A�=q@�
=� ��ABffB9��C��{@�
=��
=AzffB���C���                                    Bx7��  T          A���@�=q�<  A�\A��C��q@�=q��(�AV�\Bf��C�]q                                    Bx7��  T          A��
@����=A ��B�C���@������\AmB���C�3                                    Bx7��b  "          A��?Ǯ�)p�A?�
BA  C�33?Ǯ�{A|��B�C�&f                                    Bx7�  
�          A�{?��.ffA0��B3�
C���?��P  Ar�RB�W
C��q                                    Bx7��  �          A�  @/\)�k�@�(�A�(�C�E@/\)�AQp�BW�C�]q                                    Bx7�%T  �          A��
�E���33@333AG�C��H�E��AA0��B)=qC�+�                                    Bx7�3�  T          A��?aG����?���@��HC���?aG��J=qA%�B33C��)                                    Bx7�B�  "          A�=q?�G����R?˅@��
C�!H?�G��K\)A�
B��C��{                                    Bx7�QF  T          A�Q�>u��{>�z�?��C�k�>u�X��A�
B(�C��H                                    Bx7�_�  �          A��\�E����G��0��C���E��a��A ��A홚C�p�                                    Bx7�n�            A�G�@��V�H@��\A{\)C���@��  A-�B+{C�                                      Bx7�}8  h          A~�R@�33�`  @,(�A��C��@�33�%�A��B�C���                                    Bx7��  
�          A\)A�
�K
=?���@ָRC�fA�
��A{A��C�Ǯ                                    Bx7뚄  
x          A��HAQ��D��?�z�@��C�:�AQ��  @�\A�Q�C���                                    Bx7�*  
�          A
=@�33�pQ��{��=qC���@�33�Xz�@�ffA��C��q                                    Bx7��  "          A�@���i���333�#33C��@���]G�@�
=A�{C���                                    Bx7��v  h          A�G�@��f�H?n{@S�
C���@��:�HAQ�B ffC�Y�                                    Bx7��  "          Aw
=@�p��\Q�?�=q@�(�C��\@�p��,Q�A\)B

=C���                                    Bx7���  �          At��@���S�@*�HA!�C���@����A��B�C��f                                    Bx7��h  |          Aw�A(��9@�=qA�G�C��=A(���
=A$��B&�
C���                                    Bx7�  T          AvffA!���)�@�=qA��HC���A!����\)AQ�BC���                                    Bx7��  �          A{\)AG��1�@�  A�=qC�aHAG���{A)��B*(�C��                                    Bx7�Z  
�          A|��AQ��3�
@�Q�A���C�~�AQ����A$  B"��C��\                                    Bx7�-   
�          AyA*�\�3�?�33@�Q�C�� A*�\��@߮A��C�q                                    Bx7�;�  "          A��R@�G��Y@���A�C���@�G�����A\  BhffC��                                    Bx7�JL  �          A�\)?}p��k33A(�A�C��?}p���\)AtQ�B{C���                                    Bx7�X�  �          A�\)@;��c�AB ffC�Ф@;�����At��B|�HC�#�                                    Bx7�g�  �          A�ff@l���S�A�B�C��\@l����33Ax  B��C�(�                                    Bx7�v>  J          A�p�@)���AG�A1��B'��C�.@)������A}p�B�ǮC��                                    Bx7��  �          A�
=@aG��Dz�A)��BC�H@aG����RAxQ�B�z�C�c�                                    Bx7쓊  �          A���@!��0  AA�B<�C�xR@!��5�A���B��=C���                                    Bx7�0  
�          A��@<����\Af=qBw��C�K�@<��?ٙ�A33B��A�{                                    Bx7��  
�          A��@C�
��=qAo�
B���C�޸@C�
@EA|z�B�33B5
=                                    Bx7�|  �          A�\)@@����p�AZ�HBn�C�\@@��?��
Axz�B���A�G�                                    Bx7��"  
�          A�z�@HQ��9G�A*{B&(�C���@HQ����
Ar�RB�Q�C��3                                    Bx7���            A�ff@W
=�g\)@��HA�p�C��=@W
=��ATz�B[�\C��=                                    Bx7��n  
�          A��
@����j�\@�ffA�33C�%@�����
AF�HBH(�C�#�                                    Bx7��  T          A�z�@�ff�dQ�@�A��HC�)@�ff�z�AMG�BPC��                                    Bx7��  �          A���@�\)�e��@�p�A�=qC��3@�\)��
AJffBK��C�~�                                    Bx7�`  ^          A��@��Q�@�\)A�z�C��q@��ۅA[�
B`p�C�                                    Bx7�&  
�          A�33@���k�
@ǮA�z�C��\@���ffAR{BM��C���                                    Bx7�4�  T          A�z�@  ����@l��AL��C��R@  �:�HA;\)B2=qC�s3                                    Bx7�CR  |          A�(�@|���b�R@�z�A��C���@|���	��AO33BWffC�Y�                                    Bx7�Q�  �          A�z�@���a@�z�A�33C�J=@����z�A_�Bbz�C���                                    Bx7�`�  
�          A��R@��H�p  @��A���C�3@��H��
AQBM�C�L�                                    Bx7�oD  �          A�{@��R�p��@��HA�z�C��@��R� ��AE�B>��C�%                                    Bx7�}�  �          A�  @ə��d(�@ÅA�G�C���@ə��p�AL  BFz�C��)                                    Bx7판  �          A��@ۅ�j�R@)��A��C���@ۅ�0z�A ��B�
C��3                                    Bx7�6  
�          A�ff@�p��k�
@c33AIC��3@�p��)A-G�B&�C��R                                    Bx7���            A�33@�{�o�@r�\AXQ�C�  @�{�*�HA2�\B-�C�g�                                    Bx7���  @          A�(�@��rff@L(�A4��C��@��2ffA+�
B%p�C���                                    Bx7��(  
(          A��@�Q��p��@/\)A�
C���@�Q��4��A$��B(�C�y�                                    Bx7���  �          A\)@�=q�j�\>���?��C��{@�=q�DQ�A Q�A�\C���                                    Bx7��t  
P          A�z�@��H�ep�@��A��C�W
@��H�A:�HB4=qC�7
                                    Bx7��  �          A��@�
=�ep�@�{A���C���@�
=��RA?�
B:�C��R                                    Bx7��  T          A�33@���c
=@�p�A��C�W
@���(�AR�RBR�\C�R                                    Bx7�f  T          A��\@L���c33A��A�C�XR@L������Ah��BqQ�C�U�                                    Bx7�            A���@�{�h��@�{A�
=C�
=@�{�
�HAYp�BZ��C��                                    Bx7�-�            A��H@��R�h��@ff@���C��
@��R�3�A�B33C�9�                                    Bx7�<X  �          A���@y���m��@�A�(�C�]q@y���G�AXQ�BWQ�C���                                    Bx7�J�  �          A�(�@�
�m�A�HA�Q�C�j=@�
���Al��Bo{C��                                    Bx7�Y�  �          A���@���k�
@�  A��RC���@����AQp�BL��C��H                                    Bx7�hJ  *          A�ff@�G��n�R@�=qA�ffC�l�@�G���APz�BC�C��=                                    Bx7�v�  
�          A�G�@����z�R@�  A�
=C��
@����(��AK�B@Q�C�S3                                    Bx7  �          A�@�=q��G�@�ffAbffC�3@�=q�8Q�AAp�B2�RC��q                                    Bx7�<  �          A��R@�
=�v�R@S�
A4  C��)@�
=�5A.�HB ��C�Y�                                    Bx7��  "          A�@�33�v�R@(�Az�C��{@�33�=G�A#
=B�HC��3                                    Bx7  �          A��R@�ff�x  @�
@ᙚC��@�ff�Ap�A�\BffC���                                    Bx7��.  |          A�(�@�{�u�@?\)A"=qC���@�{�7\)A)��Bz�C�&f                                    Bx7���  �          A�33@У��x(�@8��A(�C�ff@У��:�RA)�B��C��R                                    Bx7��z  �          A�@Ӆ�}��@Dz�A"ffC�S3@Ӆ�=�A/
=BffC��\                                    Bx7��   �          A�Q�@�\)�}G�@�
=A_33C���@�\)�4  A>�\B+(�C�~�                                    Bx7���  �          A��
@���~ff@eA=��C���@���:ffA6ffB"�HC�8R                                    Bx7�	l  �          A��H@���{�
@|��AR=qC���@���5G�A9�B(
=C�E                                    Bx7�  �          A��H@�{�u��@�=qAt(�C��f@�{�*�RA?
=B-�
C��                                    Bx7�&�  �          A���@�p��u��@�(�Aw33C��q@�p��*ffA?�
B.�\C�f                                    Bx7�5^  �          A�Q�@�\)�p(�@��A�(�C��@�\)�{AI��B;\)C���                                    Bx7�D  �          A�G�@����q��@�z�A��C���@�����\AK\)B?�C�aH                                    Bx7�R�  �          A�\)@�{�s
=@��HAjffC���@�{�*�RA:ffB+  C��                                    Bx7�aP  �          A�
=@��i�@h��AI��C�7
@��(Q�A+�B 
=C�Ff                                    Bx7�o�  �          A��H@���mG�@ҏ\A�z�C�0�@���33AUBRC���                                    Bx7�~�  �          A�
=@����dz�@�G�A�C��\@����  AW\)BZQ�C��                                    Bx7�B  �          A��@�ff�`  @�
=A�ffC���@�ff��AFffB@�HC���                                    Bx7��  �          A�  @�Q��c
=@�
=A��\C�#�@�Q��  AA�B8z�C���                                    Bx7搜  �          A���@��c�@�(�A��\C��q@��
=AJ=qBEQ�C�S3                                    Bx7�4  �          A�33@���a��@��HA�Q�C���@����AS
=BQ�
C��f                                    Bx7���  �          A�p�@�G��g\)@��A���C��=@�G����AHz�BC\)C��
                                    Bx7�ր  |          A�ff@�(��j=q@�ffA���C���@�(����AA�B;�\C��                                    Bx7��&  �          A�
=@�ff�k\)@�ffA��C���@�ff�AAp�B:�HC��                                    Bx7���  �          A�G�@�33�eG�@�{A��C��=@�33�=qAO33BKC�
                                    Bx7�r  �          A�p�@�=q�aG�@�G�AǅC�˅@�=q��AUG�BS�HC���                                    Bx7�  �          A���@�\)�e��@�=qA��\C�t{@�\)�AJ=qBG�RC��f                                    Bx7��  h          A���@�Q��lQ�@���A�Q�C���@�Q��"=qA<  B4�HC���                                    Bx7�.d  �          A�  @�z��h  @�  A���C�޸@�z��ffAMBM�C�o\                                    Bx7�=
  �          A�z�@�z��o\)@�p�A���C��)@�z���
AF=qBAp�C�s3                                    Bx7�K�  �          A���@����r�H@y��AY�C��R@����/�A3
=B*ffC��)                                    Bx7�ZV  �          A�@�Q��q�?�=q@�33C�t{@�Q��AG�A�\B	�C���                                    Bx7�h�            A�33@��R�t��@7�A"=qC��@��R�9�A%�BffC�
=                                    Bx7�w�  |          A�Q�@�p��t��@|(�A]G�C�|)@�p��0��A4z�B,�HC�q�                                    Bx7��H  �          A��@�  �u@�  A�(�C�*=@�  �+33A@  B7�
C�g�                                    Bx7��  T          A�ff@����w
=@���A���C�+�@����,  AAG�B8
=C�k�                                    Bx7�  �          A��\@����w�
@�Q�A]�C��@����333A6�HB+�C�#�                                    Bx7�:  �          A�z�@�z��c\)@ָRA��C���@�z��\)AQG�BNG�C�t{                                    Bx7���  h          A���@���k33@�z�A�=qC�
@���#\)A8��B1(�C�4{                                    Bx7�φ            A�  @��H�]@�(�A��
C�n@��H�	��AIBI��C��                                    Bx7��,  �          A��@�ff�[\)@�Q�A�33C��)@�ff�
�\AC33BE
=C�>�                                    Bx7���  q          Ayp�@��d  ��Q���  C�L�@��Qp�@�(�A��C�0�                                    Bx7��x  �          Ay@�z��a�����R��33C�1�@�z��D(�@�\)A�Q�C��                                    Bx7�
  -          Az{@����W\)?�\)@�z�C��)@����/�@��
A���C�9�                                    Bx7��  �          Aw\)@z�H�g�@p�A{C��3@z�H�4z�A�B�
C���                                    Bx7�'j  h          Ayp�@�ff�J=q@�G�A�p�C�.@�ff���
AD��BW�C���                                    Bx7�6  |          A~{@�(��U��@��A�p�C��@�(���p�ALQ�BWC��\                                    Bx7�D�  @          A{\)@���S�@�Q�A��C�Ff@���ffABffBL(�C���                                    Bx7�S\  �          A~�\@ƸR�a�@qG�A\z�C��@ƸR�"�\A'
=B%  C��
                                    Bx7�b  |          A�  @����R�R@ϮA��C��3@����   AD��BH�C�P�                                    Bx7�p�  h          A�Q�@���H(�A  A��\C���@����G�AW�Bkp�C�K�                                    Bx7�N  �          A��H@�
=���AE��BE�HC���@�
=��Ax  B�#�C�e                                    Bx7��  U          A�=q@����c�@�A��C��@����A4��B6(�C���                                    Bx7�  {          A}�@����Dz�A	��B��C�� @�����AZ�\Bl  C���                                    Bx7�@  �          A�@����Vff@��
A¸RC�� @�����\AHQ�BL�
C��\                                    Bx7��  
�          A}�@���`��@��
A��\C�q@���A.�\B.�HC�R                                    Bx7�Ȍ  �          A|��@�z��]�@��HApQ�C�j=@�z���A(��B(  C��=                                    Bx7��2  5          A�\)@����`Q�@-p�AC��=@����+
=A\)B  C�1�                                    Bx7���  @          A|��@�ff�W33@�A\)C��=@�ff�'�A\)B
�HC���                                    Bx7��~  ,          A{33@�p��W33@�
=A�(�C��@�p��33A'\)B,�RC��                                    Bx7�$  T          Ax��@��Z�R@�Q�A�33C���@��A0��B8��C���                                    Bx7��  h          Az{@�Q��c
=@�=qA��C�Z�@�Q���RA2{B7�C���                                    Bx7� p  |          A
=@�=q�C�@�G�A���C�33@�=q��A6ffBT�HC�AH                                    Bx7�/  �          A�?k��,(�A@��B@�\C�o\?k��K�A}��B�aHC��                                    Bx7�=�  �          A�ff?c�
�,��A<��B=��C�\)?c�
�W
=AzffB��C�p�                                    Bx7�Lb  �          A~�R��{�
=AN�\B\Q�C�s3��{����Az�\B�\Cc\                                    Bx7�[  �          A�Q�?(��&=qAB�RBE�
C���?(��5�A|  B�.C��                                    Bx7�i�  �          A}���8��A,(�B+�HC������G�Aq�B�ffC�H                                    Bx7�xT  �          Ay��@'��d(�@�\)A�z�C�4{@'���HA4Q�B>�\C�b�                                    Bx7��  -          Aw\)@K��j{@N�RAB�RC�"�@K��0Q�A"�\B&(�C�                                    Bx7�  �          Ay�@^{�l��@7
=A*�HC���@^{�5p�A�RB��C��                                     Bx7�F  
�          Ax(�@'
=�j=q@�=qAt��C�\@'
=�)A.{B3z�C��                                    Bx7��  |          At��?У��n�\>�(�?У�C�q?У��J�R@��A���C���                                    Bx7���  T          Ay@   �AC
=BRQ�C�0�@   ��G�Aq�B�  C�K�                                    Bx7��8  �          Axz�@Q��=qA?�BI�C�7
@Q��As33B�z�C�                                      Bx7���  �          Avff@(��#�A2ffB;p�C�
=@(��P��Alz�B�=qC��\                                    Bx7��  �          Au�?У��,(�A+�
B2z�C�P�?У��|(�Ak
=B���C�AH                                    Bx7��*  �          Azff@33�5G�A'�B(C��)@33��=qAl  B��RC�Y�                                    Bx7�
�  �          A}�?����=�A#33B!(�C���?�����{AlQ�B��)C�K�                                    Bx7�v  �          A}@#33�@  A  B�C���@#33����Ag
=B�G�C�^�                                    Bx7�(  �          Ay�@o\)�V{@�(�A�(�C���@o\)���AF�HBW33C�!H                                    Bx7�6�  �          Ayp�@\)�HQ�A��B=qC��{@\)�ָRAW
=Bop�C�Y�                                    Bx7�Eh  �          A|��@n�R�
=A6�\B<Q�C�Ff@n�R�;�Amp�B��\C���                                    Bx7�T  �          A}�@�=q�&ffA-p�B-�\C�l�@�=q�hQ�AiG�B�C��                                     Bx7�b�  �          Av�H@�ff�C
=AA���C��=@�ff�љ�AQ��Bi�\C��
                                    Bx7�qZ  �          Ap��@���J�R@�G�A�=qC��H@����(�AC
=BZ��C��                                    Bx7�   �          Aj=q@Y���`(�@��A\)C�Ф@Y���/�A��BC���                                    Bx7�  h          Ad  @}p��Ep�@�Q�A�=qC��@}p���\)A.ffBJ�C�/\                                    Bx7�L  |          A`��@��>ff@��
A�C���@���A0  BP�HC���                                    Bx7��  �          A`Q�@��)�AffB��C���@�����AD��BvC��                                    Bx7�  h          A_�@�  �5p�@��HA��C�q�@�  ���HA'�BC�\C��                                    Bx7��>            A^{@�z��9�@��HA�(�C��{@�z����RA
=B8�C�R                                    Bx7���  �          Adz�A��!G�@��RA���C��
A���=qA��B'\)C�5�                                    Bx7��  �          AZ�\@�{�;
=?z�H@��C�XR@�{�
=@ӅA�=qC��                                    Bx7��0  �          AS
=@�  �7
=@
�HA=qC�W
@�  �{@���B�C�s3                                    Bx7��  �          AS\)@�ff�7�
@Y��Ao�C���@�ff�G�A	B#p�C��)                                    Bx7�|  �          AR�\@�p��<��@Dz�AY�C��=@�p��(�A�B"  C��                                    Bx7�!"  �          ANff@k��=p�@G�Ab=qC���@k��z�Az�B'�C�aH                                    Bx7�/�  �          AL  @3�
�7�@��A��RC�� @3�
��Q�A��BE=qC��                                    Bx7�>n  h          AG�?޸R�0(�@�G�A�
=C�~�?޸R��Q�A (�BXC��)                                    Bx7�M  h          A(z�>u�Q�@��RAң�C���>u���AQ�B^�\C�(�                                    Bx7�[�  �          A&ff?s33�(�@N{A�\)C��f?s33��{@�\B={C��                                    Bx7�j`  �          A&=q?����@C33A��HC�~�?����  @�p�B6��C��                                    Bx7�y  �          A"�\@����@\)A�=qC��q@���{@���BM��C��R                                    Bx7�  �          A!�?Ǯ�p�@��B{C�G�?Ǯ��p�A  Br�\C�7
                                    Bx7��R  �          A$��@&ff��@S�
A�=qC���@&ff��=q@�ffB:�C�Ǯ                                    Bx7���  �          A#\)@{��\@z�AR�HC�y�@{���@�\)B%�C�s3                                    Bx7���  �          A!��?�\��R@33A<��C�/\?�\��ff@�  B!G�C��                                    Bx7��D  �          A z�?�R��?���A+�C��\?�R��@��HB�HC�P�                                    Bx7���  �          A Q�?���  @Q�A���C���?������@�\)BB\)C�*=                                    Bx7�ߐ  T          A"�\�����ff@��HB$�
C��3����Tz�A{B�8RC|J=                                    Bx7��6  �          A#
=����z�@�\)B��C�l;�����A�RBv=qC�5�                                    Bx7���  �          A"ff?�33���?�p�@�{C��?�33��G�@��\BffC�,�                                    Bx7��  �          A!�?Y���33@���A�
=C��
?Y����z�@�33BSffC�)                                    Bx7�(  �          A ��@r�\��
@L(�A��C�f@r�\����@���B2(�C�]q                                    Bx7�(�  �          A!G������  @���A�Q�Co������Q�@��BO\)C`                                      Bx7�7t  �          A!G�@����H@�G�B   C���@�����
A	G�BlC��                                    Bx7�F  "          A"=q@2�\�33@�
=A��\C�ff@2�\��p�AQ�Be�RC�l�                                    Bx7�T�  �          A!p�@O\)��\)@�  B
=C�^�@O\)��(�A��Bi��C��                                    Bx7�cf  �          A z�?�p��
=@�Q�A��C�}q?�p���p�@��BN��C�+�                                    Bx7�r  �          A z�?��
�(�@`��A�G�C��R?��
��
=@���BC\)C���                                    Bx7���  �          A!p�@�33��{���
���C�0�@�33��ff@{Ad��C��)                                    Bx7��X  �          A ��@�(�� Q쿝p���z�C���@�(���(�@0��A��C�5�                                    Bx7���  T          A�@z���R@UA��\C��f@z���\)@�ffB>��C�,�                                    Bx7���  �          A��aG���R?��@�
=C�e�aG����@���B
z�C�ٚ                                    Bx7��J  �          A   @mp���?^�R@��RC�j=@mp����H@�\)A��C�l�                                    Bx7���  �          A@W���ff@��BM=qC�y�@W��aG�Az�B��
C���                                    Bx7�ؖ  T          A33@i�����
@�p�B33C���@i���c�
A�Bj��C��
                                    Bx7��<  T          A�@�����p�@�AָRC��H@�����ff@��B@�\C�                                    Bx7���  �          A
=@��
��\@���A��C��=@��
��p�@�ffBR��C�Q�                                    Bx7��  "          Ap�@B�\��@��\A�{C�� @B�\��p�@�\BRz�C��q                                    Bx7�.  T          AQ�@`  ��{@�  A�\C�9�@`  ����@��\BWffC���                                    Bx7�!�  �          Aff@7��  @@��A�(�C�O\@7����@�p�B3p�C��                                    Bx7�0z  T          A��?�\)��
?���@�\)C��
?�\)��(�@��BG�C��                                     Bx7�?   �          A�\@Q���H@�\AC33C���@Q���(�@�z�B
=C�Q�                                    Bx7�M�  �          A�R?�p���\>�z�?�\C��?�p���{@��\A��
C�H                                    Bx7�\l  "          A�?����녾8Q쿊=qC�
=?����{@���A�
=C��H                                    Bx7�k  �          A�
?�=q��ͼ#�
��\)C�O\?�=q�\)@��
Aޏ\C���                                    Bx7�y�  T          A�
?���\?�{A�C�,�?���{@�Q�B\)C�U�                                    Bx7��^  �          AQ�?�z��33?���A0��C�Z�?�z����@�BC�}q                                    Bx7��  �          A�?�G���?L��@��HC���?�G�����@�33B(�C��                                    Bx7���  �          A�?�33���@G�AF�RC�aH?�33���@���B�HC��R                                    Bx7��P  �          A�?�(���ff@��B��C�L�?�(���AG�Bn�C��)                                    Bx7���  �          Az�@�
�	@7�A���C���@�
�ȣ�@��B3Q�C�q                                    Bx7�ќ  �          AG�?u�G�?�=q@�=qC���?u���@��B��C��=                                    Bx7��B  T          A�?�  �=q?��A4��C�33?�  ����@�\)B��C��                                    Bx7���  T          A�H�����p�@�  A�
=C�;������@�p�Be�C�w
                                    Bx7���  �          AQ�>�  ��@��B�\C��=>�  ��z�A=qBvffC���                                    Bx7�4  T          A�>�(���=q@���B�
C��q>�(����A\)Bz\)C��H                                    Bx7��  T          A�\@%� (�@�(�A��HC��
@%��@��
BOp�C�L�                                    Bx7�)�  �          A��@��H�\)@'
=A~�\C�<)@��H���@��
B��C�                                      Bx7�8&  �          A�H@K��{@]p�A��HC���@K���33@ڏ\B:�C��\                                    Bx7�F�  �          A=q@C33�\)@\)Aw�
C��@C33��33@��
B$
=C��\                                    Bx7�Ur  �          A=q@^�R�ff?��@xQ�C���@^�R��ff@���A�C�O\                                    Bx7�d  �          A
=@~{��=q��{�  C�@ @~{���
@
�HAo
=C���                                    Bx7�r�  �          A	��@�\��  @�{B��C��@�\�`  @�=qBi�C���                                    Bx7��d  �          A��@{��=q@���B	z�C�H�@{�g�@�G�Bk�HC��                                    Bx7��
  �          A
ff?����33@_\)A�(�C��q?������@�33BI{C�R                                    Bx7���  �          AQ�?����@*�HA�ffC��3?�����@�p�B3�RC�
=                                    Bx7��V  �          A  @(����G�@ƸRB5\)C���@(���z�A ��B�ǮC��f                                    Bx7���  �          A
=q?���@@  A��C��
?���=q@�\)BE=qC���                                    Bx7�ʢ  �          A�
?����  �s33�ȣ�C�� ?������@C33A��HC�Ǯ                                    Bx7��H  �          Aff?��H���?\A
=C��
?��H��p�@���B�C��{                                    Bx7���  �          A\)@
=� �Ϳ��
�(�C�\)@
=��  @!�A�{C��H                                    Bx7���  �          A��@U���
=@\)A�(�C���@U���@�{B+
=C�@                                     Bx7�:  �          A�
@333����@���B]�HC��@333�\A{B���C�                                      Bx7��  �          A��@C�
�أ�@��
A��HC�'�@C�
�{�@�{B](�C���                                    Bx7�"�  �          Az�@�
���
@��B�C�O\@�
�tz�@��
Bn�\C��R                                    Bx7�1,  �          A녽�����p�@�z�Bs  C�Y����;�Q�A��B�G�C~h�                                    Bx7�?�  �          AG�?��
���@�BY��C��H?��
���\AffB�=qC��f                                    Bx7�Nx  �          A  >.{���@�
=BN�C���>.{��  A33B�(�C��R                                    Bx7�]  �          Az�?�{��p�@�  B9Q�C���?�{�A�B�\C�AH                                    Bx7�k�  T          A33@8���Å@i��A�RC���@8���s�
@�Q�BN  C��R                                    Bx7�zj  �          A��@7
=� z��ff�?\)C���@7
=���
@N{A�G�C���                                    Bx7��  �          A�@-p��z��33�,  C��@-p��=q@  Ak
=C�8R                                    Bx7���  �          A�
@�{��=q?Tz�@��HC��@�{�Ӆ@�Q�A�(�C�0�                                    Bx7��\  �          A\)@�z���p�@�A�\)C���@�z���ff@�z�B��C�:�                                    Bx7��  �          A��@��\��=q@.�RA���C�N@��\��ff@��B�
C��                                    Bx7�è  �          A��?����=q���\��C��?���Å?�A���C��
                                    Bx7��N  �          Ap�>u�	���ff�=p�C��>u��@{Ak33C�Ф                                    Bx7���  �          A�>.{�
=�G�����C��
>.{��?\(�@�(�C��                                    Bx7��  �          A=q����{���R��C�޸���
ff�.{���C���                                    Bx7��@  �          A�?�p���=q��ff�2  C���?�p��
=�6ff��ffC��3                                    Bx7��  �          A�
?5�Q쿳33��C�@ ?5�33@0  A�  C�T{                                    Bx7��  �          Az�?B�\���@��A�(�C�ٚ?B�\��ff@�Q�B]�RC�e                                    Bx7�*2  �          A  =���G�@���Bj��C���=��J=qA\)B�C�,�                                    Bx7�8�  �          A�=�����@�(�B_�C���=����RA�B�z�C��=                                    Bx7�G~  �          A�\�@  ���\@�=qBb�
C���@  ����AQ�B��CkǮ                                    Bx7�V$  �          A��^�R���R@�{Bf�C�׿^�R�p��A�B�Q�Cc5�                                    Bx7�d�  �          Ap�>\���
@���BY��C��>\��  A{B��RC��                                    Bx7�sp  �          A��xQ��>�RA
ffB�#�C|��xQ�?���AG�B�aHC��                                    Bx7��  �          Ap���33���HA��B��RCl!H��33@A
�\B��B�33                                    Bx7���  �          A�;���{@�(�Bm  C�/\���@  A=qB�u�C��R                                    Bx7��b  �          A��?\)��
=@���B6��C�y�?\)�9��A��B��fC�u�                                    Bx7��  �          A33>\)��ff@��RB �HC���>\)�Z=q@�\)B�\)C�4{                                    Bx7���  �          AQ�?������R@�RBdffC�H�?��Ϳ@  A
�\B�
=C�
=                                    Bx7��T  �          A�R@z��Ǯ@ƸRB,{C�5�@z��9��A��B��
C�Y�                                    Bx7���  �          A=q@S33��33@�BN��C���@S33��G�A\)B���C���                                    Bx7��  T          Ap�@k���\@���A�=qC���@k����
@ָRBB�\C�C�                                    Bx7��F  �          AQ�?��
�أ�@��B#�\C�Z�?��
�]p�AffB�L�C��R                                    Bx7��  �          A{�   ��  @��B
=C�ÿ   ���A��By��C��                                    Bx7��  �          A�
��
=��\@���A���C�� ��
=����@���BSC{��                                    Bx7�#8  �          A������ٙ�@���B33C�T{�������@�  Br�C�4{                                    Bx7�1�  �          A33@^�R��Q�@�p�B1�C��)@^�R�z�@��\Bz�RC��
                                    Bx7�@�  �          Az�@����z�@��B,�C��)@������@���Bg�\C��                                    Bx7�O*  �          A��@�����@��RB
��C�9�@���L��@��BV��C�޸                                    Bx7�]�  �          A33@G�����@��BI��C�B�@G���(�@��RB�aHC�G�                                    Bx7�lv  �          A
ff?��H���
@�p�B.C�9�?��H�0��@��
B�k�C���                                    Bx7�{  �          A
�H?xQ���
=@W�AƏ\C��{?xQ����\@�z�BG�RC�j=                                    Bx7���  �          A��?�=q��(�@~{A��
C�%?�=q��
=@�  BS�C��                                    Bx7��h  T          A�?��H����@��\B7��C���?��H�	��@�{B��C�<)                                    Bx7��  T          A��?(������@��B;G�C���?(���ff@��
B�aHC��                                    Bx7���  �          A�\@����@qG�B��C��@��@��@��HB_�
C��{                                    Bx7��Z  �          A
=q@Å�o\)@�  B�C�B�@Å��{@�z�B-  C��
                                    Bx7��   �          A
=@����"�\@��RBz�C�(�@��ͽ�Q�@���B(�RC��q                                    Bx7��  �          A
�R@���Tz�@�  A���C��{@�녿��@�\)B  C�C�                                    Bx7��L  T          AQ�@�\)��\)@+�A�33C���@�\)�:�H@��\A�{C��f                                    Bx7���  �          A33@Ǯ��Q�?E�@�ffC��@Ǯ��z�@H��A���C��{                                    Bx7��  �          A@����ff?u@�=qC��@�����
@z�HA�
=C�<)                                    Bx7�>  �          A	�@�����@P  A��C�Y�@����H@��B�HC��)                                    Bx7�*�  �          A��@�z���Q�@vffA�G�C���@�z��tz�@���B4=qC�E                                    Bx7�9�  �          A�R@�녿�
=@�  B7�C��{@��?�  @���B=�RA"�H                                    Bx7�H0  �          A��@���8Q�@���Bl  C��@��@33@�BZ(�A�                                    Bx7�V�  T          A{@vff�fff@��Bvz�C�p�@vff@  @�Q�Bf33A�
=                                    Bx7�e|  
�          Aff@�=q�l(�@�\)B(�
C�޸@�=q���\@�=qB[�
C�Z�                                    Bx7�t"  �          A�@�
=� ��@��BTC��)@�
=>�@�Q�Bk=q@ȣ�                                    Bx7���  �          A�@"�\���H@�B8�RC�<)@"�\�	��@��B�B�C���                                    Bx7��n  �          A��?#�
��Q�@���B1(�C�'�?#�
�8Q�@�G�B�Q�C�=q                                    Bx7��  �          A
ff�e�����>8Q�?�
=CuY��e����@Z=qA�33Cr�R                                    Bx7���  �          A\)�c�
��G�@�G�B0��Cih��c�
����@�Q�BsG�CP�3                                    Bx7��`  �          A
=q�1�����@�
=B�RCuE�1��Tz�@�Q�Bl�RCf�                                    Bx7��  �          A33��
=��33@�=qB��Cg� ��
=�*=q@��B[
=CTE                                    Bx7�ڬ  �          A
ff��
=����@z�HA���Cg�f��
=�w
=@��B3Q�C[B�                                    Bx7��R  �          A�>���(�@n�RA�=qC��=>���@�ffBLz�C���                                    Bx7���  �          A
�H?����R@w
=A�Q�C�L�?����ff@�33BN=qC�J=                                    Bx7��  �          A����\)��z�?�33A7�C�Uÿ�\)��Q�@�  B(�C}��                                    Bx7�D  �          A�
@G��Å@��B(�C���@G��`��@��BaffC��                                    Bx7�#�  T          Az�@��33@�
=A�p�C��@���@أ�BO�C�)                                    Bx7�2�  �          AQ�?�p���ff@R�\A���C�B�?�p�����@�Q�B733C�                                    Bx7�A6  �          A\)@J=q���?�Q�A��C��@J=q���
@���A�ffC���                                    Bx7�O�  �          A�@0  ��z�@S�
A�G�C��@0  ���
@�z�B1�
C��                                    Bx7�^�  �          A�H@8Q����@]p�A��C�@ @8Q���33@�\)B>��C��)                                    Bx7�m(  �          A  ?��R��  @�  B6
=C�U�?��R�33@�  B�(�C�33                                    Bx7�{�  h          Azἣ�
�%�@z=qBb�C��{���
�E�@��
B�{C�o\                                    Bx7��t  �          A��
=�\����׮C=�3�
=���þ����	��C?��                                    Bx7��  �          A�z��   ��p���CD���z��8�þ�{�{CG8R                                    Bx7���  �          Aff������
=?�  Az�CZ����������@P��A���CU.                                    Bx7��f  �          A���R�fff?\(�@���C:)��R��?�33@���C7=q                                    Bx7��  �          A	�{?��Ϳ!G����RC).�{?��H��(��\)C+�                                    Bx7�Ӳ  �          A���{��QG��
�H���C[�R�{��w
=�+����C`�                                     Bx7��X  T          A�R���
���(���C��ᾣ�
�p����QG�C���                                    Bx7���  �          A33���R��G����Q�Cd�����R�θR�4z�����Cl�                                    Bx7���  �          A�
@,�����@�B��C��@,�Ϳ�ff@I��B9�C�+�                                    Bx7�J  �          Ap�@�33���@�ffB-�C�@ @�33>�\)@���B=�R@(��                                    Bx7��  �          A
=@��H�7�@�{BO�
C���@��H>u@��Bg@9��                                    Bx7�+�  �          A�@��H��@�33BI�RC�5�@��H@�
@׮B<
=A���                                    Bx7�:<  �          Aff@�zῬ��@�p�BY��C���@�z�?�(�@�33BVG�A�=q                                    Bx7�H�  �          A�@�녾�Q�@陚B\�C��q@��@%�@��HBI{A׮                                    Bx7�W�  �          A=q@���?�=q@�BXz�Al��@���@�=q@��B,�B{                                    Bx7�f.  �          AG�@��\���@���BJ{C��=@��\@��@�=qB8\)A���                                    Bx7�t�  �          A��@ƸR�!G�@�G�B  C��3@ƸR�k�@�33B-{C��
                                    Bx7��z  �          A��@��
��Q�@���A�ffC�s3@��
�H��@�Q�B,  C�e                                    Bx7��   
�          Aff@�  ����@j=qA��HC�>�@�  ���R@�G�B"�
C��f                                    Bx7���  �          A�H@�  ��
=@E�A�(�C��=@�  ��\)@��
B��C��q                                    Bx7��l  �          A\)@W�� �;��I��C�XR@W����H@.{A�G�C���                                    Bx7��  �          A�R?�Q���
=@�A���C��H?�Q���ff@��B �C���                                    Bx7�̸  �          A  ?�  ��\)@�z�B"�RC�]q?�  �p  @�
=B}=qC�l�                                    Bx7��^  �          A�
��ff���
��p��(�C�N��ff��
=?���A_\)C�8R                                    Bx7��  T          A{�B�\����4z����HC�K��B�\���>�ff@G�C�U�                                    Bx7���  �          A  ?+���p��@  ���C�g�?+���>��
@
�HC�@                                     Bx7�P  �          A�?�����  ��  �	�C���?�������  �?�C���                                    Bx7��  �          A��@=q���������E�HC��=@=q��\��(����C��                                    Bx7�$�  �          A(�@   ���
��G��Q=qC�33@   ��z���
=��
=C��{                                    Bx7�3B  
�          A	����  ��G�@!G�A�33C��Ϳ�  �ƸR@��HB�RC�33                                    Bx7�A�  �          A\)��(���p������"�\C�� ��(����?�(�AAG�C���                                    Bx7�P�  �          A	��2�\��p��n{��CwQ��2�\���H�\(���G�Cy�{                                    Bx7�_4  �          A
�H�5�r�\��{�^�Ci(��5����{��CuG�                                    Bx7�m�  �          A{�L�����\�mp��
=qC�� �L����33�����B=qC�l�                                    Bx7�|�  �          AG�?���
=@��RB�z�C�R?�?��\Ap�B��=B'�\                                    Bx7��&  �          A{?�(���
@��RB��C���?�(�?k�A�
B��B�H                                    Bx7���  �          A�R?�=q��
=@�ffB���C��q?�=q?�z�@��B��BQ�                                    Bx7��r  �          A  ?�\�*=q@�=qB�.C��3?�\>�(�A Q�B�W
AZ�H                                    Bx7��  �          A�?�{���H@��Bb�RC��
?�{��\)A ��B���C�c�                                    Bx7�ž  �          A�?u�E�@��B�W
C��f?u=�\)A(�B��R@�(�                                    Bx7��d  �          A(�@ �����@�p�B�(�C���@ ��?p��@��B���Aȏ\                                    Bx7��
  �          A��@7
=�P��@�33BjffC��)@7
=���
@��B��{C�Ǯ                                    Bx7��  T          A�@mp��vff@���BJ�C��q@mp����@�  Bz��C���                                    Bx7� V  �          A�
?�(���  @��RB3{C�P�?�(��Dz�@�{B���C���                                    Bx7��  �          A�
?�p��У�@��B{C�U�?�p����@��Bop�C�j=                                    Bx7��  �          A�
?��R��@��B�
C��q?��R����@��Bgp�C�(�                                    Bx7�,H  �          A\)@����@�
=B5=qC��{@��1G�@��B��{C�J=                                    Bx7�:�  �          A
�H@-p���\)@�
=B�C�]q@-p���z�@�G�B[�\C��H                                    Bx7�I�  �          A33@����
@��A�C�'�@���
=@ָRBM{C�b�                                    Bx7�X:  �          A�
@aG����@��B��C���@aG��R�\@�
=B]\)C�~�                                    Bx7�f�  �          Az�@��33@�B��C�� @�hQ�@�=qBm��C�j=                                    Bx7�u�  �          A�R?�(���@���B(�C�q�?�(����H@��Bip�C��                                    Bx7��,  �          A��@�
��
=@z�HAڣ�C���@�
���@�=qB?G�C��=                                    Bx7���  T          A��@y����\)@���Bz�C��@y���*=q@�  B\=qC��R                                    Bx7��x  T          A{@Vff���@�
=B-�C��)@Vff�%�@�{Bn(�C�.                                    Bx7��  �          A�@�=q��=q@qG�A���C�b�@�=q��\)@��HB/�C�!H                                    Bx7���  �          A��@]p�����@*=qA�{C��R@]p����H@�(�B�C�                                      Bx7��j  �          Az�@5��R?�ffAQp�C��@5����@��\B
=C���                                    Bx7��  �          A�@\(���Q�@eAՅC�ff@\(����@�z�B3��C��
                                    Bx7��  �          Az�>.{��
=?�z�AX(�C���>.{��ff@��RBG�C��R                                    Bx7��\  �          A(�?�����=q@4z�A�z�C���?�����  @���B${C�y�                                    Bx8   �          Aff@�G���p�@��B��C���@�G��:=q@�G�BE�C��=                                    Bx8 �  �          A�@c�
��ff@�33B:��C�(�@c�
��\@�\)BqQ�C��\                                    Bx8 %N  �          A�\@\(��n{@ʏ\BM\)C�]q@\(���33@�  B}��C���                                    Bx8 3�  �          A@_\)�y��@�=qBD�C���@_\)��@�\Bw�
C��                                    Bx8 B�  �          @�{@hQ���z�@��B7Q�C��)@hQ���@���Bl�RC���                                    Bx8 Q@  �          @�
=@�p���p�@��\B�RC�)@�p���R@���B@�RC�C�                                    Bx8 _�  �          A z�@����p  @2�\A���C�N@�����R@}p�B(�C���                                    Bx8 n�  
�          A ��@�����@_\)A�=qC���@����s33@�
=B%C��                                    Bx8 }2  
�          A33@������þ�=q�   C���@�����
=?�Ab=qC��R                                    Bx8 ��  �          Aff@�Q��љ�?xQ�@�{C���@�Q���Q�@QG�A�33C���                                    Bx8 �~  �          A�@QG����H@&ffA�p�C�]q@QG���@�\)B��C��{                                    Bx8 �$  �          Az�@����p��@�\)BU33C�(�@���?�{@���BQffA�G�                                    Bx8 ��  �          AQ�@�����  @��HBL��C���@���?#�
@�G�BV{@�                                    Bx8 �p  �          A  @s�
��ff@dz�A��C�˅@s�
��Q�@��B,��C��                                    Bx8 �  �          Ap�@\)���
@�=qB�C�3@\)�\)@�{B[�\C��)                                    Bx8 �  �          A33@C�
��33@��B
=C��@C�
���\@θRBJz�C��f                                    Bx8 �b  �          A�
@K���=q@���BQ�C�XR@K���  @��HBLC�c�                                    Bx8  �          A
=@'��У�@�(�A�\)C���@'���G�@��BJ�HC��                                    Bx8�  �          A{?�ff��R@�G�A�
=C��?�ff����@ʏ\BD�C��                                     Bx8T  �          A��@������@_\)Ař�C�33@����=q@��HB1�C��                                    Bx8,�  T          A��?У���
=@�A��C���?У���(�@�{B�\C�%                                    Bx8;�  �          @�?�  ��Q�������C���?�  ���@%A���C��                                    Bx8JF  �          A�R@�R���@.�RA��\C�ff@�R��=q@�z�B&�HC�C�                                    Bx8X�  �          A
=@Q녿�@�B|��C���@Q�?k�@�33B��3Ay��                                    Bx8g�  �          A�
@{�fff@�z�Bj(�C�=q@{�^�R@�ffB��C�XR                                    Bx8v8  �          A\)?�
=��z�@;�A�C�O\?�
=��z�@��\B"�C��                                    Bx8��  �          A(�>�\)���H@g�Aљ�C�3>�\)���
@��RB:��C�g�                                    Bx8��  �          A=q��\)��@Dz�A�z�C��{��\)���
@��B(�HC���                                    Bx8�*  �          A33?�ff�\)?�=q@�ffC��f?�ff��=q@xQ�A�G�C�
                                    Bx8��  �          Ap�@!���(�@(�A�33C��@!����H@���Bz�C���                                    Bx8�v  �          A��@.{���þ�ff�`  C���@.{��Q�?�
=AuG�C�Y�                                    Bx8�  T          A{�   ��{?�ff@��C�7
�   ���H@o\)A�  C�                                      Bx8��  T          A  ?J=q��
=?�{AQ�C��{?J=q�ڏ\@�  B��C�K�                                    Bx8�h  
�          Az�?��� (�?�=qAMp�C�(�?����(�@�\)B�HC���                                    Bx8�  T          @��H>�����  ?�  @��HC�'�>�����{@aG�A��
C�J=                                    Bx8�  �          @�33��G����>�ff@]p�C����G��ٙ�@>{A��C��f                                    Bx8Z  �          @�
=?�(���p�?�33A,  C��q?�(���Q�@q�A�C��\                                    Bx8&   �          @�
=?�G��ۅ?�Ar�\C�4{?�G���G�@��B	�C�xR                                    Bx84�  �          @��@������@7
=A��HC�N@����
=@�p�B�HC���                                    Bx8CL  �          @��@i����G�@ffA�p�C��R@i�����H@�{B	�HC�/\                                    Bx8Q�  �          @��
@Mp�����@?\)A�C��@Mp���z�@�ffB!{C���                                    Bx8`�  �          @��R?��H��
=?�Q�A��C�q�?��H���
@j=qA��C�=q                                    Bx8o>  �          @�\)?=p�����>\)?�ffC��?=p���(�@4z�A�z�C��q                                    Bx8}�  �          @��\?(������=p����C�s3?(����R?�33Ad(�C���                                    Bx8��  �          A�\@�(����
?�=q@�ffC��q@�(�����@EA�(�C���                                    Bx8�0  �          A\)@�=q����@1G�A�\)C��@�=q�G
=@��AC��                                    Bx8��  �          Aff@�G��g
=@p  A�RC���@�G��Q�@�  BQ�C�H�                                    Bx8�|  
�          A  @�G��(�@�33A�33C��f@�G��k�@�B33C�H                                    Bx8�"  �          A��@��?G�@��B��@�@��@Q�@i��A�\)A��H                                    Bx8��  �          A��@�z�@p�@���B8�A�Q�@�z�@���@�
=Bz�Bff                                    Bx8�n  �          Ap�@�=q?z�H@��RB?�A(  @�=q@:�H@���B$=qA�ff                                    Bx8�  �          A=q@�p�=�Q�@���B@33?}p�@�p�@ff@���B0A��                                    Bx8�  �          Aff@�G���G�@�Q�B@�RC���@�G�?�ff@�Q�B@\)A4��                                    Bx8`  �          A{@����R@���B-�C���@�����@�ffB>�HC��q                                    Bx8  �          A ��@��R�P��@��RB!(�C���@��R���@�  B@p�C���                                    Bx8-�  �          A�@���
=@���BG�C��@�����R@�
=B.=qC�s3                                    Bx8<R  �          @�z�@���N�R@�  B(�C���@�녿��@���B?33C�P�                                    Bx8J�  �          @�(�@�33��(�@�
=B$�
C���@�33��\)@���B2�C���                                    Bx8Y�  �          @ٙ�@>�R��(�@mp�B\)C��@>�R�+�@��
BJG�C�                                    Bx8hD  �          @��
@���j�H@{�B  C�  @���
�H@�p�B:�C�
                                    Bx8v�  �          @���@A���p�@!G�A���C�33@A�����@��\B�C�g�                                    Bx8��  �          @�ff@X����ff@6ffA��C���@X�����R@�\)B��C�k�                                    Bx8�6  T          @�@{��C33@�B>�C�R@{�����@�(�Bap�C�+�                                    Bx8��  �          @�(��	���
=�;��*p�Cc���	���L(��   ��(�Cl                                      Bx8��  �          @����z���G���
=CI+���z��?\)�G���CQ�                                    Bx8�(  �          @�
=��z��3�
����
��CP�3��z��~�R�:�H��p�CY�                                    Bx8��  �          @��H���\�����(Q�����CG:����\�,�Ϳ�������CMǮ                                    Bx8�t  �          @�=q����&ff�fff����CN\)����g��#�
��33CV��                                    Bx8�  �          @ƸR�Q��h���5���Q�Cd  �Q����
��  �u�Ci{                                    Bx8��  �          @љ�� ����G��w����Cw.� �������
=��{Cz�=                                    Bx8	f  �          @�
=?����ʏ\?�  AN�HC��?�����Q�@]p�A���C�
                                    Bx8  �          @���@�R���H@W
=A�G�C��H@�R��{@��B3\)C��{                                    Bx8&�  �          @��@r�\����@��Bz�C��@r�\�>{@���BA=qC���                                    Bx85X  T          @�Q�@����33@�B133C�,�@��ÿ�\@�z�BF(�C���                                    Bx8C�  T          @�R@0����p�?&ff@��C�  @0���~�R@�\A�z�C�c�                                    Bx8R�  T          @�z���H��\)�s�
��C~���H��(���Q��V�HC��                                    Bx8aJ  �          @�R�J=q�h����p��;�Ce
=�J=q����o\)���Cn5�                                    Bx8o�  �          @������p��ʏ\�y�HC^���������G��?�Co:�                                    Bx8~�            @����Q��`����z��K=qCb��Q���ff��
=�
=Cm�                                    Bx8�<  �          @�ff�J�H�0����ff�_�\C]��J�H���\��  �'�RCkY�                                    Bx8��  T          @�Q��ff��=q�HQ�����C�!H��ff��R�O\)��C�J=                                    Bx8��  "          @���    ��ff?�  @�p�C�      ��  @S�
A���C�                                      Bx8�.  
(          @�z�>�z����H?�  @���C��>�z���z�@QG�A�G�C�<)                                    Bx8��  "          @�33����{@H��A�G�C|
�����
@�Q�B(��Cw�H                                    Bx8�z  
Z          @�{?���=q    ���
C��q?���@Q�A�=qC�R                                    Bx8�   	�          @��?�(���Q�@
�HA�z�C���?�(���
=@�Q�B\)C�"�                                    Bx8��  �          @�p�?ٙ��\@���B	  C��\?ٙ���p�@��BN�C��H                                    Bx8l  �          @��@9�����@�33B{C���@9���U@ƸRBZ�C�xR                                    Bx8  
�          @�z�@{���(�@g�A�=qC�{@{��~�R@�(�B)�C�T{                                    Bx8�  f          @��H@\)��(�@g�A���C�Ff@\)�~�R@��B(�
C��                                    Bx8.^  �          @�(�@@����  @c�
Aߙ�C�L�@@�����H@�  B.�C��R                                    Bx8=  �          @��
@QG���ff@<��A���C���@QG���\)@�\)B�HC���                                    Bx8K�  
�          @�(�@�����=q@���B	�C��3@����P  @��HB<C��3                                    Bx8ZP  
�          @��@E���(�@$z�A�  C�U�@E���G�@��HB=qC���                                    Bx8h�  �          @�Q�@G���=q@<(�A��\C���@G����@�p�B�C�S3                                    Bx8w�  
�          @�Q�@a����@EAîC�� @a����\@��B\)C�Ф                                    Bx8�B  
�          @�ff@9����33@\��A���C�*=@9����  @��HB.(�C�`                                     Bx8��  T          @�  @Tz���
=@AG�A���C���@Tz���Q�@��RBffC�p�                                    Bx8��  �          @�\@U�\@>{A�G�C�aH@U��(�@�{B��C�1�                                    Bx8�4  
�          @�Q�?���Ϯ@G�A�{C��?����
=@��RB'  C��3                                    Bx8��  �          @�?�33��Q�@@  A��\C��?�33����@�33B$�C���                                    Bx8π  
�          @�@%���33@{A��
C�@%����
@��B	
=C���                                    Bx8�&  �          @�ff@X�����@:�HA���C��@X����ff@�=qB�C��=                                    Bx8��  
�          @��?�=q���
@j�HA��C�O\?�=q���R@��B:�RC��
                                    Bx8�r  
�          @��O\)��p�@���B�HC���O\)�r�\@�ffBc�C���                                    Bx8
  
�          @陚��ff��Q�@��HB	C~���ff��  @�z�BM33Cy�                                    Bx8�  �          @��G����H@%�A��\C{�G���  @�ffBG�Cw��                                    Bx8'd  �          @�R�tz��ȣ�?p��@�G�Cn�f�tz���{@2�\A�33Cl&f                                    Bx86
  
�          @��þ�{���
?�(�A@��C��
��{��33@^{A�\C�j=                                    Bx8D�  [          @�G�@S33��  @�33B,p�C�Ǯ@S33�ff@��\B\��C�G�                                    Bx8SV  
Z          @��H@k��S�
@�33B<��C��q@k���ff@�33Bc33C���                                    Bx8a�  
�          @�G�@i���s33@���B.z�C��@i����@�BZG�C��                                    Bx8p�  �          @�@s�
���@j=qA�C���@s�
�j�H@�\)B-=qC�f                                    Bx8H  	�          @�p�@\)��Q�?�\)A,z�C��=@\)���\@G
=A�=qC�k�                                    Bx8��  
�          @�(�@�����p�?�ffA{C��@������\@1G�A�Q�C���                                    Bx8��  
�          @�(�@����Q�@��A��\C���@����\)@AG�A�C���                                    Bx8�:  �          @�
=@Å�q�?��HAtQ�C�%@Å�AG�@@  A�C�ٚ                                    Bx8��  
�          @�=q@�ff�g
=?�z�AffC�aH@�ff�Fff@�A�\)C�&f                                    Bx8Ȇ  
Z          @�33@�z��g�>��R@�C���@�z��W�?�\)A&�\C���                                    Bx8�,  �          @�@�=q�N{���H�o\)C�Z�@�=q�N{>�@j=qC�Y�                                    Bx8��  �          @��@���y�����R�;33C��q@����p���=q�Q�C��q                                    Bx8�x  
�          @�G�@��
�����{�mC��q@��
���ÿ����=qC���                                    Bx8  
a          @�@�Q����H��R��C�@ @�Q���G��5��ffC�                                      Bx8�  "          @�\)@Mp������*=q���\C�3@Mp���녿h�����HC��3                                    Bx8 j  �          @�  ?��H���\�p���

=C�j=?��H��ff����z�C��=                                    Bx8/  "          @�\)?����\?ٙ�A�(�C�
=?����Q�@�\B+�RC�W
                                    Bx8=�  T          @���?�����@xQ�BmffC���?��B�\@��
B���C��                                    Bx8L\  "          @�Q콏\)�i��@���Bi(�C�lͽ�\)��G�@ָRB��C��\                                    Bx8[  M          @�(�?��H��@u�Bp�C�:�?��H��=q@�=qBEz�C�^�                                    Bx8i�  
�          @�ff?5��z�@{�B33C�k�?5���@�\)BI=qC�xR                                    Bx8xN  "          @�zῚ�H����@c33A�ffC�o\���H��33@�{B833C�                                      Bx8��  �          @޸R�Mp����@��A�z�Cp:��Mp���\)@n�RB��Ck�
                                    Bx8��  "          @�{�P����G�?�Aw�Cp���P����Q�@\(�A�33Cl�3                                    Bx8�@  "          @�  �j�H���
?xQ�A (�Cm���j�H���H@(Q�A��RCk}q                                    Bx8��  
Z          @�p��B�\��(�?&ff@�z�Cs���B�\��@��A��\Cqٚ                                    Bx8��  
�          @���H����p�?c�
@�=qCs�H������@(Q�A���Cp�                                    Bx8�2  "          @�33�Vff�Ǯ��G��k�Cq��Vff��Q�?�Q�A\Q�Cp�)                                    Bx8��  �          @�=q�l����ff�Q��ָRCn��l����?k�@�\)Cn\                                    Bx8�~  
(          @�  �xQ���  ����{\)Cj���xQ���녾u��Q�ClJ=                                    Bx8�$  
�          @߮�a����R��H��p�Cm)�a����B�\�ȣ�Co5�                                    Bx8
�  
�          @�  �~{��{�>�R�ɅCg@ �~{���H��Q��>ffCj�H                                    Bx8p  )          @���<(����R�������Cn  �<(���z�E����
Cp5�                                    Bx8(  
�          @����H�����\����Cz޸���H��Q쾳33�H��C{��                                    Bx86�  �          @�����p��E�����C��׾�����?p��A�C��H                                    Bx8Eb  
�          @���=�\)��  �Tz���\)C�G�=�\)�ָR?�\)A(�C�H�                                    Bx8T  "          @�(�@��R�G�@uB�RC�0�@��R�Y��@�  B2�C�O\                                    Bx8b�  
�          @ҏ\@��%@Q�A�z�C�<)@���@@��A�(�C�                                    Bx8qT  
�          @��
@�����  ����5C���@�����ff��G��uC�3                                    Bx8�  "          @��H@������Ϳ�33�x��C���@�����
=�������C��)                                    Bx8��  �          @޸R@����{�����<��C�@�����
>\)?���C��                                    Bx8�F  	�          @߮@��\��ff��Q�G�C���@��\��G�?�p�A$  C�)                                    Bx8��  �          @��@����$z�?W
=A��C�w
@�����R?��
A��\C�0�                                    Bx8��  "          @���@��
?��R@���B4�Ap  @��
@!�@�  B�\A�                                    Bx8�8            @�p�@�Q�>\)@�G�B:�?�ff@�Q�?�p�@���B/G�A���                                    Bx8��  [          @�(�@r�\�Vff?��
A��HC�G�@r�\�.{@(��A�(�C�/\                                    Bx8�  "          @�=q?}p���{�7���(�C��)?}p���  �����Q�C�S3                                    Bx8�*  "          @ٙ�?��H���
�����33C��
?��H�������G�C�XR                                    Bx8	�  T          @ڏ\>��R������p��"33C���>��R���3�
��p�C�q�                                    Bx8	v  �          @ڏ\>�=q���
����!�\C�� >�=q��(��1G���=qC�AH                                    Bx8	!            @�G�@ ����?��A�p�C���@ �׿��?�
=A�z�C�W
                                   Bx8	/�  �          @�ff@�  �a�@8Q�A���C�J=@�  �&ff@p  B��C��                                    Bx8	>h  T          @�  @������>�?�{C���@������?��A1G�C�7
                                    Bx8	M  
�          @�G�@�����33�u���C��@����}p�?���A\)C���                                    Bx8	[�  
Z          @�@�p���>��@R�\C�b�@�p��Q�?��
A{C�*=                                    Bx8	jZ  	�          @�z�@�\)��=q�����\C��)@�\)��
=�8Q쿺�HC�1�                                    Bx8	y   �          @�ff@�p��!G�>�?��C��H@�p���>���@�C��q                                    Bx8	��  T          @�(�@�33�L��>��@S33C�4{@�33���
>�ff@g
=C���                                    Bx8	�L  "          @�=q@�p�=�?��RA"ff?}p�@�p�>�ff?�z�A�
@p��                                    Bx8	��  "          @���@�{>L��?��AT��?�
=@�{?&ff?\AE�@��                                    Bx8	��  T          @��
@��>�ff?�p�A�\)@qG�@��?xQ�?��
Ah(�A{                                    Bx8	�>  �          @���@�  ��R@��A�C�\)@�      @�\A��C���                                    Bx8	��  �          @��@�=q��{@#33A�
=C��
@�=q�\(�@9��A�p�C�#�                                    Bx8	ߊ  
�          @�ff@��
�Ǯ@1G�A��C���@��
�@  @EA��C��H                                    Bx8	�0  T          @�33@�Q�޸R@Q�A�=qC��f@�Q쿋�@!G�A�33C�9�                                    Bx8	��  M          @�@����#33@C�
A�(�C��)@��Ϳ�\)@hQ�A��
C��)                                    Bx8
|  
�          @�33@���?\)@8Q�AˮC�&f@���ff@e�BffC��                                    Bx8
"  �          @��
@��\���@��
B'��C�ٚ@��\���@�B5�
C�8R                                    Bx8
(�  �          @��@h����=q�����\)C��@h����Q�?}p�A��C�#�                                    Bx8
7n  "          @�z�@AG����R��\)�?
=C��@AG����
>k�?��HC���                                    Bx8
F  �          @�(�@7
=���R�s33�
=C�K�@7
=��Q�?!G�@��C�4{                                    Bx8
T�  �          @��H?W
=���H?
=q@��C��{?W
=��  ?��A���C��                                    Bx8
c`  T          @����\����Q��{C�j=���\�����R���C�8R                                    Bx8
r  T          @�\)@����(��^�R��C��
@����(���p���(�C�@                                     Bx8
��  "          @�
=@�H�w
=�����9��C��@�H��  �dz��
=C��                                    Bx8
�R  T          @�\)?����������,Q�C�1�?�������Fff���HC��                                    Bx8
��  "          @��ÿ�����������\C}k�������=q�2�\�ǅC��                                    Bx8
��  �          @�(�?���  ��Q��J�HC�33?����
?���A:�\C�]q                                    Bx8
�D  
�          @�@�\���?��HA��RC�1�@�\���@a�A�C�u�                                    Bx8
��  T          @���@*�H��(�@�z�B-G�C�n@*�H�0  @�=qB]�HC�3                                    Bx8
ؐ  
�          @أ�>�����R@�
=B3��C��)>���R�\@���Bp�
C��                                    Bx8
�6  
�          @ָR?\)���@6ffA��HC���?\)����@��HB"�C�*=                                    Bx8
��  T          @ٙ�?B�\��@��RB?�HC�/\?B�\�1�@���B{�HC���                                    Bx8�  "          @�=q�L����{@n�RB��C�޸�L������@�
=BK��C��=                                    Bx8(  �          @�\)?(�����
@��B'�
C��R?(���a�@�G�BdffC�Ff                                    Bx8!�  �          @�?\)��\)@Z�HB33C��?\)��z�@�BA  C��
                                    Bx80t  
�          @�\)@*=q��(�@HQ�A��C��R@*=q���
@�(�B&��C�o\                                    Bx8?  
�          @�
=?������@C33Aۙ�C��?������@�ffB)G�C�)                                    Bx8M�  �          @���?�p���p���G��
�HC�� ?�p��θR?8Q�@�C�u�                                    Bx8\f  
�          @�ff?
=q�qG�����ZG�C��?
=q��������
C�\                                    Bx8k  �          @���?��Ϳ�(���ffaHC�?����B�\���H�iC���                                    Bx8y�  "          @�@>�R�L�����y
=C��@>�R��
=���g{C�C�                                    Bx8�X  
�          @�z�@O\)?p�����
�l
=A��@O\)�\)���o�\C��                                    Bx8��  �          @أ�@Tz�>\����o33@���@Tzῐ����z��h�C��3                                    Bx8��  
�          @�\)������=q�g��p�Cy��������\�
�H��(�C|ff                                    Bx8�J  
�          @��þ���������(��T�C�+��������������G�C��R                                    Bx8��            @��;��
��G����
��C�ᾣ�
�G���Q��u�
C�q                                    Bx8і  
�          @�Q쿕�����  W
Cqff���l(���\)�Z�HC|s3                                    Bx8�<  T          @ٙ�    =����θR²L�B��\    �˅��Q��{C��                                    Bx8��  �          @��?��?J=q��
=Q�A�33?���h����ff.C��q                                    Bx8��  "          @���?��!G����H#�C�޸?��z���ff�\C�l�                                    Bx8.  
Z          @׮?0��� ������ C��R?0����  ���R�P\)C���                                    Bx8�  �          @�ff�����I����G��uffC��������G������9�C��\                                    Bx8)z  T          @��
?�z���Q��P  �=qC��?�z���p�������p�C��                                    Bx88   �          @�\)@[���\)@W
=A�p�C���@[��N{@��HB*�C�o\                                    Bx8F�  
�          @�Q�@�������@\)A��C��
@����p  @e�B Q�C�u�                                    Bx8Ul  
�          @�G�@n{��z�?��A��C�Q�@n{��{@��A�33C��H                                    Bx8d  �          @�{@}p�����@U�A�(�C�G�@}p��A�@�  B!C�H�                                    Bx8r�  "          @�Q�@��L��@�RA���C�#�@��!G�@>�RAڣ�C�                                    Bx8�^  �          @�{@�=q��  ?�z�A�  C�#�@�=q�XQ�@8Q�A�z�C�|)                                    Bx8�  "          @ʏ\@��\�?\)�)����  C��@��\�dz�������C��H                                    Bx8��  �          @θR@����,���<(����HC��{@����W
=�
=q��ffC�                                      Bx8�P  T          @�\)@��\�*�H����\)C���@��\�L�Ϳ�z��o�
C�~�                                    Bx8��  
�          @�\)@�Q��z�����
=C�q@�Q��"�\�\�YC��                                    Bx8ʜ  "          @љ�@��
�&ff��{���C�
=@��
�333����e�C�@                                     Bx8�B            @�=q@xQ���p�?B�\@��C��)@xQ���=q?�
=A��HC���                                    Bx8��  
�          @У�?�Q���p�?E�@ۅC���?�Q�����@�
A�z�C�.                                    Bx8��  "          @Ϯ>Ǯ���
=��
?0��C�>Ǯ��z�?�Q�AvffC��3                                    Bx84  �          @���>����˅?�
=A'�C�]q>�����33@0  AɅC�|)                                    Bx8�  �          @љ�?�(��\?��HAO\)C��?�(�����@<��A�z�C���                                    Bx8"�  
�          @ҏ\?��
���@�z�B�C��\?��
�fff@�\)BT�RC�}q                                    Bx81&  �          @Ϯ@!G����?�Q�A�ffC�U�@!G���=q@QG�A��C��\                                    Bx8?�  �          @Ϯ@p  ��{?��A���C��
@p  ����@Dz�A�=qC��f                                    Bx8Nr  
�          @�33@/\)��33�0����G�C�%@/\)���?�R@�(�C�                                      Bx8]  "          @�zῑ����H?�(�AM�C��f�����Q�@A�A�  C�ff                                    Bx8k�  
�          @��z�H�љ�>�  @	��C��)�z�H����?��A���C���                                    Bx8zd  	          @��Ϳ@  ��p��Q���ffC�5ÿ@  ��녿޸R�t��C��
                                    Bx8�
  �          @Ӆ>�Q����Ϳ�Q��(  C���>�Q���  >�@�=qC��{                                    Bx8��  �          @�ff?�=q��Q�?
=q@���C�(�?�=q��p�@ffA��C���                                    Bx8�V  �          @��H?�\)��G�@^�RB�C���?�\)��  @�(�B<  C��                                    Bx8��  �          @�G�?�����@?\)A�{C�3?������@���B �RC�*=                                    Bx8â  �          @�{@!G���{?�33AD(�C�y�@!G�����@6ffȀ\C�~�                                    Bx8�H  �          @�{?�p����
@5�A�33C���?�p����@���B�RC�\                                    Bx8��  �          @θR>�
=���R@R�\A��
C�.>�
=���R@���B5��C���                                    Bx8�  T          @�p�<��
��G�@?\)A�z�C��<��
���
@���B+G�C��                                    Bx8�:  �          @��H>�����@qG�B+33C�:�>��>{@��Bd�C�aH                                    Bx8�  �          @�z�>�\)��=q@Q�BQ�C���>�\)���H@�{B=(�C��
                                    Bx8�  �          @˅?�����@�\A�(�C�7
?�����@fffB��C��=                                    Bx8*,  �          @�=q?�(����H?�\A�ffC��?�(����R@K�A�p�C��{                                    Bx88�  �          @��?�G���(�@&ffA��
C��?�G�����@{�B��C���                                    Bx8Gx  �          @�
=?��\��
=@FffA�C���?��\��G�@���B1Q�C���                                    Bx8V  �          @��H@   ���?ٙ�A��C���@   ����@:�HA�Q�C��                                    Bx8d�  �          @�=q���
���H@N{A��\C��\���
���
@�{B5�C�u�                                    Bx8sj  �          @ҏ\?Q����@���B@
=C���?Q��4z�@���Bx
=C�!H                                    Bx8�  �          @��
=�Q��<��@��Bx�C��=�Q쿺�H@��B�8RC�ٚ                                    Bx8��  �          @ə��:�H�e?�=qA�ffCf�f�:�H�E@�HA�33Cb��                                    Bx8�\  �          @��
?����ff@�ffB�Q�C��q?���aG�@�z�B�.C�#�                                    Bx8�  T          @�@�\)@C33?\A�(�B�@�\)@U�?8Q�@�33B�H                                    Bx8��  �          @�@p  ?.{@�{BKp�A%G�@p  ?���@��
B9Q�A�\)                                    Bx8�N  �          @�\)@U����@��
BC�C��f@U���ff@�G�B]{C�B�                                    Bx8��  �          @���@����\@QG�B�HC�}q@��hQ�@���B3C�]q                                    Bx8�  T          @��?�p���p��u�(�C�h�?�p���\)>��@��RC�U�                                    Bx8�@  T          @���?z����H�Q�� (�C���?z�����>�{@�ffC��=                                    Bx8�  
�          @�p��!G���G�>��R@Tz�C��R�!G���G�?���A�(�C�o\                                    Bx8�  �          @�z�?8Q��xQ��(Q���HC�:�?8Q�����˅���C��q                                    Bx8#2  �          @\����p������)�C��=�������5��\)C�k�                                    Bx81�  �          @\?p���qG��\)���C��R?p�����׿�p���  C�/\                                    Bx8@~  �          @����k�����ff�pz�C�c׿k���(����Ϳp��C���                                    Bx8O$  �          @���?��R��  ?Tz�A�C��?��R���
@�RA��C��f                                    Bx8]�  �          @�{�Mp���p������Ckz��Mp����?��\A&{Cj�{                                    Bx8lp  �          @���    ���\�У���  C��    ��=q��=q�0��C��                                    Bx8{  �          @�p����H�c�
�\)�2
=Cq#׿��H���?\)���
Cv�                                    Bx8��  �          @��
�5�������
�e
=CMQ��5��\)��z��EQ�C]ff                                    Bx8�b  T          @�\)>��qG��s33�3��C���>����H�0������C��q                                    Bx8�  T          @Å?�������qG���
C���?������"�\�ǮC��R                                    Bx8��  T          @��H@����Tz�?Y��A
{C��
@����@��?��A�z�C�(�                                    Bx8�T  �          @��H@�zῙ��@�A�33C�� @�z�
=@#�
A�C��                                    Bx8��  �          @���@�33���H@}p�B#(�C���@�33��ff@�{B/G�C��                                    Bx8�  �          @�
=@���Y��@ffA�\)C��@���.{@G
=A���C���                                    Bx8�F  �          @�
=@��R�a�?��A�\)C���@��R�>{@+�A��C���                                    Bx8��  �          @�(�@�
=���?�Q�AR=qC�C�@�
=�p��@�A��HC���                                    Bx8�  �          @�33@���r�\?k�AG�C�e@���\��?���A�\)C���                                    Bx88  �          @�33@H���1�@�\)BA�HC�5�@H�ÿ��@���Ba�
C���                                    Bx8*�  �          @�z�@b�\�E�@��\B*�
C���@b�\��@�ffBKffC���                                    Bx89�  �          @��@Dz��9��@�Q�BA�HC�S3@Dz���@��\Bc\)C��                                    Bx8H*  �          @�@8���:�H@�p�BHp�C�W
@8�ÿУ�@�\)Bk=qC�E                                    Bx8V�  �          @��@(������@b�\Bp�C�!H@(���aG�@�G�B7�RC�n                                    Bx8ev  T          @ʏ\@7
=��p�@eBG�C�:�@7
=�J�H@�  B9�HC�
=                                    Bx8t  �          @�@@  ��z�@W
=B{C���@@  �L��@���B0�
C���                                    Bx8��  �          @Ǯ@���2�\@\��B�C��f@�녿�{@���B"�\C�J=                                    Bx8�h  �          @�ff@n�R�\)@;�A�C���@n�R�J=q@tz�B  C��q                                    Bx8�  �          @���@����hQ�@#33A��HC�h�@����9��@W
=BffC���                                    Bx8��  �          @�p�@�33�H��@$z�A�(�C���@�33��H@P��B G�C�%                                    Bx8�Z  �          @Å@�ff�(�@@��A�RC�L�@�ff�У�@`��B��C�o\                                    Bx8�   �          @���@�p����@0  A��HC�Y�@�p��!G�@@  A�33C�S3                                    Bx8ڦ  �          @��H@����\)@���B'Q�C���@��?h��@z=qB"{A6�H                                    Bx8�L  �          @�33@��?Q�@\(�B�RAz�@��?У�@H��A��A�Q�                                    Bx8��  �          @\@�
=?J=q@W�B�Az�@�
=?˅@Dz�A�  A���                                    Bx8�  T          @�\)@�z�?^�R@c�
B{A*{@�z�?��H@O\)B��A��                                    Bx8>  
�          @�(�@�=q���@i��B�C��H@�=q�W
=@tz�B%��C��
                                    Bx8#�  �          @�33@������@W
=BQ�C�@��Ϳ���@r�\B$Q�C�/\                                    Bx82�  �          @�(�@����ff@O\)Bz�C���@���8Q�@aG�B��C��{                                    Bx8A0  �          @��
@��ÿ�\)@p��B!�\C���@��þ.{@z�HB)�C���                                    Bx8O�  �          @�
=@~{���
@�=qB6��C��H@~{?xQ�@|��B0{A\Q�                                    Bx8^|  �          @��@a�>�
=@�BM(�@�Q�@a�?�p�@�ffB>�\A�ff                                    Bx8m"  �          @�Q�@A�?�ff@���B`�A��\@A�@�@��
BFG�B��                                    Bx8{�  �          @���@dz�=#�
@��BM��?+�@dz�?���@��HBD�HA���                                    Bx8�n  �          @�p�@j�H�B�\@�Q�BD�C�z�@j�H?Y��@�B?�RAO\)                                    Bx8�  �          @�ff@�z�O\)@^{Bp�C��=@�z�=u@c�
B33?G�                                    Bx8��  �          @��@B�\���@�G�B^�HC�k�@B�\?�@���B_��A(�                                    Bx8�`  �          @�p�@�{��\)@HQ�B	G�C���@�{��ff@_\)B�
C��3                                    Bx8�  �          @�G�@�Q��N{@�A�Q�C���@�Q��(Q�@0  A�RC�^�                                    Bx8Ӭ  T          @��@qG���\)@`  B&��C�@qG��k�@j�HB0�C�=q                                    Bx8�R  �          @�33@#�
?��@u�BIQ�B  @#�
@0  @P��B#��B<=q                                    Bx8��  �          @�p�@hQ쿽p�@w�B2�\C���@hQ���H@��BA=qC�"�                                    Bx8��  �          @�{@@  >#�
@��Bfz�@>�R@@  ?�ff@��BY\)A�                                    Bx8D  �          @�(�@dz῀  @�ffBB\)C�4{@dz�=L��@��BI��?aG�                                    Bx8�  �          @��@_\)�)��@W
=BC�^�@_\)��G�@y��B3��C���                                    Bx8+�  �          @��@<(���Q�?�z�A�(�C���@<(��z=q@<(�A�ffC�|)                                    Bx8:6  �          @�z�@$z�����@��A��RC�"�@$z��n�R@L��B��C�B�                                    Bx8H�  �          @��@B�\�P��@W
=B  C�~�@B�\�ff@���B:�C�*=                                    Bx8W�  �          @�z�@2�\�fff@VffBQ�C��H@2�\�+�@��
B;\)C�3                                    Bx8f(  �          @�(�@U�����@A��\C���@U��Y��@@��B=qC�33                                    Bx8t�  �          @�33@h���h��@Q�A�  C���@h���@��@=p�B   C�4{                                    Bx8�t  �          @��@J=q�{�@=qA�Q�C�ff@J=q�N�R@S33B\)C�4{                                    Bx8�  T          @���@J=q�w
=@A��HC��\@J=q�J�H@L��BQ�C�u�                                    Bx8��  �          @��@"�\�~�R@)��A�ffC�@ @"�\�N{@b�\B#=qC��                                    Bx8�f  �          @�  @  ��p�@p�A��\C�}q@  �p  @N{B��C�|)                                    Bx8�  �          @�  @{��G�@��A�ffC���@{�e�@W�B�C�L�                                    Bx8̲  �          @�ff@�R����@�RA£�C�o\@�R�n{@N�RB�RC�s3                                    Bx8�X  �          @��@33�g
=@8��B33C��\@33�333@k�B:��C�                                      Bx8��  	�          @�p�@J�H�S�
@S33B  C��=@J�H���@�  B4�C�n                                    Bx8��  T          @�ff@G
=�W�@6ffA��HC�\)@G
=�$z�@e�B&\)C�1�                                    Bx8J  T          @�@_\)��Q�@h��B)\)C�n@_\)��  @�  B?=qC���                                    Bx8�  "          @���@���R�\@B�\B  C���@�����@p  BBC��=                                    Bx8$�  T          @�{@N�R�HQ�?�ffA�p�C��R@N�R�-p�@�A�33C���                                    Bx83<  "          @�\)@S�
�w
=?O\)A��C�P�@S�
�b�\?�p�A�
=C��f                                    Bx8A�  �          @�Q�@Tz��j�H?\A���C�{@Tz��L(�@�A�  C�
                                    Bx8P�  T          @��@�
=���?�A��HC��\@�
=���@A͙�C���                                    Bx8_.  �          @�ff@�
=�{@(Q�A�p�C�'�@�
=��G�@FffB
�\C�.                                    Bx8m�  �          @��R@�  ���@=qA�Q�C���@�  ��  @333A���C�B�                                    Bx8|z  �          @�Q�@������@��AӮC���@���s33@1G�A�C�5�                                    Bx8�   �          @�G�@�G����R@A�C�Y�@�G��aG�@(Q�A���C�Ф                                    Bx8��  �          @���@��H��z�@�
A��C���@��H�O\)@%A�z�C�C�                                    Bx8�l  T          @�  @�zῡG��B�\��C��@�zῴz��
=����C�U�                                    Bx8�  "          @��@��
��p����H��z�C���@��
��z�����33C�J=                                    Bx8Ÿ  T          @�
=@��Q�(���  C�N@��{��\)�E�C��                                    Bx8�^  
�          @�\)@��� �׼�����C�=q@���(�?z�@��C��\                                    Bx8�  
�          @��\@���
=q?@  A�\C��)@����z�?�  A\z�C�                                      Bx8�            @�=q@S�
��\@>�RB��C�(�@S�
��  @X��B/
=C���                                    Bx8 P  	�          @�=q@c33�L(�?޸RA��
C��@c33�*�H@p�A�(�C��                                    Bx8�  
�          @��H@ �׿��H@�\)Bc��C��@ �׾��
@�ffBv��C�Y�                                    Bx8�  �          @�=q@
=q���@�  Bh=qC�(�@
=q�!G�@���B�ǮC��                                    Bx8,B  
(          @�33@8Q��0��@`��B%\)C�"�@8Q��@��\BH�\C���                                    Bx8:�  �          @��@<(��7�@Z�HB  C��\@<(�����@���BB��C�8R                                    Bx8I�  "          @��@<(��!G�@g�B,p�C���@<(���ff@�(�BL��C�q                                    Bx8X4  �          @���@C�
�0  @R�\Bz�C��@C�
��{@w
=B<��C�\)                                    Bx8f�  N          @��@P���>�R@1�B �\C��f@P���p�@Z�HB#��C��\                                    Bx8u�  
.          @���@P���0��@:=qB	(�C�޸@P�׿��H@`  B*�C�}q                                    Bx8�&  �          @�Q�@\(��!G�@E�B�C���@\(���Q�@fffB,C���                                    Bx8��  T          @�Q�@j=q�?\)@
�HA�
=C�aH@j=q��@5B33C���                                    Bx8�r  
Z          @��@u�P  ?��Aw�C���@u�333@	��A�ffC���                                    Bx8�  �          @�p�@��Y���\���
C��
@��j�H�!G��  C�                                      Bx8��  
�          @�\)@P  �z�H�:�H��HC��{@P  �~�R>��@6ffC��q                                    Bx8�d  "          @�Q�@��@  ?Q�Ap�C�0�@��,��?��A�33C���                                    Bx8�
  �          @�  @�33��>��@��C�^�@�33��?��A8Q�C�O\                                    Bx8�  
�          @��@�p��z��G����HC��=@�p���>��@��
C��                                    Bx8�V  �          @��@�녿�z�G��Q�C�%@���33��\)�C33C�y�                                    Bx8�  
�          @���@�\)���>.{?�z�C�>�@�\)�	��?:�H@��RC��                                    Bx8�  �          @�\)@����S�
�B�\��\C�Q�@����P  ?#�
@��C��\                                    Bx8%H  
�          @�
=@�  �>�R���
�;�C���@�  �H�þ�=q�@  C��=                                    Bx83�  
�          @�ff@�=q�B�\?��\A4��C���@�=q�,��?޸RA��RC�>�                                    Bx8B�  
�          @��@c�
�Z�H?�  Ac33C��@c�
�@��@�
A���C��                                    Bx8Q:  
Z          @�G�@��p�?�\)A�=qC��@�l��@�A�
=C�'�                                    Bx8_�  
�          @�Q�@�ff���B�\�
=C���@�ff�#33�\)�˅C�b�                                    Bx8n�  
�          @��
@tz��Fff?�  Ad��C�s3@tz��,(�?�p�A�  C�c�                                    Bx8},  �          @��@\)�I��?J=qA�C���@\)�7
=?�ffA�  C�/\                                    Bx8��  �          @��@i���J�H?�
=A[�
C��@i���1�?�
=A��RC�`                                     Bx8�x  �          @��@QG��G�=�?�G�C���@QG��
�H?.{A{C�5�                                    Bx8�  �          @�(�@7����@XQ�B(\)C�3@7���p�@w�BH�\C�\)                                    Bx8��  �          @��R@@���{@W�B(�C��{@@�׿��@tz�BE33C�Ff                                    Bx8�j  Y          @��H@W
=��@FffB�C�)@W
=���R@a�B2=qC���                                    Bx8�  �          @��R@A��Q�@\��B+�HC�h�@A녿��H@w�BG�RC�#�                                    Bx8�  �          @��H@AG��33@\��B-=qC��@AG�����@vffBH{C��f                                    Bx8�\  
�          @��@vff�@3�
B��C��f@vff����@P  B=qC��                                    Bx8  
(          @�{@|�����@ffA��C�n@|�Ϳ�(�@7�B�RC�7
                                    Bx8�  T          @�ff@~{��@'
=A�G�C��@~{��33@C�
B(�C�J=                                    Bx8N  T          @�{@tz��+�@Q�A�ffC�~�@tz���
@.�RB ��C��R                                    Bx8,�  �          @�{@s�
�(��@�A�C��)@s�
� ��@1G�B=qC��                                    Bx8;�  
�          @��
@_\)�C33@
=A��C�q�@_\)��H@3�
B�
C���                                    