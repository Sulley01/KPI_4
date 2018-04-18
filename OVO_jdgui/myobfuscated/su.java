package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

public final class su
  extends sh<InputStream>
  implements sr<Uri>
{
  public su(Context paramContext, sc<ru, InputStream> paramsc)
  {
    super(paramContext, paramsc);
  }
  
  protected final qc<InputStream> a(Context paramContext, Uri paramUri)
  {
    return new qi(paramContext, paramUri);
  }
  
  protected final qc<InputStream> a(Context paramContext, String paramString)
  {
    return new qh(paramContext.getApplicationContext().getAssets(), paramString);
  }
  
  public static final class a
    implements sd<Uri, InputStream>
  {
    public final sc<Uri, InputStream> a(Context paramContext, rt paramrt)
    {
      return new su(paramContext, paramrt.a(ru.class, InputStream.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\su.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */