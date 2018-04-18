package myobfuscated;

public final class ahf<O extends adu.a>
{
  public final adu<O> a;
  private final boolean b = true;
  private final int c;
  private final O d;
  
  public ahf(adu<O> paramadu)
  {
    this.a = paramadu;
    this.d = null;
    this.c = System.identityHashCode(this);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ahf)) {
        return false;
      }
      paramObject = (ahf)paramObject;
    } while ((!this.b) && (!((ahf)paramObject).b) && (ajk.a(this.a, ((ahf)paramObject).a)) && (ajk.a(this.d, ((ahf)paramObject).d)));
    return false;
  }
  
  public final int hashCode()
  {
    return this.c;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */