(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "19f530bf-aaee-45cc-b10b-48d6351d91df")
	(paper "A4")
	(lib_symbols
		(symbol "Device:R_Shunt_US"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at -5.08 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R_Shunt_US"
				(at -3.048 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Shunt resistor with Kelvin connections, US symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res shunt resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*Shunt*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Shunt_US_1_1"
				(polyline
					(pts
						(xy 0 2.286) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.286) (xy 1.016 1.905) (xy 0 1.524) (xy -1.016 1.143) (xy 0 0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 1.016 0.381) (xy 0 0) (xy -1.016 -0.381) (xy 0 -0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -0.762) (xy 1.016 -1.143) (xy 0 -1.524) (xy -1.016 -1.905) (xy 0 -2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.286) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 1.27 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 2.54 180)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -2.54 180)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:CONN_01X04"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CONN_01X04"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X* Pin_Header_Angled_1X* Socket_Strip_Straight_1X* Socket_Strip_Angled_1X*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CONN_01X04_0_1"
				(rectangle
					(start -1.27 5.08)
					(end 1.27 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.937)
					(end 0.254 3.683)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 1.397)
					(end 0.254 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -1.143)
					(end 0.254 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -3.683)
					(end 0.254 -3.937)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_01X04_1_1"
				(pin passive line
					(at -5.08 3.81 0)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 1.27 0)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -1.27 0)
					(length 3.81)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -3.81 0)
					(length 3.81)
					(name "P4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:CTS_DIP_SW_(219-6MST)"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CTS_DIP_SW_(219-6MST)"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -5.08 -21.59 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at -5.08 -21.59 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CTS_DIP_SW_(219-6MST)_0_1"
				(rectangle
					(start -5.08 8.89)
					(end 5.08 -8.89)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CTS_DIP_SW_(219-6MST)_1_1"
				(pin input line
					(at -8.89 6.35 0)
					(length 3.81)
					(name "IN1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 3.81 0)
					(length 3.81)
					(name "IN2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 1.27 0)
					(length 3.81)
					(name "IN3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -1.27 0)
					(length 3.81)
					(name "IN4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -3.81 0)
					(length 3.81)
					(name "IN5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -6.35 0)
					(length 3.81)
					(name "IN6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 6.35 180)
					(length 3.81)
					(name "OUT1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 3.81 180)
					(length 3.81)
					(name "OUT2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 1.27 180)
					(length 3.81)
					(name "OUT3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -1.27 180)
					(length 3.81)
					(name "OUT4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -3.81 180)
					(length 3.81)
					(name "OUT5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -6.35 180)
					(length 3.81)
					(name "OUT6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:D"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *SingleDiode *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:FUSE_HOLDER_(01220083Z)"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "FUSE_HOLDER_(01220083Z)"
				(at 1.27 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "FUSE_HOLDER_(01220083Z)_0_1"
				(arc
					(start -3.81 0)
					(mid -1.905 1.905)
					(end 0 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 3.81 0)
					(mid 1.905 -1.905)
					(end 0 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "FUSE_HOLDER_(01220083Z)_1_1"
				(pin input line
					(at -6.35 0 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at -6.35 0 0)
					(length 2.54)
					(hide yes)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at 6.35 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at 6.35 0 180)
					(length 2.54)
					(hide yes)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:GND"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:MOSFET_N_(2N7002P,215)"
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 6.35 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "MOSFET_N_(2N7002P,215)"
				(at 6.35 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 6.35 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MOSFET_N_(2N7002P,215)_0_1"
				(polyline
					(pts
						(xy 0 1.524) (xy 0 -1.524) (xy 0 -1.524)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.651) (xy 0.635 1.016)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0.381) (xy 0.635 -0.381)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -1.016) (xy 0.635 -1.651)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.27) (xy 2.54 1.27) (xy 2.54 2.54) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0) (xy 1.27 0) (xy 2.54 0) (xy 2.54 -1.27) (xy 2.54 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 2.54 -1.27) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.889 0) (xy 1.905 0.381) (xy 1.905 -0.381) (xy 0.889 0) (xy 1.016 0) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 0)
					(radius 3.175)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy 3.302 1.27) (xy 3.302 -1.27) (xy 2.54 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.27)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.27)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.048 0.381) (xy 2.921 0.254)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.048 0.381) (xy 3.556 0.381)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 3.048 -0.254) (xy 3.556 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 3.556 0.381) (xy 3.683 0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MOSFET_N_(2N7002P,215)_1_1"
				(pin input line
					(at -5.08 -1.27 0)
					(length 5.08)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:MOSFET_N_(FDMA430NZ)"
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 6.35 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "MOSFET_N_(FDMA430NZ)"
				(at 6.35 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 6.35 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MOSFET_N_(FDMA430NZ)_0_1"
				(polyline
					(pts
						(xy 0 1.524) (xy 0 -1.524) (xy 0 -1.524)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.651) (xy 0.635 1.016)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0.381) (xy 0.635 -0.381)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -1.016) (xy 0.635 -1.651)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.27) (xy 2.54 1.27) (xy 2.54 2.54) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0) (xy 1.27 0) (xy 2.54 0) (xy 2.54 -1.27) (xy 2.54 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 2.54 -1.27) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.889 0) (xy 1.905 0.381) (xy 1.905 -0.381) (xy 0.889 0) (xy 1.016 0) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 0)
					(radius 3.175)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy 3.302 1.27) (xy 3.302 -1.27) (xy 2.54 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.27)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.27)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.048 0.381) (xy 2.921 0.254)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.048 0.381) (xy 3.556 0.381)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 3.048 -0.254) (xy 3.556 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 3.556 0.381) (xy 3.683 0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MOSFET_N_(FDMA430NZ)_1_1"
				(pin input line
					(at -5.08 -1.27 0)
					(length 5.08)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 5.08 180)
					(length 3.81)
					(hide yes)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 5.08 180)
					(length 3.81)
					(hide yes)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 5.08 180)
					(length 3.81)
					(hide yes)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:POSITRONIC_CONN_(CBD13W6F)"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "POSITRONIC_CONN_(CBD13W6F)"
				(at 1.27 -21.59 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -5.08 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at -5.08 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X10 Pin_Header_Angled_1X10 Socket_Strip_Straight_1X10 Socket_Strip_Angled_1X10"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "POSITRONIC_CONN_(CBD13W6F)_0_1"
				(rectangle
					(start -6.35 15.24)
					(end 5.08 -20.32)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "POSITRONIC_CONN_(CBD13W6F)_1_1"
				(pin power_in line
					(at 8.89 13.97 180)
					(length 3.81)
					(name "V_BATT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 8.89 11.43 180)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 8.89 8.89 180)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 8.89 6.35 180)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 8.89 3.81 180)
					(length 3.81)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 1.27 180)
					(length 3.81)
					(name "IGN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -1.27 180)
					(length 3.81)
					(name "+SENSE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -3.81 180)
					(length 3.81)
					(name "-SENSE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -6.35 180)
					(length 3.81)
					(name "PWM_CMD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -8.89 180)
					(length 3.81)
					(name "SPARE_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -11.43 180)
					(length 3.81)
					(name "SPARE_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -13.97 180)
					(length 3.81)
					(name "CAN_HI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 -16.51 180)
					(length 3.81)
					(name "CAN_LO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 8.89 -19.05 180)
					(length 3.81)
					(name "SHLD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_* R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:SCREW_TB_(1906129)"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SCREW_TB_(1906129)"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -2.54 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description_1" " "
				(at 2.54 8.89 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_1X04 Pin_Header_Angled_1X04 Socket_Strip_Straight_1X04 Socket_Strip_Angled_1X04"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SCREW_TB_(1906129)_0_1"
				(rectangle
					(start -1.27 5.08)
					(end 1.27 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 3.937)
					(end 0.254 3.683)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 1.397)
					(end 0.254 1.143)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -1.143)
					(end 0.254 -1.397)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -3.683)
					(end 0.254 -3.937)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SCREW_TB_(1906129)_1_1"
				(pin passive line
					(at -5.08 3.81 0)
					(length 3.81)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 1.27 0)
					(length 3.81)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -1.27 0)
					(length 3.81)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -3.81 0)
					(length 3.81)
					(name "P4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Smart-Tank-Motherboard-rescue:TE_AUTO_RELAY_(1432795-1)"
			(pin_names
				(offset 0.0254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 2.54 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TE_AUTO_RELAY_(1432795-1)"
				(at 3.81 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 -30.48 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 -30.48 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin_Header_Straight_2X05 Pin_Header_Angled_2X05 Socket_Strip_Straight_2X05 Socket_Strip_Angled_2X05"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TE_AUTO_RELAY_(1432795-1)_0_1"
				(rectangle
					(start -2.54 6.35)
					(end 7.62 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TE_AUTO_RELAY_(1432795-1)_1_1"
				(pin power_in line
					(at -6.35 5.08 0)
					(length 3.81)
					(name "POLE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -6.35 2.54 0)
					(length 3.81)
					(name "C+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "86"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -6.35 0 0)
					(length 3.81)
					(name "C-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "85"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 11.43 5.08 180)
					(length 3.81)
					(name "NO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "87"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 11.43 2.54 180)
					(length 3.81)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "87a"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "_GARRETTS_PARTS:CURRENT_AMP_(INA240A3)"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "CTRL_AMPS1"
				(at 15.24 6.985 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "CURRENT_AMP_(INA240A3)"
				(at 15.24 4.6736 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
				(at 15.24 -11.43 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.digikey.com/en/products/detail/texas-instruments/INA240A3EDRQ1/9861456"
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "SOT_3B5IDBVT_TEX SOT_3B5IDBVT_TEX-M SOT_3B5IDBVT_TEX-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CURRENT_AMP_(INA240A3)_0_1"
				(rectangle
					(start 8.89 2.54)
					(end 21.59 -7.62)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CURRENT_AMP_(INA240A3)_1_1"
				(pin input line
					(at 5.08 1.27 0)
					(length 3.7084)
					(name "IN-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 -1.27 0)
					(length 3.7084)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -3.81 0)
					(length 3.7084)
					(name "REF2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 5.08 -6.35 0)
					(length 3.7084)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 25.4 1.27 180)
					(length 3.7084)
					(name "IN+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 25.4 -1.27 180)
					(length 3.7084)
					(name "REF1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 25.4 -3.81 180)
					(length 3.7084)
					(name "VS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 25.4 -6.35 180)
					(length 3.7084)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "V_BATT"
		(exclude_from_sim no)
		(at 54.61 128.27 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify right bottom)
		)
		(uuid "11fb7fba-c7c3-434c-a3c1-ba1744b530e2")
	)
	(text "SPARE_1"
		(exclude_from_sim no)
		(at 256.54 80.01 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "2f58a6cd-5e81-4683-9810-c781660d7dad")
	)
	(text "P2"
		(exclude_from_sim no)
		(at 256.54 55.88 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "37588cee-cbc6-451f-bbca-7712bcb21b01")
	)
	(text "GND\n"
		(exclude_from_sim no)
		(at 54.61 130.81 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify right bottom)
		)
		(uuid "3ff0c150-5491-4212-96e3-4c0c1e673c37")
	)
	(text "P1"
		(exclude_from_sim no)
		(at 256.54 53.34 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "562581ce-8d6d-463c-9f09-eeb32988ea43")
	)
	(text "CAP-"
		(exclude_from_sim no)
		(at 54.61 133.35 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify right bottom)
		)
		(uuid "6150e304-e6ba-46e1-974d-88b29645723b")
	)
	(text "GND"
		(exclude_from_sim no)
		(at 256.54 60.96 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "6a4f8628-141d-405d-9a92-3b5865771947")
	)
	(text "PS_SENSE"
		(exclude_from_sim no)
		(at 111.76 163.83 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "70098812-4f18-4c7c-9529-aa76eabba692")
	)
	(text "CAP+"
		(exclude_from_sim no)
		(at 54.61 135.89 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify right bottom)
		)
		(uuid "867af523-e1f8-457a-8859-322334c1378e")
	)
	(text "-SENSE"
		(exclude_from_sim no)
		(at 256.54 77.47 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "a2d9325e-2218-47ed-9791-6f82b4863e68")
	)
	(text "P3"
		(exclude_from_sim no)
		(at 256.54 58.42 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "ab79e2c3-b84c-4b6e-b4e8-1a6eb576839f")
	)
	(text "+SENSE"
		(exclude_from_sim no)
		(at 256.54 74.93 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "bcf2eea5-554d-484c-85dc-55a7806fbf23")
	)
	(text "SPARE_2"
		(exclude_from_sim no)
		(at 256.54 82.55 0)
		(effects
			(font
				(size 1.0922 1.0922)
			)
			(justify left bottom)
		)
		(uuid "da68942d-24cb-4b57-b5be-828889345777")
	)
	(junction
		(at 179.07 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0995c8e9-11bb-4035-9a4d-8448be1d808c")
	)
	(junction
		(at 115.57 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "114b3cc3-ce5a-46fc-bed6-bb915547c53d")
	)
	(junction
		(at 97.79 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d54c598-f623-4fb9-94b0-051c731266cc")
	)
	(junction
		(at 210.82 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "244995ae-3e25-4984-b82b-467eb93b80fc")
	)
	(junction
		(at 229.87 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2bdd6a08-73fd-4957-a0a4-fc6d31e0ca10")
	)
	(junction
		(at 74.93 133.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ccc0797-2fbe-4c96-8651-5ff5cad2ae7d")
	)
	(junction
		(at 179.07 44.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f209bd6-f7fc-4c85-a772-61db5e798b9a")
	)
	(junction
		(at 74.93 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3874a5d9-b102-4755-b904-77c163720d0f")
	)
	(junction
		(at 97.79 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4246fd67-abcb-4e25-9243-bd2dc063401b")
	)
	(junction
		(at 74.93 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45344e09-66b3-4731-aaee-1de41827e92f")
	)
	(junction
		(at 229.87 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5105f78b-c7d9-4e0b-a76e-7fba2b33c6f4")
	)
	(junction
		(at 99.06 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "565e2aae-b35b-4675-91ca-9f36f6bbc227")
	)
	(junction
		(at 63.5 133.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c9de64d-f819-4a0a-8a52-40a2d3879a9e")
	)
	(junction
		(at 240.03 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62a726db-17d5-4ff2-bab3-d3e6819833d0")
	)
	(junction
		(at 208.28 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "69fbab2f-b45e-4eeb-80b0-3a55fc9a50ae")
	)
	(junction
		(at 120.65 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6af2c2ea-c48e-4044-8bbf-948c05861abf")
	)
	(junction
		(at 81.28 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91862fdd-3515-4ff2-ba10-30cda23bd709")
	)
	(junction
		(at 97.79 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "991c1fbd-1220-4c3d-9b49-6d36e7492532")
	)
	(junction
		(at 195.58 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a175ee6e-f672-4986-86a3-26ebd89515af")
	)
	(junction
		(at 179.07 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b046282e-bd4b-44fd-a9c3-347bc8f16caf")
	)
	(junction
		(at 74.93 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c0f4112e-4a97-4c16-a993-9859f67a1744")
	)
	(junction
		(at 120.65 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c1ffe8f0-9238-4473-a723-27571532c0e7")
	)
	(junction
		(at 240.03 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c916b407-53cb-44e9-a863-58ca977426f8")
	)
	(junction
		(at 195.58 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0fb9b08-cd8b-481a-b0d5-6d158f04f3dc")
	)
	(junction
		(at 224.79 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d443e627-3223-4b35-85c4-8dcb84e5d828")
	)
	(junction
		(at 179.07 134.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e34d5ef8-f358-425f-958c-5cb584056daa")
	)
	(junction
		(at 172.72 133.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "efd5b79f-a2c8-41b3-964e-07a887782400")
	)
	(junction
		(at 97.79 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fb197245-c1e9-4099-9257-7ded0d041894")
	)
	(no_connect
		(at 231.14 87.63)
		(uuid "1b9f4b70-bef7-49b1-a8e2-1c87d453f04b")
	)
	(no_connect
		(at 213.36 85.09)
		(uuid "56b30073-321d-401b-be77-dc79fd2abd6a")
	)
	(no_connect
		(at 154.94 135.89)
		(uuid "8c8017ef-9d83-4fe9-b6aa-c0c3a8176b20")
	)
	(no_connect
		(at 213.36 87.63)
		(uuid "cb091b2f-9129-4dce-9d8d-49e1880bc5e3")
	)
	(no_connect
		(at 231.14 85.09)
		(uuid "efe1ee11-8a46-43c7-a5a3-23535c1e2770")
	)
	(wire
		(pts
			(xy 204.47 142.24) (xy 222.25 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "003ed6b7-6422-4ca7-968e-fbeaa0e1afa4")
	)
	(wire
		(pts
			(xy 222.25 147.32) (xy 212.09 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0415b480-7358-414a-b458-29d96ff8077d")
	)
	(wire
		(pts
			(xy 120.65 80.01) (xy 120.65 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0642bbf8-c2e6-4aeb-a870-16ae04f640ab")
	)
	(wire
		(pts
			(xy 210.82 74.93) (xy 213.36 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08186888-5423-46f8-8e31-154e0cadf61b")
	)
	(wire
		(pts
			(xy 93.98 162.56) (xy 99.06 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09234b48-0522-4771-8019-a3de590dd8a4")
	)
	(wire
		(pts
			(xy 222.25 129.54) (xy 217.17 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09c037f7-62b2-4f48-85dc-b5cd230cc3cf")
	)
	(wire
		(pts
			(xy 74.93 133.35) (xy 74.93 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a85ad05-d45f-47c3-96aa-346223ffa228")
	)
	(wire
		(pts
			(xy 179.07 134.62) (xy 196.85 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11790c6e-3d94-4acc-b6aa-7be53d7fb6fd")
	)
	(wire
		(pts
			(xy 179.07 132.08) (xy 196.85 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "120ecd4f-9fb6-4633-b364-2160f7f1dd31")
	)
	(wire
		(pts
			(xy 229.87 48.26) (xy 229.87 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1384c42d-b618-4481-bcda-a8df830c23a1")
	)
	(wire
		(pts
			(xy 152.4 66.04) (xy 208.28 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "140d5280-b733-4533-9595-7739f080234c")
	)
	(wire
		(pts
			(xy 154.94 57.15) (xy 154.94 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "146c72d9-4d46-4c52-971f-a5f5368d64b3")
	)
	(wire
		(pts
			(xy 191.77 129.54) (xy 196.85 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b2468d9-5cd2-4322-a77c-87b6c57431e3")
	)
	(wire
		(pts
			(xy 209.55 144.78) (xy 209.55 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cd60896-7926-4b92-8f5b-42180af7b664")
	)
	(wire
		(pts
			(xy 63.5 59.69) (xy 152.4 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "224a7830-766b-4cf9-98d6-0a22daaffa07")
	)
	(wire
		(pts
			(xy 217.17 36.83) (xy 240.03 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2274d289-8c97-4a6d-96ef-ca21a2845e8b")
	)
	(wire
		(pts
			(xy 74.93 154.94) (xy 74.93 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22c16dc1-0a5b-447a-86e4-97da3b157d5b")
	)
	(wire
		(pts
			(xy 209.55 139.7) (xy 191.77 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "235e68d3-d03f-40d5-87a8-99dd3a7feddc")
	)
	(wire
		(pts
			(xy 120.65 69.85) (xy 172.72 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24703a25-c3c0-4e3b-84db-6bcf3da2321e")
	)
	(wire
		(pts
			(xy 171.45 52.07) (xy 171.45 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27bc7d78-85d4-4746-bcc5-a47ccf0514b3")
	)
	(wire
		(pts
			(xy 35.56 36.83) (xy 68.58 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f893dba-124b-48e8-b52f-c131df912bfa")
	)
	(wire
		(pts
			(xy 120.65 154.94) (xy 179.07 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "313462c4-5685-478c-b044-21437c712307")
	)
	(wire
		(pts
			(xy 97.79 147.32) (xy 102.87 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36698d60-299d-46fb-bbbe-a9acdb6c8f4f")
	)
	(wire
		(pts
			(xy 74.93 99.06) (xy 97.79 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37baeaa0-c311-44d6-b9eb-1eb77d97e37b")
	)
	(wire
		(pts
			(xy 179.07 60.96) (xy 179.07 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38478819-9363-49b0-b13f-6aac9b211ee4")
	)
	(wire
		(pts
			(xy 110.49 88.9) (xy 113.03 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a7fea42-2cd7-41ee-99d7-5cc9e21878c2")
	)
	(wire
		(pts
			(xy 173.99 55.88) (xy 248.92 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3acce879-81bf-4ba3-b9f5-7bd758a0bb98")
	)
	(wire
		(pts
			(xy 240.03 36.83) (xy 240.03 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f662c1c-3edf-4de7-bd47-5cb40c1afe9b")
	)
	(wire
		(pts
			(xy 93.98 147.32) (xy 97.79 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fa3153b-e508-4ce8-9542-31e946e39ca5")
	)
	(wire
		(pts
			(xy 179.07 31.75) (xy 179.07 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "403756cb-5160-406c-a482-3c68b26a7946")
	)
	(wire
		(pts
			(xy 205.74 74.93) (xy 210.82 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4971b4f7-495f-4bc5-97d4-515a630a368a")
	)
	(wire
		(pts
			(xy 195.58 88.9) (xy 200.66 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49a8c4ca-1bfd-424c-af80-acd51a6e3e71")
	)
	(wire
		(pts
			(xy 104.14 128.27) (xy 115.57 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ba4cf15-0800-4a36-915b-3b331cc805f0")
	)
	(wire
		(pts
			(xy 217.17 34.29) (xy 229.87 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c1d1606-8ff5-4ae8-b234-f4fdb2297185")
	)
	(wire
		(pts
			(xy 195.58 74.93) (xy 198.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4df3f98f-dc0d-4c1f-82ee-451dcc126e68")
	)
	(wire
		(pts
			(xy 172.72 69.85) (xy 172.72 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5416e4aa-352a-4cf8-a977-2e0826e9de2c")
	)
	(wire
		(pts
			(xy 217.17 31.75) (xy 224.79 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54481023-77cc-40ec-9554-8d821077a802")
	)
	(wire
		(pts
			(xy 137.16 133.35) (xy 134.62 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54483aea-9576-46d3-9eb8-9d91188b6810")
	)
	(wire
		(pts
			(xy 63.5 49.53) (xy 173.99 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55957d7c-29b9-421c-961b-528325189e3e")
	)
	(wire
		(pts
			(xy 134.62 135.89) (xy 137.16 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55d3b62d-81a2-4efb-9630-a1471598f357")
	)
	(wire
		(pts
			(xy 154.94 133.35) (xy 172.72 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5688a343-8b0b-442b-a785-6d78e1902cbe")
	)
	(wire
		(pts
			(xy 120.65 72.39) (xy 120.65 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56f80cea-e866-4496-984e-57eca9deeeea")
	)
	(wire
		(pts
			(xy 204.47 41.91) (xy 220.98 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d287d82-d7ec-4f07-a4fe-738d0d84be46")
	)
	(wire
		(pts
			(xy 99.06 162.56) (xy 106.68 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ecbcd14-3aa9-409f-829e-c69e79074887")
	)
	(wire
		(pts
			(xy 204.47 144.78) (xy 204.47 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "615826bf-da4a-4af8-b9bf-fcebe2b74fca")
	)
	(wire
		(pts
			(xy 63.5 46.99) (xy 201.93 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "619974c6-c552-4634-8d81-638a67567723")
	)
	(wire
		(pts
			(xy 81.28 128.27) (xy 91.44 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61a0a612-3e78-47bc-99d3-4c5ccaf174f3")
	)
	(wire
		(pts
			(xy 190.5 74.93) (xy 195.58 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62deb998-b2ec-4e5d-a6ef-adb3fb8fed49")
	)
	(wire
		(pts
			(xy 179.07 60.96) (xy 224.79 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63368d5d-41c6-4cc2-a8a3-979ce25b9ba7")
	)
	(wire
		(pts
			(xy 99.06 171.45) (xy 99.06 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6554038e-b914-494b-856f-fdf6288142eb")
	)
	(wire
		(pts
			(xy 240.03 36.83) (xy 247.65 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6591f7fc-bb44-4ac5-b9f7-5aff7a7a9c1a")
	)
	(wire
		(pts
			(xy 179.07 132.08) (xy 179.07 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "699ecdc2-43c1-40fe-aeed-5117b75c11cd")
	)
	(wire
		(pts
			(xy 229.87 60.96) (xy 240.03 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a537399-e9ac-49ac-9ce2-d18e02265811")
	)
	(wire
		(pts
			(xy 110.49 147.32) (xy 113.03 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b78793e-7255-4b48-bd44-83837a3a3ca3")
	)
	(wire
		(pts
			(xy 224.79 60.96) (xy 229.87 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bbe6374-c395-4cc5-8fe3-d0d04a75529f")
	)
	(wire
		(pts
			(xy 99.06 162.56) (xy 99.06 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f5712d5-c03e-4ca3-a563-94810bce48e3")
	)
	(wire
		(pts
			(xy 63.5 133.35) (xy 74.93 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74bb18cf-66b9-43c0-9e50-db7c7af6397f")
	)
	(wire
		(pts
			(xy 62.23 128.27) (xy 81.28 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a9157ea-dfa0-4487-83e0-80be8e0b5ec5")
	)
	(wire
		(pts
			(xy 209.55 39.37) (xy 193.04 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d805257-545e-4f43-b9cc-0cdfe147f60e")
	)
	(wire
		(pts
			(xy 173.99 49.53) (xy 173.99 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82aeb4b7-c0e6-4248-bc36-a50402d110cf")
	)
	(wire
		(pts
			(xy 200.66 77.47) (xy 208.28 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "831a307d-67e2-4831-91fb-87c59477028b")
	)
	(wire
		(pts
			(xy 179.07 60.96) (xy 179.07 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8683e887-4a68-44ee-a87f-404a35afa0a3")
	)
	(wire
		(pts
			(xy 115.57 135.89) (xy 115.57 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86f152ed-1398-42eb-9c37-fd77b528462a")
	)
	(wire
		(pts
			(xy 179.07 134.62) (xy 179.07 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87075dbe-1a06-4550-b8b2-efcd015f497f")
	)
	(wire
		(pts
			(xy 81.28 162.56) (xy 81.28 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8735a232-f4a1-409a-b984-3a2ee4396cba")
	)
	(wire
		(pts
			(xy 224.79 31.75) (xy 224.79 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "886d303e-fb4d-4e52-bf30-01419e4ad032")
	)
	(wire
		(pts
			(xy 237.49 74.93) (xy 231.14 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b025ed3-82ed-4ee3-9dea-14685310fc7b")
	)
	(wire
		(pts
			(xy 209.55 44.45) (xy 209.55 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c5d9cfd-9117-42c7-a9d9-980f0d3bb64d")
	)
	(wire
		(pts
			(xy 240.03 48.26) (xy 240.03 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e058f30-4df2-4850-9ec8-2c951f9f770c")
	)
	(wire
		(pts
			(xy 191.77 139.7) (xy 191.77 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ee6c3e5-8854-480e-ba17-b3a78a478bea")
	)
	(wire
		(pts
			(xy 189.23 34.29) (xy 196.85 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f1a3de1-3e5a-4a28-a825-ddde5f22a137")
	)
	(wire
		(pts
			(xy 74.93 99.06) (xy 74.93 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90a9a0bf-2e3a-4749-a4cf-9ab166294420")
	)
	(wire
		(pts
			(xy 222.25 158.75) (xy 222.25 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "936ec8a8-99c1-4817-aefa-aa7ee1d10a33")
	)
	(wire
		(pts
			(xy 172.72 147.32) (xy 172.72 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97a35be0-d84f-4885-824a-9a86a42a7cb3")
	)
	(wire
		(pts
			(xy 97.79 97.79) (xy 97.79 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97d8a239-eb7c-450f-8eeb-66bf8e469411")
	)
	(wire
		(pts
			(xy 63.5 62.23) (xy 127 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97fe2d67-f82d-41a4-82e2-bd4b689c8ad6")
	)
	(wire
		(pts
			(xy 63.5 74.93) (xy 74.93 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9aefa686-927c-4ddb-b856-3435d78b36c3")
	)
	(wire
		(pts
			(xy 196.85 31.75) (xy 179.07 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bf33520-4d04-44fe-98a4-2ede5d929712")
	)
	(wire
		(pts
			(xy 137.16 138.43) (xy 120.65 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cf32954-31f9-457c-81db-e83b2625c719")
	)
	(wire
		(pts
			(xy 63.5 57.15) (xy 154.94 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f9f4719-bb2c-4f59-8c19-3af064e021f0")
	)
	(wire
		(pts
			(xy 35.56 36.83) (xy 35.56 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1b57b64-3d69-4a9f-85c6-c04adf35feac")
	)
	(wire
		(pts
			(xy 195.58 85.09) (xy 195.58 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1b5bb1b-54c2-4f8e-84be-8d516096208f")
	)
	(wire
		(pts
			(xy 229.87 34.29) (xy 229.87 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8d9b62e-cfa5-4b43-a19b-36f72b891d02")
	)
	(wire
		(pts
			(xy 97.79 88.9) (xy 102.87 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa3aec81-f4da-4dcb-8bab-2a7a071eca8d")
	)
	(wire
		(pts
			(xy 134.62 133.35) (xy 134.62 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acbab346-b56b-4642-9689-807976e73c42")
	)
	(wire
		(pts
			(xy 74.93 74.93) (xy 74.93 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acbc76c6-e4b7-4237-896d-c079755bb333")
	)
	(wire
		(pts
			(xy 74.93 154.94) (xy 97.79 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acfef299-e90b-492a-8dae-1b452d20cdea")
	)
	(wire
		(pts
			(xy 152.4 59.69) (xy 152.4 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "add2240f-db1f-4a0e-96d9-0e4e14308edf")
	)
	(wire
		(pts
			(xy 62.23 135.89) (xy 115.57 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aef6e872-8d97-4b1f-a315-ab15df4ef90f")
	)
	(wire
		(pts
			(xy 97.79 90.17) (xy 97.79 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0fd2115-db6f-426d-9e85-a45aa3f92d42")
	)
	(wire
		(pts
			(xy 97.79 99.06) (xy 120.65 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3f99082-202a-499a-af93-3bc325ee4d5b")
	)
	(wire
		(pts
			(xy 204.47 44.45) (xy 204.47 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b56ed02b-5f26-4474-ab3b-3bf1b526d681")
	)
	(wire
		(pts
			(xy 222.25 142.24) (xy 222.25 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7c79a53-6f25-4fdd-a940-e328be961bc9")
	)
	(wire
		(pts
			(xy 120.65 81.28) (xy 120.65 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8b17e87-d6ef-4900-af02-51c75ebf6a9a")
	)
	(wire
		(pts
			(xy 208.28 66.04) (xy 208.28 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b924ea77-23c6-412d-843c-d056b8c3990e")
	)
	(wire
		(pts
			(xy 154.94 63.5) (xy 210.82 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd4c83da-0e08-4376-afc9-a1f187dff6dd")
	)
	(wire
		(pts
			(xy 193.04 39.37) (xy 193.04 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c36dd073-c0e7-4335-98a1-eb413d5f1aa9")
	)
	(wire
		(pts
			(xy 120.65 154.94) (xy 120.65 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c519fc1c-cb79-4106-b6b7-5ba4b3db523a")
	)
	(wire
		(pts
			(xy 240.03 60.96) (xy 248.92 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c86d67f3-b8bb-47ce-8fd0-37b8b4a10da2")
	)
	(wire
		(pts
			(xy 171.45 58.42) (xy 248.92 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9ded5fb-9672-47b9-84b1-6f05717b0579")
	)
	(wire
		(pts
			(xy 201.93 147.32) (xy 172.72 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cada014e-21d3-452c-9838-a6f5f61e0919")
	)
	(wire
		(pts
			(xy 248.92 77.47) (xy 231.14 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cca904e5-b81c-4246-b796-97e0c4a25743")
	)
	(wire
		(pts
			(xy 62.23 133.35) (xy 63.5 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf37f970-ebf6-4a57-849a-7ca8e7e7fa97")
	)
	(wire
		(pts
			(xy 200.66 88.9) (xy 200.66 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0ac2450-dff3-4732-b592-80ab51493ccd")
	)
	(wire
		(pts
			(xy 120.65 138.43) (xy 120.65 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d272018b-3276-456f-a60b-c59f3a50c4e9")
	)
	(wire
		(pts
			(xy 62.23 130.81) (xy 63.5 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d27968fa-8903-484c-a1bf-40079ad1c887")
	)
	(wire
		(pts
			(xy 222.25 53.34) (xy 248.92 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d52844f2-8db2-45d7-83b6-57d82e53e93b")
	)
	(wire
		(pts
			(xy 63.5 52.07) (xy 171.45 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d68551d6-6a9f-4f63-891d-b11a5395b35f")
	)
	(wire
		(pts
			(xy 222.25 46.99) (xy 222.25 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7561f46-9222-4aef-825a-303dc640d97d")
	)
	(wire
		(pts
			(xy 245.11 74.93) (xy 248.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db0b632f-cc0a-446e-b5bd-1c058190883b")
	)
	(wire
		(pts
			(xy 93.98 88.9) (xy 97.79 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df3173ae-d7d8-41ce-98ac-185113d54b53")
	)
	(wire
		(pts
			(xy 193.04 29.21) (xy 196.85 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df345cf3-74e5-490e-bc83-8f9aaae750b0")
	)
	(wire
		(pts
			(xy 68.58 41.91) (xy 63.5 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0efb9c9-212b-44a3-a19b-1218ea94abeb")
	)
	(wire
		(pts
			(xy 120.65 99.06) (xy 120.65 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1615af0-aac1-4f48-a524-62349678e218")
	)
	(wire
		(pts
			(xy 68.58 36.83) (xy 68.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e217c87f-99f1-4e4a-bfab-32ceb861883d")
	)
	(wire
		(pts
			(xy 229.87 34.29) (xy 247.65 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2cf6470-37d9-49cb-a24d-35286cfb4963")
	)
	(wire
		(pts
			(xy 190.5 88.9) (xy 195.58 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4794d80-9cf1-4c90-84e2-d5d185fdf03b")
	)
	(wire
		(pts
			(xy 115.57 128.27) (xy 134.62 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4c3565e-b518-4195-8ecb-a088c7440d5e")
	)
	(wire
		(pts
			(xy 127 81.28) (xy 120.65 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e53d7af9-f0b4-4100-ae5a-bf9f7dc1b344")
	)
	(wire
		(pts
			(xy 74.93 172.72) (xy 74.93 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6495947-b508-4046-a724-f4db0345b44f")
	)
	(wire
		(pts
			(xy 35.56 158.75) (xy 222.25 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e65df929-c28b-4d0d-aeec-c2c5b9ec8060")
	)
	(wire
		(pts
			(xy 63.5 130.81) (xy 63.5 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7cc9229-13d5-475d-9e95-5ece1a471d37")
	)
	(wire
		(pts
			(xy 210.82 63.5) (xy 210.82 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9dd951e-e02c-42f9-9733-33838108efae")
	)
	(wire
		(pts
			(xy 195.58 74.93) (xy 195.58 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efa5827a-209f-432b-924e-011560b4288f")
	)
	(wire
		(pts
			(xy 208.28 77.47) (xy 213.36 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0606c29-06c9-44b7-b20d-1cbc903478c5")
	)
	(wire
		(pts
			(xy 127 62.23) (xy 127 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0d362eb-bf43-493e-8ce0-60083b1e2523")
	)
	(wire
		(pts
			(xy 97.79 154.94) (xy 120.65 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f41ca7c0-240b-4a98-b970-a2ebd2cfe02a")
	)
	(wire
		(pts
			(xy 86.36 162.56) (xy 81.28 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f595ca0e-5070-4b92-8b84-d5af7f1d8ae1")
	)
	(wire
		(pts
			(xy 63.5 44.45) (xy 179.07 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb326745-11b5-4a52-86ae-7f72e6216f1b")
	)
	(wire
		(pts
			(xy 99.06 172.72) (xy 74.93 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc297511-e4d4-4116-91cd-53c1c54f9a14")
	)
	(wire
		(pts
			(xy 220.98 29.21) (xy 217.17 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd6db238-df25-4965-8732-288d3af83994")
	)
	(wire
		(pts
			(xy 220.98 41.91) (xy 220.98 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feb26894-3c17-4d5e-9172-482748d5f160")
	)
	(wire
		(pts
			(xy 212.09 46.99) (xy 222.25 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffd61ada-8d1c-4480-8204-9142eafdf61b")
	)
	(global_label "AI8"
		(shape input)
		(at 190.5 88.9 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "1b1a8c79-eac7-4d8f-a86a-b6f9cf3169cd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 190.5 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DIO6"
		(shape input)
		(at 93.98 147.32 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "1cbc0ec8-22aa-4b32-8c3b-2bfa53d1d8c3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "POS_1_SPR_2"
		(shape input)
		(at 248.92 82.55 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "2769cd7e-0a09-4789-b557-c74b22e2b49a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "3.3VDC"
		(shape input)
		(at 247.65 34.29 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "3104d913-12fd-4571-a600-9b8fe6ece21c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 247.65 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DIO0"
		(shape input)
		(at 93.98 88.9 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "3e03e27f-4b8e-48a8-8a7b-3f3795d56d94")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "3.3VDC"
		(shape input)
		(at 189.23 34.29 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "4cc77ee7-adae-4e7f-b3b0-614b44da6d83")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "AI15"
		(shape input)
		(at 106.68 162.56 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "8c9f603d-2b44-4ec6-9739-4c5f0bd52fe0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 106.68 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "AI16"
		(shape input)
		(at 247.65 36.83 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "8d48c72c-7370-495e-9a31-b7620f54e346")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 247.65 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "POS_1_SPR_1"
		(shape input)
		(at 248.92 80.01 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "91d20012-2a4e-41c5-995e-bee0935c9e1c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN_LO"
		(shape input)
		(at 63.5 72.39 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "9589933f-4c00-44ea-a95a-70e26a6d3d5d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "AI0"
		(shape input)
		(at 190.5 74.93 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "9d608db7-d99b-49ea-b640-4e73c4f0b13d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 190.5 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "POS_1_SPR_2"
		(shape input)
		(at 63.5 67.31 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "a135e481-5ad5-4696-b47a-88d6ebeaeb2a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "AI22"
		(shape input)
		(at 273.05 142.24 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "c49c061d-6cd0-4ba8-b3d9-e1f7f926b052")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN_HI"
		(shape input)
		(at 63.5 69.85 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "c92cb094-634c-43b0-b285-99133b11ed9b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "POS_1_SPR_1"
		(shape input)
		(at 63.5 64.77 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left)
		)
		(uuid "ec0e7e53-45bc-45b7-80a4-56eac6ca05dd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 63.5 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "24VDC"
		(shape input)
		(at 134.62 135.89 180)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify right)
		)
		(uuid "ff9d6b12-43be-496c-aa74-8728a8967e3e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 134.62 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 106.68 147.32 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578929e2")
		(property "Reference" "R1"
			(at 106.68 149.352 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "150"
			(at 106.68 147.32 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 106.68 145.542 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 106.68 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5fb20666-9c3e-48ad-bcfe-282bee614e09")
		)
		(pin "1"
			(uuid "d03cae95-c5a0-4422-92a4-28462ff9ad5c")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 97.79 151.13 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578929e9")
		(property "Reference" "R2"
			(at 95.758 151.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 97.79 151.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 99.568 151.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 97.79 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ec4bacae-05c5-4374-aa89-a1c686f9721a")
		)
		(pin "1"
			(uuid "bdcd3d08-8f46-4d73-b2f9-b079ce5ce1bd")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:SCREW_TB_(1906129)")
		(at 57.15 132.08 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578929f1")
		(property "Reference" "PUMP_PWR_CONN_1"
			(at 57.15 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SCREW_TB_(1906129)"
			(at 57.15 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)"
			(at 59.69 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 57.15 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 57.15 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" " "
			(at 54.61 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "4"
			(uuid "7b325a1d-c221-49a7-8df3-b7ee49ce5661")
		)
		(pin "1"
			(uuid "5c7e4113-940b-4237-acbe-348f0841255f")
		)
		(pin "2"
			(uuid "5e8b7a79-db98-4409-9173-7a4133ddae1f")
		)
		(pin "3"
			(uuid "65165459-1e70-4b93-a4f1-900eafb08e39")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_PWR_CONN_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:GND")
		(at 74.93 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578929fc")
		(property "Reference" "#PWR03"
			(at 74.93 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 74.93 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 74.93 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 74.93 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 74.93 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bf4c813a-91dc-49cb-8840-ef3af1ce11a5")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:SCREW_TB_(1906129)")
		(at 254 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057892a11")
		(property "Reference" "PUMP_CONN_1"
			(at 254 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SCREW_TB_(1906129)"
			(at 254 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)"
			(at 251.46 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 254 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" " "
			(at 256.54 48.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(pin "1"
			(uuid "67dfbb7c-e2e4-4d48-8bf0-c521a34de31d")
		)
		(pin "3"
			(uuid "15344169-1cea-41b9-9def-5bf7c84e5dab")
		)
		(pin "4"
			(uuid "dadbf014-b6fb-49c5-ac15-3ecbe866fea4")
		)
		(pin "2"
			(uuid "bad38547-15f0-41b7-846c-c485aaddc3b2")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_CONN_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:POSITRONIC_CONN_(CBD13W6F)")
		(at 54.61 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057892a1c")
		(property "Reference" "CTRL_CONN_1"
			(at 54.61 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "POSITRONIC_CONN_(CBD13W6F)"
			(at 55.88 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:POSITRONIC_D-SUB_(CBD13W6F35S600X_AA)"
			(at 54.61 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "A6"
			(uuid "3d59b8c9-38c5-4ccd-a797-8fc9c5c52630")
		)
		(pin "2"
			(uuid "bb65da69-94b4-4cb0-8d0e-ba007bb6eda2")
		)
		(pin "A2"
			(uuid "701e674b-7162-4556-a40f-2c496c5d25cb")
		)
		(pin "4"
			(uuid "1de79e70-bfe0-4630-b350-9ab31da997fd")
		)
		(pin "A3"
			(uuid "b595c81a-2215-41cc-8dfe-a34de0caea01")
		)
		(pin "A4"
			(uuid "2400931b-a355-4e85-836f-d923c164c852")
		)
		(pin "A1"
			(uuid "c451d5e0-8442-49cf-a5a3-8af704bf45f6")
		)
		(pin "A5"
			(uuid "b8895e2a-aae9-4da9-91f1-0eccc237b961")
		)
		(pin "1"
			(uuid "3a073ef5-d147-4176-b5d7-b2518a4161a7")
		)
		(pin "3"
			(uuid "f5e8d854-7ef5-4d20-9cb2-802f2f187fc1")
		)
		(pin "0"
			(uuid "e7d2e8bd-a84f-4998-a6ce-c8443f1e5d30")
		)
		(pin "7"
			(uuid "e087f9a3-e140-49dd-a3a8-1d901acf4100")
		)
		(pin "6"
			(uuid "70040ab6-0592-466a-9705-5153611e2bc1")
		)
		(pin "5"
			(uuid "d0029a61-34be-40fa-a609-f1082f178717")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "CTRL_CONN_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:FUSE_HOLDER_(01220083Z)")
		(at 97.79 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057892a23")
		(property "Reference" "PUMP_FUSE_1"
			(at 97.79 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "FUSE_HOLDER_(01220083Z)"
			(at 99.06 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:FUSE_HOLDER_(01220083Z)"
			(at 97.79 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 97.79 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "4"
			(uuid "047bf942-46c0-44e7-a991-581e08c81cc9")
		)
		(pin "6"
			(uuid "f59d5117-5a34-4433-b655-5cf0ae1d0613")
		)
		(pin "5"
			(uuid "34c50f59-73b6-41c8-a654-783bfbac5e7d")
		)
		(pin "7"
			(uuid "df7b8897-b994-4a28-9af7-854786d5e05a")
		)
		(instances
			(project ""
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85"
					(reference "PUMP_FUSE_1")
					(unit 1)
				)
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_FUSE_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:MOSFET_N_(FDMA430NZ)")
		(at 118.11 146.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057892a66")
		(property "Reference" "Q1"
			(at 124.46 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MOSFET_N_(FDMA430NZ)"
			(at 124.46 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Smart_Tank:MOSFET_N_(FDMA430NZ)"
			(at 124.46 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 118.11 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" ""
			(at 118.11 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "837ab398-3866-4124-85a0-5ec9245e5a68")
		)
		(pin "1"
			(uuid "8617ee1d-c7e7-4adc-9f4b-a9672377f94c")
		)
		(pin "2"
			(uuid "ed808c38-5b23-4383-838a-8e08f6d818ef")
		)
		(pin "5"
			(uuid "e758caaf-2221-4669-97a6-3b1d5382a0d9")
		)
		(pin "6"
			(uuid "0b37d787-d2ee-48af-b0d9-5332ec71d601")
		)
		(pin "4"
			(uuid "f8afda42-af01-4435-9b37-70d250a5da2e")
		)
		(instances
			(project ""
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85"
					(reference "Q1")
					(unit 1)
				)
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:TE_AUTO_RELAY_(1432795-1)")
		(at 143.51 138.43 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057892a6f")
		(property "Reference" "PWR_RLY_1"
			(at 146.05 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TE_AUTO_RELAY_(1432795-1)"
			(at 146.05 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:TE_AUTO_RELAY_SOCKET_(VCF4-1000)"
			(at 143.51 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 143.51 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 143.51 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "87"
			(uuid "e4755b11-8bb0-4697-a143-8b1b6d06e28d")
		)
		(pin "87a"
			(uuid "1ef85ea4-b245-4aa4-81b9-bfff8e424f80")
		)
		(pin "86"
			(uuid "5a5bf4e6-f467-469b-8f50-7cb986090caf")
		)
		(pin "85"
			(uuid "e3709d96-71e7-41e9-9caf-ef361c8c25ba")
		)
		(pin "30"
			(uuid "108be682-3a48-46ef-a88c-756bd1fbdae0")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PWR_RLY_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:MOSFET_N_(2N7002P,215)")
		(at 118.11 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578d24a7")
		(property "Reference" "Q3"
			(at 115.57 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "MOSFET_N_(2N7002P,215)"
			(at 115.57 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "TO_SOT_Packages_SMD:SOT-23"
			(at 124.46 89.535 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 118.11 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Description" ""
			(at 118.11 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "754fd7b1-90b4-484b-bda2-1d6ed4b39ded")
		)
		(pin "3"
			(uuid "99fac975-2883-44fe-bc0b-eedc4dbd93c8")
		)
		(pin "2"
			(uuid "555df876-47dc-497e-ae83-9f9f1d62a8d6")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 106.68 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578d2cb0")
		(property "Reference" "R5"
			(at 106.68 90.932 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "150"
			(at 106.68 88.9 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 106.68 87.122 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 106.68 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "1c9b5a36-f114-40b9-93e8-16335262db7d")
		)
		(pin "1"
			(uuid "0c459315-331f-45a2-9f2e-24a4671581fe")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 120.65 76.2 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578d3d02")
		(property "Reference" "R7"
			(at 118.618 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1M"
			(at 120.65 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 122.428 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 120.65 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "96ea046b-9e4e-4337-aac6-a4d42ff9414d")
		)
		(pin "1"
			(uuid "db7917e5-89de-4418-816f-c28e5e22e13a")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 97.79 93.98 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000578e6ca8")
		(property "Reference" "R6"
			(at 95.758 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 97.79 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 99.568 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 97.79 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c76ddc57-b44d-43e3-85be-f62dc24e9ab2")
		)
		(pin "1"
			(uuid "853f6e9c-0a16-416e-9584-64481e803828")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 90.17 162.56 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057976e39")
		(property "Reference" "R17"
			(at 90.17 164.592 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "15k"
			(at 90.17 162.56 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 90.17 160.782 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 90.17 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 90.17 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "56b5fac9-edd9-4260-9208-6d70544e58a9")
		)
		(pin "2"
			(uuid "18e541de-dd74-496a-b63f-7f3aec0f18c9")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 99.06 167.64 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057976f71")
		(property "Reference" "R18"
			(at 97.028 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "15k"
			(at 99.06 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 100.838 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.06 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 99.06 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d2ef8fba-b34d-4984-8874-7ac2810850ee")
		)
		(pin "1"
			(uuid "508cba3b-6efb-4f61-8b91-e4b847bc472c")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:C")
		(at 240.03 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000579faccd")
		(property "Reference" "C20"
			(at 240.665 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7nF"
			(at 240.665 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_1206"
			(at 240.9952 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 240.03 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 240.03 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3f8111c1-d71b-485e-82bb-04410bd00a21")
		)
		(pin "2"
			(uuid "b1e9471b-46d0-464f-86d8-e08278b850fe")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:C")
		(at 229.87 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000579fb417")
		(property "Reference" "C13"
			(at 230.505 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1nF"
			(at 230.505 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_1206"
			(at 230.8352 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "512b059c-938f-4640-a6a8-122d6f00f42c")
		)
		(pin "1"
			(uuid "da147e01-fdb4-44dd-aa2a-5c83c2bf13ac")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:C")
		(at 262.89 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000579fb9b5")
		(property "Reference" "C21"
			(at 263.525 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7nF"
			(at 263.525 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_1206"
			(at 263.8552 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 262.89 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 262.89 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f03b38a8-c8a6-4fc0-b522-f10151b8f247")
		)
		(pin "2"
			(uuid "bd1ecebb-d619-4e70-8679-71b2040f233c")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "C21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:C")
		(at 229.87 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000579fbb1a")
		(property "Reference" "C15"
			(at 230.505 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1nF"
			(at 230.505 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_SMD:C_1206"
			(at 230.8352 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 229.87 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "cd31afc3-0795-4d60-b125-816bde7345ee")
		)
		(pin "1"
			(uuid "dedcac00-ccb8-4ebc-9e9d-72de359943a4")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:CTS_DIP_SW_(219-6MST)")
		(at 222.25 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057a371c2")
		(property "Reference" "PUMP_CONFIG_1"
			(at 222.25 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CTS_DIP_SW_(219-6MST)"
			(at 222.25 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)"
			(at 217.17 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 217.17 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 222.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "c04437f3-6378-4f6d-9d29-e3d3cb902c35")
		)
		(pin "6"
			(uuid "bff163f0-3177-425a-abb4-9149addbd306")
		)
		(pin "10"
			(uuid "2a835f3d-82a9-4901-8565-b9d9720aa90c")
		)
		(pin "4"
			(uuid "cfba53fd-f900-4d99-9f60-e27c217f1d89")
		)
		(pin "8"
			(uuid "e7b45a63-34df-4e5a-a96a-12e70463d0c0")
		)
		(pin "12"
			(uuid "1070d088-7145-4d5c-a905-974954e005cb")
		)
		(pin "9"
			(uuid "50d66a01-f5d7-48f6-8140-fe00dfcb0ea5")
		)
		(pin "1"
			(uuid "4f7f58cb-2710-4186-b76a-e43d00b9f6da")
		)
		(pin "3"
			(uuid "e6b4c158-c3ef-43cd-ae8a-a0aac1644e4e")
		)
		(pin "11"
			(uuid "5d2c1b8c-3b42-436a-ab76-5b86919a1ee1")
		)
		(pin "7"
			(uuid "64ee6e62-e9a6-47a1-a7a8-21e47b290608")
		)
		(pin "5"
			(uuid "47aa3f2c-8b1c-47b4-9906-b0f894d383b1")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_CONFIG_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 195.58 81.28 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057a392ee")
		(property "Reference" "R47"
			(at 193.548 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 195.58 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 197.358 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 195.58 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "520d4a3e-a3ba-4522-9c50-8784e89f5448")
		)
		(pin "2"
			(uuid "d43440e6-0b94-431d-bccd-7960c5e6b582")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:R")
		(at 201.93 74.93 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057a393a0")
		(property "Reference" "R48"
			(at 201.93 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 201.93 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_SMD:R_1206"
			(at 201.93 73.152 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 201.93 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 201.93 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "79ed8f79-bea5-42fd-8b7a-6743f372e573")
		)
		(pin "1"
			(uuid "ea3166a4-91d1-458f-bd70-c39f9d5c5612")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "R48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:D")
		(at 241.3 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000057a3f07b")
		(property "Reference" "D15"
			(at 241.3 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 243.84 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_SMD:SOD-123"
			(at 241.3 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 241.3 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 241.3 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "52076433-34dc-4ad4-8757-e12e4412b152")
		)
		(pin "2"
			(uuid "b2bf38c8-68dc-4b37-adc2-77cb318d228f")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Smart-Tank-Motherboard-rescue:CONN_01X04")
		(at 254 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005979510a")
		(property "Reference" "PUMP_V_CONN_1"
			(at 254 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X04"
			(at 254 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Smart_Tank:PHNX_TB_SCREW_4_POS_(1729144)"
			(at 254 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "b4dd28a1-4c16-4a8e-ab28-c2f6a7ee9331")
		)
		(pin "2"
			(uuid "c2cb447d-41a6-4815-a69f-33cf9b938479")
		)
		(pin "1"
			(uuid "fdb8696e-aa2f-4906-b082-ed930196f9c8")
		)
		(pin "4"
			(uuid "f2994b60-c09c-42a3-8877-677059d7b09a")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_V_CONN_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_GARRETTS_PARTS:CURRENT_AMP_(INA240A3)")
		(at 191.77 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f5af8f")
		(property "Reference" "PUMP_AMPS_1"
			(at 207.01 23.495 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CURRENT_AMP_(INA240A2)"
			(at 207.01 25.8064 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 207.01 41.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.digikey.com/en/products/detail/texas-instruments/INA240A2EDRQ1/9861455?s=N4IgTCBcDaIJIDkCCYAsAGFBRAIgJQEUBGEAXQF8g"
			(at 191.77 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "1e853f5a-895c-4db7-91c4-d0430b0042a9")
		)
		(pin "1"
			(uuid "33e9a57e-e99e-45d0-b223-edf0027bad71")
		)
		(pin "2"
			(uuid "67fb59a5-d922-4cdd-a213-8d754324dd6a")
		)
		(pin "4"
			(uuid "96dca8ff-18df-44bf-8bee-233bc533adeb")
		)
		(pin "8"
			(uuid "926f19f1-a0c6-4add-91bf-5b23937934a5")
		)
		(pin "7"
			(uuid "8af8c5fa-e9ca-472c-af61-134734631345")
		)
		(pin "3"
			(uuid "3473b7b1-f40c-45f4-b6a2-56609b96c481")
		)
		(pin "6"
			(uuid "2b600bbb-5971-478c-b27b-b105ea992fdd")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_AMPS_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "_GARRETTS_PARTS:CURRENT_AMP_(INA240A3)")
		(at 191.77 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060f5af8f")
		(property "Reference" "CTRL_AMPS_1"
			(at 207.01 123.825 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CURRENT_AMP_(INA240A3)"
			(at 207.01 126.1364 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 207.01 142.24 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.digikey.com/en/products/detail/texas-instruments/INA240A3EDRQ1/9861456"
			(at 191.77 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "5"
			(uuid "1e853f5a-895c-4db7-91c4-d0430b0042a9")
		)
		(pin "1"
			(uuid "33e9a57e-e99e-45d0-b223-edf0027bad71")
		)
		(pin "2"
			(uuid "67fb59a5-d922-4cdd-a213-8d754324dd6a")
		)
		(pin "4"
			(uuid "96dca8ff-18df-44bf-8bee-233bc533adeb")
		)
		(pin "8"
			(uuid "926f19f1-a0c6-4add-91bf-5b23937934a5")
		)
		(pin "7"
			(uuid "8af8c5fa-e9ca-472c-af61-134734631345")
		)
		(pin "3"
			(uuid "3473b7b1-f40c-45f4-b6a2-56609b96c481")
		)
		(pin "6"
			(uuid "2b600bbb-5971-478c-b27b-b105ea992fdd")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "CTRL_AMPS_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Shunt_US")
		(at 207.01 46.99 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c3c8129b-b603-4503-948e-5979c81acdad")
		(property "Reference" "PUMP_SHUNT_1"
			(at 214.376 49.784 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SHUNT_(WSL40261L000FEA)"
			(at 220.218 52.324 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_GARRETTS_PARTS:SHUNT_(WSL40261L000FEA)"
			(at 207.01 48.768 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "19d60456-fa72-4ff5-bdbe-0b105acc9303")
		)
		(pin "4"
			(uuid "82d11566-ab5d-4ac7-a081-4847e1f33d50")
		)
		(pin "3"
			(uuid "305c20b0-9430-4a23-97eb-bb85eec44f0d")
		)
		(pin "2"
			(uuid "8f96380c-3720-471a-9dfe-b847f89b63dc")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "PUMP_SHUNT_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Shunt_US")
		(at 207.01 147.32 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cb43e6e5-2e5b-4fcd-a366-f07cd0e1cddc")
		(property "Reference" "CTRL_SHUNT_2"
			(at 213.614 150.114 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SHUNT_(WSL40261L000FEA)"
			(at 220.218 152.654 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "_GARRETTS_PARTS:SHUNT_(WSL40261L000FEA)"
			(at 207.01 149.098 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 207.01 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5ba0a77f-8f53-456b-a784-e8e98cfc44e0")
		)
		(pin "4"
			(uuid "ec65a2a8-5cfe-401b-a8a1-687774b00f59")
		)
		(pin "3"
			(uuid "b793e55c-1c50-42e2-8e85-55b956b7252c")
		)
		(pin "2"
			(uuid "1adc773b-94c4-48ee-8491-9ebf84bff05b")
		)
		(instances
			(project "Smart Tank Motherboard"
				(path "/9bd0ace5-d8c1-442c-86d3-58cb44e43f85/00000000-0000-0000-0000-000057891987"
					(reference "CTRL_SHUNT_2")
					(unit 1)
				)
			)
		)
	)
)
