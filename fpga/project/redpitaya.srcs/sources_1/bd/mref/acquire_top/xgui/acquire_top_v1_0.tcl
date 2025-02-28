# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_DATA_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INTEGRATED_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_DATA_BITS { PARAM_VALUE.ADC_DATA_BITS } {
	# Procedure called to update ADC_DATA_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_DATA_BITS { PARAM_VALUE.ADC_DATA_BITS } {
	# Procedure called to validate ADC_DATA_BITS
	return true
}

proc update_PARAM_VALUE.INTEGRATED_WIDTH { PARAM_VALUE.INTEGRATED_WIDTH } {
	# Procedure called to update INTEGRATED_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTEGRATED_WIDTH { PARAM_VALUE.INTEGRATED_WIDTH } {
	# Procedure called to validate INTEGRATED_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ADC_DATA_BITS { MODELPARAM_VALUE.ADC_DATA_BITS PARAM_VALUE.ADC_DATA_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_DATA_BITS}] ${MODELPARAM_VALUE.ADC_DATA_BITS}
}

proc update_MODELPARAM_VALUE.INTEGRATED_WIDTH { MODELPARAM_VALUE.INTEGRATED_WIDTH PARAM_VALUE.INTEGRATED_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTEGRATED_WIDTH}] ${MODELPARAM_VALUE.INTEGRATED_WIDTH}
}

