package myobfuscated;

abstract class bph
  extends bpg
{
  bph(blv paramblv)
  {
    super(paramblv);
  }
  
  protected abstract int a(int paramInt);
  
  protected abstract void a(StringBuilder paramStringBuilder, int paramInt);
  
  final void b(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    paramInt1 = this.b.a(paramInt1, paramInt2);
    a(paramStringBuilder, paramInt1);
    int i = a(paramInt1);
    paramInt2 = 100000;
    paramInt1 = 0;
    while (paramInt1 < 5)
    {
      if (i / paramInt2 == 0) {
        paramStringBuilder.append('0');
      }
      paramInt2 /= 10;
      paramInt1 += 1;
    }
    paramStringBuilder.append(i);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bph.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */