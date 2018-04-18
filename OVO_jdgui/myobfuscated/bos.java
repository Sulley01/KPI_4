package myobfuscated;

public final class bos
{
  public final int a;
  public final int[] b;
  public final blf[] c;
  
  public bos(int paramInt1, int[] paramArrayOfInt, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a = paramInt1;
    this.b = paramArrayOfInt;
    this.c = new blf[] { new blf(paramInt2, paramInt4), new blf(paramInt3, paramInt4) };
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bos)) {}
    do
    {
      return false;
      paramObject = (bos)paramObject;
    } while (this.a != ((bos)paramObject).a);
    return true;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bos.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */