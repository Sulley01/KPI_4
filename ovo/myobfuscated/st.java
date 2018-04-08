package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

public final class st
  extends sg<InputStream>
  implements sr<String>
{
  public st(sc<Uri, InputStream> paramsc)
  {
    super(paramsc);
  }
  
  public static final class a
    implements sd<String, InputStream>
  {
    public final sc<String, InputStream> a(Context paramContext, rt paramrt)
    {
      return new st(paramrt.a(Uri.class, InputStream.class));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\st.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */