; Ultimaker 2/2+ EEPROM settings for use with E3D V6 Hotend and Titan Upgrades
; By Adubaret, 06/10/2016
; Mod by RHB for Hotend only 11/06/21
; To be copied and pasted onto an SD card and run as a print

M143 S400 					 ; Set hotend max temp to 400C
M301 H1 P36.59 I3.65 D91.72		; Set PID values
; M92 X80 Y80 Z200 E282 		   	 ; Set steps per mm
; M203 X300 Y300 Z40 E45 			  ; Set max feedrate
M500 						   ; Save to EEPROM