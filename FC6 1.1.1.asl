state("FarCry6")
{
	int loading : "FC_m64d3d12.dll", 0x068C3C00, 0x20, 0x8, 0x68;
}

isLoading
{
	return current.loading == 2;
}
