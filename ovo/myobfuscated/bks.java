package myobfuscated;

public final class bks
{
  public final int a;
  public final int b;
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof bks))
    {
      paramObject = (bks)paramObject;
      bool1 = bool2;
      if (this.a == ((bks)paramObject).a)
      {
        bool1 = bool2;
        if (this.b == ((bks)paramObject).b) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return this.a * 32713 + this.b;
  }
  
  public final String toString()
  {
    return this.a + "x" + this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */