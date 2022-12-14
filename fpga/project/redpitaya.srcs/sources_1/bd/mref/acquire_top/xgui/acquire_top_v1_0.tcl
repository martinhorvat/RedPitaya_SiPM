# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_DATA_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COUNTER_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "M_AXI_CNT_ADDR_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "M_AXI_CNT_DATA_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXI_REG_ADDR_BITS" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_DATA_BITS { PARAM_VALUE.ADC_DATA_BITS } {
	# Procedure called to update ADC_DATA_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_DATA_BITS { PARAM_VALUE.ADC_DATA_BITS } {
	# Procedure called to validate ADC_DATA_BITS
	return true
}

proc update_PARAM_VALUE.COUNTER_BITS { PARAM_VALUE.COUNTER_BITS } {
	# Procedure called to update COUNTER_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNTER_BITS { PARAM_VALUE.COUNTER_BITS } {
	# Procedure called to validate COUNTER_BITS
	return true
}

proc update_PARAM_VALUE.M_AXI_CNT_ADDR_BITS { PARAM_VALUE.M_AXI_CNT_ADDR_BITS } {
	# Procedure called to update M_AXI_CNT_ADDR_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M_AXI_CNT_ADDR_BITS { PARAM_VALUE.M_AXI_CNT_ADDR_BITS } {
	# Procedure called to validate M_AXI_CNT_ADDR_BITS
	return true
}

proc update_PARAM_VALUE.M_AXI_CNT_DATA_BITS { PARAM_VALUE.M_AXI_CNT_DATA_BITS } {
	# Procedure called to update M_AXI_CNT_DATA_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M_AXI_CNT_DATA_BITS { PARAM_VALUE.M_AXI_CNT_DATA_BITS } {
	# Procedure called to validate M_AXI_CNT_DATA_BITS
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

proc update_MODELPARAM_VALUE.M_AXI_CNT_ADDR_BITS { MODELPARAM_VALUE.M_AXI_CNT_ADDR_BITS PARAM_VALUE.M_AXI_CNT_ADDR_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M_AXI_CNT_ADDR_BITS}] ${MODELPARAM_VALUE.M_AXI_CNT_ADDR_BITS}
}

proc update_MODELPARAM_VALUE.M_AXI_CNT_DATA_BITS { MODELPARAM_VALUE.M_AXI_CNT_DATA_BITS PARAM_VALUE.M_AXI_CNT_DATA_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M_AXI_CNT_DATA_BITS}] ${MODELPARAM_VALUE.M_AXI_CNT_DATA_BITS}
}

proc update_MODELPARAM_VALUE.ADC_DATA_BITS { MODELPARAM_VALUE.ADC_DATA_BITS PARAM_VALUE.ADC_DATA_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_DATA_BITS}] ${MODELPARAM_VALUE.ADC_DATA_BITS}
}

proc update_MODELPARAM_VALUE.COUNTER_BITS { MODELPARAM_VALUE.COUNTER_BITS PARAM_VALUE.COUNTER_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNTER_BITS}] ${MODELPARAM_VALUE.COUNTER_BITS}
}

