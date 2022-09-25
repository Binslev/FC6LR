//Created by Binslev | Credit to AlexYeahNot
//game version 1.5.0
//created on 11-09-2022
//two pointers for better reliability

state("FarCry6")
{
	int loading : "FC_m64d3d12.dll", 0x07142850, 0xD0, 0x6D8, 0x2F8;
	int loading1 : "FC_m64d3d12.dll", 0x0680DB30, 0x20, 0x0, 0x68;
}

isLoading
{
	return (current.loading == 2 || current.loading1 == 2);
}
