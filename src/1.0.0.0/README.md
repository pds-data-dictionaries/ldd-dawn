# Dawn Local Data Dictionary

v1.0.0.0  2018-11-14
        -  Created PDS4 LDD based on PDS3 Catalog file content.

Version: 1.0.0.0  
Steward: ppi

## Classes

### Dawn
The Dawn class is the container for Dawn mission-specific metadata elements.

Attribute    | Min Occur. | Max Occur.
------------ | ---------- | -----------
[mission_phase_name](#mission_phase_name) | 0 | *
[spacecraft_clock_start_count](#spacecraft_clock_start_count) | 0 | 1
[spacecraft_clock_stop_count](#spacecraft_clock_stop_count) | 0 | 1
[standard_data_product_id](#standard_data_product_id) | 0 | 1
[callamp_delay_time](#callamp_delay_time) | 0 | 1
[callamp_duty](#callamp_duty) | 0 | 1
[callamp_enable_flag](#callamp_enable_flag) | 0 | 1
[callamp_frequency](#callamp_frequency) | 0 | 1
[callamp_strobe_time](#callamp_strobe_time) | 0 | 1
[chamber](#chamber) | 0 | 1
[data_routing_id](#data_routing_id) | 0 | 1
[dpu_hardware_id](#dpu_hardware_id) | 0 | 1
[dpu_software_version](#dpu_software_version) | 0 | 1
[fee_flag](#fee_flag) | 0 | 1
[fee_hardware_id](#fee_hardware_id) | 0 | 1
[filter_encoder](#filter_encoder) | 0 | 1
[front_dood_status_id](#front_dood_status_id) | 0 | 1
[front_door_encoder](#front_door_encoder) | 0 | 1
[fsa_shoot_enable_flag](#fsa_shoot_enable_flag) | 0 | 1
[fsa_shoot_flag](#fsa_shoot_flag) | 0 | 1
[heater0_flag](#heater0_flag) | 0 | 1
[heater1_flag](#heater1_flag) | 0 | 1
[image_acquire_mode](#image_acquire_mode) | 0 | 1
[i_12](#i_12) | 0 | 1
[i_16](#i_16) | 0 | 1
[i_28](#i_28) | 0 | 1
[i_2_5](#i_2_5) | 0 | 1
[i_3_3](#i_3_3) | 0 | 1
[i_5](#i_5) | 0 | 1
[i_5_analog](#i_5_analog) | 0 | 1
[i_m5](#i_m5) | 0 | 1
[i_m5_analog](#i_m5_analog) | 0 | 1
[mcu_flag](#mcu_flag) | 0 | 1
[mcu_hardware_id](#mcu_hardware_id) | 0 | 1
[mcu_motor_flag](#mcu_motor_flag) | 0 | 1
[operator](#operator) | 0 | 1
[pcu_hardware_id](#pcu_hardware_id) | 0 | 1
[purpose](#purpose) | 0 | 1
[subject](#subject) | 0 | 1
[target](#target) | 0 | 1
[test_lamp](#test_lamp) | 0 | 1
[t_baffle](#t_baffle) | 0 | 1
[t_ccd](#t_ccd) | 0 | 1
[t_cover_motor](#t_cover_motor) | 0 | 1
[t_csc](#t_csc) | 0 | 1
[t_dcdc](#t_dcdc) | 0 | 1
[t_dpu](#t_dpu) | 0 | 1
[t_f12](#t_f12) | 0 | 1
[t_filter_motor](#t_filter_motor) | 0 | 1
[t_lens_barrel](#t_lens_barrel) | 0 | 1
[t_rad_motor](#t_rad_motor) | 0 | 1
[t_structure](#t_structure) | 0 | 1
[udplib_software_version](#udplib_software_version) | 0 | 1
[use_pre_clear](#use_pre_clear) | 0 | 1
[v_12](#v_12) | 0 | 1
[v_16](#v_16) | 0 | 1
[v_28](#v_28) | 0 | 1
[v_2_5](#v_2_5) | 0 | 1
[v_3_3](#v_3_3) | 0 | 1
[v_5](#v_5) | 0 | 1
[v_5_analog](#v_5_analog) | 0 | 1
[v_m5](#v_m5) | 0 | 1
[v_m5_analog](#v_m5_analog) | 0 | 1
[alt_start_time](#alt_start_time) | 0 | 1
[alt_stop_time](#alt_stop_time) | 0 | 1
## Attributes


### mission_phase_name
The mission_phase_name attribute provides the mission-defined 
			   name of a mission phase.

Type: ASCII_Short_String_Collapsed  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
Launch | 2007-09-27T11:34
INITIAL CHECKOUT (ICO) | 2007-09-27 to 2008-01-19T00:00
EARTH-MARS CRUISE (EMC) | 2008-01-19T00:00 to 2009-02-16T00:00
MARS GRAVITY ASSIST (MGA) | 2009-02-16T00:00 to 2010-03-23T00:00
MARS-VESTA CRUISE (MVC) | 2010-03-23T00:00 to 2011-05-03T10:49
VESTA ENCOUNTER | 2011-05-03T10:49 to 2012-09-10T21:50
VESTA SCIENCE APPROACH (VSA) | 2011-05-03T10:49 to 2011-08-11T12:00
VESTA SCIENCE SURVEY (VSS) | 2011-08-11T12:00 to 2011-08-31T20:26
VESTA TRANSFER TO HAMO (VTH) | 2011-08-31T20:26 to 2011-09-29T09:59
VESTA SCIENCE HAMO (VSH) | 2011-09-29T09:59 to 2011-11-02T10:40
VESTA TRANSFER TO LAMO (VTL) | 2011-11-02T10:40 to 2011-12-12T22:44
VESTA SCIENCE LAMO (VSL) | 2011-12-12T22:44 to 2012-05-01T11:50
VESTA TRANSFER TO HAMO 2 (VT2) | 2012-05-01T11:50 to 2012-06-15T10:00
VESTA SCIENCE HAMO 2 (VH2) | 2012-06-15T10:00 to 2012-07-25T15:10
VESTA TRANSFER TO CERES (VTC) | 2012-07-25T15:10 to 2012-09-10T21:50
VESTA-CERES CRUISE (VCC) | 2012-09-10T21:50 to 2014-12-26T02:50
CERES ENCOUNTER | 2014-12-26T02:50 to 2016-06-01
CERES SCIENCE APPROACH (CSA) | 2014-12-26T02:50 to 2015-04-24T00:00
CERES SCIENCE RC3 (CSR) | 2015-04-24T00:00 to 2015-05-09T10:00
CERES TRANSFER TO SURVEY (CTS) | 2015-05-09T10:00 to 2015-06-04T12:00
CERES SCIENCE SURVEY (CSS) | 2015-06-04T12:00 to 2015-07-01T00:00
CERES TRANSFER TO HAMO (CTH) | 2015-07-01T00:00 to 2015-08-16T23:59
CERES SCIENCE HAMO (CSH) | 2015-08-16T23:59 to 2015-10-23T20:30
CERES TRANSFER TO LAMO (CTL) | 2015-10-23:20:30 to 2015-12-16T01:00
CERES SCIENCE LAMO (CSL) | 2015-12-16T01:00 to 2016-06-19T12:00
END OF PRIME MISSION | 2016-06-19T12:00
CERES EXTENDED MISSION | 2016-06-19T12:00 to 2017-07-01T00:00
CERES EXTENDED LAMO (CXL) | 2016-06-19T12:00 to 2016-09-02T12:00
CERES TRANSFER TO JULING (CTJ) | 2016-09-02T12:00 to 2016-10-10T00:00
CERES EXTENDED JULING (CXJ) | 2016-10-10T00:00 to 2016-11-03T12:00
CERES TRANSFER TO GRAND (CTG) | 2016-11-03T12:00 to 2016-12-14T00:00
CERES EXTENDED GRAND (CXG) | 2016-12-14T00:00 to 2017-02-23T00:00
CERES TRANSFER TO OPPOSITION (CTO) | 2017-02-23T00:00 to 2017-04-28T00:00
CERES EXTENDED OPPOSITION (CXO) | 2017-04-28T00:00 to 2017-07-01T00:00
END OF CERES EXTENDED MISSION | 2018-10-31T23:59


### spacecraft_clock_start_count
The spacecraft_clock_start_count attribute provides the value 
					   of the spacecraft clock at the beginning of a time period of 
					   interest.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### spacecraft_clock_stop_count
The spacecraft_clock_stop_count attribute provides the value of the spacecraft 
					   clock at the beginning of a time period of interest.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### standard_data_product_id
The standard_data_product_id keyword is used to identify
					   data products of the same processing level that
					   are not otherwise indentified by being in different
					   collections within the bundle.

Type: ASCII_Short_String_Collapsed  
Units: undefined  



### callamp_delay_time
Callamp switch on delay measured in
                                    microseconds after START_TIME.

                                    Callamp can be switched on before 
                                    (&lt; 193000 µs), at (= 193000 µs), or after
                                    (&gt; 193000 µs) begin of exposure.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 10000000  



### callamp_duty
The callamp can be run at various
                                    duty cycles between 0.0 % and 100.0 % by
                                    using only every other pulse of the callamp
                                    frequency to trigger the callamp. 

                                    DAWN_CALLAMP_DUTY = CALLAMP_FREQUENCY
                                                        / Value * 100 %

                                    Example:
                                    Value = 1.0 : DAWN_CALLAMP_DUTY = 100 %
                                    Value = 2.5 : DAWN_CALLAMP_DUTY = 40 %

                                    This calculation is done internally in the
                                    camera, the user  commands the requensted
                                    duty cycle in percentage.

Type: ASCII_Real  
Units: undefined  
Maximum Value: 100  



### callamp_enable_flag
OFF = callamp set to disabled

                                    ON = callamp set to enabled

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### callamp_frequency
The callamp frequency is determined by the 
                                    internal 24 MHz clock and an integer
                                    divisor.                                     

                                    CALLAMP_FREQUENCY = 24 MHz / Value

                                    The standard callamp frequency is 100 kHz
                                    (24MHz / 240).

Type: ASCII_Real  
Units: undefined  
Maximum Value: 250  



### callamp_strobe_time
Callamp strobe time is measured in 
                                    microseconds after callamp switch on.

                                    callamp switch off time =
                                    START_TIME +
                                    DAWN_CALLAMP_DELAY_TIME +
                                    DAWN_CALLAMP_STROBE_TIME

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 10000000  



### chamber
This keyword was used during ground tests to 
                                    describe the test environment.

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### data_routing_id
This keyword describes the priority of the
                                    acquired image and thus how it was handled
                                    on board.

                                    Op-Nav = The image is processed with highest
                                    priority and streamed into VR10 of the s/c.

                                    Science 1 = The image is processed with high
                                    priority and streamed into VR8 of the s/c.

                                    Science 2 = The image is processed with mid
                                    priority and streamed into VR8 of the s/c.

                                    Science 3 = The image is processed with low
                                    priority and streamed into VR8 of the s/c.

                                    Science 4 = The image is processed with
                                    least priority and streamed into VR8 of the
                                    s/c.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
Op-Nav | 
Science 1 | 
Science 1 | 
Science 1 | 
Science 1 | 


### dpu_hardware_id
Both DPUs for FC1 and FC2 have the same
                                    DPU ID because they are identical.

Type: ASCII_String  
Units: undefined  



### dpu_software_version
Current version of the FC onboard software

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### fee_flag
OFF = FEE is disabled, images cannot be
                                    acquired

                                    ON = FEE is enabled, images can be acquired

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### fee_hardware_id
017.10.10 = FEE ID of FC1 (FS1) 

                                   017.09.09 = FEE ID of FC2 (FM2)

                                   063.15.15 indicates that the FEE is off or
                                   busy and cannot transmit its ID.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
017.09.09 | 
017.10.10 | 


### filter_encoder
FILTER_NUMBER =
                                    (((64 + 4 + encoderOnClearFilter
                                    - FILTER_ENCODER) / 8) MOD 8) + 1

                                    encoderOnClearFilter is a hardware-dependent
                                    constant filterEncoder is the current
                                    readout of the encoder filterNumber
                                    return a value in the range [1..8].

                                    All the operation are integer operations,
                                    MOD represents modulo and / is the integer
                                    division. The subtraction is negative
                                    (F1 - Fx) because the encoder value
                                    decreases with increasing filter number.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 63  



### front_dood_status_id
CLOSED = Front Door, covering the aperture,
                                    is closed.

                                    DOOR = Front Door is open.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
CLOSED | 
OPEN | 


### front_door_encoder
The Front Door is closed if
                                    FRONT_DOOR_ENCODER shows the nominal value
                                    +/- 1 and otherwise is open.

Type: ASCII_Integer  
Units: undefined  
Maximum Value: 63  



### fsa_shoot_enable_flag
Fail Safe Actuator:
                                    OFF = The Fail Safe Actuator for the
                                    Front Door is disabled.

                                    ON = The Fail Safe Actuator for the
                                    Front Door is enabled. FSA_SHOOT_FLAG can be
                                    switched ON now.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### fsa_shoot_flag
Fail Safe Actuator:
                                    OFF = The Fail Safe Actuator for the
                                    Front Door is switched off.

                                    ON = The Fail Safe Actuator for the
                                    Front Door is switched on.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### heater0_flag
Camera Head Heater:
                                    OFF = The CH heater (HEATER0) is
                                    switched on. 

                                    ON = The CH heater (HEATER0) is
                                    switched off.

                                    The heater produces 4.4 W (5.6 Ohm at +5 V)

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### heater1_flag
Baffle Heater:
                                    OFF = The Baffle heater (HEATER1) is
                                    switched on. 

                                    ON = The Baffle heater (HEATER1) is
                                    switched off.

                                    The heater produces 1.0 W (26 Ohm at +5 V)

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### image_acquire_mode
This keyword describes the mode of image
                                    acquisition.

                                    NORMAL = The image was acquired with Front
                                    Door open.

                                    DARK = The image was acquired with
                                    Front Door closed and the Callamp off.

                                    FLATFIELD = The image was acquired with
                                    Front Door closed and the Callamp on.

                                    STORAGE = The image shows the readout of the
                                    storage area of the CCD.

                                    SERIAL = The artificial image shows the
                                    readout of the serial register. 

                                    TEST_CH = The artificial iamge shows a test
                                    pattern with DNs from 0 to 16382.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
NORMAL | 
DARK | 
FLATFIELD | 
STORAGE | 
SERIAL | 
TEST_CH | 


### i_12
Name: C12FEE
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.02
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_12 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 50 mA
                                   Lower limit yellow: 60 mA
                                   Upper limit yellow: 100 mA
                                   Upper limit red: 200 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_16
Name: C16V15
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.009
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_16 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 20 mA
                                   Lower limit yellow: 30 mA
                                   Upper limit yellow: 60 mA
                                   Upper limit red: 100 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_28
Name: C28M
                                   Location: PCU
                                   H/K Sensor: MAIN +28V Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.0016
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_28 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 200 mA
                                   Lower limit yellow: 250 mA
                                   Upper limit yellow: 1200 mA
                                   Upper limit red: 1400 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_2_5
Name: C2.5AN
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.15
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_2_5 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 250 mA
                                   Lower limit yellow: 300 mA
                                   Upper limit yellow: 900 mA
                                   Upper limit red: 1000 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_3_3
Name: C3.3AN
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.15
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_3_3 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 100 mA
                                   Lower limit yellow: 170 mA
                                   Upper limit yellow: 850 mA
                                   Upper limit red: 1400 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_5
Name: C5FEE
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.05
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_2_5 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 100 mA
                                   Lower limit yellow: 250 mA
                                   Upper limit yellow: 350 mA
                                   Upper limit red: 400 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_5_analog
Name: C5AN
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: 0.2
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_5_ANALOG = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: 75 mA
                                   Lower limit yellow: 100 mA
                                   Upper limit yellow: 1150 mA
                                   Upper limit red: 1300 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_m5
Name: C-5FEE
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: -0.015
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_M5 = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: -200 mA
                                   Lower limit yellow: -120 mA
                                   Upper limit yellow: -60 mA
                                   Upper limit red: -30 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### i_m5_analog
Name: C-5AN
                                   Location: PCU
                                   H/K Sensor: PCU Current Monitor
                                   Sensor Type: Current Sensor
                                   Gain: -0.015
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   I_M5_ANALOG = DN * Gain + Offset + Sensor Offset
                                              [mA]

                                   Lower limit red: -100 mA
                                   Lower limit yellow: -60 mA
                                   Upper limit yellow: -20 mA
                                   Upper limit red: -10 mA

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### mcu_flag
OFF = MCU is disabled, mechanisms cannot
                                    be moved

                                    ON = MCU is enabled, mechanisms (filterwheel  
                                    and front door) can be moved

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### mcu_hardware_id
10 = MCU ID of FC1 (FS1) 

                                   12 = MCU ID of FC2 (FM2)

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
10 | 
12 | 


### mcu_motor_flag
OFF = Both motors (Front Door and
                                          Filterwheel) are unpowered.

                                    ON = Both motors are powered. Either to hold
                                         their position or to move to another
                                         position.

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### operator
This keyword was used during ground tests to 
                                    indicate the responsible operator of the
                                    test.

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### pcu_hardware_id
3.05 = PCU ID of FC1 (FS1) 

                                   2.04 = PCU ID of FC2 (FM2)

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
2.04 | 
3.05 | 


### purpose
This keyword was used during ground tests to 
                                    describe the purpose of the test.

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### subject
This keyword was used during ground tests to 
                                    describe the subject used during the test.

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### target
This keyword was used during ground tests to 
                                    describe the target the FC was pointing at
                                    during the test

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### test_lamp
This keyword was used during ground tests to 
                                    define the lamp that was used during the
                                    test.

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### t_baffle
Name: TBF
                                   Location: Baffle
                                   H/K Sensor: Baffle Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.9975
                                   Offset: -129.5
                                   Sensor Offset FC1: -2.1 
                                   Sensor Offset FC2: -3.1

                                   T_BAFFLE = DN * Gain + Offset + Sensor Offset
                                              + 273.150 [deg C]
                                   T_BAFFLE = DN * Gain + Offset + Sensor Offset
                                              [Kelvin]

                                   Lower limit red: -55.0 deg C
                                   Lower limit yellow: -50.0 deg C
                                   Upper limit yellow: +40.0 deg C
                                   Upper limit red: +45.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_ccd
Name: HK-Tccd
                                   Location: DPU
                                   H/K Sensor: FEE CCD Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.0373
                                   Offset: -273
                                   Sensor Offset FC1: -5.240
                                   Sensor Offset FC2: -3.960

                                   T_CCD = DN * Gain + Offset + Sensor Offset
                                              [deg C]
                                   T_CCD = DN * Gain + Offset + Sensor Offset
                                              + 273.150 [Kelvin]

                                   The CCD is passively cooled, the CCD-heaters
                                   are for non-operation mode only.

                                   Lower limit red: -95.0 deg C
                                   Lower limit yellow: -75.0 deg C
                                   Upper limit yellow: +35.0 deg C
                                   Upper limit red: +40.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_cover_motor
Name: TCM
                                   Location: Front Door
                                   H/K Sensor: FD Motor Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.9975
                                   Offset: -129.5
                                   Sensor Offset FC1: -2.1 
                                   Sensor Offset FC2: -1.1

                                   T_COVER_MOTOR = DN * Gain + Offset
                                   + Sensor Offset [deg C]
                                   T_COVER_MOTOR = DN * Gain + Offset
                                   + Sensor Offset + 273.150 [Kelvin]

                                   Lower limit red: -55.0 deg C
                                   Lower limit yellow: -50.0 deg C
                                   Upper limit yellow: +50.0 deg C
                                   Upper limit red: +60.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_csc
Name: HK-Tpcu3
                                   Location: PCU
                                   H/K Sensor: PCU Board Thermistor 1
                                   (PCU Center Screw Thermistor)
                                   Sensor Type: AD590
                                   Gain: 0.0373
                                   Offset: -273
                                   Sensor Offset FC1: -3.210
                                   Sensor Offset FC2: -3.210

                                   T_CSC = DN * Gain + Offset + Sensor Offset
                                              [deg C]
                                   T_CSC = DN * Gain + Offset + Sensor Offset
                                              + 273.150 [Kelvin]

                                   The CCD is passively cooled, the CCD-heaters
                                   are for non-operation mode only.

                                   Lower limit red: -40.0 deg C
                                   Lower limit yellow: -35.0 deg C
                                   Upper limit yellow: +70.0 deg C
                                   Upper limit red: +80.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_dcdc
Name: HK-Tpcu1
                                   Location: PCU
                                   H/K Sensor: PCU Converter Board Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.0373
                                   Offset: -273
                                   Sensor Offset FC1: -1.980
                                   Sensor Offset FC2: -1.980

                                   T_DCDC = DN * Gain + Offset + Sensor Offset
                                            [deg C]
                                   T_DCDC = DN * Gain + Offset + Sensor Offset
                                            + 273.150 [Kelvin]

                                   Lower limit red: -40.0 deg C
                                   Lower limit yellow: -35.0 deg C
                                   Upper limit yellow: +70.0 deg C
                                   Upper limit red: +80.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_dpu
Name: HK-Tdpu
                                   Location: DPU
                                   H/K Sensor: DPU Board Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.0373
                                   Offset: -273
                                   Sensor Offset FC1: -7.960
                                   Sensor Offset FC2: -3.960

                                   T_DPU = DN * Gain + Offset + Sensor Offset
                                           [deg C]
                                   T_DPU = DN * Gain + Offset + Sensor Offset
                                           + 273.150 [Kelvin]

                                   Lower limit red: -40.0 deg C
                                   Lower limit yellow: -35.0 deg C
                                   Upper limit yellow: +80.0 deg C
                                   Upper limit red: +90.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_f12
Name: HK-Tpcu2
                                   Location: PCU
                                   H/K Sensor: PCU Board Thermistor 1
                                   (PCU FEE 12 V I/F Thermistor)
                                   Sensor Type: AD590
                                   Gain: 0.0373
                                   Offset: -273
                                   Sensor Offset FC1: -2.580
                                   Sensor Offset FC2: -2.580

                                   T_F12 = DN * Gain + Offset + Sensor Offset
                                           [deg C]
                                   T_F12 = DN * Gain + Offset + Sensor Offset
                                           + 273.150 [Kelvin]

                                   Lower limit red: -40.0 deg C
                                   Lower limit yellow: -35.0 deg C
                                   Upper limit yellow: +70.0 deg C
                                   Upper limit red: +80.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_filter_motor
Name: TFM
                                   Location: Filter Wheel
                                   H/K Sensor: Filter Motor Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.9975
                                   Offset: -129.5
                                   Sensor Offset FC1: -3.1 
                                   Sensor Offset FC2: -2.1

                                   T_FILTER_MOTOR = DN * Gain + Offset
                                   + Sensor Offset [deg C]
                                   T_FILTER_MOTOR = DN * Gain + Offset\
                                   + Sensor Offset + 273.150 [Kelvin]

                                   Lower limit red: -55.0 deg C
                                   Lower limit yellow: -50.0 deg C
                                   Upper limit yellow: +50.0 deg C
                                   Upper limit red: +60.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_lens_barrel
Name: TLB
                                   Location: Lens Barrel
                                   H/K Sensor: Lens Barrel Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.9975
                                   Offset: -129.5
                                   Sensor Offset FC1: -1.1 
                                   Sensor Offset FC2: -1.1

                                   T_LENS_BARREL = DN * Gain + Offset
                                   + Sensor Offset [deg C]
                                   T_LENS_BARREL = DN * Gain + Offset
                                   + Sensor Offset + 273.150 [Kelvin]

                                   Lower limit red: -55.0 deg C
                                   Lower limit yellow: -50.0 deg C
                                   Upper limit yellow: +40.0 deg C
                                   Upper limit red: +45.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_rad_motor
Name: TRD
                                   Location: Radiator
                                   H/K Sensor: Radiator Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.9975
                                   Offset: -129.5
                                   Sensor Offset FC1: -1.1 
                                   Sensor Offset FC2: -1.1

                                   T_RAD_MOTOR = DN * Gain + Offset
                                   + Sensor Offset [deg C]
                                   T_RAD_MOTOR = DN * Gain + Offset
                                   + Sensor Offset + 273.150 [Kelvin]

                                   Lower limit red: -115.0 deg C
                                   Lower limit yellow: -95.0 deg C
                                   Upper limit yellow: +35.0 deg C
                                   Upper limit red: +40.0 deg C

                                   Note: This is not a motor temperature!

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### t_structure
Name: TCS
                                   Location: Camera Head
                                   H/K Sensor: CH Structure Thermistor
                                   Sensor Type: AD590
                                   Gain: 0.9975
                                   Offset: -129.5
                                   Sensor Offset FC1: -3.1 
                                   Sensor Offset FC2: -4.1

                                   T_STRUCTURE = DN * Gain + Offset
                                   + Sensor Offset [deg C]
                                   T_STRUCTURE = DN * Gain + Offset
                                   + Sensor Offset + 273.150 [Kelvin]

                                   Lower limit red: -55.0 deg C
                                   Lower limit yellow: -50.0 deg C
                                   Upper limit yellow: +40.0 deg C
                                   Upper limit red: +45.0 deg C

Type: ASCII_Real  
Units: undefined  
Minimum Value: -999.999  
Maximum Value: 999.999  



### udplib_software_version
Current version of the FC UDP library

Type: ASCII_String  
Units: undefined  
Minimum Value: N/A  
Maximum Value: N/A  



### use_pre_clear
OFF = No pre-clear of the CCD prior to an
                                    image acquisition.

                                    ON = A pre-clear of the CCD, 193 ms prior to
                                    an image acquisition, removes all charge
                                    that is on the CCD at this moment

Type: ASCII_String  
Units: undefined  

**Permissible Values**

Name                                    | Description
--------------------------------------- | ----------------------------
OFF | 
ON | 


### v_12
Name: V12FEE
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.0012
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_12 = DN * Gain + Offset + Sensor Offset
                                          [V]

                                   Lower limit red: 11.0 V
                                   Lower limit yellow: 11.7 V
                                   Upper limit yellow: 12.5 V
                                   Upper limit red: 13.0 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_16
Name: V16V15
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.000165
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_16 = DN * Gain + Offset + Sensor Offset
                                          [V]

                                   Lower limit red: 14.7 V
                                   Lower limit yellow: 15.2 V
                                   Upper limit yellow: 16.5 V
                                   Upper limit red: 17.0 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_28
Name: V28M
                                   Location: PCU
                                   H/K Sensor: Main +28V Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.04
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_28 = DN * Gain + Offset + Sensor Offset
                                          [V]

                                   Lower limit red: 20.0 V
                                   Lower limit yellow: 21.5 V
                                   Upper limit yellow: 35.5 V
                                   Upper limit red: 37.0 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_2_5
Name: V2.5AN
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.00025
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_2_5 = DN * Gain + Offset + Sensor Offset
                                           [V]

                                   Lower limit red: 2.1 V
                                   Lower limit yellow: 2.3 V
                                   Upper limit yellow: 2.8 V
                                   Upper limit red: 3.0 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_3_3
Name: V3.3AN
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.00033
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_3_3 = DN * Gain + Offset + Sensor Offset
                                           [V]

                                   Lower limit red: 3.0 V
                                   Lower limit yellow: 3.2 V
                                   Upper limit yellow: 3.7 V
                                   Upper limit red: 3.9 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_5
Name: V5FEE
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.00052
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_5 = DN * Gain + Offset + Sensor Offset [V]

                                   Lower limit red: 4.5 V
                                   Lower limit yellow: 4.7 V
                                   Upper limit yellow: 5.5 V
                                   Upper limit red: 5.8 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_5_analog
Name: V5AN
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: 0.00052
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_5_ANALOG = DN * Gain + Offset
                                   + Sensor Offset [V]

                                   Lower limit red: 4.5 V
                                   Lower limit yellow: 4.7 V
                                   Upper limit yellow: 5.5 V
                                   Upper limit red: 5.8 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_m5
Name: V-5FEE
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: -0.0005
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_M5 = DN * Gain + Offset + Sensor Offset
                                          [V]

                                   Lower limit red: -5.8 V
                                   Lower limit yellow: -5.5 V
                                   Upper limit yellow: -4.7 V
                                   Upper limit red: -4.5 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### v_m5_analog
Name: V-5AN
                                   Location: PCU
                                   H/K Sensor: PCU Voltage Monitor
                                   Sensor Type: Voltage Sensor
                                   Gain: -0.0005
                                   Offset: 0
                                   Sensor Offset FC1: 0 
                                   Sensor Offset FC2: 0

                                   V_M5_ANALOG = DN * Gain + Offset
                                   + Sensor Offset [V]

                                   Lower limit red: -5.8 V
                                   Lower limit yellow: -5.5 V
                                   Upper limit yellow: -4.7 V
                                   Upper limit red: -4.5 V

Type: ASCII_Real  
Units: undefined  
Minimum Value: -9999.999  
Maximum Value: 9999.999  



### alt_start_time
Same as global keyword START_TIME; allows one label to specify
both YYYY-MM-DD and YYYY-DDD without using a list.

Type: ASCII_Date_Time_YMD_UTC  
Units: undefined  



### alt_stop_time
Same as global keyword STOP_TIME; allows one label to specify
both YYYY-MM-DD and YYYY-DDD without using a list.

Type: ASCII_Date_Time_YMD_UTC  
Units: undefined  


