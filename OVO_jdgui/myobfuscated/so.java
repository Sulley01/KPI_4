package myobfuscated;

import android.content.Context;
import java.io.InputStream;

public final class so
  implements sc<ru, InputStream>
{
  private final sb<ru, ru> a;
  
  public so()
  {
    this(null);
  }
  
  public so(sb<ru, ru> paramsb)
  {
    this.a = paramsb;
  }
  
  public static final class a
    implements sd<ru, InputStream>
  {
    private final sb<ru, ru> a = new sb(500);
    
    public final sc<ru, InputStream> a(Context paramContext, rt paramrt)
    {
      return new so(this.a);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\so.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */