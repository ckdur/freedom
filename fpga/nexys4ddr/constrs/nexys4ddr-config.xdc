set_property -dict [list \
  CONFIG_VOLTAGE {3.3} \
  CFGBVS {VCCO} \
  BITSTREAM.CONFIG.SPI_BUSWIDTH {4} \
  ] [current_design]
  
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]
