package myobfuscated;

import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class aev
  extends afc
{
  private final Map<adu.f, aeu> b;
  
  public aev(Map<adu.f, aeu> paramMap)
  {
    super(paramMap, (byte)0);
    Map localMap;
    this.b = localMap;
  }
  
  public final void a()
  {
    Object localObject = this.b.keySet().iterator();
    int i = 0;
    adu.f localf;
    if (((Iterator)localObject).hasNext())
    {
      localf = (adu.f)((Iterator)localObject).next();
      i = 1;
      if (((aeu)this.b.get(localf)).a) {}
    }
    for (;;)
    {
      if (i != 0)
      {
        i = this.a.d.a(this.a.c);
        if (i == 0) {
          break label122;
        }
        localObject = new ConnectionResult(i, null);
        this.a.a.a(new aew(this, this.a, (ConnectionResult)localObject));
      }
      for (;;)
      {
        return;
        i = 0;
        break;
        label122:
        if (this.a.f) {
          this.a.e.h();
        }
        localObject = this.b.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          localf = (adu.f)((Iterator)localObject).next();
          ajz localajz = (ajz)this.b.get(localf);
          if (i != 0) {
            this.a.a.a(new aex(this.a, localajz));
          } else {
            localf.a(localajz);
          }
        }
      }
      i = 1;
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aev.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */