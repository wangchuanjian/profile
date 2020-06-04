@ECHO off

%CANape13
if exist C:\"Program Files"\"Vector CANape 14"\Exec\Canape32.exe SET Canape_Path=C:\"Program Files"\"Vector CANape 14"\Exec\Canape32.exe
if exist C:\Programme\Vector\CANape\14\Exec\Canape32.exe SET Canape_Path=C:\Programme\Vector\CANape\14\Exec\Canape32.exe
if exist C:\"Program Files"\"CANape 14"\Exec\canape32.EXE SET Canape_Path=C:\"Program Files"\"CANape 14"\Exec\canape32.EXE
if exist C:\"Program Files (x86)"\"Vector CANape 14"\Exec\canape32.EXE SET Canape_Path=C:\"Program Files (x86)"\"Vector CANape 14"\Exec\canape32.EXE

%Config
START %Canape_Path% -C .\_FASquer_Analyse_Daueraufzeichnungen.cna CANape_DauerAW.ini