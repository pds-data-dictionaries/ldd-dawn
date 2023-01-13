<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:dawn  Version:1.2.0.0 - Fri Jan 13 19:53:11 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.19.0.0 - System Build 13.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/dawn/v1" prefix="dawn"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="dawn:Dawn/dawn:mission_phase_name">
      <sch:assert test=". = ('CERES ENCOUNTER', 'CERES EXTENDED GRAND (CXG)', 'CERES EXTENDED JULING (CXJ)', 'CERES EXTENDED LAMO (CXL)', 'CERES EXTENDED MISSION', 'CERES EXTENDED OPPOSITION (CXO)', 'CERES SCIENCE APPROACH (CSA)', 'CERES SCIENCE HAMO (CSH)', 'CERES SCIENCE LAMO (CSL)', 'CERES SCIENCE RC3 (CSR)', 'CERES SCIENCE SURVEY (CSS)', 'CERES TRANSFER TO GRAND (CTG)', 'CERES TRANSFER TO HAMO (CTH)', 'CERES TRANSFER TO JULING (CTJ)', 'CERES TRANSFER TO LAMO (CTL)', 'CERES TRANSFER TO OPPOSITION (CTO)', 'CERES TRANSFER TO SURVEY (CTS)', 'EARTH-MARS CRUISE (EMC)', 'END OF CERES EXTENDED MISSION', 'END OF PRIME MISSION', 'INITIAL CHECKOUT (ICO)', 'Launch', 'MARS GRAVITY ASSIST (MGA)', 'MARS-VESTA CRUISE (MVC)', 'VESTA ENCOUNTER', 'VESTA SCIENCE APPROACH (VSA)', 'VESTA SCIENCE HAMO (VSH)', 'VESTA SCIENCE HAMO 2 (VH2)', 'VESTA SCIENCE LAMO (VSL)', 'VESTA SCIENCE SURVEY (VSS)', 'VESTA TRANSFER TO CERES (VTC)', 'VESTA TRANSFER TO HAMO (VTH)', 'VESTA TRANSFER TO HAMO 2 (VT2)', 'VESTA TRANSFER TO LAMO (VTL)', 'VESTA-CERES CRUISE (VCC)')">
        <title>dawn:Dawn/dawn:mission_phase_name/dawn:mission_phase_name</title>
        The attribute dawn:Dawn/dawn:mission_phase_name must be equal to one of the following values 'CERES ENCOUNTER', 'CERES EXTENDED GRAND (CXG)', 'CERES EXTENDED JULING (CXJ)', 'CERES EXTENDED LAMO (CXL)', 'CERES EXTENDED MISSION', 'CERES EXTENDED OPPOSITION (CXO)', 'CERES SCIENCE APPROACH (CSA)', 'CERES SCIENCE HAMO (CSH)', 'CERES SCIENCE LAMO (CSL)', 'CERES SCIENCE RC3 (CSR)', 'CERES SCIENCE SURVEY (CSS)', 'CERES TRANSFER TO GRAND (CTG)', 'CERES TRANSFER TO HAMO (CTH)', 'CERES TRANSFER TO JULING (CTJ)', 'CERES TRANSFER TO LAMO (CTL)', 'CERES TRANSFER TO OPPOSITION (CTO)', 'CERES TRANSFER TO SURVEY (CTS)', 'EARTH-MARS CRUISE (EMC)', 'END OF CERES EXTENDED MISSION', 'END OF PRIME MISSION', 'INITIAL CHECKOUT (ICO)', 'Launch', 'MARS GRAVITY ASSIST (MGA)', 'MARS-VESTA CRUISE (MVC)', 'VESTA ENCOUNTER', 'VESTA SCIENCE APPROACH (VSA)', 'VESTA SCIENCE HAMO (VSH)', 'VESTA SCIENCE HAMO 2 (VH2)', 'VESTA SCIENCE LAMO (VSL)', 'VESTA SCIENCE SURVEY (VSS)', 'VESTA TRANSFER TO CERES (VTC)', 'VESTA TRANSFER TO HAMO (VTH)', 'VESTA TRANSFER TO HAMO 2 (VT2)', 'VESTA TRANSFER TO LAMO (VTL)', 'VESTA-CERES CRUISE (VCC)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:callamp_enable_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:callamp_enable_flag/dawn:callamp_enable_flag</title>
        The attribute dawn:FC/dawn:callamp_enable_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:data_routing_id">
      <sch:assert test=". = ('Op-Nav', 'Science 1', 'Science 2', 'Science 3', 'Science 4')">
        <title>dawn:FC/dawn:data_routing_id/dawn:data_routing_id</title>
        The attribute dawn:FC/dawn:data_routing_id must be equal to one of the following values 'Op-Nav', 'Science 1', 'Science 2', 'Science 3', 'Science 4'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:dpu_hardware_id">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:fee_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:fee_flag/dawn:fee_flag</title>
        The attribute dawn:FC/dawn:fee_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:fee_hardware_id">
      <sch:assert test=". = ('017.09.09', '017.10.10', '063.15.15')">
        <title>dawn:FC/dawn:fee_hardware_id/dawn:fee_hardware_id</title>
        The attribute dawn:FC/dawn:fee_hardware_id must be equal to one of the following values '017.09.09', '017.10.10', '063.15.15'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:front_door_status_id">
      <sch:assert test=". = ('CLOSED', 'OPEN')">
        <title>dawn:FC/dawn:front_door_status_id/dawn:front_door_status_id</title>
        The attribute dawn:FC/dawn:front_door_status_id must be equal to one of the following values 'CLOSED', 'OPEN'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:fsa_shoot_enable_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:fsa_shoot_enable_flag/dawn:fsa_shoot_enable_flag</title>
        The attribute dawn:FC/dawn:fsa_shoot_enable_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:fsa_shoot_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:fsa_shoot_flag/dawn:fsa_shoot_flag</title>
        The attribute dawn:FC/dawn:fsa_shoot_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:heater0_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:heater0_flag/dawn:heater0_flag</title>
        The attribute dawn:FC/dawn:heater0_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:heater1_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:heater1_flag/dawn:heater1_flag</title>
        The attribute dawn:FC/dawn:heater1_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_12">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_12/dawn:i_12</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_16">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_16/dawn:i_16</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_28">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_28/dawn:i_28</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_2_5">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_2_5/dawn:i_2_5</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_3_3">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_3_3/dawn:i_3_3</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_5">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_5/dawn:i_5</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_5_analog">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_5_analog/dawn:i_5_analog</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_m5">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_m5/dawn:i_m5</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:i_m5_analog">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dawn:FC/dawn:i_m5_analog/dawn:i_m5_analog</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:image_acquire_mode">
      <sch:assert test=". = ('DARK', 'FLATFIELD', 'NORMAL', 'SERIAL', 'STORAGE', 'TEST_CH')">
        <title>dawn:FC/dawn:image_acquire_mode/dawn:image_acquire_mode</title>
        The attribute dawn:FC/dawn:image_acquire_mode must be equal to one of the following values 'DARK', 'FLATFIELD', 'NORMAL', 'SERIAL', 'STORAGE', 'TEST_CH'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:mcu_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:mcu_flag/dawn:mcu_flag</title>
        The attribute dawn:FC/dawn:mcu_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:mcu_hardware_id">
      <sch:assert test=". = ('10', '12')">
        <title>dawn:FC/dawn:mcu_hardware_id/dawn:mcu_hardware_id</title>
        The attribute dawn:FC/dawn:mcu_hardware_id must be equal to one of the following values '10', '12'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:mcu_motor_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:mcu_motor_flag/dawn:mcu_motor_flag</title>
        The attribute dawn:FC/dawn:mcu_motor_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:pcu_hardware_id">
      <sch:assert test=". = ('2.04', '3.05')">
        <title>dawn:FC/dawn:pcu_hardware_id/dawn:pcu_hardware_id</title>
        The attribute dawn:FC/dawn:pcu_hardware_id must be equal to one of the following values '2.04', '3.05'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_baffle">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_baffle/dawn:t_baffle</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_ccd">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_ccd/dawn:t_ccd</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_cover_motor">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_cover_motor/dawn:t_cover_motor</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_csc">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_csc/dawn:t_csc</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_dcdc">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_dcdc/dawn:t_dcdc</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_dpu">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_dpu/dawn:t_dpu</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_f12">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_f12/dawn:t_f12</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_filter_motor">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_filter_motor/dawn:t_filter_motor</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_lens_barrel">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_lens_barrel/dawn:t_lens_barrel</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_rad_motor">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_rad_motor/dawn:t_rad_motor</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:t_structure">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:FC/dawn:t_structure/dawn:t_structure</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:use_pre_clear">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dawn:FC/dawn:use_pre_clear/dawn:use_pre_clear</title>
        The attribute dawn:FC/dawn:use_pre_clear must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_12">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_12/dawn:v_12</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_16">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_16/dawn:v_16</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_28">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_28/dawn:v_28</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_2_5">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_2_5/dawn:v_2_5</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_3_3">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_3_3/dawn:v_3_3</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_5">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_5/dawn:v_5</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_5_analog">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_5_analog/dawn:v_5_analog</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_m5">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_m5/dawn:v_m5</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:FC/dawn:v_m5_analog">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>dawn:FC/dawn:v_m5_analog/dawn:v_m5_analog</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:Frame_Parameters/dawn:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>dawn:Frame_Parameters/dawn:exposure_duration/dawn:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:Frame_Parameters/dawn:external_repetition_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>dawn:Frame_Parameters/dawn:external_repetition_time/dawn:external_repetition_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:GRaND/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = ('grand_parameters_to_table')">
        <title>dawn:GRaND/pds:Local_Internal_Reference/Rule</title>
        In the GRaND class, the attribute pds:reference_type must be equal to 'grand_parameters_to_table'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:Scan_Parameters/dawn:scan_start_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>dawn:Scan_Parameters/dawn:scan_start_angle/dawn:scan_start_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:Scan_Parameters/dawn:scan_step_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>dawn:Scan_Parameters/dawn:scan_step_angle/dawn:scan_step_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:Scan_Parameters/dawn:scan_stop_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>dawn:Scan_Parameters/dawn:scan_stop_angle/dawn:scan_stop_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:TELREADOUT/dawn:grand_interval">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>dawn:TELREADOUT/dawn:grand_interval/dawn:grand_interval</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:TELSOH/dawn:grand_interval">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>dawn:TELSOH/dawn:grand_interval/dawn:grand_interval</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR/dawn:vir_vis_start_x_position">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR/dawn:vir_vis_start_y_position">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Instrument_Temperatures/dawn:vir_cryocooler_maximum_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:VIR_Instrument_Temperatures/dawn:vir_cryocooler_maximum_temperature/dawn:vir_cryocooler_maximum_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Instrument_Temperatures/dawn:vir_focal_plane_maximum_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:VIR_Instrument_Temperatures/dawn:vir_focal_plane_maximum_temperature/dawn:vir_focal_plane_maximum_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Instrument_Temperatures/dawn:vir_spectrometer_maximum_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:VIR_Instrument_Temperatures/dawn:vir_spectrometer_maximum_temperature/dawn:vir_spectrometer_maximum_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Instrument_Temperatures/dawn:vir_telescope_maximum_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dawn:VIR_Instrument_Temperatures/dawn:vir_telescope_maximum_temperature/dawn:vir_telescope_maximum_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Operational_Parameters/dawn:channel_id">
      <sch:assert test=". = ('IR', 'VIS')">
        <title>dawn:VIR_Operational_Parameters/dawn:channel_id/dawn:channel_id</title>
        The attribute dawn:VIR_Operational_Parameters/dawn:channel_id must be equal to one of the following values 'IR', 'VIS'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Operational_Parameters/dawn:data_quality_id">
      <sch:assert test=". = ('0', '1')">
        <title>dawn:VIR_Operational_Parameters/dawn:data_quality_id/dawn:data_quality_id</title>
        The attribute dawn:VIR_Operational_Parameters/dawn:data_quality_id must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:VIR_Operational_Parameters/dawn:instrument_mode_id">
      <sch:assert test=". = ('C_H_SPE_H_SPA_F', 'C_H_SPE_H_SPA_Q', 'C_H_SPE_L_SPA_F', 'C_L_SPE_H_SPA_F', 'C_L_SPE_H_SPA_Q', 'C_L_SPE_L_SPA_F', 'SPARE', 'S_H_SPE_H_SPA_F', 'S_H_SPE_H_SPA_Q', 'S_H_SPE_L_SPA_F', 'S_H_SPE_L_SPA_F_MEA', 'S_H_SPE_L_SPA_F_SUM', 'S_L_SPE_H_SPA_F', 'S_L_SPE_H_SPA_Q', 'S_L_SPE_L_SPA_F', 'S_L_SPE_L_SPA_F_MEA', 'S_L_SPE_L_SPA_F_SUM')">
        <title>dawn:VIR_Operational_Parameters/dawn:instrument_mode_id/dawn:instrument_mode_id</title>
        The attribute dawn:VIR_Operational_Parameters/dawn:instrument_mode_id must be equal to one of the following values 'C_H_SPE_H_SPA_F', 'C_H_SPE_H_SPA_Q', 'C_H_SPE_L_SPA_F', 'C_L_SPE_H_SPA_F', 'C_L_SPE_H_SPA_Q', 'C_L_SPE_L_SPA_F', 'SPARE', 'S_H_SPE_H_SPA_F', 'S_H_SPE_H_SPA_Q', 'S_H_SPE_L_SPA_F', 'S_H_SPE_L_SPA_F_MEA', 'S_H_SPE_L_SPA_F_SUM', 'S_L_SPE_H_SPA_F', 'S_L_SPE_H_SPA_Q', 'S_L_SPE_L_SPA_F', 'S_L_SPE_L_SPA_F_MEA', 'S_L_SPE_L_SPA_F_SUM'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
