REM copy *.cif case.cif

echo %time% && .\..\..\code\network.exe -r uff.rad -ha -res ZIF90.res ZIF90.cif && echo "time-ZIF90-res"
echo %time% && .\..\..\code\network.exe -r uff.rad -ha -chan 1.0 ZIF90.chan ZIF90.cif && echo "time-ZIF90-chan"
echo %time% && .\..\..\code\network.exe -r uff_1.12.rad -ha -sa 1.657 1.86 2000 ZIF90.sa ZIF90.cif && echo "time-ZIF90-sa"
echo %time% && .\..\..\code\network.exe -r uff.rad -ha -volpo 1.32 1.32 50000 ZIF90.hvf ZIF90.cif && echo "time-ZIF90-hvf"
echo %time% && .\..\..\code\network.exe -r uff.rad -ha -volpo 1.657 1.657 50000 ZIF90.freev ZIF90.cif && echo "time-ZIF90-freev"
echo %time% && .\..\..\code\network.exe -r uff.rad -ha -psd 1.0 1.0 50000 ZIF90.psd ZIF90.cif && echo "time-ZIF90-psd"

REM plot.gpl
REM del case.cif