#! /usr/bin/vvp
:ivl_version "12.0 (stable)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/system.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_sys.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_textio.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/v2005_math.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/va_math.vpi";
S_0x55e015430490 .scope module, "calcula_paridade" "calcula_paridade" 2 1;
 .timescale 0 0;
    .port_info 0 /INPUT 8 "dado";
    .port_info 1 /OUTPUT 1 "paridade";
o0x7f3c35a25018 .functor BUFZ 8, C4<zzzzzzzz>; HiZ drive
v0x55e015431d20_0 .net "dado", 7 0, o0x7f3c35a25018;  0 drivers
v0x55e015432400_0 .net "paridade", 0 0, L_0x55e015476320;  1 drivers
L_0x55e015476320 .reduce/xor o0x7f3c35a25018;
# The file index is used to find the file name in the following table.
:file_names 3;
    "N/A";
    "<interactive>";
    "calcula_paridade.v";
