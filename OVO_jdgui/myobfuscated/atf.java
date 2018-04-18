package myobfuscated;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.zzcdz;
import com.google.android.gms.internal.zzcfq;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class atf
  extends asi
{
  final asy h = new asy(paramContext, this.g);
  
  public atf(Context paramContext, Looper paramLooper, adz.b paramb, adz.c paramc, String paramString, akh paramakh)
  {
    super(paramContext, paramLooper, paramb, paramc, paramString, paramakh);
  }
  
  public final void a()
  {
    for (;;)
    {
      Iterator localIterator;
      Object localObject5;
      synchronized (this.h)
      {
        boolean bool = b();
        if (bool) {
          try
          {
            asy localasy2 = this.h;
            synchronized (localasy2.d)
            {
              localIterator = localasy2.d.values().iterator();
              if (!localIterator.hasNext()) {
                continue;
              }
              localObject5 = (atd)localIterator.next();
              if (localObject5 == null) {
                continue;
              }
              ((asw)localasy2.a.b()).a(zzcfq.a((bcg)localObject5));
            }
            super.a();
          }
          catch (Exception localException) {}
        }
        return;
        localException.d.clear();
        synchronized (localException.f)
        {
          localIterator = localException.f.values().iterator();
          if (localIterator.hasNext())
          {
            localObject5 = (asz)localIterator.next();
            if (localObject5 == null) {
              continue;
            }
            ((asw)localException.a.b()).a(zzcfq.a((bcd)localObject5));
          }
        }
      }
      ((asy)localObject3).f.clear();
      synchronized (((asy)localObject3).e)
      {
        localIterator = ((asy)localObject3).e.values().iterator();
        while (localIterator.hasNext())
        {
          localObject5 = (atc)localIterator.next();
          if (localObject5 != null) {
            ((asw)((asy)localObject3).a.b()).a(new zzcdz(2, null, ((bca)localObject5).asBinder(), null));
          }
        }
      }
      ((asy)localObject4).e.clear();
      asy localasy3 = this.h;
      if (localasy3.c)
      {
        localasy3.a.a();
        ((asw)localasy3.a.b()).a();
        localasy3.c = false;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\atf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */