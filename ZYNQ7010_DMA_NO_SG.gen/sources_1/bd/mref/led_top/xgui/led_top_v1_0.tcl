# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DLY_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HALF_DLY_CNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DLY_CNT { PARAM_VALUE.DLY_CNT } {
	# Procedure called to update DLY_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DLY_CNT { PARAM_VALUE.DLY_CNT } {
	# Procedure called to validate DLY_CNT
	return true
}

proc update_PARAM_VALUE.HALF_DLY_CNT { PARAM_VALUE.HALF_DLY_CNT } {
	# Procedure called to update HALF_DLY_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HALF_DLY_CNT { PARAM_VALUE.HALF_DLY_CNT } {
	# Procedure called to validate HALF_DLY_CNT
	return true
}


proc update_MODELPARAM_VALUE.DLY_CNT { MODELPARAM_VALUE.DLY_CNT PARAM_VALUE.DLY_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DLY_CNT}] ${MODELPARAM_VALUE.DLY_CNT}
}

proc update_MODELPARAM_VALUE.HALF_DLY_CNT { MODELPARAM_VALUE.HALF_DLY_CNT PARAM_VALUE.HALF_DLY_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HALF_DLY_CNT}] ${MODELPARAM_VALUE.HALF_DLY_CNT}
}

