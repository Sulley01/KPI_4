package myobfuscated;

import java.io.IOException;

public final class yc
{
  public static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(paramString);
    }
  }
  
  public static void b(boolean paramBoolean, String paramString)
    throws IOException
  {
    if (!paramBoolean) {
      throw new IOException(paramString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */