package myobfuscated;

import android.content.Context;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

public final class cbp
  extends cbo
{
  public long g;
  
  public cbp(Context paramContext, String paramString, cba paramcba)
  {
    super(paramContext, paramString, paramcba);
  }
  
  protected final void a(Long paramLong)
  {
    this.g = paramLong.longValue();
    if (this.g > 0L)
    {
      this.b.a(this);
      return;
    }
    this.b.a(Boolean.valueOf(false));
  }
  
  protected final void a(Integer... paramVarArgs) {}
  
  protected final Long b()
  {
    try
    {
      long l = a(new URL(c()), 6).getContentLength();
      return Long.valueOf(l);
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
    }
    return Long.valueOf(0L);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */