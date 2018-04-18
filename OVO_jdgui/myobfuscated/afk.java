package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class afk
  implements agc, ahs
{
  final Lock a;
  final Condition b;
  final Context c;
  final alo d;
  final afm e;
  final Map<adu.d<?>, adu.f> f;
  final Map<adu.d<?>, ConnectionResult> g = new HashMap();
  akh h;
  Map<adu<?>, Boolean> i;
  adu.b<? extends azs, azt> j;
  volatile afj k;
  int l;
  final aff m;
  final agd n;
  private ConnectionResult o = null;
  
  public afk(Context paramContext, aff paramaff, Lock paramLock, Looper paramLooper, alo paramalo, Map<adu.d<?>, adu.f> paramMap, akh paramakh, Map<adu<?>, Boolean> paramMap1, adu.b<? extends azs, azt> paramb, ArrayList<ahr> paramArrayList, agd paramagd)
  {
    this.c = paramContext;
    this.a = paramLock;
    this.d = paramalo;
    this.f = paramMap;
    this.h = paramakh;
    this.i = paramMap1;
    this.j = paramb;
    this.m = paramaff;
    this.n = paramagd;
    paramContext = (ArrayList)paramArrayList;
    int i2 = paramContext.size();
    int i1 = 0;
    while (i1 < i2)
    {
      paramaff = paramContext.get(i1);
      i1 += 1;
      ((ahr)paramaff).b = this;
    }
    this.e = new afm(this, paramLooper);
    this.b = paramLock.newCondition();
    this.k = new afd(this);
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    paramT.e();
    return this.k.a(paramT);
  }
  
  public final void a()
  {
    this.k.c();
  }
  
  public final void a(int paramInt)
  {
    this.a.lock();
    try
    {
      this.k.a(paramInt);
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a.lock();
    try
    {
      this.k.a(paramBundle);
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  final void a(ConnectionResult paramConnectionResult)
  {
    this.a.lock();
    try
    {
      this.o = paramConnectionResult;
      this.k = new afd(this);
      this.k.a();
      this.b.signalAll();
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult, adu<?> paramadu, boolean paramBoolean)
  {
    this.a.lock();
    try
    {
      this.k.a(paramConnectionResult, paramadu, paramBoolean);
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramFileDescriptor = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.k);
    paramArrayOfString = this.i.keySet().iterator();
    while (paramArrayOfString.hasNext())
    {
      adu localadu = (adu)paramArrayOfString.next();
      paramPrintWriter.append(paramString).append(localadu.a).println(":");
      ((adu.f)this.f.get(localadu.b())).a(paramFileDescriptor, paramPrintWriter);
    }
  }
  
  final void a(afl paramafl)
  {
    paramafl = this.e.obtainMessage(1, paramafl);
    this.e.sendMessage(paramafl);
  }
  
  public final void b()
  {
    if (this.k.b()) {
      this.g.clear();
    }
  }
  
  public final boolean c()
  {
    return this.k instanceof aep;
  }
  
  public final void d()
  {
    if (c())
    {
      aep localaep = (aep)this.k;
      if (localaep.b)
      {
        localaep.b = false;
        localaep.a.m.e.a();
        localaep.b();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */