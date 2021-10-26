state("FarCry6")
{
	int loading : "FC_m64d3d12.dll", 0x068DE950, 0x40, 0x50, 0xD0, 0x18, 0x10, 0x58, 0x1C;
}

isLoading
{
	return current.loading == 2;
}
