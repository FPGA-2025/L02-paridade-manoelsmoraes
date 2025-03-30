#! /usr/bin/vvp
:ivl_version "12.0 (stable)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/system.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_sys.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_textio.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/v2005_math.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/va_math.vpi";
S_0x55da2893c570 .scope module, "verifica_paridade" "verifica_paridade" 2 1;
 .timescale 0 0;
    .port_info 0 /INPUT 9 "dado";
    .port_info 1 /OUTPUT 1 "erro";
o0x7f4182666018 .functor BUFZ 9, C4<zzzzzzzzz>; HiZ drive
v0x55da2893dd20_0 .net "dado", 8 0, o0x7f4182666018;  0 drivers
o0x7f4182666048 .functor BUFZ 1, C4<z>; HiZ drive
v0x55da2893e400_0 .net "erro", 0 0, o0x7f4182666048;  0 drivers
v0x55da289825c0_0 .net "paridade", 0 0, L_0x55da289826c0;  1 drivers
L_0x55da289826c0 .reduce/xor o0x7f4182666018;
# The file index is used to find the file name in the following table.
:file_names 3;
    "N/A";
    "<interactive>";
    "verifica_paridade.v";
