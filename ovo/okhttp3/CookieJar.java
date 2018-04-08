package okhttp3;

import java.util.Collections;
import java.util.List;

public abstract interface CookieJar
{
  public static final CookieJar NO_COOKIES = new CookieJar()
  {
    public final List<Cookie> loadForRequest(HttpUrl paramAnonymousHttpUrl)
    {
      return Collections.emptyList();
    }
    
    public final void saveFromResponse(HttpUrl paramAnonymousHttpUrl, List<Cookie> paramAnonymousList) {}
  };
  
  public abstract List<Cookie> loadForRequest(HttpUrl paramHttpUrl);
  
  public abstract void saveFromResponse(HttpUrl paramHttpUrl, List<Cookie> paramList);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\CookieJar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */