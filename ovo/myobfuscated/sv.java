package myobfuscated;

import android.content.Context;
import java.io.InputStream;
import java.net.URL;

public final class sv
  extends si<InputStream>
{
  public sv(sc<ru, InputStream> paramsc)
  {
    super(paramsc);
  }
  
  public static final class a
    implements sd<URL, InputStream>
  {
    public final sc<URL, InputStream> a(Context paramContext, rt paramrt)
    {
      return new sv(paramrt.a(ru.class, InputStream.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */