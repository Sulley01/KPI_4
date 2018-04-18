package myobfuscated;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class bfv
{
  private static bfv g;
  final bhr a;
  final ConcurrentMap<String, big> b;
  private final a c;
  private final Context d;
  private final bfu e;
  private final bfx f;
  
  private bfv(Context paramContext, a parama, bfu parambfu, bhr parambhr)
  {
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    this.d = paramContext.getApplicationContext();
    this.a = parambhr;
    this.c = parama;
    this.b = new ConcurrentHashMap();
    this.e = parambfu;
    this.e.a(new bhx(this));
    this.e.a(new bhw(this.d));
    this.f = new bfx();
    this.d.registerComponentCallbacks(new bhz(this));
    bfw.a(this.d);
  }
  
  public static bfv a(Context paramContext)
  {
    try
    {
      if (g != null) {
        break label66;
      }
      if (paramContext == null)
      {
        bgt.a();
        throw new NullPointerException();
      }
    }
    finally {}
    g = new bfv(paramContext, new bhy(), new bfu(new bgc(paramContext)), bhs.b());
    label66:
    paramContext = g;
    return paramContext;
  }
  
  public final boolean a(Uri paramUri)
  {
    for (;;)
    {
      bhf localbhf;
      String str;
      boolean bool;
      try
      {
        localbhf = bhf.a();
        if (!localbhf.a(paramUri)) {
          break label230;
        }
        str = localbhf.b;
        int i = bia.a[(localbhf.a - 1)];
        switch (i)
        {
        default: 
          bool = true;
          return bool;
        }
      }
      finally {}
      paramUri = (big)this.b.get(str);
      if (paramUri != null)
      {
        paramUri.d();
        paramUri.c();
        continue;
        Iterator localIterator = this.b.keySet().iterator();
        label121:
        label216:
        label228:
        for (;;)
        {
          big localbig;
          if (localIterator.hasNext())
          {
            paramUri = (String)localIterator.next();
            localbig = (big)this.b.get(paramUri);
            if (paramUri.equals(str))
            {
              paramUri = localbhf.c;
              localbig.d();
              localbig.c();
              continue;
            }
            if (!localbig.c) {
              break label216;
            }
            bgt.a();
          }
          for (paramUri = "";; paramUri = localbig.b.a())
          {
            if (paramUri == null) {
              break label228;
            }
            localbig.d();
            localbig.c();
            break label121;
            break;
          }
        }
        label230:
        bool = false;
      }
    }
  }
  
  public static abstract interface a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bfv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */