set xrange [-0.5:0.5]
set logscale y
set term pngcairo
set out "log-i-v.png"
plot "./131_L0C0_01" u 1:(abs($2)) w l t "" ,\
	"./131_L0C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L0C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L0C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L0C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L0C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L0C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L1C7_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L2C7_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L3C7_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L4C7_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L5C6_02" u 1:(abs($2)) w l t "" ,\
	"./131_L5C7_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C1_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C2_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C3_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C4_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C5_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C6_01" u 1:(abs($2)) w l t "" ,\
	"./131_L6C7_01" u 1:(abs($2)) w l t "" 
