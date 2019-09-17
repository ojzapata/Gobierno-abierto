clear all 
set more off
cap log close

insheet using "C:\Users\Oswaldo Zapata\Desktop\tarea 3 viz\IGA1.txt", names delim("|")
bys ano: sum dialogo_informacion exposicion_informacion organizacion_info
pwcorr dialogo_informacion exposicion_informacion organizacion_info, sig

