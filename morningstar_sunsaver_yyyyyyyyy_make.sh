#!/bin/bash

echo -e "\nCompiling Morningstar SunSaver SN: yyyyyyyyy data acquisition code using MODBUS . . . \c"
#gcc morningstar_sunsaver_yyyyyyyyy_daq.c -g -Wall -lm -o mss1_daq
gcc  morningstar_sunsaver_yyyyyyyyy_daq.c -g -Wall -lm -o mss1_daq  `pkg-config --cflags --libs libmodbus`
echo -e "done!\n"

rm -f *~ > /dev/null
