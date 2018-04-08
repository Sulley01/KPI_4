package myobfuscated;

public final class bpa
  extends bpe
{
  public bpa(blv paramblv)
  {
    super(paramblv);
  }
  
  protected final int a(int paramInt)
  {
    if (paramInt < 10000) {
      return paramInt;
    }
    return paramInt - 10000;
  }
  
  protected final void a(StringBuilder paramStringBuilder, int paramInt)
  {
    if (paramInt < 10000)
    {
      paramStringBuilder.append("(3202)");
      return;
    }
    paramStringBuilder.append("(3203)");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */