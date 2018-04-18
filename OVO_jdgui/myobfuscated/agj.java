package myobfuscated;

public final class agj<L>
{
  private final L a;
  private final String b;
  
  agj(L paramL, String paramString)
  {
    this.a = paramL;
    this.b = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof agj)) {
        return false;
      }
      paramObject = (agj)paramObject;
    } while ((this.a == ((agj)paramObject).a) && (this.b.equals(((agj)paramObject).b)));
    return false;
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.a) * 31 + this.b.hashCode();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */