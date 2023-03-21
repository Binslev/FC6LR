//Created by Binslev | Credit to AlexYeahNot
//game version 1.7.0
//created on 04-03-2023 (DD-MM-YYYY)

state("FarCry6")
{
	int loading : 	"FC_m64d3d12.dll", 0x0688CB48, 0x20, 0x8, 0x68;
}

isLoading
{
	return (current.loading == 2);
}
