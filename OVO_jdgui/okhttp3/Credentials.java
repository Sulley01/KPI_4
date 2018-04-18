package okhttp3;

import java.nio.charset.Charset;
import myobfuscated.ccj;
import okhttp3.internal.Util;

public final class Credentials
{
  public static String basic(String paramString1, String paramString2)
  {
    return basic(paramString1, paramString2, Util.ISO_8859_1);
  }
  
  public static String basic(String paramString1, String paramString2, Charset paramCharset)
  {
    paramString1 = ccj.a(paramString1 + ":" + paramString2, paramCharset).b();
    return "Basic " + paramString1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Credentials.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */