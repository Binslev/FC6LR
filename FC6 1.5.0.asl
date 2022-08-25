state("FarCry6")
{
	int loading : "FC_m64d3d12.dll", 0x06A9DB00, 0x30, 0x0, 0x10, 0x58, 0x1C;
}

isLoading
{
	return current.loading == 2;
}
