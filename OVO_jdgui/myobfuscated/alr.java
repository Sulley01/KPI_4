package myobfuscated;

import java.util.Arrays;

public final class alr
  extends alq
{
  private final byte[] a;
  
  public alr(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    this.a = paramArrayOfByte;
  }
  
  final byte[] c()
  {
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */