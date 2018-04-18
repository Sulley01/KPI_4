package myobfuscated;

import java.nio.charset.Charset;

public final class xr
{
  private static final Charset b = Charset.forName("UTF-16");
  private static final Charset c = Charset.forName("UTF-8");
  byte[] a;
  
  private xr(byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
  }
  
  public static xr a(String paramString)
  {
    return new xr(paramString.getBytes(c));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */