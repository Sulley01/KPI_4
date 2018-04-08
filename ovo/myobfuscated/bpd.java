package myobfuscated;

public final class bpd
  extends bph
{
  private final String c;
  private final String d;
  
  public bpd(blv paramblv, String paramString1, String paramString2)
  {
    super(paramblv);
    this.c = paramString2;
    this.d = paramString1;
  }
  
  protected final int a(int paramInt)
  {
    return paramInt % 100000;
  }
  
  public final String a()
    throws bkz
  {
    if (this.a.b != 84) {
      throw bkz.a();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    b(localStringBuilder, 8);
    b(localStringBuilder, 48, 20);
    int j = this.b.a(68, 16);
    if (j != 38400)
    {
      localStringBuilder.append('(');
      localStringBuilder.append(this.c);
      localStringBuilder.append(')');
      int i = j % 32;
      int k = j / 32;
      j = k % 12 + 1;
      k /= 12;
      if (k / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(k);
      if (j / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(j);
      if (i / 10 == 0) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(i);
    }
    return localStringBuilder.toString();
  }
  
  protected final void a(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append('(');
    paramStringBuilder.append(this.d);
    paramStringBuilder.append(paramInt / 100000);
    paramStringBuilder.append(')');
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */