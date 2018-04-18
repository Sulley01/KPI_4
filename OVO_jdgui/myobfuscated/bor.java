package myobfuscated;

public class bor
{
  public final int a;
  public final int b;
  
  public bor(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bor)) {}
    do
    {
      return false;
      paramObject = (bor)paramObject;
    } while ((this.a != ((bor)paramObject).a) || (this.b != ((bor)paramObject).b));
    return true;
  }
  
  public final int hashCode()
  {
    return this.a ^ this.b;
  }
  
  public final String toString()
  {
    return this.a + "(" + this.b + ')';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */