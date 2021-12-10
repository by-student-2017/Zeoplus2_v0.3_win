copy *.cif case.cif
.\..\..\code\network.exe -ha -sa 1.86 1.86 2000 case.cif
.\..\..\code\network -ha -vol 1.86 1.86 50000 case.cif
.\..\..\code\network -ha -psd 1.86 1.86 50000 case.psd_histo case.cif
plot.gpl
del case.cif