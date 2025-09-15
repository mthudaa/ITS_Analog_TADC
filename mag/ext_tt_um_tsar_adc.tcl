crashbackups stop
drc off
load /home/huda/ITS_Analog_10b_TADC/mag/tt_um_tsar_adc.mag
expand
select top cell
extract path /home/huda/ITS_Analog_10b_TADC/mag
extract no capacitance
extract no coupling
extract no resistance
extract no length
extract all
ext2spice lvs
ext2spice -p /home/huda/ITS_Analog_10b_TADC/mag -o /home/huda/ITS_Analog_10b_TADC/mag/tt_um_tsar_adc.ext.spc
quit -noprompt
