CDF      
      time       
drop_class              ingest_version        'process-ingest-disdrometer_ingest-2.1-0    libingest_version         ds-dsutil-ingest_lib-1.7-0     libdslibc_version         ds-dslib-c_lib-1.2-0   libdsdb_version       database-dsdb-c_lib-1.2-0      ingest_software       c disdrometer_ingest.c,v 2.2 2007/04/20 02:01:11 choudhury process-ingest-disdrometer_ingest-2.1-0 $    
proc_level        b1     input_source      >/data/collection/sgp/sgpdisdrometerC1.00/SGPCF-110426-2304.txt     site_id       sgp    facility_id       C1: Lamont, Oklahoma   
sample_int        
60 seconds     averaging_int         None   comment              resolution_description       The resolution field attributes refer to the number of significant
digits relative to the decimal point that should be used in
calculations.  Using fewer digits might result in greater uncertainty;
using a larger number of digits should have no effect and thus is
unnecessary.  However, analyses based on differences in values with
a larger number of significant digits than indicated could lead to
erroneous results or misleading scientific conclusions.

resolution for lat= 0.001
resolution for lon = 0.001
resolution for alt = 1    serial_number         2383405    calibration_date      20050802   	qc_method         Standard Mentor QC     Mentor_QC_Field_Information      �For each qc_<field> interpret the values as follows:

Basic mentor QC checks (bit values):
==========================================
0x0 = value is within the specified range
0x1 = value is equal to 'missing_value'
0x2 = value is less than the 'valid_min'
0x4 = value is greater than the 'valid_max'
0x8 = value failed the 'valid_delta' check

If the value is a 'missing_value' no min, max, or delta checks are performed.

The delta checks are done by comparing each data value to the one just
prior to it in time. If a previous data value does not exist or is a
'missing_value' the delta check will not be performed.

Note that the delta computation for multi-dimensioned data compares the
absolute value between points in the same spatial location to the previous
point in time.

If the associated non-QC field does not contain any mentor-specified minimum,
maximum, or delta information a qc_field is not generated.
   zeb_platform      sgpdisdrometerC1.b1    history       dcreated by user dsmgr on machine ruby at 27-Apr-2011,2:11:01, using $State: ds-zebra-zeblib-4.16-0 $         	base_time                string        26-Apr-2011,23:04:00 GMT   	long_name         Base time in Epoch     units         #seconds since 1970-1-1 0:00:00 0:00         �   time_offset                 	long_name         Time offset from base_time     units         &seconds since 2011-04-26 23:04:00 0:00          �   time                	long_name         Time offset from midnight      units         &seconds since 2011-04-27 00:00:00 0:00          �   qc_time                 	long_name         (Results of quality checks on sample time   units         unitless   description      �The qc_time values are calculated by comparing each sample
time with the previous time (i.e. delta_t = t[n] - t[n-1]).
If the 'qc_check_prior' flag is set the first sample time
from a new raw file will be compared against the time just
previous to it in the stored data. If the 'qc_check_prior'
flag is not set the qc_time value for the first sample time
will be set to 0

The qc_time bit values are as follows:
=========================================================
0x0 = delta time is within the specified range
0x1 = delta time is equal to 0, duplicate sample times
0x2 = delta time is less than the 'delta_t_lower_limit'
0x4 = delta time is greater than the 'delta_t_upper_limit'

   delta_t_lower_limit          <   delta_t_upper_limit          <   prior_sample_flag                    �   mean_diam_drop_class               	long_name         Diameter of drop size class    units         mm     missing_value         �<       P  �   fall_vel               	long_name         Fall velocity      units         m/s    missing_value         �<       P  �   
delta_diam                 	long_name         +Diameter interval between drop size classes    units         mm     missing_value         �<       P  8   
precip_dis                  	long_name         Precipitation      units         mm     	valid_min                	valid_max         A      missing_value         �<         �   qc_precip_dis                   	long_name         -Quality check results on field: Precipitation      units         unitless        �   num_drop                   	long_name         Number of drops    units         none   	valid_min                missing_value         �<       P  �   qc_num_drop                    	long_name         /Quality check results on field: Number of drops    units         unitless      P      	rain_rate                   	long_name         	Rain rate      units         mm/hr      	valid_min                missing_value         �<         P   qc_rain_rate                	long_name         )Quality check results on field: Rain rate      units         unitless        T   d_max                   	long_name         Diameter of largest drop   units         mm     missing_value         �<         X   nd                     	long_name         Number density     units         
1/(m^3-mm)     missing_value         �<       P  \   	liq_water                   	long_name         Liquid water content   units         gm/m^3     missing_value         �<         �   Z                   	long_name         Radar reflectivity     units         dB     missing_value         �<         �   ef                  	long_name         Energy flux    units         
J/(m^2-hr)     missing_value         �<         �   lambda                  	long_name         Distribution slope     units         1/mm   missing_value         �<         �   n_0                 	long_name         Distribution intercept     units         
1/(m^3-mm)     missing_value         �<         �   lat              	long_name         north latitude     units         degrees    	valid_min         ´     	valid_max         B�          �   lon              	long_name         east longitude     units         degrees    	valid_min         �4     	valid_max         C4          �   alt              	long_name         altitude   units         meters above Mean Sea Level         �M�O`>���>���?V?'�?E`B?i�^?��?�^5?�Ĝ?��?��j@�u@%`B@7��@L�@b��@z��@�33@�|�@��?��?�V@�@,I�@I�#@m�T@�9X@��P@��7@�`B@�{@�I�@�x�@��`A �A�`A�DAp�A7LA1'=�j=���=�^5=�F=�`B>0 �>n��>I�^>�>)��>�r�>�^5>�n�>�hs>�|�>�S�>ؓu>�Z?n�>���Bk����RC�  @�@                         ?�  ?�  ?�                                                                                                                                                      :�	l    ?VA��VA�7A�Cq                                                                    9�IR�A6z;�oA ��D\��@��     @N          8ѷ    ?�  @�  @   ?�                                                                                                                                                  ;���    ?'�A��VB�7BCsA&|P                                                                :k�����|<���AV�D�7}