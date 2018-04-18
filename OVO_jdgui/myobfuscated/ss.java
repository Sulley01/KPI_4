package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

public final class ss
  extends se<InputStream>
  implements sr<Integer>
{
  public ss(Context paramContext, sc<Uri, InputStream> paramsc)
  {
    super(paramContext, paramsc);
  }
  
  public static final class a
    implements sd<Integer, InputStream>
  {
    public final sc<Integer, InputStream> a(Context paramContext, rt paramrt)
    {
      return new ss(paramContext, paramrt.a(Uri.class, InputStream.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ss.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */