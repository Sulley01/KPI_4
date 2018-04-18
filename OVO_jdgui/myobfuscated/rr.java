package myobfuscated;

import android.net.Uri;
import java.util.List;

final class rr
{
  private static final int a = 22;
  
  public static boolean a(Uri paramUri)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ("file".equals(paramUri.getScheme()))
    {
      bool1 = bool2;
      if (!paramUri.getPathSegments().isEmpty())
      {
        bool1 = bool2;
        if ("android_asset".equals(paramUri.getPathSegments().get(0))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public static String b(Uri paramUri)
  {
    return paramUri.toString().substring(a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\rr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */