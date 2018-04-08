package myobfuscated;

import java.security.SecureRandom;

public final class xi
  extends SecureRandom
{
  public final void nextBytes(byte[] paramArrayOfByte)
  {
    try
    {
      xj.a();
      super.nextBytes(paramArrayOfByte);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */