//Created by Binslev | Credit to AlexYeahNot
//game version 1.6.0
//created on 06-12-2022
//two pointers for redundancy

state("FarCry6")
{
	int loading : 	"FC_m64d3d12.dll", 0x0717EE38, 0x28, 0xF0, 0x0, 0x68;
	int loading1 : 	"FC_m64d3d12.dll", 0x06B4FB98, 0x20, 0x0, 0x68;
}

isLoading
{
	return (current.loading == 2 || current.loading1 == 2);
}
