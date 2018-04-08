package myobfuscated;

public final class bwo
  extends bwn
{
  private final bxd a;
  private final String b;
  private final String c;
  
  public bwo(bxd parambxd, String paramString1, String paramString2)
  {
    this.a = parambxd;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final Object b(Object paramObject)
  {
    return a().call(new Object[] { paramObject });
  }
  
  public final String getName()
  {
    return this.b;
  }
  
  public final bxd getOwner()
  {
    return this.a;
  }
  
  public final String getSignature()
  {
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */