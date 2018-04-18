package myobfuscated;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class afd
  implements afj
{
  private final afk a;
  
  public afd(afk paramafk)
  {
    this.a = paramafk;
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.f.values().iterator();
    while (localIterator.hasNext()) {
      ((adu.f)localIterator.next()).a();
    }
    this.a.m.c = Collections.emptySet();
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, adu<?> paramadu, boolean paramBoolean) {}
  
  public final boolean b()
  {
    return true;
  }
  
  public final void c()
  {
    afk localafk = this.a;
    localafk.a.lock();
    try
    {
      localafk.k = new aes(localafk, localafk.h, localafk.i, localafk.d, localafk.j, localafk.a, localafk.c);
      localafk.k.a();
      localafk.b.signalAll();
      return;
    }
    finally
    {
      localafk.a.unlock();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */