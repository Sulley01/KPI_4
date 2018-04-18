package myobfuscated;

import java.io.Closeable;
import java.io.IOException;

public final class alb
{
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */