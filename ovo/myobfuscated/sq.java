package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;

public final class sq
  extends rs<InputStream>
  implements sr<File>
{
  public sq(sc<Uri, InputStream> paramsc)
  {
    super(paramsc);
  }
  
  public static final class a
    implements sd<File, InputStream>
  {
    public final sc<File, InputStream> a(Context paramContext, rt paramrt)
    {
      return new sq(paramrt.a(Uri.class, InputStream.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\sq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */