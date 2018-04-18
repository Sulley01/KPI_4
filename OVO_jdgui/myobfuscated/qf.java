package myobfuscated;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class qf
  implements qc<InputStream>
{
  private static final b a = new a((byte)0);
  private final ru b;
  private final b c;
  private HttpURLConnection d;
  private InputStream e;
  private volatile boolean f;
  
  public qf(ru paramru)
  {
    this(paramru, a);
  }
  
  private qf(ru paramru, b paramb)
  {
    this.b = paramru;
    this.c = paramb;
  }
  
  private InputStream a(URL paramURL1, int paramInt, URL paramURL2, Map<String, String> paramMap)
    throws IOException
  {
    int i;
    for (;;)
    {
      if (paramInt >= 5) {
        throw new IOException("Too many (> 5) redirects!");
      }
      if (paramURL2 != null) {
        try
        {
          if (paramURL1.toURI().equals(paramURL2.toURI())) {
            throw new IOException("In re-direct loop");
          }
        }
        catch (URISyntaxException paramURL2) {}
      }
      this.d = this.c.a(paramURL1);
      paramURL2 = paramMap.entrySet().iterator();
      while (paramURL2.hasNext())
      {
        localObject = (Map.Entry)paramURL2.next();
        this.d.addRequestProperty((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
      this.d.setConnectTimeout(2500);
      this.d.setReadTimeout(2500);
      this.d.setUseCaches(false);
      this.d.setDoInput(true);
      this.d.connect();
      if (this.f) {
        return null;
      }
      i = this.d.getResponseCode();
      if (i / 100 == 2)
      {
        paramURL1 = this.d;
        if (TextUtils.isEmpty(paramURL1.getContentEncoding())) {
          paramInt = paramURL1.getContentLength();
        }
        for (this.e = wq.a(paramURL1.getInputStream(), paramInt);; this.e = paramURL1.getInputStream())
        {
          return this.e;
          if (Log.isLoggable("HttpUrlFetcher", 3)) {
            new StringBuilder("Got non empty content encoding: ").append(paramURL1.getContentEncoding());
          }
        }
      }
      if (i / 100 != 3) {
        break;
      }
      paramURL2 = this.d.getHeaderField("Location");
      if (TextUtils.isEmpty(paramURL2)) {
        throw new IOException("Received empty or null redirect url");
      }
      Object localObject = new URL(paramURL1, paramURL2);
      paramInt += 1;
      paramURL2 = paramURL1;
      paramURL1 = (URL)localObject;
    }
    if (i == -1) {
      throw new IOException("Unable to retrieve response code from HttpUrlConnection.");
    }
    throw new IOException("Request failed " + i + ": " + this.d.getResponseMessage());
  }
  
  public final void a()
  {
    if (this.e != null) {}
    try
    {
      this.e.close();
      if (this.d != null) {
        this.d.disconnect();
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final String b()
  {
    return this.b.a();
  }
  
  public final void c()
  {
    this.f = true;
  }
  
  static final class a
    implements qf.b
  {
    public final HttpURLConnection a(URL paramURL)
      throws IOException
    {
      return (HttpURLConnection)paramURL.openConnection();
    }
  }
  
  static abstract interface b
  {
    public abstract HttpURLConnection a(URL paramURL)
      throws IOException;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */