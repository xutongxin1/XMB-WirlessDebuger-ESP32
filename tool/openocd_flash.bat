cd C:/GitProject/XMB-WirlessDebuger/cmake-build-debug/
C:/Users/xtx/esp/esp-idf/export.bat && openocd -f board/esp32-wrover-kit-3.3v.cfg -c "program_esp C:/GitProject/XMB-WirlessDebuger/cmake-build-debug/bootloader/bootloader.bin 0x1000 verify exit" && openocd -f board/esp32-wrover-kit-3.3v.cfg -c "program_esp C:/GitProject/XMB-WirlessDebuger/cmake-build-debug/XMB_WirelessDebuger.bin 0x10000 verify exit" && openocd -f board/esp32-wrover-kit-3.3v.cfg -c "program_esp C:/GitProject/XMB-WirlessDebuger/cmake-build-debug/partition_table/partition-table.bin 0x8000 verify exit"
cd ../
idf.py monitor -p COM19
