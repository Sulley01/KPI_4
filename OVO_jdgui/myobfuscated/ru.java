package myobfuscated;

import android.text.TextUtils;
import java.net.URL;

public class ru
{
  public final URL a;
  public final rv b;
  public final String c;
  public String d;
  public URL e;
  
  public ru(String paramString)
  {
    this(paramString, rv.b);
  }
  
  public ru(String paramString, rv paramrv)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("String url must not be empty or null: " + paramString);
    }
    if (paramrv == null) {
      throw new IllegalArgumentException("Headers must not be null");
    }
    this.c = paramString;
    this.a = null;
    this.b = paramrv;
  }
  
  public ru(URL paramURL)
  {
    this(paramURL, rv.b);
  }
  
  private ru(URL paramURL, rv paramrv)
  {
    if (paramURL == null) {
      throw new IllegalArgumentException("URL must not be null!");
    }
    if (paramrv == null) {
      throw new IllegalArgumentException("Headers must not be null");
    }
    this.a = paramURL;
    this.c = null;
    this.b = paramrv;
  }
  
  public final String a()
  {
    if (this.c != null) {
      return this.c;
    }
    return this.a.toString();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof ru))
    {
      paramObject = (ru)paramObject;
      bool1 = bool2;
      if (a().equals(((ru)paramObject).a()))
      {
        bool1 = bool2;
        if (this.b.equals(((ru)paramObject).b)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return a().hashCode() * 31 + this.b.hashCode();
  }
  
  public String toString()
  {
    return a() + '\n' + this.b.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ru.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */