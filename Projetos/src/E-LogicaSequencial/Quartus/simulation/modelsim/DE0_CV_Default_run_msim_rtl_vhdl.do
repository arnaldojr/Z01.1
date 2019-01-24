transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/elementos/Z01.1-arnaldo/Projetos/src/C-LogicaCombinacional/src/rtl/Mux2Way.vhd}
vcom -93 -work work {/home/elementos/Z01.1-arnaldo/Projetos/src/E-LogicaSequencial/src/rtl/FlipFlopD.vhd}
vcom -93 -work work {/home/elementos/Z01.1-arnaldo/Projetos/src/E-LogicaSequencial/src/rtl/BinaryDigit.vhd}

