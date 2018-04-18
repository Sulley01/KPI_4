package myobfuscated;

import android.content.ContentProviderClient;
import android.content.Context;
import java.util.HashMap;
import java.util.Map;

public final class asy
{
  final atj<asw> a;
  final Context b;
  boolean c = false;
  final Map<agj<bbl>, atd> d = new HashMap();
  final Map<agj<Object>, atc> e = new HashMap();
  final Map<agj<Object>, asz> f = new HashMap();
  private ContentProviderClient g = null;
  
  public asy(Context paramContext, atj<asw> paramatj)
  {
    this.b = paramContext;
    this.a = paramatj;
  }
  
  final atd a(agh<bbl> paramagh)
  {
    synchronized (this.d)
    {
      atd localatd2 = (atd)this.d.get(paramagh.b);
      atd localatd1 = localatd2;
      if (localatd2 == null) {
        localatd1 = new atd(paramagh);
      }
      this.d.put(paramagh.b, localatd1);
      return localatd1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */