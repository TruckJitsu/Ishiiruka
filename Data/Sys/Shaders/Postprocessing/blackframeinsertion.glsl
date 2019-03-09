void main()
{
	if(mod(GetFrame(), 2) != 0)
		SetOutput(float4(0, 0, 0, 1.0));
	else
		SetOutput(Sample());
}
