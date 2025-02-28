# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DECIMATION_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXI_REG_ADDR_BITS" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.DECIMATION_WIDTH { PARAM_VALUE.DECIMATION_WIDTH } {
	# Procedure called to update DECIMATION_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DECIMATION_WIDTH { PARAM_VALUE.DECIMATION_WIDTH } {
	# Procedure called to validate DECIMATION_WIDTH
	return true
}

proc update_PARAM_VALUE.S_AXI_REG_ADDR_BITS { PARAM_VALUE.S_AXI_REG_ADDR_BITS } {
	# Procedure called to update S_AXI_REG_ADDR_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_AXI_REG_ADDR_BITS { PARAM_VALUE.S_AXI_REG_ADDR_BITS } {
	# Procedure called to validate S_AXI_REG_ADDR_BITS
	return true
}


proc update_MODELPARAM_VALUE.S_AXI_REG_ADDR_BITS { MODELPARAM_VALUE.S_AXI_REG_ADDR_BITS PARAM_VALUE.S_AXI_REG_ADDR_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_AXI_REG_ADDR_BITS}] ${MODELPARAM_VALUE.S_AXI_REG_ADDR_BITS}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.DECIMATION_WIDTH { MODELPARAM_VALUE.DECIMATION_WIDTH PARAM_VALUE.DECIMATION_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DECIMATION_WIDTH}] ${MODELPARAM_VALUE.DECIMATION_WIDTH}
}

