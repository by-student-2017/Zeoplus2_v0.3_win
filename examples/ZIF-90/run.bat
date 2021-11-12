copy *.cif case.cif
.\..\..\code\network.exe -ha -sa 1.2 1.2 2000 case.cif
.\..\..\code\network -ha -vol 1.2 1.2 50000 case.cif
.\..\..\code\network -ha -psd 1.2 1.2 50000 case.psd_histo case.cif
plot.gpl