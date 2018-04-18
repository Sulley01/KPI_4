package myobfuscated;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class aep
  implements afj
{
  final afk a;
  boolean b = false;
  
  public aep(afk paramafk)
  {
    this.a = paramafk;
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    try
    {
      this.a.m.e.a(paramT);
      Object localObject1 = this.a.m;
      Object localObject2 = paramT.b;
      localObject2 = (adu.f)((aff)localObject1).b.get(localObject2);
      ajm.a(localObject2, "Appropriate Api was not requested.");
      if ((!((adu.f)localObject2).b()) && (this.a.g.containsKey(paramT.b)))
      {
        paramT.c(new Status(17));
        return paramT;
      }
      localObject1 = localObject2;
      if ((localObject2 instanceof ajr)) {
        localObject1 = ajr.l();
      }
      paramT.a((adu.c)localObject1);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      this.a.a(new aeq(this, this));
    }
    return paramT;
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    this.a.a(null);
    this.a.n.a(paramInt, this.b);
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, adu<?> paramadu, boolean paramBoolean) {}
  
  public final boolean b()
  {
    if (this.b) {
      return false;
    }
    if (this.a.m.g())
    {
      this.b = true;
      Iterator localIterator = this.a.m.d.iterator();
      while (localIterator.hasNext()) {
        ((agx)localIterator.next()).c = null;
      }
      return false;
    }
    this.a.a(null);
    return true;
  }
  
  public final void c()
  {
    if (this.b)
    {
      this.b = false;
      this.a.a(new aer(this, this));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aep.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */