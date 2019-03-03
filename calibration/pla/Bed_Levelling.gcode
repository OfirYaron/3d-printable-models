;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.1
;Generated with Cura_SteamEngine 3.5.1
M140 S60
M105
M190 S60
M104 S210
M105
M109 S210
M82 ;absolute extrusion mode
G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops
G1 Z15.0 F9000 ;move the platform down 15mm
G92 E0 ;zero the extruded length
G1 F200 E3 ;extrude 3mm of feed stock
G92 E0 ;zero the extruded length again
G1 F9000
;Put printing message on LCD screen
M117 Printing...
G92 E0
G1 F1500 E-6.5
;LAYER_COUNT:0
M140 S0
M107
M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off (if you have it)
G91 ;relative positioning
G1 E-1 F300  ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20 F9000 ;move Z up a bit and retract filament even more
G28 X0 Y0 ;move X/Y to min endstops, so the head is out of the way
M84 ;steppers off
G90 ;absolute positioning
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"extruder_quality": ["[general]\\nversion = 4\\nname = PLA #2\\ndefi
;SETTING_3 nition = fdmprinter\\n\\n[metadata]\\nsetting_version = 5\\nposition 
;SETTING_3 = 0\\nquality_type = normal\\ntype = quality_changes\\n\\n[values]\\n
;SETTING_3 default_material_print_temperature = 210\\ninfill_sparse_density = 25
;SETTING_3 \\nmaterial_final_print_temperature = 210\\nmaterial_flow = 105\\nmat
;SETTING_3 erial_initial_print_temperature = 210\\ntop_bottom_thickness = 1\\nwa
;SETTING_3 ll_line_count = 4\\n\\n"], "global_quality": "[general]\\nversion = 4
;SETTING_3 \\nname = PLA #2\\ndefinition = fdmprinter\\n\\n[metadata]\\nsetting_
;SETTING_3 version = 5\\nquality_type = normal\\ntype = quality_changes\\n\\n[va
;SETTING_3 lues]\\nadhesion_type = brim\\ndefault_material_bed_temperature = 60\
;SETTING_3 \n\\n"}
