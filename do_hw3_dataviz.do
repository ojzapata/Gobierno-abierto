clear all 
set more off
cap log close

insheet using "C:\Users\Oswaldo Zapata\Desktop\tarea 3 viz\IGA1.txt", names delim("|")
sum dialogo_informacion exposicion_informacion organizacion_info if ano==2010
sum dialogo_informacion exposicion_informacion organizacion_info if ano==2015
pwcorr dialogo_informacion exposicion_informacion organizacion_info if ano==2010, sig
pwcorr dialogo_informacion exposicion_informacion organizacion_info if ano==2015, sig

