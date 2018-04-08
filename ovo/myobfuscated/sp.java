package myobfuscated;

import android.content.Context;
import java.io.InputStream;

public final class sp
  implements sr<byte[]>
{
  private final String a;
  
  public sp()
  {
    this("");
  }
  
  @Deprecated
  private sp(String paramString)
  {
    this.a = paramString;
  }
  
  public static final class a
    implements sd<byte[], InputStream>
  {
    public final sc<byte[], InputStream> a(Context paramContext, rt paramrt)
    {
      return new sp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */