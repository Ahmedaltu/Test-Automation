start /wait /b cmd /c C:\nxp\MCUXpressoIDE_11.2.1_4149\ide\binaries\boot_link2.cmd


set MCUX_WORKSPACE_LOC=C:/Users/ahmed/Downloads/lab_5/morsesender
set MCUX_FLASH_DIR0=C:/nxp/MCUXpressoIDE_11.2.1_4149/ide/plugins/com.nxp.mcuxpresso.tools.bin.win32_11.2.0.202009221128/binaries/Flash
set MCUX_IDE_BIN=C:/nxp/MCUXpressoIDE_11.2.1_4149/ide/plugins/com.nxp.mcuxpresso.tools.bin.win32_11.2.0.202009221128/binaries/

%MCUX_IDE_BIN%/crt_emu_cm_redlink --flash-load-exec "%MCUX_WORKSPACE_LOC%/MorseSender/Debug/MorseSender.axf" -p LPC1549 --ConnectScript LPC15RunBootRomConnect.scp --vc --flash-driver LPC15xx_256K.cfx -x %MCUX_WORKSPACE_LOC%/MorseSender/Debug --flash-hashing