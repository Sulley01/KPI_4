package myobfuscated;

import android.net.Uri;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

class bhf
{
  private static bhf d;
  volatile int a = a.a;
  volatile String b = null;
  volatile String c = null;
  private volatile String e = null;
  
  private static String a(String paramString)
  {
    return paramString.split("&")[0].split("=")[1];
  }
  
  static bhf a()
  {
    try
    {
      if (d == null) {
        d = new bhf();
      }
      bhf localbhf = d;
      return localbhf;
    }
    finally {}
  }
  
  final boolean a(Uri paramUri)
  {
    boolean bool = true;
    String str1;
    try
    {
      str1 = URLDecoder.decode(paramUri.toString(), "UTF-8");
      if (!str1.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$")) {
        break label180;
      }
      String str2 = String.valueOf(str1);
      if (str2.length() == 0) {
        break label152;
      }
      "Container preview url: ".concat(str2);
      bgt.f();
    }
    catch (UnsupportedEncodingException paramUri)
    {
      for (;;)
      {
        label126:
        bool = false;
        continue;
        label152:
        new String("Container preview url: ");
      }
    }
    finally {}
    if (str1.matches(".*?&gtm_debug=x$"))
    {
      this.a = a.c;
      this.e = paramUri.getQuery().replace("&gtm_debug=x", "");
      if ((this.a == a.b) || (this.a == a.c))
      {
        paramUri = String.valueOf("/r?");
        str1 = String.valueOf(this.e);
        if (str1.length() == 0) {
          break label299;
        }
        paramUri = paramUri.concat(str1);
        this.c = paramUri;
      }
      this.b = a(this.e);
    }
    for (;;)
    {
      return bool;
      this.a = a.b;
      break;
      label180:
      if (str1.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"))
      {
        if (a(paramUri.getQuery()).equals(this.b))
        {
          paramUri = String.valueOf(this.b);
          if (paramUri.length() != 0) {
            "Exit preview mode for container: ".concat(paramUri);
          }
          for (;;)
          {
            bgt.f();
            this.a = a.a;
            this.c = null;
            break;
            new String("Exit preview mode for container: ");
          }
        }
      }
      else
      {
        paramUri = String.valueOf(str1);
        if (paramUri.length() != 0) {
          "Invalid preview uri: ".concat(paramUri);
        }
        for (;;)
        {
          bgt.c();
          bool = false;
          break;
          new String("Invalid preview uri: ");
        }
        label299:
        paramUri = new String(paramUri);
        break label126;
      }
      bool = false;
    }
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */