#! /usr/bin/vvp
:ivl_version "12.0 (stable)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/system.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_sys.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_textio.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/v2005_math.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/va_math.vpi";
S_0x55d498796540 .scope module, "detector_erro_paridade" "detector_erro_paridade" 2 1;
 .timescale 0 0;
    .port_info 0 /INPUT 8 "dado";
    .port_info 1 /INPUT 1 "paridade_recebida";
    .port_info 2 /OUTPUT 1 "erro";
o0x7fa032fe30a8 .functor BUFZ 1, C4<z>; HiZ drive
L_0x55d4987dcee0 .functor XOR 1, L_0x55d4987dcde0, o0x7fa032fe30a8, C4<0>, C4<0>;
v0x55d498798400_0 .net *"_ivl_1", 0 0, L_0x55d4987dcde0;  1 drivers
o0x7fa032fe3048 .functor BUFZ 8, C4<zzzzzzzz>; HiZ drive
v0x55d4987dcb20_0 .net "dado", 7 0, o0x7fa032fe3048;  0 drivers
v0x55d4987dcc00_0 .net "erro", 0 0, L_0x55d4987dcee0;  1 drivers
v0x55d4987dcca0_0 .net "paridade_recebida", 0 0, o0x7fa032fe30a8;  0 drivers
L_0x55d4987dcde0 .reduce/xor o0x7fa032fe3048;
# The file index is used to find the file name in the following table.
:file_names 3;
    "N/A";
    "<interactive>";
    "injetor.v";
