package myobfuscated;

import java.util.Arrays;

final class baw
{
  final int a;
  final byte[] b;
  
  baw(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof baw)) {
        return false;
      }
      paramObject = (baw)paramObject;
    } while ((this.a == ((baw)paramObject).a) && (Arrays.equals(this.b, ((baw)paramObject).b)));
    return false;
  }
  
  public final int hashCode()
  {
    return (this.a + 527) * 31 + Arrays.hashCode(this.b);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\baw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */