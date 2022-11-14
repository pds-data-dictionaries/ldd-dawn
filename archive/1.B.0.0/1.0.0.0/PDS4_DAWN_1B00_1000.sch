<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:dawn  Version:1.11.0.0 - Wed Feb 27 07:16:11 PST 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.11.0.0 - System Build 9a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

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
        The attribute dawn:mission_phase_name must be equal to one of the following values 'CERES ENCOUNTER', 'CERES EXTENDED GRAND (CXG)', 'CERES EXTENDED JULING (CXJ)', 'CERES EXTENDED LAMO (CXL)', 'CERES EXTENDED MISSION', 'CERES EXTENDED OPPOSITION (CXO)', 'CERES SCIENCE APPROACH (CSA)', 'CERES SCIENCE HAMO (CSH)', 'CERES SCIENCE LAMO (CSL)', 'CERES SCIENCE RC3 (CSR)', 'CERES SCIENCE SURVEY (CSS)', 'CERES TRANSFER TO GRAND (CTG)', 'CERES TRANSFER TO HAMO (CTH)', 'CERES TRANSFER TO JULING (CTJ)', 'CERES TRANSFER TO LAMO (CTL)', 'CERES TRANSFER TO OPPOSITION (CTO)', 'CERES TRANSFER TO SURVEY (CTS)', 'EARTH-MARS CRUISE (EMC)', 'END OF CERES EXTENDED MISSION', 'END OF PRIME MISSION', 'INITIAL CHECKOUT (ICO)', 'Launch', 'MARS GRAVITY ASSIST (MGA)', 'MARS-VESTA CRUISE (MVC)', 'VESTA ENCOUNTER', 'VESTA SCIENCE APPROACH (VSA)', 'VESTA SCIENCE HAMO (VSH)', 'VESTA SCIENCE HAMO 2 (VH2)', 'VESTA SCIENCE LAMO (VSL)', 'VESTA SCIENCE SURVEY (VSS)', 'VESTA TRANSFER TO CERES (VTC)', 'VESTA TRANSFER TO HAMO (VTH)', 'VESTA TRANSFER TO HAMO 2 (VT2)', 'VESTA TRANSFER TO LAMO (VTL)', 'VESTA-CERES CRUISE (VCC)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:alt_start_time">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:alt_stop_time">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:callamp_enable_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:callamp_enable_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:data_routing_id">
      <sch:assert test=". = ('Op-Nav', 'Science 1', 'Science 1', 'Science 1', 'Science 1')">
        The attribute dawn:data_routing_id must be equal to one of the following values 'Op-Nav', 'Science 1', 'Science 1', 'Science 1', 'Science 1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:dpu_hardware_id">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:fee_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:fee_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:fee_hardware_id">
      <sch:assert test=". = ('017.09.09', '017.10.10')">
        The attribute dawn:fee_hardware_id must be equal to one of the following values '017.09.09', '017.10.10'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:front_dood_status_id">
      <sch:assert test=". = ('CLOSED', 'OPEN')">
        The attribute dawn:front_dood_status_id must be equal to one of the following values 'CLOSED', 'OPEN'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:fsa_shoot_enable_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:fsa_shoot_enable_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:fsa_shoot_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:fsa_shoot_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:heater0_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:heater0_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:heater1_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:heater1_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:image_acquire_mode">
      <sch:assert test=". = ('DARK', 'FLATFIELD', 'NORMAL', 'SERIAL', 'STORAGE', 'TEST_CH')">
        The attribute dawn:image_acquire_mode must be equal to one of the following values 'DARK', 'FLATFIELD', 'NORMAL', 'SERIAL', 'STORAGE', 'TEST_CH'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:mcu_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:mcu_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:mcu_hardware_id">
      <sch:assert test=". = ('10', '12')">
        The attribute dawn:mcu_hardware_id must be equal to one of the following values '10', '12'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:mcu_motor_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:mcu_motor_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:pcu_hardware_id">
      <sch:assert test=". = ('2.04', '3.05')">
        The attribute dawn:pcu_hardware_id must be equal to one of the following values '2.04', '3.05'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:fc/dawn:use_pre_clear">
      <sch:assert test=". = ('OFF', 'ON')">
        The attribute dawn:use_pre_clear must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:frame_parameter_unit">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:instrument_temperature_unit">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:scan_parameter">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:scan_parameter_unit">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:vir_ir_start_x_position">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:vir_ir_start_y_position">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:vir_vis_start_x_position">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dawn:vir/dawn:vir_vis_start_y_position">
    </sch:rule>
  </sch:pattern>
</sch:schema>
