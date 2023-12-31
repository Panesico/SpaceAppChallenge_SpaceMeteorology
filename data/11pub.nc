CDF  �   
      time          *   Conventions       ACDD-1.3, Spase v2.2.3     title         /DSCOVR Magnetometer Level 2 One Minute Averages    id        Doe_m1m_dscovr_s20221002000000_e20221002235959_p20221004013830_pub.nc   naming_authority      gov.noaa.swpc      program       DSCOVR     summary       }Interplanetary magnetic field observations collected from magnetometer on DSCOVR satellite - 1-minute average of Level 1 data      keywords      _NumericalData.ObservedRegion.Heliosphere.NearEarth, NumericalData.MeasurementType.MagneticField    keywords_vocabulary       Spase v2.2.2   
references        �; DSCOVR TIME SERIES DATA AVERAGES ALGORITHM THEORETICAL BASIS DOCUMENT, v2.4; GSE TO GSM COORDINATE TRANSFORMATION ALGORITHM THEORETICAL BASIS DOCUMENT v2.1      metadata_link         �http://www.ngdc.noaa.gov/docucomp/page?xml=NOAA/NESDIS/NGDC/STP/Space_Weather/iso/xml/satellite-systems_dscovr.xml&view=getDataView&header=none    license       Spase.Access Rights.Open   institution       NOAA   source        DSCOVR Magnetometer Level 1    platform      'Deep Space Climate Observatory (DSCOVR)    
instrument        +boom-mounted triaxial fluxgate magnetometer    history       ,DSCOVR real-time telemetry processing system   	algorithm         FDSCOVR MAGNETOMETER LEVEL 1B DATA ALGORITHM THEORETICAL BASIS DOCUMENT     algorithmVersion      B      algorithmDate         
2015-10-15     processing_level      Level 2    processing_level_description      11-minute average using Hodges-Lehmann M-estimator      date_created      2022-10-04T01:38:30.573Z   date_calibration_data_updated         2022-09-22T00:00:00.000Z   time_coverage_duration        P01D   time_coverage_start       2022-10-02T00:00:00.000Z   time_coverage_end         2022-10-02T23:59:59.000Z   time_coverage_resolution      PT1M   creator_name      Doug Biesecker     creator_type      person     creator_institution       DOC/NOAA/NWS/NCEP/SWPC     creator_email         doug.biesecker@noaa.gov    creator_url       http://www.swpc.noaa.gov/      publisher_name         National Geophysical Data Center   publisher_type        institution    publisher_institution         DOC/NOAA/NESDIS/NGDC   publisher_email       william.rowland@noaa.gov   publisher_url          http://www.ngdc.noaa.gov/dscovr/   records_maximum         �   records_present         �   records_data        �   records_fill            records_missing                    time                description       "date and time for each observation     
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
short_name        overall_quality    C_format      %d     units         n/a    lin_log       TSpase.NumericalData.Parameter.Structure.Element.RenderingHints.ScaleType.LinearScale        7lBx9_�@  
�          @��R��  ?�Q�@W�AȸRC&k���  @�R@6ffA��
C ��                                    Bx9_��  "          A Q�����?��H@U�A�{C(}q����@\)@7
=A�G�C"�H                                    Bx9_��  "          @�����H@�@E�A��C#�q���H@/\)@�RA���C��                                    Bx9`2  
�          A ����{@�@Tz�A��HC!���{@G�@(Q�A�Q�C                                    Bx9`�  "          Ap���G�?�
=@^�RA�{C$���G�@.�R@8��A��C�                                    Bx9`*~  "          A��ff?�(�@S�
A��RC&����ff@\)@1�A�=qC �                                    Bx9`9$  
�          AG���  ?˅@l��A�(�C'(���  @{@K�A��
C �{                                    Bx9`G�  �          A Q�����@C�
@0��A��\C�R����@i��?�33A^{C��                                    Bx9`Vp  �          @�33���\@�
=?&ff@���C�����\@��R�:�H���
C��                                    Bx9`e  �          @�z���{@��R?
=@�Q�C.��{@��L����G�CQ�                                    Bx9`s�  �          @�
=��  @�\)?(��@�\)C�{��  @��R�L����  C�                                    Bx9`�b  
�          A Q����@�{?�\@i��C
���@�(��}p����
CaH                                    Bx9`�  "          A ����G�@�=q=�?W
=C����G�@�������=qCaH                                    Bx9`��  "          A   ��  @��>B�\?��Cs3��  @�p����\�{C#�                                    Bx9`�T  	�          A ����@�p�>�Q�@&ffC����@�=q�����C�q                                    Bx9`��  �          A   ����@��R>�@\��C������@�z῅���{C��                                    Bx9`ˠ  �          @����G�@�\)=���?333C���G�@�녿�z��"�HCT{                                    Bx9`�F  �          A z����@ƸR�����7�C+����@�������a��C�{                                    Bx9`��  �          A   ����@ƸR��Q��#�
C�����@����z��]G�Cff                                    Bx9`��  	`          @�������@��ÿ����B�\)����@�G��-p����B�ff                                    Bx9a8  �          @�Q���\)@�(���G��B�
=��\)@�33�5���p�B���                                    Bx9a�  T          @�(��N{@�z����d(�B�q�N{@�ff�`  �ڣ�B��)                                    Bx9a#�  T          @���`  @�G�����dz�B�\)�`  @��H�^�R�أ�B��)                                    Bx9a2*  �          @����j�H@�p���ff�[�B��j�H@�  �W��ҏ\B��                                    Bx9a@�  
�          @�����33@��R���H�\)C����33@�
=�'����Cc�                                    Bx9aOv  T          @�����z�@�zῨ���(�C���z�@���1G���G�CY�                                    Bx9a^  
�          @�G����H@�{��=q��C0����H@���333���HC�)                                    Bx9al�  T          @�33���@�Q쿅����C@ ���@����"�\���C�                                    Bx9a{h  
�          @�z���(�@��
�J=q��G�C ����(�@��R����C�                                     Bx9a�  "          @����G�@\��\)�=G�C 33��G�@�
=�G���  C5�                                    Bx9a��  	�          @����ff@\�����'\)C#���ff@�Q��<����  C�                                    Bx9a�Z  �          @�  �,(�@���P������B��,(�@����G��z�B�B�                                    Bx9a�   �          @�  �/\)@ҏ\�B�\��
=B�B��/\)@��\��(���RB�\)                                    Bx9aĦ  �          @����3�
@�{�0  ���
B�=�3�
@�Q����
�	33B���                                    Bx9a�L  �          @����HQ�@�{���ffB�#��HQ�@��
�~�R���B�.                                    Bx9a��  T          @���Dz�@�ff�8����=qB�  �Dz�@����ff�(�B�=                                    Bx9a�  T          @����z=q@�(���R��z�B���z=q@Ǯ��
��\)B�#�                                    Bx9a�>  �          @�
=�O\)@�ff�aG����B���O\)@��� ���rffB��)                                    Bx9b�  �          @���N�R@�(����\�Q�B�aH�N�R@���@����B�=q                                    Bx9b�  
�          @����ff@ٙ��,����Q�B���ff@��
����
ffBߙ�                                    Bx9b+0  T          @�=q��Q�@�Q��_\)�ԏ\B�
=��Q�@�(����
�$33B�ff                                    Bx9b9�  	�          @����@��
�y�����B�W
��@�z���\)�0Bր                                     Bx9bH|  T          @�zῪ=q@Ӆ���H��=qB���=q@�=q��p��7�HB�{                                    Bx9bW"  �          @�z῏\)@Ӆ���
��z�B�8R��\)@����ff�9p�B�Ǯ                                    Bx9be�  
�          @�녿�  @��o\)����B�Q��  @�\)���H�-{Bң�                                    Bx9btn  T          @�녿��
@��l�����HB����
@������,{B��                                    Bx9b�  �          @�=q��Q�@�(��}p���B�\)��Q�@��
����5(�B�                                    Bx9b��  T          @��H��=q@ָR�tz��陚B�aH��=q@�\)��{�0  B�=q                                    Bx9b�`  �          @��H���
@�  �i����(�B�z���
@�=q��G��)��Bҳ3                                    Bx9b�  �          @�G��(Q�@׮�7
=���\Bޮ�(Q�@�Q������G�B�.                                    Bx9b��  �          @�=q�J=q@�(��E���33B���J=q@�33�����33B��                                    Bx9b�R  T          @�z��N{@���N�R��=qB�Q��N{@��\������\B�33                                    Bx9b��  �          @��I��@�p��4z���33B� �I��@�ff��
=�

=B���                                    Bx9b�  
�          @�{�L(�@�  �,(���z�B晚�L(�@������
��RB홚                                    Bx9b�D  �          @���Mp�@�(��8�����B��Mp�@�(���G����B�u�                                    Bx9c�  �          @����[�@׮����=qB���[�@����~�R��  B�W
                                    Bx9c�  
�          @�
=�QG�@��7����HB�#��QG�@������
�RB���                                    Bx9c$6  �          @�
=�j�H@��
�HQ�����B��f�j�H@�����R�p�B�G�                                    Bx9c2�  "          A33����@�{�~�R��B�������@����H�#C
=                                    Bx9cA�  "          A=q���
@�z���\)��
Cff���
@hQ���p��=p�CO\                                    Bx9cP(  
�          A�H��33@�z��<����G�B�k���33@��
����
=B��                                     Bx9c^�  �          A�
����@߮���m�B�=q����@���}p���z�B��f                                    Bx9cmt  T          A  ���H@��H�z��a�B����H@�G��tz����B��                                     Bx9c|  �          A���
=@���  �?\)B�\)��
=@�z��e����B��f                                    Bx9c��  �          A
=�p  @�\)��ff��B�Q��p  @�p��@������B��                                    Bx9c�f  
�          Aff�z�H@��Ϳ=p����\B����z�H@��,�����
B���                                    Bx9c�  "          A��p�@�{����  B����p�@ʏ\�I����B��
                                    Bx9c��  �          A�����@׮�\(���
=B������@�Q��(����ffB��R                                    Bx9c�X  T          AQ���=q@�Q�>W
=?��HB��
��=q@ʏ\��ff�-�C �R                                    Bx9c��  
�          A33��{@�=q>B�\?��CaH��{@�z�\�+\)C5�                                    Bx9c�  "          A����@�z�?Tz�@���C�{���@��ͿL�����C�\                                    Bx9c�J  
�          A�H���@��?��
A��C	����@�zᾀ  �޸RC^�                                    Bx9c��  4          A\)��33@�ff?#�
@�
=C�q��33@���n{��Q�C�                                    Bx9d�  
�          A
=���
@�p�>�ff@K�C�����
@�=q���\)C                                      Bx9d<  T          AG�����@�=q?��@z�HC������@�Q쿆ff��C�                                    Bx9d+�  �          A�\��Q�@�G�?��@�  C{��Q�@������qG�C��                                    Bx9d:�  T          A33��Q�@�ff?��A((�C����Q�@��ͽ�\)���HC�=                                    Bx9dI.  �          Ap���z�@���?�\)AO�C33��z�@��>�33@�HC	��                                    Bx9dW�  �          A�����@�ff@Ak\)C=q����@�=q?
=@��C	B�                                    Bx9dfz  �          A���33@�\)@Q�A�ffC����33@�{?k�@�ffC
L�                                    Bx9du   T          A����Q�@��
@Q�A��
C)��Q�@��H?u@�z�C�=                                    Bx9d��  T          A�ȣ�@��?˅A/�
C!H�ȣ�@�
==�Q�?(�C
��                                    Bx9d�l  "          A
=��@�  ?J=q@���C+���@��׿(����C
=                                    Bx9d�  �          A  ��p�@��H?�AXz�C����p�@�ff?&ff@���C�)                                    Bx9d��  "          A��@W
=@4z�A��
C����@�Q�?��
AEG�C��                                    Bx9d�^  
�          A���(�@?\)@Dz�A�
=CE��(�@n{@�Alz�CxR                                    Bx9d�  �          A�
���
@C33@5�A���C����
@n{?��ARffCh�                                    Bx9d۪  	�          A����(�@   @7�A��C!O\��(�@L(�@z�Af�HC�
                                    Bx9d�P  �          A����
@@?\)A�ffC$0����
@5�@�\A�\)C�R                                    Bx9d��  �          Ap���ff@G�@:=qA��\C"xR��ff@?\)@
=qAx  Cn                                    Bx9e�  
�          A ����\)@0  @<��A��
C}q��\)@^{@z�Am�C��                                    Bx9eB  
�          A���\@�@H��A��HC"+���\@C�
@Q�A���C��                                    Bx9e$�  �          A�����@#33@AG�A�
=C �f���@R�\@�At��C��                                    Bx9e3�  
�          A �����H?���@VffAď\C%�H���H@+�@-p�A��CJ=                                    Bx9eB4  T          A Q�����?�=q@W
=A�=qC)z�����@{@6ffA���C"�=                                    Bx9eP�  �          @�\)���?���@hQ�A�z�C+\���@�@J�HA��C#�                                     Bx9e_�  �          A Q�����?�G�@n{A�33C+�)����@ ��@R�\A��C$�                                    Bx9en&  "          A����>�Q�@��A�(�C1���?�G�@uA��C(#�                                    Bx9e|�  �          A  ��z�>k�@j�HA��C2.��z�?�G�@\��A��
C*T{                                    Bx9e�r  
�          A�H�陚��\)@j=qA��C4���陚?xQ�@b�\A�
=C,s3                                    Bx9e�  T          A����H�L��@���A�p�C4c����H?�z�@��A�p�C+                                    Bx9e��  "          A����=q����@�A�\)C4Ǯ��=q?�z�@���A��
C*�q                                    Bx9e�d  "          A
=���
��@�33A���C5  ���
?�
=@�ffA�(�C*��                                    Bx9e�
  T          A
�\��33�#�
@��HA��
C5=q��33?�33@�{A��HC+
                                    Bx9e԰  
(          A33��(����@�33A�33C6  ��(�?��@�\)A�  C+��                                    Bx9e�V  "          A33��녾B�\@�
=BffC5s3���?�@��\A��C*��                                    Bx9e��  
�          A����zᾔz�@���B33C6B���z�?�=q@���A�G�C+��                                    Bx9f �  �          A  ��33�k�@��BffC5����33?��@��A��\C+33                                    Bx9fH  T          A���G���@�G�B=qC5���G�?�  @�(�B �C*G�                                    Bx9f�  �          A\)��R��z�@��
B�C6Q���R?�\)@�  BG�C++�                                    Bx9f,�  T          A
ff����Ǯ@�33B=qC7#����?��\@�  BQ�C+�f                                    Bx9f;:  
�          A33���;Ǯ@�{B
ffC7
����?�ff@��HBG�C+�)                                    Bx9fI�  �          A
=��33��@�\)B�C8&f��33?p��@�p�B	�HC,k�                                    Bx9fX�  �          A�
���H�(�@���B��C8����H?^�R@��B�RC-                                    Bx9fg,  "          A����ff��\@�33B��CBB���ff�W
=@�z�B�C5                                    Bx9fu�  �          A�R��33��G�@��B�\C?�R��33=u@��
Bp�C3��                                    Bx9f�x  �          A�\���Ϳ�  @��B��C=�����>���@���B{C1��                                    Bx9f�  �          A�\��(��Tz�@���B�C:�H��(�?=p�@���B�C.\                                    Bx9f��  �          A���\)��33@�B(�C=���\)>��@�G�B��C0�                                     Bx9f�j  �          A�H��  �s33@��
B�HC;z���  ?
=@�p�B��C/c�                                    Bx9f�  �          A�R��=q�G�@���B	C:���=q?=p�@���B	��C.B�                                    Bx9fͶ  �          A�
���
�^�R@�=qB	Q�C:� ���
?&ff@�33B
Q�C.�                                    Bx9f�\  �          Az���z�h��@��B	��C;  ��z�?!G�@���B
=C/
                                    Bx9f�  "          A  ��\��  @��
B
�RC;����\?��@�{B�HC/��                                    Bx9f��  
�          A33��\�L��@�=qB

=C:8R��\?:�H@��\B
\)C.L�                                    Bx9gN  �          A�R����z�@�Q�B�C=@ ��>�ff@��B��C0c�                                    Bx9g�  �          A  �����(�@�\)B�HC>����>\@��B{C0ٚ                                    Bx9g%�  T          A
=q��녿ٙ�@�G�B��CB
=��녾�@�=qB�HC5)                                    Bx9g4@  �          A����\)��z�@�p�B(�CA^���\)�L��@�B�\C4c�                                    Bx9gB�  "          Az������@�(�B
=CAG����#�
@�(�BQ�C4J=                                    Bx9gQ�  �          A�
���Ϳ�(�@��B��C@�����>\)@��Bz�C2�H                                    Bx9g`2  �          A(���{���\@�{B=qC>T{��{>�{@��\B�HC10�                                    Bx9gn�  
�          A���߮���
@�\)B�C<h��߮?z�@���BffC/B�                                    Bx9g}~  �          A  ���L��@�G�BC:����?Q�@�G�B��C-=q                                    Bx9g�$  �          A���Q쾏\)@�33BG�C6E��Q�?��@�B��C).                                    Bx9g��  T          A{���
<#�
@���B��C3�3���
?���@���B
C'W
                                    Bx9g�p  �          Ap����?c�
@��Bz�C,�\���@(�@�G�B=qC �\                                    Bx9g�  
Z          A��ᙚ?k�@���B��C,�=�ᙚ@�R@���BffC ��                                    Bx9gƼ  "          A�����?�ff@���Bz�C+�����@%@��RB ��C�q                                    Bx9g�b  T          A����
=?Y��@��Bz�C-���
=@�H@���BG�C ��                                    Bx9g�  
�          A
�H�ڏ\>�{@��\BC1!H�ڏ\?�Q�@�
=B{C$)                                    Bx9g�  T          A
=��Q���@�33B�C7p���Q�?��R@�
=BC)��                                    Bx9hT  
�          A���ff��
=@��RB
=CB�
��ff�#�
@�
=B!=qC4)                                    Bx9h�  T          A33�����*=q@��HBz�CJ�3���ÿ�ff@�p�B!�C=��                                    Bx9h�  T          Az����
�e@���A�ffCQh����
�z�@�G�B(�CF                                    Bx9h-F  �          A(���  �P��@�p�A�z�CN����  ��  @��RB��CC
                                    Bx9h;�  
�          A(�����9��@�=qB�HCK����녿�{@��B��C?�                                    Bx9hJ�  "          A
=�У�� ��@�\)BffCI��У׿n{@���B��C<)                                    Bx9hY8  !          A��\)��R@�G�B��CF�q��\)�#�
@�  B�C9�                                    Bx9hg�  
�          A��Ϯ�33@��B�CE� �Ϯ��ff@�  B�C7�                                    Bx9hv�  
�          A�\�ҏ\��(�@�ffB(�CB���ҏ\��G�@��B{C4�                                    Bx9h�*  
�          A���љ���33@��B�HCD5��љ����
@�p�B��C6�=                                    Bx9h��  �          Az���  ����@�(�B��C@�=��  >\)@��HB33C2�                                    Bx9h�v  �          Az��׮�L��@�\)B�C:��׮?5@�  B  C-��                                    Bx9h�  �          AG���=q��{@�z�B�C=G���=q>Ǯ@�Q�BffC0                                    Bx9h��  
�          AG���(��Ǯ@��B 
=C@��(�����@�B��C4޸                                    Bx9h�h  
�          A�����ÿ333@�\)B
��C9޸����?Q�@��RB
Q�C-#�                                    Bx9h�  T          Ap��أ׾�@��HB
=C7�)�أ�?�=q@��B
�C*�                                    Bx9h�  "          A��أ׿.{@���B33C9�3�أ�?\(�@�  B33C,��                                    Bx9h�Z  T          A��ָR�z�@��
BffC8��ָR?z�H@���B33C+��                                    Bx9i	   
Z          A�����!G�@�z�B=qC9\)��?p��@��HB�C+��                                    Bx9i�  T          AQ���(��
=@���B�\C9���(�?}p�@��HBQ�C+}q                                    Bx9i&L  
�          A���p���R@�Bz�C9T{��p�?xQ�@�(�B��C+�q                                    Bx9i4�  T          A����(����H@��B��C80���(�?�\)@�z�B{C*h�                                    Bx9iC�  
�          A  �����(�@��\B�C7�����?�\)@�
=B�C*k�                                    Bx9iR>  T          A  ����>aG�@��
B�C2!H����?�  @���B
=C%5�                                    Bx9i`�  
�          A33���B�\@�=qB��C5����?�Q�@��
BC'ff                                    Bx9io�  "          A33�љ�<��
@�{B{C3޸�љ�?˅@�p�B  C&\)                                    Bx9i~0  �          A�R��  >B�\@�ffB  C2J=��  ?�G�@��
B	�HC$��                                    Bx9i��  �          A33�Ϯ>�
=@�\)B�RC0T{�Ϯ?��R@��HB{C"�R                                    Bx9i�|  �          A��Ϯ?333@�\)BG�C-�)�Ϯ@��@��B��C ��                                    Bx9i�"  "          A�\��G�?��@�  B�C*� ��G�@#�
@���A�z�C��                                    Bx9i��  T          A{���H?�
=@���B33C'Ǯ���H@4z�@vffA�(�Cٚ                                    Bx9i�n  T          A�H���
?�\)@�33B�C(T{���
@1�@z=qA�RC=q                                    Bx9i�  "          Ap���G�?�Q�@�(�Bp�C)�R��G�@'�@�  A��C.                                    Bx9i�  
�          A Q���
=?���@�  B�\C'T{��
=@5�@r�\A�p�C\)                                    Bx9i�`  T          A ���Ϯ?�\)@�\)BQ�C&��Ϯ@?\)@n{A��
CO\                                    Bx9j  T          A���G�?�  @�
=B�C%
=��G�@G
=@j=qA���C�{                                    Bx9j�  
�          A ����{@
=@�A��HC����{@e@K�A��HC޸                                    Bx9jR  "          A����Q�@*�H@�  A�RC����Q�@u�@9��A�Q�C��                                    Bx9j-�  "          Ap���@{@�=qA��C����@p  @Q�A�G�C�R                                    Bx9j<�  T          Ap��ҏ\@'�@�z�A�Q�CT{�ҏ\@z=q@R�\A�(�CL�                                    Bx9jKD  �          A����{@1�@�\)B=qC����{@�33@Tz�A�  C��                                    Bx9jY�  
�          A�����@N{@��B��CT{����@��@FffA�\)C�
                                    Bx9jh�  
�          A  ���
@e�@s33A��C�3���
@�(�@=qA�=qC�                                    Bx9jw6  
�          A�R�˅@}p�@L��A��C{�˅@���?�(�AB�\C�R                                    Bx9j��  �          A ���ʏ\@B�\@eA؏\CaH�ʏ\@���@Q�A��RCc�                                    Bx9j��  �          @���θR?Tz�@�33B��C,���θR@�
@�=qA�G�C W
                                    Bx9j�(  "          @��R����?�{@�=qB�C*#�����@$z�@|(�A�{C&f                                    Bx9j��  �          A   �θR?�=q@�{B��C&:��θR@>{@j=qA��
CT{                                    Bx9j�t  "          @�\)��Q�?�G�@���B=qC$����Q�@E�@\(�A�{C�3                                    Bx9j�  �          A (����H?�Q�@���A�=qC#�H���H@J�H@J�HA��CE                                    Bx9j��  �          A �������1�@��\B
=CM�3���׿�  @�\)B,\)C=޸                                    Bx9j�f  "          @�
=��녿��R@�p�BC?����>Ǯ@��B
=C0p�                                    Bx9j�  
�          A z��˅���@��\Bz�CBxR�˅�#�
@��B��C4�                                    Bx9k	�  �          A=q���\�'�@�Q�Bp�CL8R���\�G�@�33B.p�C;��                                    Bx9kX  �          A�����,��@��
Bp�CL���녿}p�@�Q�B"\)C=B�                                    Bx9k&�  "          A=q���\�P��@�B\)CRY����\��z�@��B3��CB33                                    Bx9k5�  "          A �����H�"�\@���BffCK�=���H�=p�@�\)B+C;0�                                    Bx9kDJ  �          A z����\�:�H@��RB  CO�����\����@��B3��C>�
                                    Bx9kR�  
�          A Q���(����H@���BQ�CE�3��(��aG�@��B 33C6\                                    Bx9ka�  
�          A Q��˅��p�@���B
p�CC0��˅���
@��B��C4��                                    Bx9kp<  
�          A z��У׿�ff@���B{CAc��У�=#�
@��BG�C3��                                    Bx9k~�  "          AG���G�����@qG�A��C6����G�?xQ�@j=qA�C,�                                    Bx9k��  "          A �����n{@�  A�G�C;�f��>��H@�=qA�z�C/                                    Bx9k�.  	�          A������O\)@���B6(�CV�����Ϳ���@�G�BW�C@�3                                    Bx9k��  
�          A�����p  @��B4p�C]��녿Ǯ@�B^�CG�
                                    Bx9k�z  T          A z���\)�1�@��
B(�
CP���\)�E�@�  BB�C<T{                                    Bx9k�   T          A Q���(��*�H@�G�B��CMk���(��G�@���B3\)C;�)                                    Bx9k��  T          @��R��  �Z�H@��
B*G�CW� ��  ����@�
=BNG�CC�                                    Bx9k�l  �          @�p���G��E@��HB?z�CW� ��G��aG�@љ�B`��C?��                                    Bx9k�  �          @�z���33�Mp�@�Q�B1�HCV�f��33��{@���BS��CA�                                     Bx9l�  �          @�������!G�@���B2p�CN�����þ�G�@\BI=qC9                                    Bx9l^  �          @��R��Q���H@��RB-33CL����Q쾽p�@�ffBA�HC8�                                    Bx9l   T          @������'
=@���B'�CNO\���ÿ��@�(�B?�C:��                                    Bx9l.�  
(          @�z������+�@�ffB/  CP
���׿(�@�G�BH=qC:�                                    Bx9l=P  �          @�������.{@��B2��CP�������@��BL�HC:��                                    Bx9lK�  "          @�����{�
=q@���B@�RCL�R��{    @��BR�HC4�                                    Bx9lZ�  �          @��\���J�H@�p�B(�CS}q����=q@�\)B6�HCBp�                                    Bx9liB  "          @�����(��P  @�B�CQ�3��(�����@���B#Q�CC�{                                    Bx9lw�  �          @�Q���G��HQ�@�\)BQ�CR����G���G�@���B5�
CAff                                    Bx9l��  �          @��H��(����@�ffB�C9�{��(�?�Q�@�33B��C(��                                    Bx9l�4  �          @�  �ƸR?333@�=qB��C-��ƸR@G�@���A��\C��                                    Bx9l��  �          @����ָR>�p�@}p�A�C0޸�ָR?޸R@dz�A��
C%p�                                    Bx9l��  �          @��R��(����\@�\)B�C=�H��(�?O\)@���B!
=C,&f                                    Bx9l�&  "          @��R���H��R@��RB-\)CJ�f���H�\)@�z�B?G�C5��                                    Bx9l��  
�          @�����(��ff@��
B+��CI^���(��u@�Q�B;��C4��                                    Bx9l�r  "          @�33���H��z�@�p�B.CG����H>��@��B<G�C2k�                                    Bx9l�  T          @��������!G�@��HB7�
CO�)���þ�Q�@��
BO��C8T{                                    Bx9l��  
�          @��\��
=�33@�(�B-G�CK�\��
=�aG�@��HB@�HC6xR                                    Bx9m
d  �          @��������-p�@���B!CO8R���׿8Q�@�{B;��C;�                                    Bx9m
  �          @�(������  @�(�B,Q�CK
=�����.{@��\B>��C5�{                                    Bx9m'�  �          @��H���
�%�@�=qB5G�CO�����
����@��
BM�RC8��                                    Bx9m6V  �          @�(�����!G�@��HB?{CP^�����u@�33BVC6�q                                    Bx9mD�  �          @���
=�
=@��RB8{CMc���
=�\)@�p�BL�C5��                                    Bx9mS�  �          @��R��Q�� ��@�33B=�\CO����Q�aG�@˅BT�C6�                                    Bx9mbH  �          A   ��z��(�@��
B2�\CM^���z�u@��
BGC6��                                    Bx9mp�  T          @�\)��=q�&ff@��HB1��CO&f��=q�Ǯ@��BI�
C8ff                                    Bx9m�  "          @������޸R@��
B+
=CE^�����>�{@�z�B5��C0�                                     Bx9m�:  T          @��R��ff��(�@�  B%CD��ff>��
@���B0(�C0��                                    Bx9m��  "          @�{������
@��\Bz�CIٚ���׾Ǯ@��HB*��C7�)                                    Bx9m��  �          @�z���ff�6ff@���BQ�CM����ff��=q@�G�B=qC>@                                     Bx9m�,  T          @������33@��B\)CGE�����G�@�=qB(�HC5
=                                    Bx9m��  �          @��
��������@��RB&�CF#�����>aG�@���B3(�C1�R                                    Bx9m�x  �          @����  ��\@�Q�B��CG����  �L��@��B-  C4��                                    Bx9m�  T          @��R���׿�  @�
=B-��CE������>Ǯ@�\)B8�C/�                                    Bx9m��  "          @�\)��(���R@��HB2p�C:B���(�?��R@�p�B+��C%0�                                    Bx9nj  
�          @�{�����@��B1�\C8޸���?�{@��HB)  C$#�                                    Bx9n  �          @�����;�33@�Q�B;
=C7� ����?�ff@�\)B/�C!�=                                    Bx9n �  
          @�{��
=��ff@�(�B+{C>h���
=?��\@�(�B+G�C)�H                                    Bx9n/\  
�          @�ff��녿�33@���B!CC�H���>\@���B+=qC0E                                    Bx9n>  �          @�ff��  �4z�@��HB��CM&f��  ��  @��\Bz�C=n                                    Bx9nL�            @�\)��{�.{@���B�CL�f��{�Tz�@��B$��C;�3                                    Bx9n[N  �          A Q�������@�\)BffCI}q���þ�G�@���B$Q�C8#�                                    Bx9ni�  
(          A���\)�\)@��
B�RCG� ��\)��{@��
B�\C7(�                                    Bx9nx�  �          A ����  �ff@�33B��CF�
��  �aG�@���BC6�                                    Bx9n�@  �          A���G�����@�33B�CB����G�>�@�=qB%(�C/��                                    Bx9n��  "          A Q���33�˅@�ffBz�CB�H��33>Ǯ@�B!(�C0^�                                    Bx9n��  �          @��R��p��s33@��RB#��C=)��p�?�=q@�B"�
C)�H                                    Bx9n�2  �          @��
��z��-p�@��RB
{CL����z�Tz�@���B#��C<                                      Bx9n��  
Z          @�=q������@���BffCJQ������\@�33B#�HC8��                                    Bx9n�~  �          @��������  @��HB#�RCEJ=���>��
@��
B.��C0Ǯ                                    Bx9n�$  �          @����  �p�@�=qB"=qCI����  ��@���B4��C5:�                                    Bx9n��  
�          @����������@��HB��CJz�������@���B&�C8�                                    Bx9n�p  "          @�Q���(���@���B��CHO\��(���\)@���B"�C6�R                                    Bx9o  �          @��H���aG�@�Q�A�p�C6  ��?���@r�\A�{C(^�                                    Bx9o�  
(          @�����\)>\)@~�RB\)C2� ��\)?�33@hQ�A��C%+�                                    Bx9o(b  "          @�z����
?G�@fffA�Q�C-����
@ff@A�A�ffC!Ǯ                                    Bx9o7  �          @�z�����?�  @Z�HA݅C(������@{@+�A���C�H                                    Bx9oE�  "          @�33��=q?�G�@Z=qA�p�C&����=q@,��@$z�A�C��                                    Bx9oTT  �          @��ȣ�?�33@K�Aң�C'k��ȣ�@!G�@��A�(�C#�                                    Bx9ob�  "          @�(���ff?�(�@O\)A�G�C(�)��ff@Q�@!G�A�=qC                                    Bx9oq�  �          @�\)��  ?�
=@�RA�ffC*)��  ?���?���AMC#�f                                    Bx9o�F            @���Q�?�{?�33A2ffC*�q��Q�?���?\(�@ڏ\C'h�                                    Bx9o��  �          @�\)���@G�?��A*�\C#xR���@Q�>�ff@c�
C �R                                    Bx9o��  �          @�Q���Q�@9��@�A�=qC!H��Q�@aG�?aG�@�  C�f                                    Bx9o�8  "          @�ff��
=@>�R@�\A��
CaH��
=@b�\?8Q�@��CW
                                    Bx9o��  "          @�����(�@>�R@z�A��C���(�@c�
?=p�@��C޸                                    Bx9oɄ  "          @�p���@
=@�
A���C����@>�R?xQ�@�G�C&f                                    Bx9o�*  �          @�����@AG�?�AW�CJ=����@\(�>�33@5CO\                                    Bx9o��  T          @�p���(�@\)@1G�A�(�C�H��(�@I��?�AZ=qC�=                                    Bx9o�v  
�          @������@Tz�@4z�A�
=C^����@��?��A'\)Cp�                                    Bx9p  �          @��
��z�@5@  A�p�C33��z�@_\)?u@�
=CY�                                    Bx9p�  "          @�R��ff@tz�@
=A��RC+���ff@��H>�(�@^{C�3                                    Bx9p!h  "          @�������@~�R@\)A���C�{����@�G�>��H@vffC5�                                    Bx9p0  T          @�\)���R@�{?�Q�A8z�C�H���R@��;�G��^{C��                                    Bx9p>�  �          @�G���G�@z=q?��A	p�C{��G�@��׿�����\CW
                                    Bx9pMZ  �          @�{���@s�
?��RA�(�C���@�G�>��
@#�
C�{                                    Bx9p\   
'          @������@��?E�@�p�C�����@���=q�\)C{                                    Bx9pj�  T          @�R��@�ff>���@J�HC���@�
=��  �AG�C��                                    Bx9pyL  T          @�R��z�@�
=>�  @G�C�)��z�@�ff��ff�F�\CT{                                    Bx9p��  �          @������R@`��?޸RAap�C�����R@z=q>B�\?�ffC�                                     Bx9p��  �          @��
���H@7
=@0  A�\)C�f���H@n{?���A9CY�                                    Bx9p�>  "          @�=q���
?B�\@�Q�B%�C,G����
@,��@�G�B
{CL�                                    Bx9p��  T          @�=q��?�@�
=B$33C.E��@ ��@�=qBffC�                                    Bx9p  �          @�33���R?
=@�
=B#��C.#����R@!�@�=qB
��C�                                    Bx9p�0  T          @�33���
?
=@�G�B(�C.E���
@{@�z�B33C:�                                    Bx9p��  
�          @�����?��@�33B�C.�\����@p�@��RB��C�                                    Bx9p�|  T          @�����ff?
=@�z�B!�
C.\��ff@ ��@�\)BC0�                                    Bx9p�"  �          @�  ����?
=@�
=B�
C.0�����@��@��\B��C#�                                    Bx9q�  
�          @�\)����?^�R@�33BffC+�����@#�
@hQ�A�(�C�R                                    Bx9qn  
�          @�
=���?&ff@��
B33C-�����@{@}p�B G�C��                                    Bx9q)  T          @�������=���@�B2{C2޸����@��@�{B�CT{                                    Bx9q7�  �          @�p�����=�\)@�B1\)C3G�����@
�H@�ffB��C�                                     Bx9qF`  �          @�(���z�>��
@���B+��C0����z�@@�ffB��C��                                    Bx9qU  �          @����\?
=@��B�\C-����\@��@z�HBz�C�                                    Bx9qc�  T          @��H��=q?s33@y��B{C*� ��=q@p�@K�AՅC�                                    Bx9qrR  �          @�=q���\?5@���B��C,�=���\@��@g
=A��C�=                                    Bx9q��  �          @�G�����?��@�
=B�C).����@,��@Z�HA�z�C                                      Bx9q��  �          @����{?��@���B{C)����{@'
=@P��A�ffCO\                                    Bx9q�D  "          @����H?�@K�A�=qC.ٚ���H?�=q@*=qA�C#��                                    Bx9q��  �          @��H��z�>�(�@`��A�33C0
=��z�?�=q@AG�A�C#c�                                    Bx9q��  "          @�G����\>���@z�HB��C1����\?��@\��A�
=C"�                                    Bx9q�6  �          @�\)���>�(�@���B(�C/� ���@
=@fffA�{C��                                    Bx9q��  �          @�z�����@ ��@_\)A���C �����@QG�@ffA�{Cz�                                    Bx9q�  
�          @��
��Q�?�@L(�A�p�C!����Q�@Dz�@ffA���C�                                    Bx9q�(  "          @��
���
?�\)@l(�B33C&W
���
@1G�@2�\A�  C��                                    Bx9r�  "          @�z���  ?+�@���B{C-
=��  @�\@XQ�A���Ck�                                    Bx9rt  T          @�\)��      @�  B�RC3�q��  ?�\@w
=B  C"&f                                    Bx9r"  �          @�Q���=q>�\)@x��B�HC133��=q?��@Z�HA�p�C"{                                    Bx9r0�  �          @�Q���z�>\@q�Bz�C0O\��z�?�@QG�A޸RC!��                                    Bx9r?f  �          @߮��z�?�\@n�RB
=C/
��z�@G�@K�A�=qC!\                                    Bx9rN  �          @�
=��
=?(�@b�\A�=qC.5���
=@�@=p�A��C!0�                                    Bx9r\�  �          @�\)���R?0��@b�\A�\C-aH���R@�@;�Aƣ�C s3                                    Bx9rkX  �          @߮��G�?h��@5A�ffC+����G�@G�@(�A��HC"=q                                    Bx9ry�  
�          @޸R��33�#�
@3�
A��C4���33?�@#33A��RC)�                                    Bx9r��  �          @޸R�˅?:�H@,(�A�{C-s3�˅?�ff@Q�A��RC$=q                                    Bx9r�J  �          @�����?��
@'�A�C&c����@\)?�p�Ad��Cu�                                    Bx9r��  "          @�����z�>W
=@Y��A�C2\��z�?У�@?\)AɮC%(�                                    Bx9r��  �          @�z���ff��Q�@|��BQ�C4�)��ff?˅@g
=A�G�C%�                                    Bx9r�<  �          @��Å<��
@g�A��C3�=�Å?Ǯ@QG�A��C%��                                    Bx9r��  �          @�\����=�Q�@j=qA�\)C3+�����?��@Q�AܸRC$�H                                    Bx9r��  �          @�=q�����@p  B 33C4J=���?���@Z=qA�z�C%Q�                                    Bx9r�.  "          @��H��
=���@r�\B�C7����
=?�  @fffA��RC(+�                                    Bx9r��  �          @�p��Ǯ���@_\)A�C7�Ǯ?�\)@U�A�  C)��                                    Bx9sz  �          @�{��=q�8Q�@VffA�=qC:���=q?G�@UA�\)C,��                                    Bx9s   
�          @�ff���H��  @QG�A�=qC<����H?   @XQ�A�(�C/xR                                    Bx9s)�  �          @����}p�@J=qA�G�C<����>��@Q�Aי�C/�)                                    Bx9s8l  
�          @�R������@Dz�A��
C=s3��>�33@N�RA�G�C0�)                                    Bx9sG  	�          @���(�?�Q�@6ffA�Q�C)\��(�@33@�
A��CxR                                    Bx9sU�  �          @�p���Q�?=p�@6ffA�z�C-E��Q�?��@  A��C#+�                                    Bx9sd^  
�          @�(���  ?�
=@�A�{C'���  @�R?���A7\)C T{                                    Bx9ss  
�          @�=q��\)@G�@p�A�Q�C=q��\)@@  ?�G�A	��C^�                                    Bx9s��  �          @ۅ��(�?У�@%�A��HC%)��(�@%�?�\)AZ�RC#�                                    Bx9s�P  "          @������?�G�@0��A��C%�3����@#�
?�=qAzffC                                    Bx9s��  
Z          @����ff?���@;�A�z�C&G���ff@%�@ ��A��C�\                                    Bx9s��  
�          @ڏ\��{?xQ�@$z�A���C+���{?��R?�33A�{C"!H                                    Bx9s�B  "          @޸R��z�?   ?�A��HC/�R��z�?��
?�G�AJ{C)\                                    Bx9s��  "          @������?G�@0  A�C,������?�33@Q�A�  C#+�                                    Bx9sَ  T          @�\)��=q��Q�?�A�CB����=q��@��A�
=C9��                                    Bx9s�4  �          @�  �w���p��xQ����Cj���w�����?�  AMp�Ci�f                                    Bx9s��  �          @�
=�r�\��zΉ��Cjٚ�r�\��=q?���A?
=Cj��                                    Bx9t�  
�          @�{�Z=q�����
=�"ffCn���Z=q���?�33AB=qCn}q                                    Bx9t&  T          @�ff�C33��p����H�n{Cq�C33���H?s33A�Crz�                                    Bx9t"�  T          @���i�����=u?�Ck� �i�����@��A��Chn                                    Bx9t1r  
�          @�(���=q���@5A�z�C?����=q>k�@C33A�C1��                                    Bx9t@  "          @�\)���H��@0  A�33C95����H?:�H@,��AŅC,��                                    Bx9tN�  �          @�33��(����H?���A\)CH�f��(����@G�A��C?��                                    Bx9t]d  
�          @�ff�`  ��p���=q�(z�Ci+��`  ��p�?��A)��Ci(�                                    Bx9tl
  �          @���l����33?��@�Cc�H�l���[�@�
A�ffC^�\                                    Bx9tz�  �          @�{��33�g
=���
�R�\C[�3��33�XQ�?��AU�CY�)                                    Bx9t�V  �          @�z���=q�8Q�#�
����CR�f��=q�%?��\AQp�CP=q                                    Bx9t��  "          @��
��p��������J�HCNL���p���
?O\)A\)CM.                                    Bx9t��  T          @����\)��
�G���ffCL����\)�/\)�c�
��RCSxR                                    Bx9t�H  �          @��R��Q��5����0(�CTB���Q��@��>�{@eCU��                                    Bx9t��  
�          @������R����(��I�CM.���R�(Q�L�Ϳ
=qCO��                                    Bx9tҔ  T          @��H��
=���H��\)�Z{CB�f��
=���z���{CGL�                                    Bx9t�:  "          @�33��33�33�z�����CH&f��33�>���@vffCH�                                    Bx9t��  �          @�=q��G��G
=�^�R�=qCS����G��J�H?(�@�z�CT8R                                    Bx9t��  "          @Å����I��������CSff����C�
?n{AQ�CR��                                    Bx9u,  �          @������o\)�����A�CX�)�����|��>�@���CZ�                                    Bx9u�  �          @�Q���=q��\=u?�CH���=q�G�?�=qA�CFff                                    Bx9u*x  �          @����ÿ��?8Q�@�ffC=����ÿ�R?�\)A'33C9޸                                    Bx9u9  "          @θR�Ǯ�Ǯ>�ff@���CB{�Ǯ��Q�?�{AffC>��                                    Bx9uG�  T          @У��ȣ׿�\>���@a�CC��ȣ׿�33?�z�A#�C@�{                                    Bx9uVj  �          @�\)��  ��
=>�=q@   CC�f��  ����?�  A  C@�                                    Bx9ue  �          @θR��{��>�p�@P  CDL���{����?��A#\)CA(�                                    Bx9us�  "          @������Ϳ�z�>���@fffCC)���Ϳ�ff?�{A (�C?�                                    Bx9u�\  �          @˅���ÿ�33?��
A=qCCE���ÿ�  ?�AtQ�C=ff                                    Bx9u�  T          @����ȣ׿���>�G�@~{C=��ȣ׿G�?c�
A ��C;�                                    Bx9u��  T          @��
��ff�z�H?�ffA�C<����ff����?���AH(�C7�f                                    Bx9u�N  T          @ʏ\��Q��G�?333@ʏ\C7����Q콏\)?Q�@�{C4��                                    Bx9u��  "          @ƸR����  �\)���\C6Q�����z�#�
��\)C6�f                                    Bx9u˚  �          @�
=���
�+��
=q��Q�C:B����
�W
=�.{��{C;ٚ                                    Bx9u�@  �          @����ÿ�z�>�Q�@\(�CD����ÿ��?�=qA%p�C@��                                    Bx9u��  �          @Å���׿�ff�u�  CEO\���׿��H?(�@��CD}q                                    Bx9u��  �          @�z���G���Q�>�@��RCF� ��G���  ?��AE�CB�\                                    Bx9v2  
�          @ȣ����\��>���@.�RCIT{���\���?��AA�CE�                                    Bx9v�  
�          @�
=����I��?+�@�ffCQ�=����\)@�\A�{CL#�                                    Bx9v#~  "          @�����G��P  ?��A\)CRk���G��=q@�HA���CK}q                                    Bx9v2$  "          @�ff��Q�?(�ÿL���1G�C*����Q�>aG���G��b{C0޸                                    Bx9v@�  
�          @�  �   @�Q��^{�p�B�W
�   @'������^33C�
                                    Bx9vOp  T          @ۅ�{�@�(��I���ۙ�CY��{�@)�����8��C�                                    Bx9v^  �          @ڏ\��p�@l(��7
=�͙�C�3��p�?�Q�����   Cff                                    Bx9vl�  T          @��H��33@:�H������Cu���33?ٙ��C�
���C#�=                                    Bx9v{b  �          @�z���p�@P���7���\)C� ��p�?Ǯ�����RC#:�                                    Bx9v�  �          @������@dz��Fff�ՅC������?�(��������C!�                                    Bx9v��  T          @�(���=q@c33�U�����C���=q?˅��33�(��C!�q                                    Bx9v�T  "          @ۅ���@mp��?\)��ffC�H���?�����
��C�3                                    Bx9v��  �          @�
=���@e� ����\)Cc����@ ���y���=qC��                                    Bx9vĠ  T          @������@I���*=q��ffC0����?���tz��=qC$Q�                                    Bx9v�F  "          @��
��@W
=�<����=qC���?˅��p��z�C"�f                                    Bx9v��  �          @�ff��\)@_\)�<�����HC=q��\)?��H����p�C!�H                                    Bx9v�  �          @�z���\)@e��+���p�C����\)?�z������  C�3                                    Bx9v�8  T          @��H��\)@I�����{
=C+���\)?��Fff��\)C!n                                    Bx9w�  T          @ڏ\��Q�@XQ��
�H��Q�Cn��Q�?�(��`  ��G�C L�                                    Bx9w�  �          @Ϯ���@@  ��Q��Mp�C�����?�(��+���p�C }q                                    Bx9w+*  �          @�{��(�?�p����H�.{C&k���(�?=p���\�\)C-&f                                    Bx9w9�  �          @�p���p�?��
�G��޸RC&)��p�?z�H��33�J�\C*�R                                    Bx9wHv  �          @У��ə�?�����=q��C)8R�ə�?�Ϳ\�X  C/�                                    Bx9wW  �          @׮����?�G��������C$�����?!G��#33��p�C.�                                    Bx9we�  �          @�G���{@
=���w�C!!H��{?�G��&ff���C*�                                     Bx9wth  T          @��
�ə�?�Q���\��33C$���ə�?��&ff���HC/B�                                    Bx9w�  "          @�����ff@G��}p��G�Ch���ff?^�R��
=�8ffC)xR                                    Bx9w��  �          @߮��33@!��s�
�(�C�{��33>�
=����&�RC/=q                                    Bx9w�Z  �          @������
@   �G
=��z�C����
?8Q��z�H�
C,�f                                    Bx9w�   "          @ָR��Q�@6ff�j=q�z�C
��Q�?E���=q�-�
C*�=                                    Bx9w��  �          @��H����@N{�g�� �\C  ����?�{��
=�/�C&�f                                    Bx9w�L  �          @�\)��
=?��Ϳ!G����\C$�q��
=?�{�����C�
C)}q                                    Bx9w��  �          @���ƸR?��>���@.�RC(B��ƸR?��
��33�I��C(^�                                    Bx9w�  �          @ȣ�����?��H�W
=�{C#0�����?��ͿǮ�q�C)�                                    Bx9w�>            @ȣ���{@*�H�#33�ÅC����{?����aG��{C'&f                                    Bx9x�  d          @�Q���p�@(���
��{C�R��p�?�z��>{��Q�C'T{                                    Bx9x�  �          @�p��\?�(��5���C$.�\?������R�\C)
                                    Bx9x$0  �          @�ff��\)?��H�	�����RC!&f��\)?.{�5�����C-0�                                    Bx9x2�  �          @�G�����@   �����L  C ������?���
�H��=qC)O\                                    Bx9xA|  
�          @�p���G�?��;�Q��P  C*
=��G�?J=q�Y����(�C,��                                    Bx9xP"  �          @����˅��Q�z���p�C4�\�˅��Q����z�C733                                    Bx9x^�  �          @����\)=��
�p���	�C3=q��\)�\�\(����
C7z�                                    Bx9xmn  �          @�Q��\�L�Ϳ�33�O33C4n�\�5�����1�C:��                                    Bx9x|  
�          @�\)��{��  ����q�C6J=��{��녾u�p�C7��                                    Bx9x��  
�          @�ff�����>�z�@,(�C6s3����Q�>\@b�\C4ٚ                                    Bx9x�`  �          @�ff��  ��{>Ǯ@l��C>����  �J=q?aG�A��C;u�                                    Bx9x�  �          @Å��=q�!�@\)A�=qCN�=��=q���@K�A��
C@��                                    Bx9x��  �          @�G���ff���H?�z�A�  CG��ff�h��@��A��C=xR                                    Bx9x�R  �          @�����  ����?k�A�CA8R��  �:�H?��HAbffC;G�                                    Bx9x��  �          @�������?=p�@��
C8p�����#�
?^�RA�C4ff                                    Bx9x�  "          @��H���ÿ�=q?�p�Ab�\C>�\���þaG�?���A�C60�                                    Bx9x�D  T          @Å������33?��
Aip�CF�������k�@��A���C=aH                                    Bx9x��  
�          @�\)��  ��
=?��\A@  CDG���  �Y��?�
=A��HC<c�                                    Bx9y�  �          @˅���H�"�\@�RA�G�CMk����H����@L(�A�  C?�3                                    Bx9y6  �          @�{��Q�@  ?�=qA"ffC;���Q��?��AD��C50�                                    Bx9y+�  �          @�33�����\)@,(�A���CG=q������
@P��A�(�C7h�                                    Bx9y:�  "          @�z����?L�Ϳs33��C,p����>k���(��8(�C1�{                                    Bx9yI(  �          @�33��{?^�R�k��  C+����{>�����p��:�HC1{                                    Bx9yW�  �          @��R�y��@G��~�R�(�RC���y���B�\���R�C{C6�=                                    Bx9yft  "          @��H��{?L�Ϳ���K33C,  ��{=u�\�o\)C3^�                                    Bx9yu  �          @�G���{�L��?J=q@�C4p���{>�33?5@��HC0�H                                    Bx9y��  
�          @����\)��R@	��A��C:(���\)?�@�A�  C.�{                                    Bx9y�f  �          @Å���\��Q�?��A���C4�H���\?L��?�{AtQ�C,&f                                    Bx9y�  �          @�z���G��B�\@ ��A���C5�
��G�?Tz�?�A���C+��                                    Bx9y��  �          @�z���Q�
=@(��A�(�C:!H��Q�?J=q@%A��C+޸                                    Bx9y�X  �          @Å��zᾞ�R@A��
C733��z�?aG�@(�A��
C+&f                                    Bx9y��  "          @�����׾��R>�@�=qC6����׼�?�@�p�C4J=                                    Bx9yۤ  �          @�
=��=q�B�\��p��eC;z���=q�Y��=u?��C<E                                    Bx9y�J  "          @�����33�k�?��A���C=�3��33>\)@ffA�
=C2�                                    Bx9y��  
�          @�����H�xQ�@0��A�z�C>�q���H?�@8Q�A���C.
                                    Bx9z�  �          @�{��33�p��@z�A�
=C>c���33>�{@�RA��C08R                                    Bx9z<  �          @�  ���ÿ���@'�A�z�C@Ǯ����>��@7�A��
C15�                                    Bx9z$�  �          @������ÿ�z�@!G�A�{C@�R����>u@0��A��
C1:�                                    Bx9z3�  T          @�  ���W
=@�A�  C<�
��>�
=@(�A�\)C/�                                    Bx9zB.  �          @�p���ff���
@!G�A�\)C?=q��ff>�33@,��A��C0�                                    Bx9zP�  �          @��R���׿˅@1G�A��\CGn����    @L��B33C4�                                    Bx9z_z  �          @��
����\(�=�G�?�{CXs3����;�?�A��CT(�                                    Bx9zn   �          @����33�AG�?���A�ffCV�q��33��Q�@G
=B�CIB�                                    Bx9z|�  �          @�  ����W
=?�\)A��\CZs3�����p�@S33BCM{                                    Bx9z�l  �          @�G����Ϳ��
?��
A�CCh����;aG�@�AȸRC6                                    Bx9z�  �          @�p���
=�Y��<#�
=�C=J=��
=�:�H>�G�@�\)C<�                                    Bx9z��  �          @�Q���Q쿢�\>���@g�CB8R��Q�p��?k�A#\)C>�
                                    Bx9z�^  T          @�  ����?h�ÿ���m��C)0�����>\)������C2E                                    Bx9z�  �          @�ff�Dz�?�{?!G�A$��CG��Dz�?��H�������C�)                                    Bx9zԪ  T          @��
�Vff@\(���
=�\��C:��Vff@Q��/\)��HC��                                    Bx9z�P  �          @�\)���H@%����
��\)CǮ���H?���5��G�C!޸                                    Bx9z��  �          @�\)�xQ�@p��  ��ffC�{�xQ�?�  �K���RC%�                                     Bx9{ �  �          @����1�@hQ��=p���\B����1�?�33��(��VG�C8R                                    Bx9{B  �          @�Q��fff@j�H��
=���\Cs3�fff@��R�\�(�C�                                    Bx9{�  T          @�  �*�H@�����33B� �*�H@,�������A�RC��                                    Bx9{,�  �          @�Q��7
=@�{�z���p�B��\�7
=@%��y���5ffC	��                                    Bx9{;4  �          @�{�����G�@33A�ffCy�����*�H@{�BMCn�                                    Bx9{I�  �          @�G���j�H@#33A��HCmxR����@��BU��CZ�\                                    Bx9{X�  T          @�=q�����Q�?B�\A�HCJJ=�����ff?��A�\)CCE                                    Bx9{g&  �          @�
=��  <#�
�%����HC3�)��  �����R��ffCA33                                    Bx9{u�  T          @��H��\)�����
=���
C6��\)�\)��33�O\)C9
                                    Bx9{�r  T          @����ͼ��
��
=�p��C4+����;k���33�I��C6�                                    Bx9{�  T          @�33��Q�:�H��z��/\)C:����Q�G�=�?�\)C;Y�                                    Bx9{��  
�          @����R?c�
�J=q��p�C+z����R>�p������+\)C0k�                                    Bx9{�d  T          @�����Q�@(�=�G�?���C(���Q�?�����G��\)C!O\                                    Bx9{�
  �          @�Q���ff@G��#�
�\)C^���ff?�����z��6{C O\                                    Bx9{Ͱ  �          @�Q���\)?��H���R�HQ�Ch���\)?����G��PQ�C#��                                    Bx9{�V  �          @�\)���\��>��H@�\)C4Y����\>aG�>�G�@��RC1                                    Bx9{��  "          @�Q���G�?��׿����]G�C%h���G�?   ��{��Q�C.�
                                    Bx9{��  �          @�����@'
=��Q��o
=C)���?\�$z����HC"B�                                    Bx9|H  T          @����z�H@n{��ff��33CxR�z�H@�\�\(��C�R                                    Bx9|�  �          @�����(�@
=��(����C0���(�?��
�9�����C(�                                    Bx9|%�  �          @�{���>��H�L(���\C.G���������?\)��33CAǮ                                    Bx9|4:  
�          @ƸR�"�\@������w\)B�R�"�\@qG���z��)ffB��                                    Bx9|B�  w          @ə��XQ�@��\��R���
B���XQ�@AG���z��0\)C
E                                    Bx9|Q�  �          @�{�}p�@�  ��33�n�\C�
�}p�@O\)�u���C��                                    Bx9|`,  T          @�  ��\)@�=q�����z�CxR��\)@W��P����33C�                                    Bx9|n�  "          @�=q�S33@�
=�(���  B����S33@W������0  Cp�                                    Bx9|}x  T          @��
�\(�@�=q�!���\)B�W
�\(�@C�
�����8  C
^�                                    Bx9|�  T          @�=q�3�
@�Q�h���G�B���3�
@�\)�o\)��B��                                    Bx9|��  �          @�33�R�\@�p���\)�d��B�p��R�\@u���p��=qC��                                    Bx9|�j  T          @�(��n�R@�33�s33���B��R�n�R@�33�c�
��HC=q                                    Bx9|�  �          @��{�@�{��Q��G
=B�G��{�@n{�y����C�)                                    Bx9|ƶ  �          @׮��G�@�����B=qC�f��G�@c33�q���CT{                                    Bx9|�\  �          @�Q��s�
@�=q����a��B�33�s�
@n{�������C��                                    Bx9|�  �          @���XQ�@�����
=B����XQ�@^�R�����,{C5�                                    Bx9|�  T          @�������@���˅�^�HC� ����@Vff�w
=���C
                                    Bx9}N  �          @�z����@��׿�\)�(�C�)���@S33�R�\��p�C��                                    Bx9}�  �          @�������@�녿�(��(��C�\����@Q��X����Q�C��                                    Bx9}�  T          @�ff����@��Ϳ�G��QC�����@Z�H�tz���
CT{                                    Bx9}-@  �          @ָR��{@�Q����T��C(���{@Dz��h���{C�
                                    Bx9};�  �          @�Q���G�@��R�����\  C����G�@Mp��s�
�	��C��                                    Bx9}J�  �          @ָR���@�Q���fffC�����@Mp��xQ����C�                                    Bx9}Y2  �          @�
=����@�  ��
=��\)C �q����@Q�����\)C��                                    Bx9}g�  �          @׮�e�@�33�   ��G�B�#��e�@C�
�����5�Ck�                                    Bx9}v~  
�          @����l��@��H�   ��
=B����l��@Dz������3=qC\)                                    Bx9}�$  �          @����r�\@�z��,(���=qB�z��r�\@2�\���H�7G�C�H                                    Bx9}��  �          @ٙ��{�@�  �����C !H�{�@C33���
�+��C+�                                    Bx9}�p  �          @ٙ��`��@�=q�5���
B�Q��`��@7
=����@�RC�                                    Bx9}�  �          @ٙ��8Q�@�{�4z����HB�q�8Q�@L(�����J�C{                                    Bx9}��  T          @�=q���H@��
�5���\)C� ���H@�R��=q�5  C�=                                    Bx9}�b  �          @���XQ�@�z��0�����B����XQ�@<�������A�C
��                                    Bx9}�  T          @�33�8��@��H�0  ���HB�Ǯ�8��@U��  �G��C��                                    Bx9}�  T          @�z��\��@�p��9����(�B�p��\��@9������C�C�f                                    Bx9}�T  �          @�(���@�=q�L(����
B�Q���@8������_C �                                    Bx9~�  T          @��H�aG�@����!G�����B�{�aG�@Mp�����7�\C	��                                    Bx9~�  T          @�{�[�@����P����B����[�@%�����N
=C��                                    Bx9~&F  �          @߮�\(�@����|���33B�Q��\(�?�����_�CE                                    Bx9~4�  T          @�  �vff@H����z��2=qC���vff>�����a�HC2)                                    Bx9~C�  
�          @ڏ\���H@vff�K��߮C  ���H?�\)��
=�0�C ��                                    Bx9~R8  �          @�G���33@~{��
���C
��33@�
�u��	ffC��                                    Bx9~`�  T          @أ���33@����  �p��C
���33@333�qG���HC�R                                    Bx9~o�  �          @ڏ\���@�������<  C�����@.�R�S33��C�=                                    Bx9~~*  �          @�G���ff@�33���H�F�\C���ff@.�R�XQ��CL�                                    Bx9~��  �          @�ff���@�\)���
�U��C#����@@���i���Q�C�                                    Bx9~�v  
�          @�  ���R@������&=qCp����R@P���W���\)C��                                    Bx9~�  
�          @ə��8Q�@��(����
B���8Q�@C33��ff�:��C^�                                    Bx9~��  "          @��
�
=@��\�:=q��\)B��
=@3�
��z��Z
=C
=                                    Bx9~�h  �          @�  �aG�@���)���ÅB���aG�@%���ff�<�CǮ                                    Bx9~�  
�          @��
����@�p��
�H����C
&f����@=q��G���C�f                                    Bx9~�  T          @�G���z�@����{��{C�H��z�@�R�����#��C
=                                    Bx9~�Z  T          @�33��Q�@�p�����
=C���Q�@$z������"p�C�                                    Bx9   
�          @Ϯ���\@���G����
C�{���\@)����Q��G�C�
                                    Bx9�  �          @��\��@��������RB����\��@5����4C�                                    Bx9L  "          @��H�\)@�=q�Q���G�B�R�\)@���=q�dp�Ch�                                    Bx9-�  �          @��(Q�@���L������B�\)�(Q�@\)�����^��C�=                                    Bx9<�  
�          @Ӆ�.{@�  �Vff���
B�(��.{@\)��\)�`=qC	�
                                    Bx9K>  �          @љ��$z�@���dz���B�B��$z�@p���=q�j�RC\)                                    Bx9Y�  "          @�
=���@�33�u����B��f���?�����w
=C��                                    Bx9h�  �          @�{��
@����}p���
B�\��
?�G���  �|��C��                                    Bx9w0  �          @�z��   @�=q��33���B�p��   ?�(���z��zCs3                                    Bx9��  �          @�z���\@�G���
=��RB���\?У���\)��C��                                    Bx9�|  �          @Ӆ�@�������(
=B���?�
=����RC�H                                    Bx9�"  �          @�z��  @�ff��33�$(�B�3�  ?��R��G���C�\                                    Bx9��  �          @��
�=q@��R��\)�*��B�{�=q?��H������C^�                                    Bx9�n  "          @���Dz�@�Q��q��
�RB�ff�Dz�?����H�e��C{                                    Bx9�  "          @���x��@����=p����HC�q�x��@������=z�C�3                                    Bx9ݺ  �          @�33��Q�@�{�/\)�ĸRC
��Q�@z���p��4�C�                                    Bx9�`  
�          @�33��Q�@j�H��=q�XG�B�Ǯ��Q�>����θR�\C%Ǯ                                    Bx9�  T          @�=q�B�\@?\)�����v�\B�W
�B�\������G�«�Ct^�                                    Bx9�	�  �          @�Q쿋�@5��p��r�B�녿������33�CJ��                                    Bx9�R  
Z          @�33�n�R@����@  ��\C�)�n�R?�����{�A��C��                                    Bx9�&�  T          @�p���z�@{��!����
C
.��z�?��R��\)�$�C�
                                    Bx9�5�  �          @�����{@p���
�H����C=q��{@�\�u��\Cz�                                    Bx9�DD  T          @�(���
=@XQ��7
=��Q�C�H��
=?�����
=�(ffC#+�                                    Bx9�R�  �          @�p��P��@`���\)�  C�{�P��?^�R����e
=C%�                                    Bx9�a�  S          @�������@9���o\)��HC{����>�����R�A�C-�                                    Bx9�p6  T          @������@E��g��
G�C�q���?333��ff�>33C*��                                    Bx9�~�  �          @�p�����@?\)�j�H��C5�����?
=��{�<�HC,:�                                    Bx9���  T          @�p��l��@Mp����H�p�C�l��?����p��X�\C+�=                                    Bx9��(  �          @ʏ\�s33@;���33�!�Ch��s33>��������S33C/k�                                    Bx9���  �          @�\)�a�@QG��}p����C	+��a�?(�����H�[\)C)Y�                                    Bx9��t  T          @����L��@Z�H��p��&�C!H�L��?+���33�jG�C(�                                    Bx9��  T          @��H�_\)@AG���=q�,�C��_\)>�������a��C/�                                     Bx9���  
�          @����s�
@P������Ck��s�
?����Q��W=qC+�=                                    Bx9��f  �          @�  �l��@fff�z�H�
=C�{�l��?u����Wz�C%��                                    Bx9��  �          @θR�|��@Vff�u�{C���|��?J=q�����M(�C(�f                                    Bx9��  �          @�z���p�@@  �`  ��HC�H��p�?+�����6�C+W
                                    Bx9�X  
�          @�����=q@n{�{����CG���=q?�=q��=q�#�
C�                                    Bx9��  �          @���y��@6ff�����G�C޸�y��>�����N=qC0�                                    Bx9�.�  �          @��
�:=q@n{����"C 
�:=q?z�H��p��q�C!^�                                    Bx9�=J  
�          @љ��
=q@�=q��z���B��
=q?�z�����CxR                                    Bx9�K�  T          @��H�(Q�@�p����H��B�{�(Q�?�ff��=q�y(�Cp�                                    Bx9�Z�  T          @����@�z����H�#z�B��H��?�33��Q�C
=                                    Bx9�i<  "          @�  �%@�33��ff���B��%?�33��Q��{�Ch�                                    Bx9�w�  	�          @ָR�7
=@�\)�p���	  B�\)�7
=?��R��ff�jG�C(�                                    Bx9���  �          @�{��@��R��ff��
B����?޸R����\CO\                                    Bx9��.  
�          @����@��R��33�/Q�B�����?�{��z�#�C\                                    Bx9���  �          @��Ϳ���@��R��Q��+=qB������?�\)��ffC�3                                    Bx9��z  
�          @�33����@����z��2B�k�����?���
=L�C�                                     Bx9��   "          @ə��+�@E��p��o
=B�\)�+���\)��\)¦�qCK�                                    Bx9���  
�          @�G��Ǯ@0����33�~Q�B���Ǯ�(���ƸR¥�)Co��                                    Bx9��l  
�          @��
>�\)@N{��{�mG�B�.>�\)�B�\��=q­�C��)                                    Bx9��  �          @Ϯ�L��@�������B�
B�B��L��?�G���z�¡ǮB�{                                    Bx9���  T          @�
=�#�
@������R�;�\B�{�#�
?����ʏ\L�B��
                                    Bx9�
^  �          @�(��^�R@�\)���=G�B�W
�^�R?�����
=��C=q                                    Bx9�  �          @�{�xQ�@����33�E(�B��ͿxQ�?Tz���Q���C+�                                    Bx9�'�  "          @�\)�\@�  ���H�B(�Bݙ��\?J=q��\)G�C�\                                    Bx9�6P  T          @�G���
=@s�
����C�B鞸��
=?
=��{�C"��                                    Bx9�D�  �          @�G���@qG����EffB��ÿ�?����{33C$�                                    Bx9�S�  T          @�=q���
@�����Q��:
=B�W
���
?u�Ǯ(�C�f                                    Bx9�bB  
�          @�=q���@�������4
=B�  ���?s33����)C�{                                    Bx9�p�  
�          @��Ϳ�\@�p������9�B�  ��\?xQ���Q�L�CY�                                    Bx9��  
�          @�p����@�����
=�4G�B����?^�R��z�(�C p�                                    Bx9��4  �          @�z��HQ�@�p��p���=qB��q�HQ�?��H��G��d�HC\)                                    Bx9���  
�          @ҏ\�XQ�@�G��Vff����B�k��XQ�@�\��Q��TQ�C�                                    Bx9���  "          @љ��@��@��
�I����ffB�\�@��@�H��Q��V��C8R                                    Bx9��&  
�          @У��2�\@�Q��Fff���HB�R�2�\@ff��p��[�C�\                                    Bx9���  �          @љ����@�
=��{�@  C����@C33�c33��C5�                                    Bx9��r  T          @����
=@��\�����>{CW
��
=@H���e�33C�                                    Bx9��  "          @���Q�@�  �7���ffB�uÿ�Q�@Fff���
�i{B�
=                                    Bx9���  
�          @�=q�L��@�{��(���z�B���L��@O\)��33�'�C�)                                    Bx9�d  
�          @���%@���B�\��
=B�.�%@�
����^33C
T{                                    Bx9�
  T          @ʏ\��ff@�(������9(�B�  ��ff?����G���C�3                                    Bx9� �  T          @�(�@*=q?�Q����o��B(�@*=q��p�����t{C�e                                    Bx9�/V  T          @�@^{?\)��(��cp�Aff@^{�=q���H�C�C��3                                    Bx9�=�  �          @��
@5�?�{����k�
A�\@5���ff���m{C��                                    Bx9�L�  �          @˅@P��?�33��Q��`{A��@P�׿����{�[z�C��)                                    Bx9�[H  T          @�p�?���?�=q��=q�B"
=?��Ϳ�z�������C�                                    Bx9�i�  "          @�G�?�@�R����\)B�Ǯ?�������ǮC�}q                                    Bx9�x�  	`          @�
=?Y��@�����R��B���?Y������ƸRB�C�1�                                    Bx9��:  T          @���=u@)����ff  B��==u�u��{£
=C��3                                    Bx9���  "          @���?��@S�
���i(�B�B�?�ͽ��˅©�C��                                    Bx9���  
�          @��?�z�@B�\��  �m��B�G�?�z�Ǯ�ȣ���C��{                                    Bx9��,  
�          @�z�    @o\)��p��Xz�B�    >\���
­.B�G�                                    Bx9���  
�          @˅>��@�G���33�HffB�z�>��?L����Q�£�B|�                                    Bx9��x  
�          @�G���Q�@��\�����EB�����Q�?aG��ƸR£B���                                    Bx9��  �          @Ǯ�5@�����z��(=qB��
�5?�����p�{B��                                    Bx9���  �          @Ǯ�n{@�Q�����5=qB̏\�n{?�p���Q�G�B�(�                                    Bx9��j  
�          @�  �
=@~�R��33�C=qB���
=?c�
��Q��B��                                    Bx9�  �          @��\)@����|����HB�\�\)?˅��{�z33Cp�                                    Bx9��  
�          @�\)��\)@c�
�����Z�B��쿏\)>.{���
�)C+Y�                                    Bx9�(\  �          @�ff��@����(��,
=B�33��?����Q�  C                                      Bx9�7  T          @����@�(����
�-��B�u���?�������fC��                                    Bx9�E�  T          @�{�z�H@��R�����&�\B�k��z�H?���(��B�z�                                    Bx9�TN  �          @˅�
=q@�����p��0p�B��R�
=q?�Q�����HB�W
                                    Bx9�b�  T          @�ff���@�ff��{�"�HB�Ǯ���?��H���
=B�33                                    Bx9�q�  �          @�Q�У�@����33��\Bم�У�?�{��G�z�CY�                                    Bx9��@  "          @��ÿ�{@�G���  �/�Bπ ��{?�z���\)�)C 5�                                    Bx9���  "          @�\)��=q@��H���H�A�\B�  ��=q?Y��������Cp�                                    Bx9���  T          @���=q@u����K�\B����=q?���ȣ�33CO\                                    Bx9��2  �          @�  �{@��R�tz���B�k��{?���Q��{��C)                                    Bx9���  
�          @Ϯ��@�z���p��+�\B��?�\)��ff\C5�                                    Bx9��~  T          @Ϯ�&ff@�33�����
=B����&ff?�  ����yffC�                                    Bx9��$  T          @љ��&ff@���i���
=B�k��&ff?�������o(�C                                    Bx9���  
�          @ҏ\��33@�p������&G�Bϔ{��33?�33�Å�{B���                                    Bx9��p  "          @��þ�(�@��
��{�"G�B�\��(�?�{����� B���                                    Bx9�  "          @����Vff@���b�\���B��q�Vff?�p������ZQ�C��                                    Bx9��  
�          @ҏ\���@E��s33��C�q���?\)����B�RC,��                                    Bx9�!b  T          @У��^{@�(��j=q���C�q�^{?\����Y��CO\                                    Bx9�0  
�          @�
=�g�@�\)�:�H����C ��g�@{���
�C��C�\                                    Bx9�>�  T          @�G��O\)@��H�@  ���
B����O\)@{��(��N
=C��                                    Bx9�MT  "          @�=q�W
=@�  �>�R��
=B����W
=@������K{Cp�                                    Bx9�[�  �          @���g�@a�������C�g�?333��
=�`
=C){                                    Bx9�j�  "          @����k�@[����
��C���k�?0����=q�[ffC)k�                                   Bx9�yF  
�          @����%@�z������Q�B���%?����Q��yp�CG�                                   Bx9���  �          @�{���@�{�����
B�(����?�  ����~p�Cٚ                                   Bx9���  T          @�z��=q@�G���{��HB���=q?�=q��
=�C                                   Bx9��8  
�          @��4z�@�{���H�p�B��q�4z�?�ff���H�t�C�                                    Bx9���  �          @�\)�_\)@���s33�	�C �q�_\)?��������\��C\)                                    Bx9�  �          @����=q@�Q��X����p�C	(���=q?Ǯ��Q��=��C !H                                    Bx9��*  �          @�=q�\)@�p��hQ�� ��CǮ�\)?��������K��C��                                    Bx9���  �          @�\)����@q��Z=q��G�CL�����?�\)�����;(�C"�                                     Bx9��v  "          @�Q����R@u�R�\��G�C=q���R?�p����H�7=qC!��                                    Bx9��  �          @ٙ����R@r�\�]p���\C�����R?����ff�:�C#@                                     Bx9��  
Z          @�(�����@�Q��R�\���HC{����?�=q����=��C��                                    Bx9�h  �          @��
��
=@���N{�ߙ�C���
=?��H����=��C�                                    Bx9�)  T          @������R@��R�L(��ۮC\)���R@�
���\�=G�C�q                                    Bx9�7�  �          @�p���  @�
=�\����p�C.��  ?�(���p��A�HC�                                    Bx9�FZ  "          @����
=@�\)�H���؏\C�=��
=?����p��5C{                                    Bx9�U   
�          @�z��\)@���o\)��HC�\�\)?�G���(��Nz�CJ=                                    Bx9�c�  "          @�z��*�H@��������0z�B����*�H?p����Q�G�C ��                                    Bx9�rL  "          @ڏ\��{@�G������L�B�G���{?
=���
�3C��                                    Bx9���  	�          @��H��33@�G����R�:ffB�3��33?xQ��Ϯ�C�                                    Bx9���  "          @�G���
=@������2�B����
=?�
=����{C�                                    Bx9��>  	�          @�G���@�������,��B垸��?�ff�ʏ\�3C�                                    Bx9���  
~          @ۅ�[�@g
=��
=�-�C�\�[�?���p��nz�C+aH                                    Bx9���  
h          @�(��a�@�����G��CE�a�?��������effC"�H                                    Bx9��0  �          @�p��_\)@qG���z��(ffC�q�_\)?333��{�l\)C(��                                    Bx9���  �          @�(��r�\@`����G��%=qC	+��r�\?
=q���R�`��C+�                                    Bx9��|  �          @�33�^�R@|����(��(�C\)�^�R?}p�����h�C$\                                    Bx9��"  �          @ڏ\�g
=@HQ����
�6�C)�g
==#�
�����h�C3aH                                    Bx9��  T          @�=q�j�H@@������7C�
�j�H���
��Q��e��C533                                    Bx9�n  
�          @�z��`  @*=q����Iz�C���`  �
=����l�C=�                                    Bx9�"  "          @�=q�aG�@#�
��Q��I��C�aG��&ff����iz�C>z�                                    Bx9�0�  �          @�
=�q�@5���R�3�\C
=�q녽�G���  �^  C5��                                    Bx9�?`  T          @��
��\)@L(��|�����C�3��\)?
=�����G�C,�                                    Bx9�N  
�          @����ff@^�R�u��33CT{��ff?fff���H�Gz�C'�f                                    Bx9�\�  �          @�{����@^�R�e���C������?��\��z��=G�C&�                                    Bx9�kR  T          @�p�����@w
=�Q���RC

����?�G����\�:C �H                                    Bx9�y�  �          @����@w��P  ��RC
c����?������8�C �                                    Bx9���  T          @����G�@u�Vff��C
.��G�?��H��(��<�C!:�                                    Bx9��D  
�          @�\)��ff@p���W
=���C����ff?�����33�8�C"��                                    Bx9���  �          @�\)��=q@c�
�A��ָRC����=q?����
=�&��C#��                                    Bx9���  
�          @�������@c�
�����C#�����?���tz��	\)C!O\                                    Bx9��6  "          @��
���@J=q�����HC�
���?��H�g
=����C%��                                    Bx9���  T          @�(����R@?\)�;���p�CG����R?xQ���=q��C)�                                    Bx9���  
�          @�����p�@��G���G�CL���p�>�{�y���
  C0�                                    Bx9��(  �          @��
���@��l(����Ch�����.{��  ���C5ٚ                                    Bx9���  T          @�Q����@(��^�R��ffC���    ���
�(�C4�                                    Bx9�t  
�          @�G���\)@ff�W
=��ffC���\)�#�
�}p��z�C4!H                                    Bx9�  �          @������H@ff�Z�H���HC5����H>.{�����G�C2#�                                    Bx9�)�  T          @�����  ?�
=�[���C ����  �B�\�{��(�C5��                                    Bx9�8f  
�          @ۅ��?�G��`  ���C'�����J=q�hQ��G�C;�                                    Bx9�G  T          @�Q���ff@{�1G����HC�R��ff>���aG���\)C/��                                    Bx9�U�  T          @ڏ\����@dz��4z�����C�)����?\��G����C#!H                                    Bx9�dX  
�          @������@�
=�)�����CL����@Q����
�+�Cc�                                    Bx9�r�  
�          @��H���
@|(��Dz�����C�����
?ٙ���ff�.z�C�                                    Bx9���  �          @��
���R@x���(Q���p�C�H���R?�33�������C�                                    Bx9��J  
�          @�33��G�@^�R�#33���C����G�?�����Q���
C#8R                                    Bx9���  T          @�33��33@XQ��'����C���33?�p��������C$�\                                    Bx9���  
�          @���\)@o\)�C33����C���\)?�ff��=q�$�
C"��                                    Bx9��<  T          @ᙚ����@e��dz���C�)����?����p��1�C&�H                                    Bx9���  "          @�Q����@xQ��I����  C�����?�\)��\)�)�HC!�q                                    Bx9�و  �          @ᙚ���R@�z��0  ��Q�C(����R@33����� p�C��                                    Bx9��.  "          @����=q@��\�-p���
=C!H��=q@���
=�(�C33                                    Bx9���  �          @��
����@o\)�:�H��=qC�R����?У����R�z�C"�f                                    Bx9�z  
�          @����H@o\)�H���ӅC����H?�G���z��$�RC#u�                                    Bx9�   T          @�33��ff@5��?\)��
=C�{��ff?Q������  C+�=                                    Bx9�"�  T          @�\��Q�@ff�9�����C�)��Q�>��mp����RC/�
                                    Bx9�1l  
(          @����G�@1��5����CY���G�?\(��xQ��(�C+��                                    Bx9�@  
�          @�  ��\)@Tz��4z���{CǮ��\)?�=q�����ffC&^�                                    Bx9�N�  
Z          @�Q����?޸R�2�\��z�C$=q���    �R�\��RC3��                                    Bx9�]^  T          @�G���z�?�(��<(����C$Q���zὸQ��Z=q��{C4�{                                    Bx9�l  	�          @����33@z�H�XQ����
Ch���33?�ff��{�+p�C#�                                    Bx9�z�  
�          @�G����R@s33�[���{Cٚ���R?���p��)ffC$��                                    Bx9��P  T          @������H@���c�
��  C�����H?�\)��{�5�C!�=                                    Bx9���  
�          @�����@s33�w
=���RCL����?�Q������8�C&Y�                                    Bx9���  �          @�G���@W
=�u��33C
��?Tz������/33C*�3                                    Bx9��B  
�          @���Q�@(����Q����C
=��Q�\)��
=�>z�C5�H                                    Bx9���  
�          @��H����@tz��w
=�ffC������?��H��G��A��C%                                    Bx9�Ҏ  �          @�R��Q�@\�������	�C��Q�?Q�����=Q�C*8R                                    Bx9��4  �          @������?�z���ff�0�\C#�3���Ϳ�33��ff�0��CC�q                                    Bx9���  
�          @�ff��  @
=��\)�$G�C���  �0����(��5��C;�)                                    Bx9���  T          @�����\)@=p����G�CB���\)>��
����6�
C0O\                                    Bx9�&  
�          @���z�@<����Q��\)C�)��z�>\)��(��D�
C2G�                                    Bx9��  "          @�33��p�@G���=q�ffC@ ��p�>\����Bz�C/J=                                    Bx9�*r  
�          @�z���  @K���G����C��  >��
�����K=qC/�f                                    Bx9�9  �          @��H��{@2�\��  �Q�C�=��{>�����\�7(�C2L�                                    Bx9�G�  �          @��
��33@*=q��
=�CL���33���
��ff�;�HC4�R                                    Bx9�Vd  T          @��
���\@!G����H� ��Cz����\��=q��\)�=  C7#�                                    Bx9�e
  �          @�ff��z�@������'p�C���z�(����\)�:�\C;��                                    Bx9�s�            @�z�����@�
��Q��2=qC�R���ÿ&ff��\)�Hz�C<5�                                    Bx9��V  "          @�����\)@33�mp���C:���\)<��
����ffC3                                    Bx9���  �          @�����@U���  �d��C
����?��O\)����C"W
                                    Bx9���  �          @�z����R?�=q�]p���{C"����R��  �y�����C6c�                                    Bx9��H  �          @�z���(�?��
�h�����C#.��(��Ǯ�����	z�C7�                                     Bx9���  �          @��H��{?�\)�q��{C!�\��{�\��ff��C7��                                    Bx9�˔  �          @�\��33?�(���
=��RC'#���33�����ff��HCA�
                                    Bx9��:  �          @�����?޸R�~�R�
z�C"k�����
=�������C:#�                                    Bx9���  �          @޸R��ff?��
����)Q�C%u���ff��=q�����(�CC�                                    Bx9���  �          @ٙ����H?�
=�����p�C'�
���H���������ffC?�
                                    Bx9�,  �          @�����p�?s33�����p�C)�
��p����������CCO\                                    Bx9��  �          @ڏ\��?:�H�����+�HC+�)����ff��33�p�CH                                    Bx9�#x  �          @��
��
=?������H�(=qC'����
=��p���
=�#�CD��                                    Bx9�2  �          @��
��  ?fff�~{��
C*����  ����w
=�	ffCA8R                                    Bx9�@�  �          @�ff���R=�G���G��$(�C2�
���R�G��{��
�RCK�                                    Bx9�Oj  �          @�����׾�ff�q���\C8�������ff�?\)��33CJ+�                                    Bx9�^  �          @�=q��
=��Q��������C4�3��
=�
�H�Y����(�CI�f                                    Bx9�l�  T          @�\)���R?����(��$
=C:����R�@  ���1��C=                                      Bx9�{\  �          @׮����@	����z��$��C�����þ�G�����;z�C9�                                    Bx9��  �          @�ff��
=@
=q�e��RC����
=�#�
��{��C4(�                                    Bx9���  �          @أ���  @��Vff�홚C�R��  <#�
�z�H��RC3�                                    Bx9��N  �          @��
����?��
�J�H��{C%p����;����`�����C7:�                                    Bx9���  �          @�  ����?���Fff�ڸRC)�����Ϳ5�L(����
C:޸                                    Bx9�Ě  �          @��H���?k��AG����
C+\)��녿E��C�
����C;E                                    Bx9��@  T          @�p���  ?=p��7
=��p�C-E��  �Y���5���33C;�3                                    Bx9���  �          @�{��?�  �5��(�C(�����Ǯ�E���C7�f                                    Bx9���  �          @����
=?Ǯ�Fff��C%O\��
=����^{���C6�                                    Bx9��2  �          @�p����R?�ff�HQ����C%ff���R��\)�^�R���
C6��                                    Bx9��  �          @�p���  ?�z��?\)����C$���  ��G��Z�H��
=C5{                                    Bx9�~  �          @��
��Q�?����@  �ϮC'{��Q쾸Q��Q�����C7xR                                    Bx9�+$  T          @�ff����?��H�w���
C ����;��R���\���C7L�                                    Bx9�9�  �          @ڏ\��G�?��R�O\)���C%�{��G��Ǯ�c33���C7޸                                    Bx9�Hp  �          @޸R��Q�?�{�333��{C)���Q���>{�ʣ�C8k�                                    Bx9�W  �          @�p�����?���*�H��p�C)�3���þǮ�7���ffC7�\                                    Bx9�e�  �          @ۅ��  ?=p��%���ffC-J=��  �0���%��33C:T{                                    Bx9�tb  �          @�z���z�?:�H��H����C-p���z�(������33C9s3                                    Bx9��  �          @�{��\)�\��H���C7O\��\)�Ǯ����|��CA�\                                    Bx9���  �          @�ff������=q�t  C8������녿�ff�,(�C?Ǯ                                    Bx9��T  �          @�p��Ӆ�Q녿�ff�q�C;
�Ӆ�У׿����=qCA�{                                    Bx9���  �          @�{��z�p�׿�ff�q�C<���z��p������{CB�
                                    Bx9���  �          @����z���ÿ}p��z�CAO\��z��{�L�;�
=CC�H                                    Bx9��F  T          @���{��33��R��p�CA�
��{�޸R>��R@!�CB�=                                    Bx9���  �          @�p���G����R����z�C>Q���G���=q>8Q�?���C?)                                    Bx9��  �          @����ָR���
�.{��33C@�
�ָR��33?#�
@���C?�=                                    Bx9��8  �          @ٙ���ff�fff�333��p�C;����ff���׾\)���HC=��                                    Bx9��  �          @�{��ff?����
=�E�C*ٚ��ff>.{��G��s�C2��                                    Bx9��  �          @�\)��z�?\(���33���C,^���z�k��z����
C6
                                    Bx9�$*  �          @�{�Ǯ?�G�����z�C*�=�Ǯ�W
=���z�C5�                                    Bx9�2�  �          @����ə�?z�H�����33C+!H�ə����
�z���p�C4�R                                    Bx9�Av  �          @��
���
?h�ÿ��
�Up�C+�
���
<#�
���
�y��C3�f                                    Bx9�P  �          @��
���H?Y����33�g�C,Y����H���Ϳ�{��ffC4�                                    Bx9�^�  �          @��H��{>������=qC/����{�#�
��
=�%�C5k�                                    Bx9�mh  �          @���녿��xQ����C8�f��녿s33�\)��33C<=q                                    Bx9�|  �          @θR����>���\���C/�H���׿#�
���R��  C:\                                    Bx9���  �          @θR��p�?��H�G����HC(}q��p���G��$z����C5\                                    Bx9��Z  T          @�
=��p�?�
=�	����\)C&^���p�>���%���=qC2��                                    Bx9��   T          @�\)��\)?�(��K���z�C'xR��\)�\)�W
=��G�C9��                                    Bx9���  �          @�p��k�@}p��Tz���z�C�)�k�?޸R���
�HffC�H                                    Bx9��L  �          @θR����@^{�U���C�����?����(��7�C#                                    Bx9���  �          @љ�����@\���X����C�����?��\����6
=C#�                                    Bx9��  �          @����Q�@P  �G
=��
=C����Q�?��R���\�%p�C%aH                                    Bx9��>  �          @�����R@S33�E����C�R���R?����=q�%�C$�                                    Bx9���  �          @љ���{@g��_\)� �C5���{?�\)���\�>�\C!��                                    Bx9��  �          @�  �xQ�@y���]p�� �C�{�xQ�?У���ff�F��C(�                                    Bx9�0  �          @�Q����H@r�\�U���
=C	!H���H?�����G��=�C�\                                    Bx9�+�  �          @�Q���@p  �P����p�C
{��?�{���R�9��C�R                                    Bx9�:|  �          @�G���(�@G
=�Z�H���\C
��(�?xQ������.�C(�                                    Bx9�I"  �          @�
=����@2�\�_\)�(�C  ����?+���p��-(�C+�{                                    Bx9�W�  �          @�������@E�Z=q��\C�����?xQ���  �7(�C'.                                    Bx9�fn  T          @�=q��Q�@@���e��	��CǮ��Q�?O\)��33�:C)+�                                    Bx9�u  �          @˅�\)@\���a��(�C(��\)?�(������C�C"�3                                    Bx9���  �          @�33��=q@O\)�hQ���\Cp���=q?�  ��Q��B��C&5�                                    Bx9��`  �          @������@C33�j�H��HCxR����?O\)���R�=  C)=q                                    Bx9��  �          @�z��|��@S33�p����\C#��|��?}p�����I(�C%�q                                    Bx9���  �          @ʏ\�q�@O\)�x���(�Ck��q�?^�R����P�\C'{                                    Bx9��R  �          @�33�p��@U��w
=�(�C
xR�p��?xQ���Q��PC%��                                    Bx9���  �          @�=q�Z=q@mp��r�\���C���Z=q?�=q��(��Y��C�f                                    Bx9�۞  �          @����`  @j�H�l���Q�C���`  ?��������UG�C�
                                    Bx9��D  �          @���g�@h���j�H�33C�\�g�?������Q33C��                                    Bx9���  �          @˅�n�R@n{�a���C#��n�R?�p������J�RCc�                                    Bx9��  �          @˅�{�@X���h���Q�C0��{�?�����H�G\)C#�\                                    Bx9�6  T          @�Q��u@S33�k��
=CQ��u?�ff���\�J{C$�                                    Bx9�$�  �          @�
=�XQ�@j�H�j�H�Q�C��XQ�?�\)��  �W�C�f                                    Bx9�3�  �          @���Q�@|(��j=q�{C�
�Q�?�{��(��Y�C�{                                    Bx9�B(  �          @�=q�R�\@����e��	�
C{�R�\?�  ����W��C�                                    Bx9�P�  �          @�=q�`��@|���]p���
C���`��?�p����R�N�HC                                    Bx9�_t  �          @�=q�`  @vff�e�
p�C=q�`  ?�=q�����Rp�C��                                    Bx9�n  T          @˅�Z�H@|���e��	��C���Z�H?�����T{C�                                    Bx9�|�  �          @ʏ\��=q@Z=q�\(���\C���=q?��
��p��>\)C"��                                    Bx9��f  �          @����H@%��E�����C:����H?=p��|���'�C*\)                                    Bx9��  �          @�z���
=@p��;����HC&f��
=?5�p����C+�                                    Bx9���  �          @�����z�@'
=�:�H�홚CE��z�?Y���tz��"  C))                                    Bx9��X  
(          @�
=��p�@\)�+��֣�C���p�?\(��c�
�=qC)�
                                    Bx9���  
�          @�(����@+��*=q�ׅC8R���?��
�hQ��C'\                                    Bx9�Ԥ  �          @�����R@6ff�I����(�C�����R?s33��z��/G�C'T{                                    Bx9��J  �          @���33@'��C33��  C����33?L���|(��&��C)��                                    Bx9���  �          @�����ff@.�R�AG����\Ch���ff?h���~{�$C(n                                    Bx9� �  �          @������@*=q�Dz���CQ����?Tz��~{�$G�C)�=                                    Bx9�<  �          @������@�R�1�����C������?O\)�h����RC*\)                                    Bx9��  �          @�Q����@   �@  ��CG����?8Q��u��
C*��                                    Bx9�,�  �          @�
=���@��B�\��=qC�����?#�
�u� ��C+�)                                    Bx9�;.  �          @��R��
=@p��8Q��癚C�H��
=?��e�z�C-��                                    Bx9�I�  �          @�p�����?У��*�H��z�C!�3����>\)�G���G�C2u�                                    Bx9�Xz  �          @����\)?�p������z�C$B���\)>B�\�,(��ٙ�C1޸                                    Bx9�g   �          @����\?Ǯ����ffC#�f���\>Ǯ�!��ʸRC/ٚ                                    Bx9�u�  �          @��R��
=?����\)�Ə\C%u���
=���
�5��=qC4@                                     Bx9��l  �          @�������?}p���  ��Q�C)�{����<��
� �����
C3                                    Bx9��  �          @�(����\=�\)��p����
C3Q����\�G���ff�uC;�                                    Bx9���  �          @�(���{����=q�R�\C8����{��ff�s33���C>h�                                    Bx9��^  �          @�{����>�ff��=q�(��C/�=���ý���z��5�C5:�                                    Bx9��  �          @�Q�����?s33�����P  C*�H����>8Q����~{C2+�                                    Bx9�ͪ  �          @�G����\>�׿�Q��\��C/^����\��\)���R�d��C6��                                    Bx9��P  �          @�33��  ?@  �333��(�C,����  >��
�z�H��C0��                                    Bx9���  �          @��H���=u�\�c�
C3u���녾���Q��XQ�C5=q                                    Bx9���  �          @�p���(�>�G���(���C/����(�>8Q�
=��
=C2=q                                    Bx9�B  �          @�p����
?#�
>�\)@0  C-�����
?333�u���C-=q                                    Bx9��  �          @�����\)?��>��
@EC.�=��\)?!G�<��
>k�C-�                                    Bx9�%�  �          @�\)��?�>�ff@�33C.����?.{>\)?��C-n                                    Bx9�44  T          @�����ff?(��?+�@��
C-����ff?c�
>�=q@'
=C+s3                                    Bx9�B�  
�          @�G���
=>�?O\)@�{C2���
=?   ?&ff@�p�C/=q                                    Bx9�Q�  �          @�����ff?xQ�>��@�p�C*����ff?��ýL�Ϳ   C)�                                     Bx9�`&  �          @������?#�
>Ǯ@l(�C-�����?@  =#�
>�{C,�H                                    Bx9�n�  �          @�(���p��\)?��
Ar=qC5k���p�?(�?�A_33C-�f                                    Bx9�}r  �          @��
��
=��@   A�=qC8ٚ��
=?
=q?�p�A���C.W
                                    Bx9��  �          @�
=��=q��=q@(�A�C?z���=q>W
=@*=qAԏ\C1�                                    Bx9���  �          @�����z῵?˅At��CB)��z���H@z�A��HC9                                      Bx9��d  �          @�����
=��\�c�
��\C8޸��
=�^�R�
=q���C<E                                    Bx9��
  �          @�p���\)?s33�G���\)C*�)��\)����R���C533                                    Bx9�ư  �          @����\)?���У��vffC$���\)?
=�
�H��
=C.&f                                    Bx9��V  �          @�33���
?�(���\)���RC%T{���
>������\C/�                                    Bx9���  �          @��H��  ?�\)�����\)C h���  ?��>�R���C.L�                                    Bx9��  T          @��
���@�����Q�C���?����(Q����C(��                                    Bx9�H  �          @�\)����?�녿}p����C!�����?��H��G���ffC'�3                                    Bx9��  �          @���(�?��
����p�C)����(��#�
�\)���HC5�f                                    Bx9��  �          @����p�?�녿����V�RC(����p�>�Q��G���33C0\)                                    Bx9�-:  �          @�
=��z�>�׿&ff����C/p���z�=�G��J=q��C2�                                    Bx9�;�  �          @��
���>�ff���
�L��C/�����>�Q쾏\)�1G�C0}q                                    Bx9�J�  �          @�z����H=��
?\)@��C38R���H>���>�@�\)C0�q                                    Bx9�Y,  �          @�p���(���
=>���@x��C8���(��8Q�?��@��\C5                                    Bx9�g�  �          @������fff?Q�A�RC=�������?�33A7
=C8.                                    Bx9�vx  �          @���\)��z�?h��AC?u���\)���?���AR�\C:�                                    Bx9��  �          @�
=���Ϳ�33?�Q�A9G�CA�����Ϳ.{?��HA��C:�H                                    Bx9���  �          @\��33��Q�?B�\@�ffCA�H��33�n{?���AL��C<�q                                    Bx9��j  "          @Å�����z�?z�@�{CAff����z�H?�A0(�C=h�                                    Bx9��  �          @�����33���>��?��C@k���33����?:�H@޸RC>h�                                    Bx9���  
�          @�
=�����G��k��=qC8@ ����O\)�(����C;��                                    Bx9��\  �          @����G��z�H��\)�,��C=����G����׿
=q��ffCAp�                                    Bx9��  �          @����  ���Ϳ����<z�C7����  �h�ÿaG��	C<��                                    Bx9��  �          @�  ��p����R����/�CB����p����;��
�ECF
=                                    Bx9��N  �          @�  ��33�ٙ���{�,Q�CD�)��33�G��L�Ϳ�(�CG�{                                    Bx9��  �          @�
=���H��=q���(�CD}q���H�
=��\)�.{CK޸                                    Bx9��  �          @�ff��
=��\�����{CF�q��
=�%�����1�CNW
                                    Bx9�&@  �          @�Q���G���\����CJ���G��,(��E���{CP)                                    Bx9�4�  
�          @�  ��G��L(�@:�HA�\CZE��G����R@��B-(�CHG�                                    Bx9�C�  �          @����~{�dz�@8��A�G�C]���~{����@�ffB/33CL�                                    Bx9�R2  �          @�{����a�@33A�z�CY)������@\(�B�RCM=q                                    Bx9�`�  �          @�
=��(��{@6ffA�ffCN޸��(��c�
@j�HB�C>aH                                    Bx9�o~  �          @�{�����Q�@   A�CL!H��������@7
=A�  C@�                                    Bx9�~$  T          @Ǯ������
@33A��CE������@6ffA���C9�=                                    Bx9���  �          @�{����:�H@N�RB �C<+����?Q�@Mp�A�z�C*��                                    Bx9��p  �          @�Q���
=�k�@@��A���C6\)��
=?�@2�\A�  C'�                                    Bx9��  �          @�  �������@n{B��CE\���>�@|(�B$�C.)                                    Bx9���  �          @�ff���H��
=@N�RB
=CA�q���H>��@Z�HB��C/)                                    Bx9��b  �          @ƸR����(�@\(�B33CD�
��>�  @n�RBz�C1
                                    Bx9��  �          @�Q���(����@@  A���CN.��(��G�@p��B  C=�                                    Bx9��  �          @�����%�@.{AծCP���������@eB�RC@                                    Bx9��T  �          @��H���Ϳ��H@�\)B1�CDO\����?Tz�@��\B6z�C(�q                                    Bx9��  �          @�Q�������  @:=qA�CA�
����>L��@J=qA��C1��                                    Bx9��  �          @�  ���
�&ff@!�AȸRC:�)���
?\)@#33A�Q�C.�                                    Bx9�F  �          @�{���\�0��@\)A�
=C;aH���\?   @"�\A���C.��                                    Bx9�-�  T          @�z���
=�Tz�@AG�A�\)C=����
=?(�@Dz�A�(�C,�q                                    Bx9�<�  �          @����G���{@K�B�C8{��G�?�\)@@  A���C&�{                                    Bx9�K8  �          @�����33�}p�@%�A�z�C?����33>�=q@0  A�ffC0��                                    Bx9�Y�  �          @����=q��(�@ffA�
=CA���=q���@�HA��C5�q                                    Bx9�h�  �          @Å��=q���@U�B�HCHY���=q��G�@q�Bp�C5O\                                    Bx9�w*  �          @��
�����
=�&ff�ƸRCK
�������>��@�p�CKz�                                    Bx9���  �          @��
��p��  ������CH�{��p���?^�R@���CGaH                                    Bx9��v  �          @�p��������<�>�=qCH
���׿��H?�G�Az�CF                                    Bx9��  
�          @���=q�ff����z�CG\��=q��Q�?Q�@陚CE�3                                    Bx9���  �          @Ϯ��
=��\��33�ECC�H��
=�޸R>��@�CC�H                                    Bx9��h  �          @θR��33��z�\(���{CE\)��33�=�\)?#�
CF�                                    Bx9��  �          @������R�G��u�
=qCH�����R�z�?s33A	p�CG�                                    Bx9�ݴ  T          @�33��{���>�@�{CH\)��{��\?��AJffCD�)                                    Bx9��Z  �          @˅��ff�{���
�B�\CHp���ff��?fffA�HCF�\                                    Bx9��   �          @��H��z��
=q�+����HCH+���z��\)>�33@L��CH��                                    Bx9�	�  �          @�����z��G�>W
=?��CD���z῾�R?uA
�\CA��                                    Bx9�L  �          @�ff��
=����>��H@���CBn��
=��(�?�33A$(�C?�                                    Bx9�&�  �          @�Q���\)����>�33@G
=CD����\)��G�?���A�
CA�)                                    Bx9�5�  �          @�{��G���=q>�@�Q�C?���G��}p�?�G�A��C<��                                    Bx9�D>  �          @�\)�Ǯ�У�?&ff@���CB�f�Ǯ��
=?�ffA8��C>�R                                    Bx9�R�  �          @�ff�����?k�A
=CC!H�������?�ffA_33C>�                                    Bx9�a�  �          @�{��G���Q�?���A!��CE���G���  ?�{A�Q�C?�                                    Bx9�p0  �          @θR���H��z�?}p�A��CEff���H���?�(�Aw\)C?�                                    Bx9�~�  �          @������ÿ�33?uA	�CE}q���ÿ��?�Q�AuG�C@)                                    Bx9��|  T          @�33���H���?�R@�33CC!H���H���H?��\A9G�C?E                                    Bx9��"  �          @��
�Å��G���Q�Y��CD)�Å�У�?.{@�z�CB�3                                    Bx9���  T          @�ff��{��?��@�p�CC{��{��G�?�(�A.�HC?�=                                    Bx9��n  �          @�ff��(���z�>�{@Dz�CEG���(�����?��A"�HCB^�                                    Bx9��  �          @����H��
>8Q�?���CF�����H���
?�ffA�RCDO\                                    Bx9�ֺ  �          @˅���Ϳ�\)��\)�#�
CB� ���Ϳ��R?!G�@�\)CA�H                                    Bx9��`  �          @�������G������CFff��녿�\)?B�\@��
CE#�                                    Bx9��  �          @ʏ\���(�����=qCH@ �����R?h��A�CF��                                    Bx9��  �          @ə������ ��=�Q�?Tz�CK�������R?�z�A*{CI�                                    Bx9�R  T          @�G�������=u?�\CI�����G�?��\A��CG�                                    Bx9��  �          @�\)��p��%�����33CL� ��p����?}p�A�HCJٚ                                    Bx9�.�  �          @ə������0  ����{CM�3�����"�\?���AQ�CL.                                    Bx9�=D  �          @�=q��(��5����{CN�R��(��'�?���A ��CL�                                    Bx9�K�  T          @�������{�����g
=CJ޸����=q?0��@�\)CJT{                                    Bx9�Z�  T          @\��Q��p��z���\)CL���Q��{?�@�ffCL#�                                    Bx9�i6  �          @��H������  @s33B'��Cz�ÿ����   @�z�B�L�Cks3                                    Bx9�w�  �          @������u�@z�HB/�Cz�Ύ���@�p�B�Cip�                                    Bx9���  �          @���g
=�vff@�A��Cbٚ�g
=�p�@u�B%33CV:�                                    Bx9��(  �          @�=q�E���
=@�A�G�Ci��E��333@\)B/(�C^L�                                    Bx9���  �          @����x������?���A�  Ca�q�x���8Q�@VffB
CX�                                    Bx9��t  �          @����w
=���H?��AV=qCb�)�w
=�H��@<(�A�ffC[�                                    Bx9��  T          @�\)�k���ff?�p�A@Q�Cfff�k��aG�@?\)A�p�C_��                                    Bx9���  �          @�=q�:=q���\?�\)AYCn���:=q�s�
@QG�B	=qCh�\                                    Bx9��f  �          @�G��1G����R?��A-p�Cp�{�1G���G�@Dz�B Q�Ck��                                    Bx9��  �          @���Y����Q�>�(�@�\)Cgff�Y���l(�@
�HA��CcQ�                                    Bx9���  �          @�G��x���s33��R�θRC`O\�x���l��?��
A-�C_�)                                    Bx9�
X  �          @��R�����HQ쿙���K33CX)�����Vff>aG�@�CY�                                    Bx9��  T          @�=q��  ��ff>aG�@\)CF�H��  ���?s33AG�CD\)                                    Bx9�'�  �          @�ff���
<#�
�W
=���C3�)���
���
�B�\��C4��                                    Bx9�6J  �          @�������&ff���HCDz����녿�����ffCO+�                                    Bx9�D�  �          @��R�?\)@�z��$z��Σ�B�u��?\)@;���p��3�\C��                                    Bx9�S�  �          @�(��3�
@��
�P��� p�B��=�3�
@'������LC	                                    Bx9�b<  �          @��H�?\)@�p��P  �\)B�G��?\)@����{�I�C��                                    Bx9�p�  �          @�  �U�@���B�\���C ���U�@!�����<G�C                                    Bx9��  �          @ə��a�@�{�'
=���
C ���a�@=p����R�)�C
=                                    Bx9��.  �          @���HQ�@xQ��@  ���\C ��HQ�@�\���H�@�C�=                                    Bx9���  �          @�G��Q�@g��%����HC=q�Q�@�R�u�0G�C��                                    Bx9��z  �          @�\)�#33@qG��]p����B�(��#33@G���ff�]Q�C��                                    Bx9��   �          @�=q��@x���k��
=B��@�\��ff�k��C	                                      Bx9���  �          @���@n{�e��RB�G���?������d��C��                                    Bx9��l  �          @���>�R@x���[��  B���>�R@����
=�P�\CE                                    Bx9��  �          @��H�Z=q@�z��XQ�� �
CxR�Z=q@�������C�\C�H                                    Bx9���  �          @�=q�S33@��R�R�\����C \�S33@   ��
=�C  C�=                                    Bx9�^  �          @�z��.�R@���QG�����B��)�.�R@@  ��p��J  CO\                                    Bx9�  �          @���9��@�(��U���B�\�9��@7����I�C@                                     Bx9� �  �          @��L(�@����[��  B��)�L(�@(Q���p��G�C�                                     Bx9�/P  �          @�  �J=q@��H�i����B�\�J=q@\)���H�N��C��                                    Bx9�=�  T          @�  �\��@����]p�� C �)�\��@ �������C�RC�                                    Bx9�L�  �          @Ϯ�e@�z��^{�\)C���e@Q���33�AffCs3                                    Bx9�[B  T          @�ff�|(�@}p��Mp���\)C���|(�@���G��3(�Ch�                                    Bx9�i�  �          @����p��@|���Vff���RC���p��@������:�
C��                                    Bx9�x�  �          @����i��@�=q�S33���HC��i��@������;Q�C��                                    Bx9��4  �          @�33�`��@����Z�H��RC
�`��@�
��  �B{C�f                                    Bx9���  �          @��
�aG�@���S�
��=qCB��aG�@�R��ff�=��C��                                    Bx9���  �          @�33�AG�@�p��XQ��{B����AG�@,�����
�I  C
33                                    Bx9��&  �          @����Z�H@�  �c33���C���Z�H@  ��33�GQ�C��                                    Bx9���  T          @�  �K�@�
=�U�  B��K�@"�\��  �Ep�Cff                                    Bx9��r  �          @����!G�@��Y����HB�ff�!G�@,����(��SffC�                                    Bx9��  
�          @�����@���c�
�	��B������@3�
��33�Xp�CY�                                    Bx9���  T          @���ff@�G��j=q��B��ff@-p�����\�HC޸                                    Bx9��d  �          @�G��7�@�{�U��  B�Ǯ�7�@0  ��=q�I�C33                                    Bx9�
  T          @�p��C�
@�{�>�R��p�B���C�
@9������;ffC��                                    Bx9��  �          @�33�^�R@��
�U����C&f�^�R@{��{�>�
C�)                                    Bx9�(V  �          @�Q�����@g��U���\C�3����@ ����  �.z�C�=                                    Bx9�6�  �          @У���=q@'
=�u��(�CE��=q?c�
�����1Q�C(�R                                    Bx9�E�  T          @��
���?У��n{��RC!�����=#�
����33C3�\                                    Bx9�TH  �          @�ff��  @��w
=�{C�H��  >�33��33�)�C/Ǯ                                    Bx9�b�  �          @�����(�@�\�{��G�C.��(�>�{����.G�C/�=                                    Bx9�q�  �          @�p���\)@
�H�q���
CW
��\)?���=q�){C-��                                    Bx9��:  T          @�z���Q�?����mp��=qC$�\��Q�8Q��}p��=qC6                                    Bx9���  
�          @��H��  ?���o\)��RC'����  ��ff�w����C9+�                                    Bx9���  �          @�(�����?�������{C�����>W
=����3\)C1G�                                    Bx9��,  T          @˅���\?��
�����)z�C�����\���
��(��;��C48R                                    Bx9���  �          @�G��|(�@{���H�/G�C�H�|(�>�Q�����K\)C.�                                    Bx9��x  �          @�  �U@0�����R�7=qCz��U?Q����a�\C&G�                                    Bx9��  �          @�Q��dz�@������?
=C\)�dz�>u��33�\  C0�                                    Bx9���  �          @�G���Q�?�������2�RC"k���Q�����H�<
=C:+�                                    Bx9��j  �          @�\)��G�?Y�������'�RC)c���G��O\)����({C>(�                                    Bx9�  
�          @�\)��G�>�����ff�7�C/�)��G���z���\)�,z�CF#�                                    Bx9��  �          @Ǯ���;#�
���
�3  C6����Ϳ����~{�=qCJ�                                     Bx9�!\  �          @�{����0������+�
C<�����p��b�\�z�CN�)                                    Bx9�0  �          @�33��G�?���R�\�
=C-(���G��333�QG���C;�                                    Bx9�>�  �          @��H�����(�������$�HC<33��������^{�
p�CM:�                                    Bx9�MN  �          @���g���Q���=q�8�CI���g��8���Mp��
CZ�                                    Bx9�[�  �          @��
�c�
��p��n�R�2��CF���c�
�#33�?\)�	
=CW��                                    Bx9�j�  �          @�z�����?5�U��  C*�����Ϳ(��Vff�{C;�
                                    Bx9�y@  �          @�����{?��\�I����C'Ǯ��{����S33�Q�C7)                                    Bx9���  �          @�(����׾�ff�O\)��C9�H���׿���5���{CG�3                                    Bx9���  �          @�33��p�?n{�N�R�=qC({��p���Q��U�  C8��                                    Bx9��2  �          @�����=q?�  �U���\C���=q>�Q��o\)�)��C.��                                    Bx9���  �          @�\)�W
=@z��W
=�!��CL��W
=?&ff�y���B�C)                                      Bx9��~  �          @����N{@*�H�N{�p�CY��N{?�G��\)�DQ�C��                                    Bx9��$  �          @����n�R@   �XQ���RC���n�R?z��x���7z�C+#�                                    Bx9���  �          @���<(�@\���K��\)Cu��<(�@   ����H{C��                                    Bx9��p  �          @��R�G
=@xQ��.{��C �3�G
=@%��~�R�2�CO\                                    Bx9��  �          @����%�@���QG��
=B�8R�%�@%��=q�Mz�C��                                    Bx9��  �          @��
�(��@��ÿfff�(�B���(��@w
=�!G���RB��R                                    Bx9�b  �          @�=q��H@��R�����ffB��)��H@G
=�c�
�(33B��)                                    Bx9�)  �          @���0  @b�\�(Q���33B����0  @�
�p���933C�                                    Bx9�7�  �          @�ff�S�
@?\)�I�����C	�3�S�
?�{��G��>z�C#�                                    Bx9�FT  �          @����c33@�
�l(��$�C��c33?G���G��F��C'�{                                    Bx9�T�  �          @�
=����?��\�!G���\)C&������<��
�.{��C3�=                                    Bx9�c�  �          @�  �����zΐ33�BffC@s3�����  �&ff��Q�CC�q                                    Bx9�rF  T          @�����p���{�
=�ÅCG�{��p�����>\)?���CH��                                    Bx9���  �          @������
=�u�#�
CLG�����{?O\)Ap�CJ�R                                    Bx9���  �          @����(��=q>#�
?�G�CL&f��(��(�?��
A ��CJ�                                    Bx9��8  �          @������5>�G�@�  CPn�����R?���A`��CMO\                                    Bx9���  �          @��
�����\(�?#�
@�
=CVp������>{?���A��HCR��                                    Bx9���  �          @��
��������?aG�@�p�CZ.�����\��@33A��HCU��                                    Bx9��*  �          @�ff�������?aG�@�C[������r�\@�HA�33CW�\                                    Bx9���  �          @�����(���ff?aG�@�
=C[�
��(��tz�@(�A�z�CWff                                    Bx9��v  �          @������  ?+�@�33CZ(�����n{@
�HA�z�CVz�                                    Bx9��  �          @��H��(���=q>�@��RCZu���(��g�?�
=A�z�CW:�                                    Bx9��  �          @أ����H��z�>Ǯ@Tz�CY����H�n{?�{A�CV�{                                    Bx9�h  {          @����Q����>�=q@�RCZQ���Q��}p�?�=qAq�CW�R                                    Bx9�"  �          @�33��(���33>�  @�
C\���(���ff?�33AxQ�CY��                                    Bx9�0�  �          @���������>�?�=qC^������?���As�C\�f                                    Bx9�?Z  �          @��H��z����>���@�HC_h���z���@�A�
=C\�                                     Bx9�N   �          @��������?�@��C]��������
=@\)A�ffCZ�                                    Bx9�\�  �          @��������{?��@���C]+������p�@\)A��CY�
                                    Bx9�kL  �          @�=q���R���>�G�@dz�C^T{���R����@
=A���C[^�                                    Bx9�y�  �          @���������?L��@�\)C_޸������  @�RA�ffC\�                                    Bx9���  �          @ᙚ����{?O\)@�z�C^!H�����H@�A��CZJ=                                    Bx9��>  �          @�=q��G�����?@  @ə�C]����G��~{@�
A�ffCZ=q                                    Bx9���  �          @׮���
���?5@���C\
���
�q�@(�A��CXn                                    Bx9���  �          @�33��\)�|��>��R@*�HCY
=��\)�e�?�
=Am�CVh�                                    Bx9��0  �          @�ff���H�C33�����>�RCP�����H�>{?E�@�p�CO��                                    Bx9���            @�
=�����S33=L��>�
=CR�������Dz�?��HA,Q�CP��                                    Bx9��|  
�          @�  ��p��H�þ�����CQ  ��p��?\)?}p�A(�COǮ                                    Bx9��"  �          @љ���p��333�u�
=qCMO\��p��(��?n{A=qCL\                                    Bx9���  �          @љ���ff�.{>B�\?�CL�)��ff��R?���A�
CJ��                                    Bx9�n  �          @�����H�>�R=���?aG�CO����H�0  ?��A�
CM=q                                    Bx9�  �          @�  �����=p���G��n{CO(������3�
?p��A��CM�R                                    Bx9�)�  �          @�\)��=q�P�׼��
�W
=CRW
��=q�Dz�?�\)A\)CP�\                                    Bx9�8`  �          @�ff��\)�;�=�Q�?Tz�CO���\)�-p�?�{A�\CMT{                                    Bx9�G  �          @����{�Z�H>k�?��RCR�q��{�HQ�?�z�AC\)CP�                                    Bx9�U�  �          @�=q��{�
�H����33CGQ���{��?!G�@�Q�CF�{                                    Bx9�dR  �          @Ӆ��z����>��?��CI����z��\)?}p�A	CH�                                    Bx9�r�  �          @��
��ff��\<#�
=���CHJ=��ff�	��?L��@�\)CG�                                    Bx9���  �          @�ff�ə��  >���@%CG���ə��   ?��ACE��                                    Bx9��D  �          @��������
�H<��
>W
=CG�������?E�@��CE��                                    Bx9���  T          @ָR��=q��R>.{?��HCGn��=q��\?n{@�ffCEٚ                                    Bx9���  �          @ָR�Ǯ�(�=��
?.{CIh��Ǯ�G�?h��@�33CG�q                                    Bx9��6  �          @��H�ȣ���>#�
?�{CE�3�ȣ׿���?W
=@��HCDxR                                    Bx9���  �          @�=q���ÿ�\)�.{���HCD�
���ÿ�>�@�\)CD�                                    Bx9�ق  �          @�
=���ÿ��R�L�Ϳ޸RCA^����ÿ�(�>���@8��CA+�                                    Bx9��(  �          @Ϯ��녿�33>�p�@QG�C@z���녿�Q�?Q�@陚C>�f                                    Bx9���  �          @�Q��˅��ff>��
@4z�C?���˅��{?=p�@��C=��                                    Bx9�t  �          @Ϯ��33���
=#�
>�p�C?c���33��Q�>��@�{C>�)                                    Bx9�  �          @�  ��zΐ33��Q�O\)C>(���z῎{>���@*=qC=�
                                    Bx9�"�  �          @��
��\)���\���
�0��C?���\)��p�>�Q�@EC>��                                    Bx9�1f  �          @Ӆ�����ff>Ǯ@Z=qCA�{�������?c�
@�Q�C?�                                    Bx9�@  �          @���ȣ׿�=q?��@���CDG��ȣ׿��?���A\)CA�=                                    Bx9�N�  �          @�  ����?�R@��RCEE������?�p�A.=qCB�                                    Bx9�]X  T          @љ���
=��\>��@�
CF(���
=��=q?n{A
=CDk�                                    Bx9�k�  �          @У��Ǯ��{��\)��CD���Ǯ���
?\)@�ffCC�H                                    Bx9�z�  �          @љ���=q�
=?
=@���CI33��=q�G�?��A=G�CFk�                                    Bx9��J  �          @��H��ff�.{?8Q�@���CL���ff�z�?˅A^�HCIG�                                    Bx9���  �          @��H��(��6ff?+�@�=qCM����(��p�?�=qA^=qCJ��                                    Bx9���  �          @��
��=q��?uA��CI�{��=q��(�?��HAp��CF�                                    Bx9��<  �          @�
=��{���=�\)?(�C?Q���{��Q�>��H@��C>}q                                    Bx9���  �          @�{��\)�(��\�R�HC9c���\)��=q��p��*ffC=z�                                    Bx9�҈  �          @�G���zῌ��>k�@z�C=�q��z�u?z�@��C<�                                    Bx9��.  �          @Ӆ���ÿ���>��?�\)C?ٚ���ÿ�Q�?z�@�C>                                    Bx9���  �          @�  ��
=��  ��
���HCA����
=�ff�����G�CF�)                                    Bx9��z  �          @ָR��  ���Ǯ�X(�CDp���  ��׿^�R��
=CG�)                                    Bx9�   
�          @���ff���H��\�v=qCCh���ff��Ϳ�{�G�CG�                                     Bx9��  T          @�{��p����H��Q��FffC>����p���{�u�  CB!H                                    Bx9�*l  �          @�ff���Ϳ�33�h����=qCBu����Ϳ�{���
�.�RCD+�                                    Bx9�9  �          @�  �˅�n{�k��{C<T{�˅��
=�\)��\)C>��                                    Bx9�G�  �          @�\)�ȣ׿��H��ff��C>�3�ȣ׿��R�������CAY�                                    Bx9�V^  �          @Ϯ��Q쿬�Ϳ����C@.��Q��\)�
=q���CBz�                                    Bx9�e  �          @�
=��녿�=q�Tz����C=�q��녿����G��w�C?��                                    Bx9�s�  �          @�
=��zῧ���
=�Lz�C@
=��z�ٙ��k���
CCz�                                    Bx9��P  �          @�
=���H����ff�<z�CA#����H��\�E��޸RCD.                                    Bx9���  �          @�\)���Ϳ������\CEO\���Ϳ�33>\@UCE#�                                    Bx9���  �          @�\)��33��\)�h���{CE���33�zᾅ��33CF�R                                    Bx9��B  �          @�Q���  ��Q�#�
��(�CC#���  ���u��CD�                                    Bx9���  �          @������ÿ��
�5���CA�����ÿ�
=�B�\���CB�                                    Bx9�ˎ  T          @�  ���
��  ��  �p�C?����
���\>#�
?���C?=q                                    Bx9��4  T          @�  �ʏ\��G�����\)C?O\�ʏ\��\)���Ϳc�
C@5�                                    Bx9���  �          @Ϯ�����ÿ^�R��{CGk�����33�\)��p�CH��                                    Bx9���  �          @θR���ÿ�33�L����C>ff���ÿ��;Ǯ�\��C@�                                    Bx9�&  �          @љ���  ��׿���6{CH�H��  �#33�   ��p�CK
=                                    Bx9��  �          @���ə����ÿ(������CA�R�ə��ٙ������CC\                                    Bx9�#r  �          @�G���33��33�Tz����HC>@ ��33���;�
=�n�RC@�                                    Bx9�2  �          @�=q�������Y����p�C=�)�����ff������C?p�                                    Bx9�@�  �          @�
=��
=�}p���  �3�
C=\��
=����^�R��=qC@!H                                    Bx9�Od  �          @�  �˅��������p�C>���˅��ff�����C?�
                                    Bx9�^
  �          @�ff�˅�s33��(��vffC<���˅�����G��}p�C=G�                                    Bx9�l�  �          @���Q쿱녽��Ϳk�C@�=��Q쿬��>�{@B�\C@33                                    Bx9�{V  �          @�=q���ÿ�z᾽p��N{CD�����ÿ�
=>�  @
=qCE�                                    Bx9���  T          @�����
���;�G��q�CD+����
���>#�
?�33CD�=                                    Bx9���  �          @�z���=q�   ��=q�ffCE����=q��p�>�p�@J�HCEk�                                    Bx9��H  �          @�33���ÿ�(��u�Q�CEaH���ÿ�Q�>\@Tz�CE33                                    Bx9���  �          @Ϯ����� �׽����
CF����Ϳ���?�@��\CE�{                                    Bx9�Ĕ  �          @�(������33>\)?��RCFǮ���ÿ�z�?E�@�CE�=                                    Bx9��:  �          @����p���
>8Q�?�z�CG0���p���33?O\)@�{CE�\                                    Bx9���  "          @�
=����
=q>�?�
=CH^����� ��?J=q@�=qCG�                                    Bx9���  �          @�\)��Q��33>\)?�  CI����Q��	��?W
=@�G�CHu�                                    Bx9��,  �          @�(��������>\)?��RCJ+������\)?^�R@�(�CH��                                    Bx9��  �          @��H��ff�z�>�p�@\��CG����ff��{?}p�Ap�CF\                                    Bx9�x  �          @�\)�����z�?xQ�AG�CD^�������?�
=A^{C@Ǯ                                    Bx9�+  �          @��H�����
=?^�RA�\CB
=�������?��\AD��C>��                                    Bx9�9�  �          @�{��33��?h��AffCD����33��ff?���AX(�CA�                                    Bx9�Hj  �          @ƸR���H��  ?�\@�{C=G����H�J=q?J=q@�G�C;h�                                    Bx9�W  �          @ȣ���ff��R>u@
=qC9����ff��>��@s33C8                                    Bx9�e�  �          @��
��G��J=q=�?���C;33��G��8Q�>�Q�@N�RC:��                                    Bx9�t\  �          @ʏ\�����?:�H@�p�C>Ǯ����fff?��A�C<B�                                    Bx9��  �          @ȣ��Å��\)?333@�C>\)�Å�Y��?�G�AQ�C;�                                    Bx9���  �          @����zῪ=q�L�Ϳ�C@:���zῪ=q>W
=?�
=C@8R                                    Bx9��N  �          @�����{��
=?   @��CF���{��Q�?��A�CC�H                                    Bx9���  �          @�������z�>��@�Q�CH�����׿���?��\A�HCF��                                    Bx9���  �          @\��G���(��G���\)C?�f��G���33��p��e�CA�{                                    Bx9��@  �          @��
��  ���
=��33CE�=��  ��Q�#�
��Q�CF��                                    Bx9���  �          @�ff��
=�(�ÿ&ff��(�CM�R��
=�-p�>.{?���CNY�                                    Bx9��  �          @���p��\)�p���
=CH����p���H�aG�� ��CJ8R                                    Bx9��2  �          @�z���ff��G����
�:=qCD���ff�z�0����Q�CG(�                                    Bx9��  �          @˅��z��Q쿪=q�C33CD���z�� �׿B�\��ffCF޸                                    Bx9�~  �          @�����\)���ÿ�
=�-�CB� ��\)��{�(����  CE=q                                    Bx9�$$  �          @�=q��Q쿳33����ffC@�)��Q���R���d  CE�)                                    Bx9�2�  �          @�z���\)���=p����C8
��\)����+����HC?B�                                    Bx9�Ap  �          @��
��Q�?���x����(�C/0���Q�!G��w���33C9�=                                    Bx9�P  �          @�����?�G��Tz����
C)����>aG��b�\��z�C28R                                    Bx9�^�  �          @�p��׮>u�w���RC1��׮�h���qG����
C;��                                    Bx9�mb  �          @���{?�\)�;���z�C)33��{>�ff�L�����
C0s3                                    Bx9�|  �          A{����>�\)�8Q����RC1�f���׿z��5��(�C8@                                     Bx9���  �          A���33�-p���G���
=CE�33�8Q�.{����CF�
                                    Bx9��T  �          A���=q��ff=�?333CO�R�=q��
=?�A	p�CN��                                    Bx9���  T          A�
�H�W��
=q�U�CI8R�
�H�XQ�>��@8��CIJ=                                    Bx9���  �          A  �Q����׿�=q��(�CSB��Q����
>�(�@#33CS�                                     Bx9��F  �          Az����
�����R�uCX�f���
��?�G�@��CXY�                                    Bx9���  �          A33������zᾏ\)��=qC[@ ������
=?�\)A��CZn                                    Bx9��  �          AG���\)��G���ff��33C[s3��\)��33?(�@\)C[Ǯ                                    Bx9��8  �          A\)������\)�!G���Q�C^��������p�?���@��C^��                                    Bx9���  �          A{��
=��\)�L�Ϳ�Q�Ca���
=��G�?�(�A'
=C`{                                    Bx9��  �          Ap���=q�mp��,(�����CP����=q���\��  �(��CTaH                                    Bx9�*  �          A������!G��=p���(�CGY�����P���ff�o\)CL}q                                    Bx9�+�  �          A
�\��
=��Q��R�\��\)C6�)��
=��ff�C33��p�C=@                                     Bx9�:v  �          A
=q�=q��{�{��Q�C?+��=q�  ��33�J�\CCs3                                    Bx9�I  �          A(��߮���c�
����CU�\�߮���?   @W
=CV#�                                    Bx9�W�  �          @�\������
?���AL��Cf������ff@C33A�p�Cc�                                    Bx9�fh  �          @陚�%��G�@ ��A�  Cw�f�%���@��RB�Ct                                    Bx9�u  �          @�ff�*=q�ə�@,(�A��Cw(��*=q����@�(�Bz�Cs@                                     Bx9���  �          @�z��N�R���@
=A���Cs�{�N�R��{@x��A�=qCpp�                                    Bx9��Z  �          @��У���G�@G
=A�=qC�E�У����
@�p�B =qC}޸                                    Bx9��   �          @��
��33��@L(�A��C�O\��33��\)@���B ��C}��                                    Bx9���  �          @�p����ۅ@E�A�{C}(�����ff@���BCy�q                                    Bx9��L  �          @�ff��
��  @��B�\Cx���
����@��BHp�Cq��                                    Bx9���  �          @��R�Z�H��@Z�HAԏ\Cp��Z�H��
=@��RB!�RCj\                                    Bx9�ۘ  �          @��R�*�H�ᙚ@   A��RCyG��*�H���@�z�BG�Cv:�                                    Bx9��>  �          @������@�Ax��C~:����ə�@���A�=qC|(�                                    Bx9���  �          @��\��=q���@?\)A�C����=q��@��B�\C{                                    Bx9��  �          @�
=�E����H@]p�A�\)C����E����H@��B+��C�3                                    Bx9�0  �          @�=q����ff@"�\A���C|h�����
=@�=qB33Cy��                                    Bx9�$�  
�          @�33�E���{?��HA��CtxR�E���33@>{A�p�Cr=q                                    Bx9�3|  �          @�p��[����ͿY����p�Cq�=�[���(�?z�H@�Cq�R                                    Bx9�B"  �          @�G��
=����?�
=AD��C��H�
=��33@)��A�C���                                    Bx9�P�  �          A ��@C33���@�{B�C�^�@C33�}p�@�G�BN=qC���                                    Bx9�_n  �          @�33@	����ff@xQ�A�C�:�@	�����@���B3�\C�k�                                    Bx9�n  �          @��
@%���
@)��A��\C�S3@%���
@��RB33C���                                    Bx9�|�  �          @�  @A���ff?�=qA	C���@A�����@5�A��HC���                                    Bx9��`  �          @�������\�x���\)C�H�����ff�����33C��f                                    Bx9��  �          A����Q��,����(���CjQ��Q���ff�ҏ\�Q=qCw�H                                    Bx9���  �          A(��p��?��\���¡�=C� �p�׿�����
ǮCk�                                    Bx9��R  �          A�\��@X����H��B�  ��?�  ���§  B�ff                                    Bx9���  �          A�R��@L(���  ��B�8R��?�  �p�B�C�                                    Bx9�Ԟ  �          A�ÿp��@����\�r�\B�uÿp��?�z���H��B�W
                                    Bx9��D  
�          A�R�p�@�Q���  �ep�B��p�@�\�{�=C	G�                                    Bx9���  �          A���H@�ff�ᙚ�KffB����H@Dz��33\C E                                    Bx9� �  �          A���0  @�����33B�R�0  @�ff�����L��B�#�                                    Bx9�6  �          A���U@�
=���!(�B���U@�G����R�WQ�B�Ǯ                                    Bx9��  �          Ap��'�@�ff�����%�HB�=q�'�@������_  B�(�                                    Bx9�,�  �          A�H�"�\@����Q��J{B�G��"�\@N�R�\)33C 33                                    Bx9�;(  �          A�\���@����Ӆ�4�Bнq���@������pz�B�8R                                    Bx9�I�  �          AG��k�@\)����X�RC�R�k�?�����(�C�                                    Bx9�Xt  �          AQ��y��@z�H����U33C���y��?�G��33�y�
C��                                    Bx9�g  �          Az��&ff@�=q��(��I33B���&ff@L(�����~��C5�                                    Bx9�u�  �          A�\�&ff@���33�K�B�W
�&ff@C�
�����CT{                                    Bx9��f  �          A��.{?aG��\)��C"&f�.{��G��	�L�CP��                                    Bx9��  �          A  �
=@�����\�b
=B��
=@�z�� C�                                    Bx9���  T          A
=�z�@����C
�\�z��
=�����C>Y�                                    Bx9��X  �          A(���ff@G
=�	G���B�녿�ff?.{�����C(�                                    Bx9���  �          A�
���@%����ffB��Ϳ��=���\¥�C-Ǯ                                    Bx9�ͤ  �          A�׿��@���=qB� �����Q��\)¥CFp�                                    Bx9��J  �          A�Ϳ��R?Y����(�C.���R���\)��Cdff                                    Bx9���  �          A��녿���\CB�����B�\�  �qClO\                                    Bx9���  �          A��z�aG��p��CK��z��U�Q��3Cn@                                     Bx9�<  �          A�����������
C^� ���y�����{�Cvٚ                                    Bx9��  �          Az�� �׿(��{aHCD��� ���<���=q�Ck��                                    Bx9�%�  �          A���XQ�?��H�����C B��XQ쿕����CG#�                                    Bx9�4.  �          A��.{?�ff�	�z�C� �.{�������fC?k�                                    Bx9�B�  �          A���5@p���
�HC#��5�u�z�33C5(�                                    Bx9�Qz  �          Aff���H?���Q��jC!ٚ���H��R���
�p\)C<{                                    Bx9�`   �          AG��i��?�z���{�w=qCc��i���B�\��p�k�C6��                                    Bx9�n�  �          Ap�����@:=q�߮�Q�C5�����?u����i�\C'��                                    Bx9�}l  �          A
{��
=@2�\��  �X�C�=��
=?Y�����p\)C(��                                    Bx9��  �          A
�\�XQ�@���p��z�CY��XQ�#�
��ff�C4(�                                    Bx9���  �          A{�AG�@(���\)�C\�AG�>���p�{C/(�                                    Bx9��^  �          A{��Q�@Vff��
=�X�C(���Q�?�=q��33�v��C!��                                    Bx9��  
�          A�R�w
=@p  ��
=�\��C���w
=?˅��H�~�RC��                                    Bx9�ƪ  �          A\)�r�\@q��p��b  C)�r�\?��
���#�C�                                    Bx9��P  "          A=q�^{@Tz���R�d�C8R�^{?�G����HC {                                    Bx9���  
�          Ap��Tz�@3�
��{�r�C� �Tz�?333��\�)C(�                                    Bx9��  "          A
�R�p�@�33��\�fG�B�\�p�@33�ffp�C	!H                                    Bx9�B  �          A
=q��@��\��(��k  B�\��@G���H{C^�                                    Bx9��  "          A
�\�@e����q33B�.�?�G��
=k�C�                                    Bx9��  	�          A
�\�ff@dz���G��q�
B��
�ff?��R�\)�=C��                                    Bx9�-4  �          A33�
=@:=q��33�C �q�
=?G��G���C!�q                                    Bx9�;�  	�          A���\)@Q���33��B�k���\)?�����H�C��                                    Bx9�J�  �          Az���\@��� ����C�f��\���
�G�u�C4p�                                    Bx9�Y&  �          A33��G�@  �(���B����G�=#�
�����C2c�                                    Bx9�g�  �          A
{�\@���{��B��
�\>W
=���=C,8R                                    Bx9�vr  �          AG�?(�@
�H�  \)B���?(������Q�«��C�]q                                    Bx9��  T          A  �Ǯ>L����®L�C^��Ǯ�33��\)C��\                                    Bx9���  �          A�Ϳ�ff?
=��
=qC#׿�ff��ff��ǮC`��                                    Bx9��d  "          A���<��?������R��C�=�<�;�(����u�C<aH                                    Bx9��
  T          A
{�y���5���y��C>\)�y���(����p��b�RCV{                                    Bx9���  T          A	���Q��0����  �\CV�\��Q����R����5(�Cd�                                    Bx9��V  
�          A
=q�n{?G���z��~�C(=q�n{���H��\�z��CE�                                    Bx9���  �          A���^�R>�� ���qC,33�^�R�˅��z�8RCL��                                    Bx9��  T          A�����þ�Q�����z�C9\�����ff��  �hz�CR:�                                    Bx9��H  �          A�H�8Q�?xQ�����B�C!n�8Q쿆ff��Q��fCG�                                    Bx9��  �          @�z��,�;�����ffC=�)�,���\)��p��y{C[��                                    Bx9��  
�          A ���AG�������CH�R�AG��<���ָR�g\)C`J=                                    Bx9�&:  �          @�=q��G���\)��Q��V�C��=��G���p������C�,�                                    Bx9�4�  �          @���p��~{���H�`�Cy�\��p���ff���
�(�
C~��                                    Bx9�C�  T          @�
=�{�Vff��{�`\)Ci�H�{�����z��.(�Cr�
                                    Bx9�R,  	�          @����2�\��z��ڏ\#�CR���2�\�U���{�[��Cf�                                    Bx9�`�  
�          @���a�?Y����=q�{�C&n�a녿u����z=qCC:�                                    Bx9�ox  
�          @���C33���H���C=)�C33��\�ڏ\�s\)CX��                                    Bx9�~  
�          AQ��R�\�����k�C=
=�R�\�=q���q�\CXB�                                    Bx9���  "          Az��C33��  ���
��CJL��C33�L(��陚�kffCbY�                                    Bx9��j  �          Az��{���H��  W
CR�
�{�W
=��(��n��Ci�3                                    Bx9��  
�          @��R�{?����Q��3C'xR�{��{����G�CP�                                     Bx9���  �          AG��8�ÿL����
=B�CC��8���)�������sQ�C^��                                    Bx9��\  T          A  �?\)�3�
��=q�r��C_5��?\)�����(��F  Cl��                                    Bx9��  T          A  �~{?�\)��{�w(�C$E�~{�Y����
=�y�C@                                    Bx9��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx9��N              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx9��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx9��              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx9�@              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx9�-�   d          @����-p�?k���Q���C!T{�-p��k���Q��CF��                                    Bx9�<�  
�          @�\)�z῔z���z�G�CN���z��>{���
�u  Cg��                                    Bx9�K2  
�          @�p��
=q��\)���
��C\���
=q�h�����fffCoJ=                                    Bx9�Y�  
�          @��\�ff��\)��33(�CV���ff�U��
=�g{Cj��                                    Bx9�h~  �          @�  �;��333����bC_���;���������6�Ckff                                    Bx9�w$  �          A Q��G�@�p���  �5�HB�k��G�@:�H��p��a�C��                                    Bx9���  �          @�=q�@��@/\)�Ӆ�iz�C	Ǯ�@��?�G���\��C!p�                                    Bx9��p  �          @�\)�dz�u��z��s  C7�\�dz����z��cp�CN��                                    Bx9��  �          @���e��
����]33CT�q�e�p�������8\)CbW
                                    Bx9���  
�          A
=����@z����
�:�CG�����?:�H��  �JC,
                                    Bx9��b  �          A\)��33@C33�����3��CJ=��33?�Q��ָR�I�
C$�                                    Bx9��  �          A
�\��@XQ����\�)ffC
��?��Ϯ�B{C!L�                                    Bx9�ݮ  
�          AQ����R@^�R�����0�\C}q���R?�����ff�IffC!��                                    Bx9��T  T          A=q��\)@z=q����!�RC���\)@���{�<��C�{                                    Bx9���  "          A33���H@�ff��G��
=Cp����H@8���ָR�;Q�C��                                    Bx9�	�  T          A�����\@�{������\C=q���\@>{��=q�8
=C�)                                    Bx9�F  
�          A����\@��R��ff�=qCY����\@?\)��(��4��C�{                                    Bx9�&�  
'          A�����@��H�����  C�����@W����:��C(�                                    Bx9�5�  �          A�
���\@�
=���H�z�C�)���\@dz�����3
=C��                                    Bx9�D8  �          A�\���R@��
����z�C
k����R@G������<Q�C)                                    Bx9�R�  
�          A���ff@��\��(���RC	���ff@S33��z��<��C�{                                    Bx9�a�  �          A�����@��
�����HC	�)���@qG���Q��%�C\)                                    Bx9�p*  T          A{��@����
=��C� ��@xQ����\���C��                                    Bx9�~�  
�          A  ��33@�33�x����p�C���33@�
=���R���C��                                    Bx9��v  
�          A{���H@�p��p  ��  C5����H@����z��	{C	ٚ                                    Bx9��  �          AQ���p�@ʏ\�^�R��
=C����p�@�G���p���C��                                    Bx9���  
�          A�H��z�@��\���R�  C�H��z�@fff��G��<z�C�f                                    Bx9��h            A�H����@��
��G��\)C������@j�H���
�6ffC�                                    Bx9��  "          Az����
@��R������RC� ���
@x�������*33CǮ                                    Bx9�ִ  
Z          A����33@�
=�����  Cc���33@i����(��F{C��                                    Bx9��Z  �          A\)���@�Q���Q��(�\C
=���@Y���ᙚ�O�\C
                                    Bx9��   
�          A���
=@���  �(=qC(���
=@U�����N\)CT{                                    Bx9��  T          A������@�G����\���C s3����@�z������8ffC�q                                    Bx9�L  �          A
�H�`��@�Q��Dz�����B�{�`��@ə�����ffB�=q                                    Bx9��  �          A
�\�q�@�\�S33���RB�(��q�@�=q����
{B���                                    Bx9�.�  "          A�����H@�p��hQ���=qB�����H@��H��ff�p�B�                                      Bx9�=>  
�          A�
�w�@�ff��z����B�(��w�@������R�&p�C�                                    Bx9�K�  "          AQ��xQ�@����
=���HB��)�xQ�@�G���G��'��C�                                    Bx9�Z�  T          A��g�@��H���H�  B��
�g�@�  �����=�Cff                                    Bx9�i0  T          A���xQ�@�  ��=q��B���xQ�@�
=���\�2�C�q                                    Bx9�w�  
�          A
=�u@�
=��(���B��q�u@��
���
�9��CL�                                    Bx9��|  	�          Aff�j=q@�33���\��RB��R�j=q@y���θR�I�C!H                                    Bx9��"  	�          A
=�y��@��
��z��0��C.�y��@C�
�ڏ\�X{C�H                                    Bx9���  �          A����G�@�\)���H�,��C����G�@K�����S��C��                                    Bx9��n  �          AQ��r�\@�Q���  �)�HB�33�r�\@^{��G��Sp�C	xR                                    Bx9��  �          A��}p�@�{���H�%�RC �R�}p�@\�����
�N=qC
�R                                    Bx9�Ϻ            A�����@�  ��
=�p�CQ�����@fff�����?ffC��                                    Bx9��`  �          A
�\�n�R@�����H�3z�B��n�R@P  ��\�\ffC
��                                    Bx9��  �          A�R����@�z���ff�033CT{����@P  ��ff�W�C�                                    Bx9���  �          A���{�@�������6ffCz��{�@G
=����]�RC��                                    Bx9�
R  �          A�
�l��@������H�A{C�=�l��@(Q���{�f��C�\                                    Bx9��  �          A
�H����@�=q���5z�Cff����@<�����H�[\)CǮ                                    Bx9�'�  T          A�����
@�����<�CaH���
@+���G��`�C��                                    Bx9�6D  �          A��{�@�  ��  �4�C
�{�@;�����Z��CG�                                    Bx9�D�  �          A���  @����Q��/�C����  @>{��p��T��CaH                                    Bx9�S�  �          A���z�H@�  ��  �/��C
�z�H@?\)��p��V{C��                                    Bx9�b6  �          A  �xQ�@������.�Ck��xQ�@C33��33�T�C�                                     Bx9�p�  �          A33�n�R@��R���H�+C ff�n�R@N�R�љ��T(�C!H                                    Bx9��  �          A(��e�@��
�����)�B��R�e�@Y�������S�\C��                                    Bx9��(  �          A���z�@�Q�����2  C���z�@!��θR�TG�C��                                    Bx9���  �          A ������@n{����;\)C	c�����@p��ҏ\�\  CaH                                    Bx9��t  �          A ������@�����{�3�HC�����@#33�Ϯ�V�C��                                    Bx9��  �          A��s�
@�{��Q��5��CG��s�
@,(���33�[  C��                                    Bx9���  �          @�z��o\)@\)��{�8�C&f�o\)@ ����\)�\C!H                                    Bx9��f  T          @��x��@��H��z�� 
=C���x��@B�\��G��F�C�q                                    Bx9��  �          @�z���  @���G���\CE��  @aG������/  Ch�                                    Bx9���  �          @�����@������\��C�)���@S33�����8��C��                                    Bx9�X  �          @��R��z�@����|(�����C �=��z�@������$�C�{                                    Bx9��  �          @��H�tz�@�ff�����\)C���tz�@J�H��\)�Dp�CJ=                                    Bx9� �  �          @�{�n{@�{�����$�C�f�n{@8����Q��JC&f                                    Bx9�/J  �          @�  �Z=q@mp����R�7�HC���Z=q@ff��ff�\�Cff                                    Bx9�=�  �          @���dz�@r�\����:
=C@ �dz�@��Ǯ�^{Ch�                                    Bx9�L�  �          @�33�_\)@y�����\�0��C�)�_\)@$z����
�VG�C��                                    Bx9�[<  �          @�  �qG�@hQ�����
=C\�qG�@!�����=  C)                                    Bx9�i�  �          @�������@�(��Mp�����C�����@O\)�����\C�)                                    Bx9�x�  �          @�  ���@u�j=q���C	L����@6ff��\)�&G�C�\                                    Bx9��.  �          @�=q��(�@�  �]p���C.��(�@C�
����\)C�\                                    Bx9���  �          @ڏ\���@s33�l���  C
�=���@3�
��  �$�RC�)                                    Bx9��z  T          @ٙ����@C33�~�R��C0����@G����H�*�\C(�                                    Bx9��   �          @��
��=q@5�}p��(�C���=q?������5�\C�                                    Bx9���  �          @�33��z�@E��  �!�
CT{��z�?�{��33�;�HC�                                    Bx9��l  �          @�33���@-p�����'�
CB����?��H����>
=C"��                                    Bx9��  �          @�
=����@z���(��*�C{����?�=q�����=33C'5�                                    Bx9���  �          @�G�����@z���  �
=C=q����?�
=��p��)p�C'h�                                    Bx9��^  �          @�\����@�������#�C������?�ff���4�C(B�                                    Bx9�  �          @����  @!G���p��(�C8R��  ?����(��3
=C%
=                                    Bx9��  �          @�G���Q�@���ff� �RC+���Q�?�p������3��C&.                                    Bx9�(P  �          @陚��33?�
=����C (���33?J=q��z��(\)C+��                                    Bx9�6�  �          @�����33@
=q���
��
C
=��33?}p���  �*ffC)��                                    Bx9�E�              ��O���O���O���O���O���O���O���O���O���O���O�                                  Bx9�TB   ;          @�33���H@	����=q�C����H?�  ��ff�)\)C)n                                    Bx9�b�  �          @��
���@G���(����CW
���?Y����\)�*G�C*�                                    Bx9�q�  �          @�p���p�@
=q��=q�ffC@ ��p�?�G����R�'�C)z�                                    Bx9��4  �          @陚��{@�
���\�ffC\��{?������,�
C'�\                                    Bx9���  �          @�33��Q�@���Q���C:���Q�?��
���R�*
=C&W
                                    Bx9���  �          @�{��ff@=p������RC� ��ff?�33�����G�C �                                     Bx9��&  	�          @�{��(�@O\)�hQ���C���(�@������(�C�                                    Bx9���  �          @������H@I���j�H��(�C�����H@���=q��C�                                    Bx9��r  
�          @��H��
=@W��b�\���HCff��
=@�H����Q�C!H                                    Bx9��  	�          @�33��z�@a��dz����
C���z�@%�����=qCu�                                    Bx9��  	�          @����R@2�\�fff��p�C�����R?�����p��ffC!J=                                    Bx9��d  �          @�������@W��^{���
Cc�����@(���p���RC�                                    Bx9�
  "          @ۅ��ff@W��S33����C�3��ff@\)��Q��CQ�                                    Bx9��  �          @������@C�
�y���	��C� ����@������#C�                                    Bx9�!V  
(          @�����ff@AG�����Q�C�{��ff?��H��p��/\)C=q                                    Bx9�/�  
�          @�33��
=@Q��p���G�C���
=?�����C&�                                     Bx9�>�  
Z          @���p�@���]p��=qCY���p�?�{�y���ffC$��                                    Bx9�MH  T          @���{@���;���ffCc���{?�  �XQ����C#(�                                    Bx9�[�  T          @��
��33@G��J=q��p�CT{��33?��H�c33��C&�f                                    Bx9�j�  T          @�(����@�
�N�R� {C�=���?�(��hQ��=qC%�=                                    Bx9�y:  
�          @�\)����@�
�Y�����C�f����?�
=�s33��
C&{                                    Bx9���  �          @�p����\@@  �Tz����C�����\@��|(���
C8R                                    Bx9���  �          @ٙ���p�@AG��`������Cz���p�@��(���HC                                    Bx9��,  T          @�G�����@
=q�_\)��Cٚ����?�G��z=q��C&�                                    Bx9���  
�          @ҏ\��\)@;��K���Q�C����\)@��r�\�33CJ=                                    Bx9��x  
Z          @������@1��B�\��ffC������?�(��g����C��                                    Bx9��  
�          @�  ���@�\�C33��G�C�����?��R�`����C"&f                                    Bx9���  �          @�
=���R?��l(����C�H���R?fff�����z�C)��                                    Bx9��j  
�          @�{��=q?����i���p�C$�H��=q>���w
=�Q�C/&f                                    Bx9��  
�          @�ff����?@  ���\��
C+W
���;����z�� ��C7�                                    Bx9��  �          @����R?�=q�b�\�G�C%����R>�G��p  ���C/+�                                    Bx9�\  T          @ڏ\��{?�{��\)���C%Y���{>������!�RC0��                                    Bx9�)  
�          @�G����?z�H��(�� (�C)5������G���\)�$�HC55�                                    Bx9�7�  �          @��
���?�G����
��C%�����>k������"�C1Y�                                    Bx9�FN  �          @��H��{?fff��\)� �C)����{�\)��=q�$��C5��                                    Bx9�T�  
(          @���ff?=p����H��C+�H��ff��=q�����=qC6�                                    Bx9�c�  
Z          @�\)��  ?�������,�C%�=��  =u��Q��4=qC3T{                                    Bx9�r@  
�          @������?�����Q���\C&ٚ����>L������C1�                                    Bx9���  
�          @�(���z�?�=q�}p���C%xR��z�>�����p���HC0E                                    Bx9���  �          @�(����?c�
��G���C*@ �������(���C5G�                                    Bx9��2  �          @ٙ�����>����������C/�����׿&ff��  ���C:�q                                    Bx9���  �          @�=q��G�?���Q���HC-�)��G��������\)C90�                                    Bx9��~  T          @��
���?\(���Q��z�C*�=��녾L�����H�  C6)                                    Bx9��$  �          @�33����?u���R�{C)�3������Q���=q��RC4�                                    Bx9���  �          @ڏ\��{?}p������C)8R��{��Q���p��!�\C4�                                    Bx9��p  	�          @�33��(�?�{������C'�\��(�<#�
��G��&  C3�                                    Bx9��  "          @ڏ\���?�
=��z��G�C$�����>\�����
C/��                                    Bx9��  "          @������?�  ��{��C#�����>�G���p��#(�C/�                                    Bx9�b  �          @�p�����@(���Q����C�{����?����
=�4Q�C#�                                    Bx9�"  �          @�z���(�@1�����z�C����(�?ٙ�����3{C�
                                    Bx9�0�  
Z          @ָR��@QG����\�ffC�3��@���Q��5(�CxR                                    Bx9�?T  "          @������@aG��r�\�Q�C�=���@\)��G��,Q�C!H                                    Bx9�M�  �          @�=q����@n�R�fff���C	�����@0  �����(\)C�                                    Bx9�\�  	�          @ҏ\��
=@l(��`  ����C
�\��
=@.�R��G��"  C�                                    Bx9�kF  �          @�G���G�@G��s33��RC����G�?��\����"\)C%�                                    Bx9�y�  T          @������@E�^{�z�C������@	�����
��
C��                                    Bx9���  �          @Ϯ���@W��b�\��C�\���@����  �$�C��                                    Bx9��8  
�          @�z����@G
=�Z=q�33CǮ���@���=q�ffC�f                                    Bx9���  �          @����R@HQ��Z�H� ��C����R@(����\��RCǮ                                    Bx9���  �          @�����@G
=�Z=q� C�3��@���=q��
C�\                                    Bx9��*  �          @�ff���@Tz��Y����Q�C�����@������Q�C@                                     Bx9���  �          @������@ ����G���Cff���?�Q������1G�C!�                                    Bx9��v  "          @�=q���@33������C�=���?��R��
=�,p�C%                                      Bx9��  �          @�����33@
=q�\)��RC���33?�{�����%�HC')                                    Bx9���  �          @����{@*=q�X�����C����{?�  �|(���
C �                                    Bx9�h  �          @�G����H@)���`  ���CO\���H?��H�����
=C ��                                    Bx9�  
�          @����G�@5��\������Cp���G�?����G����CxR                                    Bx9�)�  
�          @�=q���R@(Q��Y����\)C����R?��H�|(���\C!                                      Bx9�8Z  "          @Ϯ��G�@\)�Y����G�C��G�?�=q�vff�C%0�                                    