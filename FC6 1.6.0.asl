//Created by Meta | Credit to AlexYeahNot
//game version 1.6.0
//created on 08-01-2023 (DD-MM-YYYY)

state("FarCry6")
{
	int loading : 	"FC_m64d3d12.dll", 0x06B4FBA8, 0x20, 0x0, 0x68;
}

isLoading
{
	return (current.loading == 2);
}
