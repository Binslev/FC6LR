//Created by Binslev | Credit to AlexYeahNot
//game version 1.9.0 maybe (they removed version number)
//created on 25-03-2026 (DD-MM-YYYY)

state("FarCry6")
{
	int loading : 	"FC_m64d3d12.dll", 0x06849A30, 0x20, 0x8, 0x69;
}

isLoading
{
	return (current.loading == 2);
}
