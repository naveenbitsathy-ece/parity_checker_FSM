iverilog -o tb.vvp tb.v
echo
vvp tb.vvp
echo 
gtkwave parity.vcd
echo
