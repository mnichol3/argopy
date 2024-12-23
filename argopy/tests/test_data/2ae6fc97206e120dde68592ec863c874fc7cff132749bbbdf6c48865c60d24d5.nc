CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   C   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       FR GDAC    source        
Argo float     history       2020-07-16T23:47:03Z creation      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6x   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  �  6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 @  <�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      T  E�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    F,   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  ,  FD   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  Fp   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  T  I   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Id   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 �  I|   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 �  L   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 �  N�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  T  Q\   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~       axis      T         �  Q�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    RX   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~          �  Rp   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         �  S   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         �  S�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    Th   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  �  T�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    U(   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    U@   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    UX   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    Up   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      T  jp   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        �  j�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        �  �@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʹ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  (   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 6$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � ;�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � Q�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 ?  U�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 ?  ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 ?  Ӑ   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 t �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  T    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  T X   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  T �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  T     HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @ T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 ( �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  T �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 P    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       T `   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       T �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      T     HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 P  \Argo profile    3.1 1.2 19500101000000  20100506064349  20200716234703  1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 1901462 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     BRECK OWENS                                                     PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                           	   
                              AAAAAAAAAAAAAAAAAAAAA   AOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAO  3399_91953_000                  3399_91953_001                  3399_91953_002                  3399_91953_003                  3399_91953_004                  3399_91953_005                  3399_91953_006                  3399_91953_007                  3399_91953_008                  3399_91953_009                  3399_91953_010                  3399_91953_011                  3399_91953_012                  3399_91953_013                  3399_91953_014                  3399_91953_015                  3399_91953_016                  3399_91953_017                  3399_91953_018                  3399_91953_019                  3399_91953_020                  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDDDD   SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          SOLO_W                          0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            0930                            Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     Seascan1.20                     851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 851 @Յ���s@Շ�k��@Պ$=p��@Ռ�+l��@Տ'DDDD@Ց�A��@Ք N��@Ֆ�
�X@ՙ!�io@՛�*�6<@՞ ��|�@ՠ���}�@գ ��@ե��� �@ը�r�@ժ��^И@խ%�@�t@կ��r(4@ղ��Q�@մ�5��%@շ"q�-111111111111111111111   @Յ,/5@Շ���@@Պ'�z@Ռ��r(@Տ'h�|�@Ց�H��Q@Ք'&�7�@Ֆ�	+<@ՙ&�fff@՛�b:g�@՞!vT2@ՠ��F�@գ tn�c@ե�-��P@ը�@ժ���@խ%�ٱ�@կ��`�@ղ%�JU�@մ�r�J�@շ%C ��?�(��   ����   ����   ��r�    ����+��I�^5?��Ƨ-��\(�ÿ�n��P��vȴ9X���hr�!��ffffff���hr�!���S�������n�����+J��9XbMӿ�p��
=q���vȴ9X�����E���dZ�1�3��    �4c��   �4��`   �5�A�   �6��vȴ�6�$�/�6�dZ��6e`A�7L�6��vȴ9�6�"��`B�6{"��`B�6�9Xb�7cn��P�7ٙ�����8�j~���8��`A�7�9ě��S��:Gl�C���:�dZ��:��;dZ�:ȴ9Xb111111111111111111111   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAA   AAAAAAAAAAAAAAAAAAAAA   AAAAAAAAAAAAAAAAAAAAA   Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                       Primary sampling: averaged [data averaged with equal weights into irregular pressure bins                                                                                                                                                                                                                                      @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D%  D1� D>  DJ� DW  Dc� Dp  D|� D�� D�� D�  D�@ D��     @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ G�O�@�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D%  D1� D>  DJ� DW  Dc� Dp  D|� D�� D�� D�  D�@ D��     @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ G�O�@�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� @�  A   Ap  A�  A�  A�  B  B   B4  BH  B\  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C%  C*  C/  C4  C9  C>  CC  CH  C\  Cp  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D� D  D'� D4  D@� DM  DY� Df  Dr� D  D�� D�  D�@ D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�jA�^A�A�v�A�O�A�A�A�7LA�$�A�hsA��A��A�I�A�VA���A�I�A���A�~�A�-A�^5A���A{\)AxZAw&�At��Ar��Ap�RAn�AnQ�Am��AlĜAkO�AjjAi�#AiO�AhQ�Agl�Af�`Af�Af�AeK�A[�AP^5A@�uA/�-A&9XA�A1'A$�Al�A�A	�7@�V@ߍP@Ӿw@���@��@���@��@��P@�G�@�^5@�@�-@�J@��@��T@�&�A�DA�~�A�jA�`BA�S�A�=qA��A���A�jA��A��yA�ȴA�bNA�bNA��A���A�G�A���A��Au�-At9XAs�Aq&�AlZAi�Ait�Ah�uAh5?Ag�;Af��AeK�Ad��Ac"�AbbNAa�AaS�Aa;dAa&�A`��A`��A_/AV�9AB�jA0jA&�DA�TAM�A|�A�DAE�A��@��y@�5?@�/@���@�5?@�ƨ@���@��D@�z�@���@��@�J@���@���@���@���A�n�A�\)A�K�A�33A�oA��HA�|�A��
A�M�AֶFA�^5A�;dA�XA��7A��^A���A�1A���A�G�Ax�A|�Ay��Aw�Aq��An��Al�Aix�AhbAg�-Ag/Ae�Ad^5Ab��AbJA`v�A^��A[��AX(�AVVAU33AJjA=ƨA5�A(jA�yA�`AdZAx�A|�A	;dA �@�&�@�b@ѡ�@�Z@�z�@��@�C�@��`@��H@��@�{@�7L@�hs@��7@�?}@���A�^A��A�DA�+A�+A���A�hsA��A��A��
A�XA�v�A�-A��DA�l�A���A��A?}A}dZAz�Au�#ArE�An�Al�AjĜAh9XAf�HAeVAd$�AcoAa�
A_��A^9XA]t�A\�\AZ�!AW��AV1AU%AS�AK��AA�TA<�\A6A�A,E�A'C�AA�A��A��A	�#@�V@���@�V@��H@�v�@��\@��@��j@��m@��@�?}@��@�%@�7L@��-@�{A�^5A�Q�A�=qA��Aۺ^A�33A��A�VA�jA�VA��A��A��A���A��
A��DA�;dA���A��RA~�uAx�9As�-Ao�FAm��Ak?}Ai+Afv�Ad��Adr�Act�Aa��A`5?A^��A]��A\n�AZ�AYK�AWAVbNATVAK��AGhsA;�A5�7A1ƨA*��AJA?}A��A��A-@�@ו�@Ͳ-@��-@�J@�hs@�5?@�(�@�7L@���@�%@���@���@�`B@��^@�-A�%A�%A�A�  A�  A�  A���A���A���AؓuA�
=A��A�`BA�ZA��/A�|�A��7A�`BA�\)A��Au�TApȴAm�wAjffAg|�Af�Af1'Aep�Ad�HAc�#Ab9XAa`BA`9XA_�A^bA\Q�AZ�RAY%AW`BAU�AQ�AM�ACx�A=XA6{A1ƨA+7LA�AJA
�RA�@�7L@���@Ցh@��
@�?}@�@��H@��@�M�@��/@��@���@�x�@�@��#@���Aڗ�Aڏ\Aڇ+AڅAڅAڅA�z�A�t�A�hsA�$�A�|�A�ȴAþwA��/A�VA��A��Ay�At$�ArJAoƨAo&�Am�AlQ�AkVAi�wAioAh��Af��Ae33Ac7LAb �A`z�A_;dA^5?A\�yA[��AY��AY�AW�AT1AQ��AJ�DA:�`A2ĜA&�/A��A��A�!A�PA=q@� �@�7L@�t�@�I�@��H@�Q�@�S�@�"�@���@�
=@��@�Ĝ@��j@�hs@���@�JA�z�A�jA�hsA�jA�l�A�l�A�l�A�l�A�l�A�t�A�hsAɣ�A�~�A���A�
=A���A�XA~�+AxffAq�hAp�`Ao�mAo��AnȴAm|�Al�AkƨAj��Ai��AiC�Ag�Af�uAe�Ad�RAc�mAcO�Ab�DAaO�A`A�A^�RAU\)AM�mAF1'A;&�A/+A{A��A�A
E�Az�A��@�@� �@�M�@ț�@���@�r�@��^@���@�n�@��@��w@��@��`@�G�@�x�@�v�Aͩ�A͗�A͛�AͮA�ĜA�  A�oA��A�A�ȴA�I�A�XAʝ�A�7LAċDA��7A�E�A���A~z�Aq�wAo�Am/AlffAk7LAi7LAh{AgoAe��AedZAdz�Ac��Ab=qA_��A^��A]7LA[
=AZ9XAY�FAX��AX5?AM%AE�mA?��A85?A4{A1+A-A'dZA33A�Az�A\)@�ff@�@Ѻ^@þw@��9@�n�@�ff@�|�@��@�&�@��@���@�7L@�@��A���A���A���A��mA���AЋDA��Aδ9A�jA�`BA�ƨA�;dA��HA��A���A�hsA�S�A�ZA���A�I�A�%A{�TAx��At�AqS�Am�Ak�
AjbAh�HAgAf^5AedZAd$�Ab��Aa�Aa7LA_�mA^��A]�FA\r�AV�AO+AF-A:VA-"�A��A��AG�A�!A��A�@��@�ȴ@�K�@�ff@��@��@��R@�ƨ@�5?@�&�@�z�@�j@��j@�p�@�?}@�M�AάAΡ�AΝ�AΗ�AΓuA΍PA�z�A�?}Aͧ�A�A��yA�?}A�{A�A�XA� �A�t�A�A�A�VA���A{�^Az{Av1'Aq��Ao��Am��Ak�PAhĜAe��AcdZAa�#A`n�A_�A^�uA]�A\^5A[�PAZ=qAX��AX^5AO�wAFI�A;��A.��A��AjA-A
�yA��AXA ~�@�@�9X@���@��
@�=q@�M�@���@�
=@�$�@���@� �@��F@�Ĝ@�9X@���@�=qA�/A�$�A��A�{A�bA���A��`A̬Ả7A��Aʟ�A�$�AōPA���A���A��A�ffA��wA�{A�%A��A��A��A�ZA{;dAy&�AuK�Ap�RAn�DAl��Aj�Aj{Ah��AgdZAe�Ac�mAbVA`�\A_G�A]�TAU��AOXAF��AB��A:�/A-��Ar�A+A��At�A�A�`@� �@ܓu@��@�C�@��@�$�@�hs@��j@��@��@��D@��@�l�@��/@�`BA��`A��/A��
A�ȴA̾wẠ�A̧�A��/A�JA�dZA��A��Aͺ^A��`A�z�A�`BA���A���A��A���Ax��AtQ�AohsAk�Ah��AghsAgVAfA�Ae��Ae�Ad5?Ac/AbA�Aa�
A`�A_&�AZVAS��AQ�AP-AH��AC��A?�
A=A61A*ȴA$��AA�yA~�A{@���@�I�@ۮ@�`B@��@�{@��@�E�@� �@��@��`@��@��@�9X@��G�O�A̍PA�~�A�p�A�hsA�`BA�VA�C�A��A��yA�A�v�A�M�A�$�A��yA�+A�XA��mA�|�A�(�A�7LA�=qA�  A��A���A��mA���A��#A�bA{O�Ao�mAlI�Ahr�Ae33Ab�Aa�Aa�A_�A\�AVM�AU/AS��AK�^AC�wAA+A;�hA3
=A"��AZA�;A��A�^@�hs@�=q@��;@��;@�"�@�M�@��!@���@�J@�Ĝ@��@�1'@�r�@��j@��T@�`BA���A���A���A��A��A��A��A��A��A��A��A��A��mAиRA���A�O�A��wA�`BA��AvE�AmK�AidZAg"�Ae%Ad�9AdI�AcK�Aa�-A`M�A^-A]O�A\��A\M�AZ�AY�AXM�AW33AVz�AU�wAS�ANI�AI��AB��A=��A65?A-��A&�\A!�-AffA&�A
Ĝ@���@� �@�p�@��@�S�@��H@���@���@�p�@�/@�Ĝ@��D@��w@��@��D@���AЛ�AЁAЅAУ�AЧ�AС�A�dZA��A�33A�?}AΑhA�|�A�bNA��yA��9A��A��A��A���A���Aw?}Ao�Akp�Ahz�Ad��Ab�jAa&�A`VA^�DA]t�A\r�A[�AZ�/AY�hAX��AXJAW+AV�RAU�-AS��AOp�AI��AA33A9O�A/VA%&�A�A�\A �j@��@�v�@۾w@�j@���@�1@���@��y@�Z@�"�@�-@�V@��`@�z�@�r�@�l�@��@��+A�5?A��;A�7LA�p�A���A�~�A�1'A���A�A�|�A�-AӴ9A�-AғuAщ7Aд9A���A���A�5?A��
A�A~�A{G�AtĜAo�Ah�Ae|�AbbNA`bA^A�A]�A[AX�`AWp�AV�uAU�AS��ARĜARZAQ��AGS�AB��A8=qA+�A#�A�A�A��A�wA��Ap�@��@���@Л�@�A�@��@��j@�G�@��H@��@�p�@��`@��D@��D@���@�$�@��Aڇ+A�ffA�XA�Q�A�O�A�G�A�(�A�VA�%A��A�`BA׼jA�z�A�z�A���A�M�A���A�p�A�/A��A�^5A�v�Aq�mAj�Ae��Ac/A`�`A_��A^��A\�/AZ�AZ1AYAXZAW�FAV�RAT��AS��AR�yAQƨAIVAE`BA@�+A9;dA+A"��A"�A�@�{@�r�@�C�@�V@��@�z�@��w@�l�@�$�@�l�@��@�$�@�`B@���@��u@���@�7L@��@��A��/A��A���A���A۾wA۾wA۾wA۾wA۾wA۶FAۗ�A��mA�&�A�ȴA�G�Aӟ�A�%A�oA�5?A���A��jA�bA���A���Au�;Ao
=Akx�AfĜAc�AahsA`�9A_��A^�uA]hsA]�A\A�AZI�AX�HAW7LAV��AT�`AQoAH�`A>�!A5p�A'XA��A�TA�A �R@���@땁@��@�p�@���@��@�1'@��j@�1@��^@��`@�Ĝ@��u@��@�b@�^5@��/Aݥ�Aݣ�Aݣ�Aݟ�Aݛ�Aݕ�A݋DA�bNA� �A�z�AټjAכ�A���A���A�p�A�&�A�(�A�A�r�A�A�A���A�JA�~�Ar�!AgƨAe7LAb5?A_XA^�A\-AY��AW�AU��AU7LAT�\AS�ARJAOoAM�AJ1AC7LA;"�A7�A-�;A$1'A�A��A^5A(�A��At�@�h@��/@̛�@��!@��@�  @���@���@��@�&�@���@���@���@�r�@���@�%A�AܾwAܲ-Aܩ�Aܧ�Aܣ�Aܝ�Aܕ�A�x�A�33AۮA��AڋDA�/A�&�Aɥ�A��;A��DA�E�A��HA��#A|n�AuAsS�Ao�Al5?Aj��Ag�#AfAe�Adn�AbM�A_dZA[l�AW%AU
=ATAR(�AO�AL�HAH��AC�A@�uA8{A(�uA��A1'A��Az�A`BA�@�j@��m@ϥ�@�V@���@���@���@���@�{@�/@�&�@��`@���@��h@��@��\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�jA�^A�A�v�A�O�A�A�A�7LA�$�A�hsA��A��A�I�A�VA���A�I�A���A�~�A�-A�^5A���A{\)AxZAw&�At��Ar��Ap�RAn�AnQ�Am��AlĜAkO�AjjAi�#AiO�AhQ�Agl�Af�`Af�Af�AeK�A[�AP^5A@�uA/�-A&9XA�A1'A$�Al�A�A	�7@�V@ߍP@Ӿw@���@��@���@��@��P@�G�@�^5@�@�-@�J@��@��T@�&�A�DA�~�A�jA�`BA�S�A�=qA��A���A�jA��A��yA�ȴA�bNA�bNA��A���A�G�A���A��Au�-At9XAs�Aq&�AlZAi�Ait�Ah�uAh5?Ag�;Af��AeK�Ad��Ac"�AbbNAa�AaS�Aa;dAa&�A`��A`��A_/AV�9AB�jA0jA&�DA�TAM�A|�A�DAE�A��@��y@�5?@�/@���@�5?@�ƨ@���@��D@�z�@���@��@�J@���@���@���@���A�n�A�\)A�K�A�33A�oA��HA�|�A��
A�M�AֶFA�^5A�;dA�XA��7A��^A���A�1A���A�G�Ax�A|�Ay��Aw�Aq��An��Al�Aix�AhbAg�-Ag/Ae�Ad^5Ab��AbJA`v�A^��A[��AX(�AVVAU33AJjA=ƨA5�A(jA�yA�`AdZAx�A|�A	;dA �@�&�@�b@ѡ�@�Z@�z�@��@�C�@��`@��H@��@�{@�7L@�hs@��7@�?}@���A�^A��A�DA�+A�+A���A�hsA��A��A��
A�XA�v�A�-A��DA�l�A���A��A?}A}dZAz�Au�#ArE�An�Al�AjĜAh9XAf�HAeVAd$�AcoAa�
A_��A^9XA]t�A\�\AZ�!AW��AV1AU%AS�AK��AA�TA<�\A6A�A,E�A'C�AA�A��A��A	�#@�V@���@�V@��H@�v�@��\@��@��j@��m@��@�?}@��@�%@�7L@��-@�{A�^5A�Q�A�=qA��Aۺ^A�33A��A�VA�jA�VA��A��A��A���A��
A��DA�;dA���A��RA~�uAx�9As�-Ao�FAm��Ak?}Ai+Afv�Ad��Adr�Act�Aa��A`5?A^��A]��A\n�AZ�AYK�AWAVbNATVAK��AGhsA;�A5�7A1ƨA*��AJA?}A��A��A-@�@ו�@Ͳ-@��-@�J@�hs@�5?@�(�@�7L@���@�%@���@���@�`B@��^@�-A�%A�%A�A�  A�  A�  A���A���A���AؓuA�
=A��A�`BA�ZA��/A�|�A��7A�`BA�\)A��Au�TApȴAm�wAjffAg|�Af�Af1'Aep�Ad�HAc�#Ab9XAa`BA`9XA_�A^bA\Q�AZ�RAY%AW`BAU�AQ�AM�ACx�A=XA6{A1ƨA+7LA�AJA
�RA�@�7L@���@Ցh@��
@�?}@�@��H@��@�M�@��/@��@���@�x�@�@��#@���Aڗ�Aڏ\Aڇ+AڅAڅAڅA�z�A�t�A�hsA�$�A�|�A�ȴAþwA��/A�VA��A��Ay�At$�ArJAoƨAo&�Am�AlQ�AkVAi�wAioAh��Af��Ae33Ac7LAb �A`z�A_;dA^5?A\�yA[��AY��AY�AW�AT1AQ��AJ�DA:�`A2ĜA&�/A��A��A�!A�PA=q@� �@�7L@�t�@�I�@��H@�Q�@�S�@�"�@���@�
=@��@�Ĝ@��j@�hs@���@�JA�z�A�jA�hsA�jA�l�A�l�A�l�A�l�A�l�A�t�A�hsAɣ�A�~�A���A�
=A���A�XA~�+AxffAq�hAp�`Ao�mAo��AnȴAm|�Al�AkƨAj��Ai��AiC�Ag�Af�uAe�Ad�RAc�mAcO�Ab�DAaO�A`A�A^�RAU\)AM�mAF1'A;&�A/+A{A��A�A
E�Az�A��@�@� �@�M�@ț�@���@�r�@��^@���@�n�@��@��w@��@��`@�G�@�x�@�v�Aͩ�A͗�A͛�AͮA�ĜA�  A�oA��A�A�ȴA�I�A�XAʝ�A�7LAċDA��7A�E�A���A~z�Aq�wAo�Am/AlffAk7LAi7LAh{AgoAe��AedZAdz�Ac��Ab=qA_��A^��A]7LA[
=AZ9XAY�FAX��AX5?AM%AE�mA?��A85?A4{A1+A-A'dZA33A�Az�A\)@�ff@�@Ѻ^@þw@��9@�n�@�ff@�|�@��@�&�@��@���@�7L@�@��A���A���A���A��mA���AЋDA��Aδ9A�jA�`BA�ƨA�;dA��HA��A���A�hsA�S�A�ZA���A�I�A�%A{�TAx��At�AqS�Am�Ak�
AjbAh�HAgAf^5AedZAd$�Ab��Aa�Aa7LA_�mA^��A]�FA\r�AV�AO+AF-A:VA-"�A��A��AG�A�!A��A�@��@�ȴ@�K�@�ff@��@��@��R@�ƨ@�5?@�&�@�z�@�j@��j@�p�@�?}@�M�AάAΡ�AΝ�AΗ�AΓuA΍PA�z�A�?}Aͧ�A�A��yA�?}A�{A�A�XA� �A�t�A�A�A�VA���A{�^Az{Av1'Aq��Ao��Am��Ak�PAhĜAe��AcdZAa�#A`n�A_�A^�uA]�A\^5A[�PAZ=qAX��AX^5AO�wAFI�A;��A.��A��AjA-A
�yA��AXA ~�@�@�9X@���@��
@�=q@�M�@���@�
=@�$�@���@� �@��F@�Ĝ@�9X@���@�=qA�/A�$�A��A�{A�bA���A��`A̬Ả7A��Aʟ�A�$�AōPA���A���A��A�ffA��wA�{A�%A��A��A��A�ZA{;dAy&�AuK�Ap�RAn�DAl��Aj�Aj{Ah��AgdZAe�Ac�mAbVA`�\A_G�A]�TAU��AOXAF��AB��A:�/A-��Ar�A+A��At�A�A�`@� �@ܓu@��@�C�@��@�$�@�hs@��j@��@��@��D@��@�l�@��/@�`BA��`A��/A��
A�ȴA̾wẠ�A̧�A��/A�JA�dZA��A��Aͺ^A��`A�z�A�`BA���A���A��A���Ax��AtQ�AohsAk�Ah��AghsAgVAfA�Ae��Ae�Ad5?Ac/AbA�Aa�
A`�A_&�AZVAS��AQ�AP-AH��AC��A?�
A=A61A*ȴA$��AA�yA~�A{@���@�I�@ۮ@�`B@��@�{@��@�E�@� �@��@��`@��@��@�9X@��G�O�A̍PA�~�A�p�A�hsA�`BA�VA�C�A��A��yA�A�v�A�M�A�$�A��yA�+A�XA��mA�|�A�(�A�7LA�=qA�  A��A���A��mA���A��#A�bA{O�Ao�mAlI�Ahr�Ae33Ab�Aa�Aa�A_�A\�AVM�AU/AS��AK�^AC�wAA+A;�hA3
=A"��AZA�;A��A�^@�hs@�=q@��;@��;@�"�@�M�@��!@���@�J@�Ĝ@��@�1'@�r�@��j@��T@�`BA���A���A���A��A��A��A��A��A��A��A��A��A��mAиRA���A�O�A��wA�`BA��AvE�AmK�AidZAg"�Ae%Ad�9AdI�AcK�Aa�-A`M�A^-A]O�A\��A\M�AZ�AY�AXM�AW33AVz�AU�wAS�ANI�AI��AB��A=��A65?A-��A&�\A!�-AffA&�A
Ĝ@���@� �@�p�@��@�S�@��H@���@���@�p�@�/@�Ĝ@��D@��w@��@��D@���AЛ�AЁAЅAУ�AЧ�AС�A�dZA��A�33A�?}AΑhA�|�A�bNA��yA��9A��A��A��A���A���Aw?}Ao�Akp�Ahz�Ad��Ab�jAa&�A`VA^�DA]t�A\r�A[�AZ�/AY�hAX��AXJAW+AV�RAU�-AS��AOp�AI��AA33A9O�A/VA%&�A�A�\A �j@��@�v�@۾w@�j@���@�1@���@��y@�Z@�"�@�-@�V@��`@�z�@�r�@�l�@��@��+A�5?A��;A�7LA�p�A���A�~�A�1'A���A�A�|�A�-AӴ9A�-AғuAщ7Aд9A���A���A�5?A��
A�A~�A{G�AtĜAo�Ah�Ae|�AbbNA`bA^A�A]�A[AX�`AWp�AV�uAU�AS��ARĜARZAQ��AGS�AB��A8=qA+�A#�A�A�A��A�wA��Ap�@��@���@Л�@�A�@��@��j@�G�@��H@��@�p�@��`@��D@��D@���@�$�@��Aڇ+A�ffA�XA�Q�A�O�A�G�A�(�A�VA�%A��A�`BA׼jA�z�A�z�A���A�M�A���A�p�A�/A��A�^5A�v�Aq�mAj�Ae��Ac/A`�`A_��A^��A\�/AZ�AZ1AYAXZAW�FAV�RAT��AS��AR�yAQƨAIVAE`BA@�+A9;dA+A"��A"�A�@�{@�r�@�C�@�V@��@�z�@��w@�l�@�$�@�l�@��@�$�@�`B@���@��u@���@�7L@��@��A��/A��A���A���A۾wA۾wA۾wA۾wA۾wA۶FAۗ�A��mA�&�A�ȴA�G�Aӟ�A�%A�oA�5?A���A��jA�bA���A���Au�;Ao
=Akx�AfĜAc�AahsA`�9A_��A^�uA]hsA]�A\A�AZI�AX�HAW7LAV��AT�`AQoAH�`A>�!A5p�A'XA��A�TA�A �R@���@땁@��@�p�@���@��@�1'@��j@�1@��^@��`@�Ĝ@��u@��@�b@�^5@��/Aݥ�Aݣ�Aݣ�Aݟ�Aݛ�Aݕ�A݋DA�bNA� �A�z�AټjAכ�A���A���A�p�A�&�A�(�A�A�r�A�A�A���A�JA�~�Ar�!AgƨAe7LAb5?A_XA^�A\-AY��AW�AU��AU7LAT�\AS�ARJAOoAM�AJ1AC7LA;"�A7�A-�;A$1'A�A��A^5A(�A��At�@�h@��/@̛�@��!@��@�  @���@���@��@�&�@���@���@���@�r�@���@�%A�AܾwAܲ-Aܩ�Aܧ�Aܣ�Aܝ�Aܕ�A�x�A�33AۮA��AڋDA�/A�&�Aɥ�A��;A��DA�E�A��HA��#A|n�AuAsS�Ao�Al5?Aj��Ag�#AfAe�Adn�AbM�A_dZA[l�AW%AU
=ATAR(�AO�AL�HAH��AC�A@�uA8{A(�uA��A1'A��Az�A`BA�@�j@��m@ϥ�@�V@���@���@���@���@�{@�/@�&�@��`@���@��h@��@��\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��BB\BXB�BJB�B��B�BB�B��BŢB��B(�B��BcTB?}B.B%B��Bz�Bp�B_;BN�B<jB-B%�B�BuB%B��B��B��B�B�ZB�BB�;B�B��B�B&�B��B�B��B��B�1B� Bt�BJ�B�B
��B
p�B
VB
33B
#�B
oB
�B
#�B
+B
M�B
jB
��B
�ZB�B5?B`BBo�Bo�Bp�Br�Bw�B�B��B�BƨB�`B�B��B��BhsB�B��B|�B
=B�!BffBYBN�B;dB�BB��B��B�B�B�`B�B��BǮB��B�dB�XB�RB�LB�FB�9B��B^5B�dB2-B�yB�B�oB}�BL�B/B�B
�jB
r�B
P�B
D�B
$�B
+B
B
oB
'�B
@�B
^5B
�%B
��BJBC�B~�B�
B�
B�B�B�/B�NB�B��B�BG�B�B�B��BȴB>wB��BdZB�B�`B�FB��B�%Bn�BE�B,B�BB��B��B�B�sB�B��BĜB�LB��B�JBp�BaHBW
B�B�bBXB��B�-Bw�Bm�BbNBF�B�B�B
ŢB
n�B
Q�B
6FB
�B
  B
B
!�B
?}B
_;B
y�B
��B
�#B
��B=qBu�BƨBƨBŢBÖBÖB��B��B��B-B�3BgmB�B{BDB��B�NBƨB�qB�B�\BgmBG�B+B�BVB��B�B�NB�B��BĜB�9B��B��B��B�+Bo�B^5BT�BJ�B%B�XB�\B^5B�B�B�Br�BI�B49B �B
�^B
{�B
]/B
;dB
�B	��B
%B
 �B
8RB
Q�B
t�B
�=B
�jB
�B �B]/B�9B�9B�9B�9B�9B�FB�FB�LB�-B�yB5?BI�B�B��B�}B��BP�BPB��B��Bv�BP�B33B"�BoBB�B�HB�#B��BŢB�FB��B��B��B�+B{�Bm�B_;BK�B+B�NB�+B[#B:^B  B��BR�B/B�B
��B
�B
e`B
J�B
+B
VB
B	��B
VB
/B
@�B
`BB
�%B
��B
�BuBQ�B�'B�-B�-B�-B�-B�-B�3B�3B�-B�B��B�{B[#B'�BŢBoB_;B�BB�XBaHB<jB%�BPB��B�B�B�fB�BB�
B��BB�RB�B��B��B�+Bx�BiyBYB6FB�BǮB��B_;B<jB	7B��B?}B(�B�B
��B
�B
^5B
E�B

=B	�B	��B
�B
E�B
ffB
��B
ŢB
��B)�BZBz�BBBÖBÖBÖBÖBBB��B�^B��Bq�B� B�hBM�B�ZB��Bk�BW
BL�B@�B;dB0!B"�B�BPB%BB�B�TB��BǮB�^B�!B��B��B�\B�By�Bm�BP�B>wB��B}�B@�B�yB��BgmB?}B+BuB
�jB
�DB
33B
�B	��B	�B	��B
&�B
Q�B
v�B
��B
�B
ȴB
�BH�B�Bq�Bq�Br�Br�Br�Br�Br�Bq�Bq�Bo�BdZB�/BK�BǮBF�B��B�-B�1Bm�BR�BM�BD�BA�B9XB.B%�B�B�BJB+B��B�B�B�HB�B��B��B��B�FB��BXB�B�
B~�B#�B��BO�B>wB#�B
��B
�B
�B
�7B
ffB
&�B	��B	�B
  B
(�B
E�B
Q�B
jB
�bB
�B
�BI�B�B�B�B��BBbB.B9XBD�BL�BM�BG�B:^B%�B�B�yB�DB�B�3B{�B>wB.B!�B�BoBB��B�B�B�ZB�/B��BɺB�LB�B��B�JB�B� Bx�Bs�BbB�
B�Bn�BL�B6FB�B�`B��B[#B@�B
�mB
��B
u�B
XB
1'B	�B	��B
�B
5?B
O�B
s�B
�oB
�FB
��BjB�%B)�B)�B)�B,B49BC�BYB�\B��B��BB�}B��B��B�RB��B��BJB�B��B�Bp�B^5BG�B8RB$�B�B
=BB��B�B�ZB�B��BǮB��B�FB�B��B��Be`B%�B�Bz�BuB�'BffBE�B49B�B
�B
�'B
x�B
ZB
:^B
�B	�ZB	��B
$�B
E�B
]/B
s�B
��B
�B+B>wBv�B5?B5?B5?B5?B6FB6FB7LB9XBA�BM�BYBs�B}�B��B��BhB�jB�BB��B}�Bq�B[#B?}B.B�BVB��B�mB��BŢB�^B�-B��B��B��B�\B�Bw�Br�B&�B�B�B"�B��BL�B>wB'�B{BB
�HB
�FB
�uB
r�B
J�B
hB	�mB
VB
+B
D�B
bNB
t�B
�oB
ǮB
��Be`B��B��B��B��B��B��B��B��B��B��BBJB�B/B:^BE�BH�BF�BK�B�B\)B�Bm�B�BȴB��B�+BgmBA�B/B�BbB	7B  B�B�mB�
BɺB�dB�B��B\)B#�B�HB��B�BhB�oBe`BM�BF�B7LB
�B
��B
q�B
K�B
0!B
�B
B
#�B
49B
P�B
ffB
�VB
�LB
�)B9XB�B��B��B�BŢB�HB49B�uB�)B�B^5B�-B�`B�B�B��B|�BdZB�uB�mB��B�BW
B-BPB��B�B�yB�ZB�;B�#B��B��BŢB��B�RB��B}�BM�B:^B,B��B��B�B��BN�B�BǮB��BQ�B-B�B
�jB
�uB
m�B
C�B
&�B
oB
PB
�B
9XB
J�B
ffB
�+B
��B
�
BS�G�O�B� B� B� B� B� B� B�B�B�B�7B��B��B��B1BaHB��B��B6FB33B��B�oB�B�HB�?BƨB�B2-B�;B|�B8RB�B��B�BB��BƨB��B�!B�JBcTBXBI�B1B��B�?B�B;dB�}BaHB&�BB
�B
�}B
� B
I�B
oB
1B	��B
oB
,B
I�B
e`B
� B
�B
�mB!�BcTB�hB�B�B�B�B�B�B�B�B�B�B�B�BuB1BA�By�B��B;dB��BVB�BB�B�TB�BB�)B��BƨB�^B��B��B��B��B�DB}�Bs�BjBcTB[#BM�B�B�B�wB��BZB�B�mBŢB�uB[#B�B
��B
�B
E�B
B	�B	�B
VB
=qB
Q�B
cTB
w�B
��B
�9B
��B�Bw�B��B��B�
B�B��BJBuB\BB  B�B�`B��BK�BŢB�jB�FB��BjB�wB^5B-B\B��B�HB��B��B�LB�B��B��B�oB�DB�Bx�Br�Bk�BffB]/BL�B$�B�B�!Br�B#�B�B|�B#�B
��B
�'B
��B
\)B
<jB
>wB
!�B	��B	�ZB	�B
�B
I�B
[#B
q�B
�=B
��B
�?B
�mB_;B�BbBy�B~�B�B�B�=B�PB�\B�\B�VB�DB�+B�7B��B��B�7BM�B�\B�5B��B�uB{�BQ�B,B��B�TB��B�LB��B��B�=Bx�Bl�BdZBXBL�BD�B@�B:^B�BB�dBe`BDB��B��Bo�B�B
��B
��B
�mB
�LB
�B
R�B
49B
�B	��B
VB
-B
H�B
YB
r�B
�bB
�FB
�wB
�Bn�B\)B\)B[#B\)B\)B[#BZBZBZBZBiyB��B�LB�-B��B��B��BYB��B�B��B��B?}BDB�yB��B��B�RB�B��B�=B�Bz�Bu�Bn�Be`BW
BL�BE�B;dB�B��B��Bn�BJBȴBn�B
��B
��B
��B
ÖB
��B
o�B
I�B
%�B
hB
+B	��B
#�B
D�B
ZB
t�B
�1B
��B
�}B
�NBq�Bz�Bz�Bz�Bz�Bz�Bz�Bz�B{�B{�B{�B}�B�=B��B�bB�uB��B�yB�fB�'B��B�mB-B�#B��B_;B0!B\B�B�BĜB�qB�9B�B��B��B��B�%By�Bm�BhsBW
B1'B�B��BP�B�sB`BBDB
�B
�ZB
�B
��B
_;B
@�B
�B
oB
PB
JB
,B
@�B
ffB
�B
�hB
��B
B  B_;B�+B�+B�1B�1B�1B�7B�=B�JB�bB��B�B1'B'�B\B�B�;BQ�BB�BT�B�!B&�B�'B@�B��B�HBȴB�-B��B�{B� Bp�B`BBXBQ�BJ�B:^B$�BoB��B��B�BdZB�B��BG�B2-B1'B-B
=B
�sB
�'B
w�B
K�B
)�B
PB	��B	��B
-B
J�B
ffB
�B
�PB
��B
�XB
��BbNB�^B�^B�^B�^B�dB�dB�dB�^B�jB�}B��B�BB�ZB�B!�BŢB��B��BŢB��B�B�bB\)BE�B'�BJB  B�mB�B��BǮB�RB��B�Be`BT�BJ�B=qB,B�B�BƨB�B^5B�)B��B{�BR�B?}B33BuB
��B
e`B
P�B
7LB
�B
\B
B
DB
@�B
dZB
}�B
��B
�BB�Bu�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B��BBK�B��BBbBhB�B��B��B�}B��B)�B��BZB33B#�B1B�DBn�Be`BS�BB�B0!B�B�BhB+B��B�B�B�sB�;B�
B��B��B��BȴBu�B�B��B{B��B�=Bz�Br�BhsB=qBVB
��B
cTB
I�B
%�B
�B
B
	7B
�B
�B
@�B
]/B
�bB
�
B1B'�BR�BaHBaHBbNBdZBiyBt�B�JB��B�XB�BB��B��BȴBx�B�B��B~�B
=B�BZBK�BB�B2-BDB��B�B�mB�ZB�HB�B��BƨB�^B�9B�B�B��B��B��B��B��BVB�-B&�B�5B��B�Bq�B@�B"�BPB
�!B
e`B
C�B
8RB
�B	��B	��B
B
�B
33B
P�B
x�B
ŢB
��B6FBp�BȴBȴBɺB��B��B��B�5B�B�BcTB{�B��B��B��BM�B��BaHB�B�;B�B��Bz�BffB;dB �BbB��B�B�yB�`B�)B��B��B�RB�B��B�BdZBS�BK�B�yB�BM�B�B��BjB`BBVB:^BbB	7B
�XB
aHB
D�B
)�B

=B	�B	��B
{B
2-B
Q�B
l�B
��B
��B
�B/BgmB�RB�RB�LB�FB�RB�RB��B�qBF�B�dBs�B�BVBB�B�B�XB�'B��B�%B]/B=qB�B\BB�B�`B��B��BÖB�RB��B��B�hB�7B{�BcTBP�BG�B>wB��B�B�BR�B	7B�HB��BffB<jB&�B{B
�B
n�B
O�B
/B
	7B	�B	��B
uB
+B
D�B
gmB
|�B
�B
�5BuBN�B��B��B��B��B��B��B��B��B�?B��B@�BZB$�B��B�dB��BL�B+BÖB��Bn�BF�B&�B�B%B��B�HB��B��BŢB�XB��B��B�uB�=Bz�Bo�BaHBR�B@�B��B�Bz�BM�B.B��B�PBF�B!�BJB
�B
w�B
XB
>wB
�B
B	��B	�B
B
!�B
33B
R�B
x�B
�qB
�`B%BC�B��B��B��B��B��B��B��B��B��B��B��B�VBu�B49BɺB �BcTB�BB�jBYB2-B�BB�B�`B�;B�B��B��B�qB�?B�B��B��B�=Bz�Bl�B^5BK�B(�BJB�dB�7BR�B0!B  B�VB33B�BVB
ƨB
s�B
P�B
9XB	��B	�fB	�B
hB
8RB
YB
�1B
�RB
�B�BK�Bl�B�9B�9B�?B�?B�?B�?B�9B�9B�-B�B��B�%B�B��B\)B�mB��BcTBJ�BA�B33B.B#�B�BJB  B��B��B�fB�
BƨB�dB�B��B��B�PB�Bu�Bm�B`BBC�B2-B�Br�B6FB�5B��B[#B2-B�B+B
�B
~�B
&�B
JB	�B	�TB	�B
�B
D�B
iyB
�JB
��B
�dB
�;B:^Bu�BcTBcTBdZBdZBdZBdZBdZBcTBcTBaHBiyB�B^5B��BL�BB�3B�BffBE�B@�B6FB49B-B �B�BhB1B��B��B�B�TB�/B��B��BŢB�}B�9B��B��BK�BDB��Bt�B�B�hBB�B2-B�B
�B
�;B
��B
{�B
ZB
�B	�B	�ZB	�B
�B
8RB
D�B
]/B
�B
��B
�`B;dBv�B�5B�NB�B��BB�B+B6FB>wB@�B:^B/B�BhB�B��B��B�?B{�B33B!�B{BPB%B��B�B�`B�/B�
B��BȴB�wB�B��B�hB~�Bv�Br�Bk�BhsBB��B��BbNB?}B(�BJB�B�\BN�B49B
�#B
��B
hsB
J�B
$�B	�HB	�mB
PB
'�B
B�B
ffB
�B
��B
�B\)Bw�B�B�B�B�B%�B6FBL�B�BB�wB�?B�'B��BÖB�9B�!B#�B�B��B�VBy�Be`BT�B<jB.B�B	7B��B�B�B�;B�B��B��B�^B�9B��B��B��B�=BYB�B��Bp�B	7B��BZB8RB'�BJB
�fB
��B
k�B
L�B
.B

=B	�
B	�yB
�B
8RB
O�B
ffB
��B
ȴB
��B0!BhsB&�B&�B&�B&�B'�B'�B(�B,B49B?}BI�Be`Bz�B�B��BbB�B�^BB��Bq�BgmBQ�B49B!�B{BB�B�)BƨB�XB�B��B��B�{B�7B�Bw�BjBffB�B��By�B�B�PB?}B1'B�B+B
��B
��B
��B
�%B
ffB
>wB
B	�B
B
�B
7LB
T�B
gmB
�B
�^B
�BW
B�7B�B�B�B�B�B�B�B�B�B��BB{B#�B/B;dB>wBD�B\)B��B\)B�BjBoB��B�\B|�B^5B6FB"�BhBB��B�B�mB�#B��B�qB�B��B��BO�B�B��B�?Bx�B1B�+BYB@�B9XB+B
�`B
��B
e`B
>wB
"�B
hB	��B
�B
&�B
C�B
YB
�B
��B
��B+Bs�B��B��B��B�LB��B%�B�B��BDBN�B��B�
B�ZB��B�)B�BXB��B��B��By�BM�B"�BB�B�;B�)B�
B��B��BǮB��B�RB�9B�B��Bv�BB�B.B�B�sB�qB��B�VBC�B�TB�dB��BE�B �B	7B
�B
�%B
aHB
7LB
�B
%B
  B
bB
,B
=qB
YB
y�B
�1B
ɺBE�G�O�Bq�Bq�Bq�Bq�Bq�Bq�Br�Bs�Bv�Bz�B�7B��B�}B��BS�B�hB�B.B.BB��B�B�HB�B��B� B.B�HBz�B.B\B�B��BB�XB�9B��B�BW
BJ�B=qB��B�qB��By�B2-B�?BVB�B
��B
�5B
�3B
s�B
=qB
B	��B	�B
B
�B
<jB
XB
r�B
��B
�BuBVB�B1B1B1B	7B	7B	7B	7B	7B	7B	7B	7B1BB
=BP�B��B�BC�B��BQ�B�B��B�fB�B��B��BƨB�^B�B��B�uB�PB�=B~�Bq�BffB]/BVBN�BA�BVB�mB�-B�7BN�B\B�#B�XB�+BO�BoB
ĜB
w�B
9XB	��B	�BB	�NB
B
0!B
D�B
VB
jB
�7B
��B
��B	7BiyB�jB�qBȴB�TB�B��BBB�B�B�fB�5B�`BaHB�^B�B��B��B�BBYB#�BB�B�BB�9B�B��B�{B�JB�B~�Bs�Bk�Be`B^5BYBP�B?}B�B�mB��BgmB�B��Br�B�B
ǮB
��B
�uB
N�B
/B
1'B
�B	�B	�
B	�fB
PB
<jB
M�B
dZB
|�B
�7B
��B
�BP�B�`BBl�Bq�Bs�Bv�B{�B~�B�B�B�B}�By�B|�B�JB�PB��B}�B��B�/B�oB�7Bt�BI�B$�B�B�B�}B�B��B�bB~�Bl�B_;BXBK�B?}B7LB33B/B��B�!B[#B  BĜB�PBe`BoB
�B
�B
�B
�B
w�B
E�B
&�B

=B	�B
B
�B
;dB
K�B
e`B
�B
��B
�'B
�`B`BBM�BM�BL�BM�BM�BL�BK�BK�BK�BL�B^5B��B�B��B�wB�5B��B{�B�LB�B��B��B9XBB�5BǮB�3B�B��B�\B|�Bu�Bm�BhsBaHBYBJ�B?}B8RB0!B�NBB��BdZBB�wBe`B
�B
�}B
ƨB
�FB
�1B
bNB
<jB
�B
B	��B	�B
�B
7LB
L�B
gmB
z�B
�hB
�-B
��BcTBl�Bl�Bl�Bl�Bl�Bl�Bl�Bm�Bm�Bm�Bp�B�B��B�B�%B��B�)B�ZB�wBƨBB/B�B��BYB%�B%B�fB��B�LB�!B��B��B�{B�bB�7By�Bm�B`BB[#BI�B$�B�HB�VBF�B�BBVB
��B
�`B
�
B
ɺB
�hB
Q�B
33B
oB
B
B	��B
�B
33B
YB
t�B
�B
��B
�?B
�BP�Bx�Bx�By�By�By�Bz�B{�B}�B�B�uB�mB#�B'�BJBw�B�BP�BB�{B^5B�dB/B�LB>wB�B�B�qB��B��B�7Bs�BdZBR�BJ�BD�B>wB/B�B1B�B�FBv�BYBVBƨB;dB$�B#�B �B
��B
�)B
��B
k�B
>wB
�B
  B	�B	�B
�B
=qB
YB
w�B
� B
��B
�B
�BS�B�B�B�B�B�B�B�B�B�B�-B�wB��B�B�B�B��B��B��B�B��B�B�=BP�B;dB�B  B��B�#BȴBB�dB�B��B{�BYBG�B>wB2-B!�B
=B�NB�XB��BT�B��B�{Bo�BF�B2-B&�B1B
�uB
XB
C�B
+B
PB
B	��B	��B
33B
W
B
p�B
�=B
��B
��B
=Bgm111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<$ �<'Ŭ<&��<&�<9�w<V#�=0j+=��<ͳ}<BPr<Vwp<���<���<���<9�Z<&�<.}V<���<,��<%�j<(�U<(mr<'��<&��<$T�<$*�<$ҳ<%�[<$��<$*�<$*�<$ҳ<$��<$*�<#�
<$*�<$~�<)��<*�<2B<5<*�<'Ŭ<$T�<$*�<$T�<&L0<$T�<&�<$��<$T�<$��<$T�<%&�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$ҳ<\�8<��a<�ͳ=:h�=#<�A�<���<�=<��j<x�z<(�<%&�<'��<7VC<*�<$*�<$��<$ �<$ �<$ҳ<%�M<$T�<%�M<$~�<$��<#�
<#�
<#�
<#�
<#�
<&"><(C�<9w�<8{�<*:�<(�F<$ҳ<$T�<&�<%&�<$��</O<%�M<$T�<$ �<$��<$~�<$T�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$T�<$��<*:�<���=,{�<bmH<��o<�m<���<�.I<���<s�0<e6P<NX<*�<-��<*:�<<@�<.Se<(�c<,��<&"><$ �<$*�<%P�<&"><%�[<$��<&"><&�<,��</O<'q�<%&�<*d�<-��<'Ŭ<.�H<*�<(�<$*�<$*�<$ҳ<&v!<$ �<%&�<&L0<$T�<$T�<$��<$T�<$T�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$*�<$��<+�@<?�[<���=8Go=#̎<�\�<�,<��
<O��<4�;<>7�<.)t<$��<&��<*��<8'�<0t�<0�|<'�<&��<)��<%�j<'�<$ҳ<$��<%P�<(C�<%�M<$~�<$��<'G�<*�<'Ŭ<$��<$��<'�<)�<%�j<&L0<*�<%�j<(�<)8<&v!<$��<$~�<&"><%P�<$T�<$~�<$��<$��<$T�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$*�<$��<$ �<$ҳ<&"><�?�<�/<�Y=<¹N<G:�<nc <�l<h)J<V#�<9w�<A��<:�<2��<'��<*�<(�<*�<&L0<$*�<$ҳ<%�M<&��<&v!<$ҳ<%&�<'G�<%P�<&"><%�[<'�<(C�<%P�<-�<&"><$ҳ<'�<0��<+�]<&"><$��<%&�<'q�<$T�<$*�<$��<$T�<$T�<$ �<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$��<&��<T��=,'�<��<��<��0<��<s#y<�2<�n/<A �<--�<.Se<,2#<$T�<$T�<$T�<$*�<$ҳ<&v!<$��<%&�<%&�<$��<&�<&L0<&�<&v!<(�U<$ҳ<$ҳ<*�<&v!<'�<$��<&v!<3�</��<$ҳ<$*�<$��<%�M<$T�<$*�<$ҳ<$��<$T�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$��<55=Y�=t�r<�O�<���<��<��<B&�<(mr<(�U<$T�<%P�<&L0<%zx<%zx<$T�<$*�<&"><&��<'Ŭ<%&�<&v!<%zx<$��<%zx<%zx<&v!<$��<&L0<$��<$*�<'G�<1�3<(�c<,��<*d�<(C�<&v!<$��<$��<%zx<$~�<%�j<$��<%P�<$~�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<��2=��=
�E<�1�<�E�<� �<���<G��<KSP<$��<$ҳ<$ �<$~�<%zx<$ҳ<$T�<%&�<$ҳ<$ �<%zx<%�j<$T�<%&�<$~�<$*�<$~�<%P�<$��<&"><(�F<'q�<'��<+6z<,��<9�h<-W�<$T�<$ҳ<&"><$~�<$ҳ<$T�<$*�<$��<%P�<$ҳ<$*�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<#�
<#�
<#�
<$ �<$~�<&L0<,2#<)�<W��=�{t=��<�_�<��<���<,2#<'Ŭ<$~�<%P�<'��<%P�<$ҳ<$��<$*�<$��<$��<%�j<(�U<%P�<&"><(mr<$��<$*�<$��<$T�<*��<'G�<&"><'q�<$��<$T�<$��<&v!<*d�<*�<%P�<%�j<%&�<$��<$T�<$~�<%zx<$��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$~�<)��<2B<&��<$ҳ<$ҳ<$T�<%zx<'�<kp&=*d�=e_<��1<:�<60�<3��<,��<7�4<+�N<.Se<(�<'�<%P�<%&�<%�[<$ҳ<%P�<&"><$~�<$T�<%zx<%&�<$��<%P�<%�j<'q�<(�U<,2#<.�H</x�<,2#<%�[<$T�<$��<%�M<$��<$��<$T�<$T�<$~�<$ҳ<$T�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$ҳ<&"><#�
<$ �<#�
<we�<�^�<�Q�<�P�=-�<��F<��<AT�<'G�<1F_<4g<(�F<'Ŭ<(�U<+6z<,1<)�<&L0<%�M<$��<$ҳ<$��<%zx<$~�<%zx<%�[<$*�<'�<)?)<*��<-��<:K<,\<$T�<$~�<$��<$*�<%zx<$T�<$*�<$*�<$��<%&�<%�j<$*�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<#�
<$ҳ<(�U<4�,<6�}<,��<-��<4�,<1m<���= �3=ӄ<�ں<�{�<p�S<e6P<@�<(�F<1�A<6�}<)8<'q�<&�<$��<$��<&L0<%�M<'�<&L0<&��<%zx<%�[<'�<&L0<(�c<$��<'q�<.}V<5��<'��<%P�<$ �<$T�<$ҳ<%&�<$��<$��<$T�<$*�<$ҳ<$T�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<#�
<$ �<$ �<$*�<$��<$ �<$ �<,��=]�<���<�a<(�F<�̸=	�<��%<9#�<9�w<2k�<*�<&L0<$ �<$~�<$*�<$*�<$��<$ҳ<$��<$ �<$��<&�<7�	<G��<)8<&��<'�<%�[<$ҳ<$*�<'G�<+�]<&L0<%�j<.}V<&��<%&�<%�[<$T�<$T�<$ҳ<$~�<$T�<$��<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$ �<$ �<$*�<$ �<$ �<$ �<%�j<%zx<)��<A~�<?�[<`��<� �<�'�<��[<��x<4g<R^�<lA�<i̸<�$t<��<2k�<1pP<-��<(�F<$��<$ �<&"><0t�<AҞ<%P�<$ �<'G�<'Ŭ<$T�<%�j<(C�<3��<0�|<)8<&v!<%&�<$T�<$ҳ<$ҳ<$��<$T�<$T�<$T�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<�<���=W�<���<�z<�,�<iN�<49X<)8<(�<$ �<$ �<$ҳ<&L0<%�[<(C�<$��<$T�<$ �<%�j<%�[<%P�<%&�<$T�<$T�<'�<%�[<%P�<&��<%zx<'�<(C�<'G�<%zx<'G�<'q�<(�c<%�[<%�M<%P�<%P�<$��<$ �<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$ �<%�M<#�
<$��<'�<MJ�=OV�=e�<*��<$��<'�<q6=	<�77<[��<49X<,\</%<)?)<&L0<$��<&��<$��<$ҳ<$~�<$~�<%zx<$��<$*�<$��<$ �<$ҳ<'q�<%&�<%�[<(C�<'�<*:�<*:�<.}V<,��<-W�<&v!<$��<$ҳ<$T�<$ �<$ �<$~�<$ҳ<$T�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$��<+`k<$ҳ<$~�<$~�<$*�<$ �<$ �<$ �<$*�<$~�<$��<$ҳ<&��<%�j<7�	=:�
=|PH=��<�&�<'Ŭ<--�<G��<=<6<H`W</O<--�<)i<'�<%P�<'Ŭ<(C�<%�M<$��<%�M<%�[<$��<$ �<$*�<)��<%zx<*��<-Ց<(C�<'q�<%�j<,\<&v!<$ �<$~�<$~�<$��<$ҳ<$T�<$T�<$ҳ<$��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ҳ<+�N<'Ŭ<&v!<*��<��;=5~<�Y=J��<�N'<��G<o4�<�o�<SZ�<9w�<+�<(�F<$ҳ<$ҳ<(C�<(�c<$T�<$ҳ<$T�<$*�<$ҳ<&��<%�j<$T�<%&�<(C�<$ҳ<%P�<'�<.�H<)8<,�<3g�<)i<$ �<$T�<$~�<$~�<$~�<$T�<$��<$*�<$~�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<%&�<F?<2��<$ҳ<%&�<$T�<%zx<�E<�4�=t4=%��<��}<]��<~�_<NFJ</��<7�	<,1<*:�<$~�<$��<$ҳ<%&�<$ �<$~�<'��<%�M<&�<$*�<$ �<$��<'�<*:�<)?)<0 �<8Q�</x�<%�[<$T�<$*�<$ҳ<%&�<$T�<$T�<$T�<$*�<$��<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$��<8��</��<$��<���<v�)<3=�<b�+<�a<�a�=Jw<�c5<پM<�K^<�g<���<,�<,��<+�@<%�j<'q�<*:�<&�<'��<$~�<$T�<$T�<'G�<,2#<'�<,��<'�<'�<$��<)?)<)��<:�<%�[<#�
<#�
<%�[<%�[<$��<$��<%&�<$~�<$*�<$T�<$T�<$ �<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$ �<$��<%zx<$*�<2k�<��<sMj<^~�<���<�0=��=[U<�pP<NFJ<*�</��</%<%�M<+`k<'q�<$*�<$��<(�<+�@<2k�<5��<(�<$��<'�<(�c<-�<%P�<%&�<$~�<(�<2<(�F<&L0<%�M<%&�<$~�<%�j<'G�<%&�<$*�<$T�<$ҳ<$ �<$*�<$~�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0.0001), vertically averaged dS =-0.014(+/-0.003),-- < T < 11,  Map Scales:[x=4,2; y=2,1].                                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 20.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                 202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000202007090000002020070900000020200709000000  