//Created by Binslev | Credit to AlexYeahNot
//game version 1.8.0
//created on 15-11-2025 (DD-MM-YYYY)

state("FarCry6")
{
	int loading : 	"FC_m64d3d12.dll", 0x06B25580, 0x100, 0x58, 0x1C;
}

isLoading
{
	return (current.loading == 2);
}
