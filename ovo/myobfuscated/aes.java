package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class aes
  implements afj
{
  final afk a;
  final Lock b;
  final Context c;
  final alo d;
  azs e;
  boolean f;
  boolean g;
  ait h;
  boolean i;
  boolean j;
  final akh k;
  private ConnectionResult l;
  private int m;
  private int n = 0;
  private int o;
  private final Bundle p = new Bundle();
  private final Set<adu.d> q = new HashSet();
  private boolean r;
  private final Map<adu<?>, Boolean> s;
  private final adu.b<? extends azs, azt> t;
  private ArrayList<Future<?>> u = new ArrayList();
  
  public aes(afk paramafk, akh paramakh, Map<adu<?>, Boolean> paramMap, alo paramalo, adu.b<? extends azs, azt> paramb, Lock paramLock, Context paramContext)
  {
    this.a = paramafk;
    this.k = paramakh;
    this.s = paramMap;
    this.d = paramalo;
    this.t = paramb;
    this.b = paramLock;
    this.c = paramContext;
  }
  
  private final void a(boolean paramBoolean)
  {
    if (this.e != null)
    {
      if ((this.e.b()) && (paramBoolean)) {
        this.e.e_();
      }
      this.e.a();
      this.h = null;
    }
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 0: 
      return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }
    return "STEP_GETTING_REMOTE_SERVICE";
  }
  
  /* Error */
  private final void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 70	myobfuscated/aes:a	Lmyobfuscated/afk;
    //   4: astore_1
    //   5: aload_1
    //   6: getfield 111	myobfuscated/afk:a	Ljava/util/concurrent/locks/Lock;
    //   9: invokeinterface 116 1 0
    //   14: aload_1
    //   15: getfield 119	myobfuscated/afk:m	Lmyobfuscated/aff;
    //   18: invokevirtual 123	myobfuscated/aff:f	()Z
    //   21: pop
    //   22: aload_1
    //   23: new 125	myobfuscated/aep
    //   26: dup
    //   27: aload_1
    //   28: invokespecial 128	myobfuscated/aep:<init>	(Lmyobfuscated/afk;)V
    //   31: putfield 131	myobfuscated/afk:k	Lmyobfuscated/afj;
    //   34: aload_1
    //   35: getfield 131	myobfuscated/afk:k	Lmyobfuscated/afj;
    //   38: invokeinterface 132 1 0
    //   43: aload_1
    //   44: getfield 135	myobfuscated/afk:b	Ljava/util/concurrent/locks/Condition;
    //   47: invokeinterface 140 1 0
    //   52: aload_1
    //   53: getfield 111	myobfuscated/afk:a	Ljava/util/concurrent/locks/Lock;
    //   56: invokeinterface 143 1 0
    //   61: invokestatic 148	myobfuscated/afn:a	()Ljava/util/concurrent/ExecutorService;
    //   64: new 150	myobfuscated/aet
    //   67: dup
    //   68: aload_0
    //   69: invokespecial 153	myobfuscated/aet:<init>	(Lmyobfuscated/aes;)V
    //   72: invokeinterface 159 2 0
    //   77: aload_0
    //   78: getfield 88	myobfuscated/aes:e	Lmyobfuscated/azs;
    //   81: ifnull +32 -> 113
    //   84: aload_0
    //   85: getfield 161	myobfuscated/aes:i	Z
    //   88: ifeq +20 -> 108
    //   91: aload_0
    //   92: getfield 88	myobfuscated/aes:e	Lmyobfuscated/azs;
    //   95: aload_0
    //   96: getfield 100	myobfuscated/aes:h	Lmyobfuscated/ait;
    //   99: aload_0
    //   100: getfield 163	myobfuscated/aes:j	Z
    //   103: invokeinterface 166 3 0
    //   108: aload_0
    //   109: iconst_0
    //   110: invokespecial 168	myobfuscated/aes:a	(Z)V
    //   113: aload_0
    //   114: getfield 70	myobfuscated/aes:a	Lmyobfuscated/afk;
    //   117: getfield 170	myobfuscated/afk:g	Ljava/util/Map;
    //   120: invokeinterface 176 1 0
    //   125: invokeinterface 182 1 0
    //   130: astore_1
    //   131: aload_1
    //   132: invokeinterface 187 1 0
    //   137: ifeq +49 -> 186
    //   140: aload_1
    //   141: invokeinterface 191 1 0
    //   146: checkcast 193	myobfuscated/adu$d
    //   149: astore_2
    //   150: aload_0
    //   151: getfield 70	myobfuscated/aes:a	Lmyobfuscated/afk;
    //   154: getfield 195	myobfuscated/afk:f	Ljava/util/Map;
    //   157: aload_2
    //   158: invokeinterface 199 2 0
    //   163: checkcast 201	myobfuscated/adu$f
    //   166: invokeinterface 202 1 0
    //   171: goto -40 -> 131
    //   174: astore_2
    //   175: aload_1
    //   176: getfield 111	myobfuscated/afk:a	Ljava/util/concurrent/locks/Lock;
    //   179: invokeinterface 143 1 0
    //   184: aload_2
    //   185: athrow
    //   186: aload_0
    //   187: getfield 58	myobfuscated/aes:p	Landroid/os/Bundle;
    //   190: invokevirtual 205	android/os/Bundle:isEmpty	()Z
    //   193: ifeq +19 -> 212
    //   196: aconst_null
    //   197: astore_1
    //   198: aload_0
    //   199: getfield 70	myobfuscated/aes:a	Lmyobfuscated/afk;
    //   202: getfield 208	myobfuscated/afk:n	Lmyobfuscated/agd;
    //   205: aload_1
    //   206: invokeinterface 213 2 0
    //   211: return
    //   212: aload_0
    //   213: getfield 58	myobfuscated/aes:p	Landroid/os/Bundle;
    //   216: astore_1
    //   217: goto -19 -> 198
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	aes
    //   4	213	1	localObject1	Object
    //   149	9	2	locald	adu.d
    //   174	11	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   14	52	174	finally
  }
  
  private final void h()
  {
    ArrayList localArrayList = (ArrayList)this.u;
    int i2 = localArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList.get(i1);
      i1 += 1;
      ((Future)localObject).cancel(true);
    }
    this.u.clear();
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final void a()
  {
    this.a.g.clear();
    this.f = false;
    this.l = null;
    this.n = 0;
    this.r = true;
    this.g = false;
    this.i = false;
    HashMap localHashMap = new HashMap();
    Object localObject = this.s.keySet().iterator();
    if (((Iterator)localObject).hasNext())
    {
      adu localadu = (adu)((Iterator)localObject).next();
      adu.f localf = (adu.f)this.a.f.get(localadu.b());
      boolean bool = ((Boolean)this.s.get(localadu)).booleanValue();
      if (localf.d())
      {
        this.f = true;
        if (!bool) {
          break label182;
        }
        this.q.add(localadu.b());
      }
      for (;;)
      {
        localHashMap.put(localf, new aeu(this, localadu, bool));
        break;
        label182:
        this.r = false;
      }
    }
    if (this.f)
    {
      this.k.h = Integer.valueOf(System.identityHashCode(this.a.m));
      localObject = new afb(this, (byte)0);
      this.e = ((azs)this.t.a(this.c, this.a.m.a(), this.k, this.k.g, (adz.b)localObject, (adz.c)localObject));
    }
    this.o = this.a.f.size();
    this.u.add(afn.a().submit(new aev(this, localHashMap)));
  }
  
  public final void a(int paramInt)
  {
    b(new ConnectionResult(8, null));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (!b(1)) {}
    do
    {
      return;
      if (paramBundle != null) {
        this.p.putAll(paramBundle);
      }
    } while (!d());
    g();
  }
  
  public final void a(ConnectionResult paramConnectionResult, adu<?> paramadu, boolean paramBoolean)
  {
    if (!b(1)) {}
    do
    {
      return;
      b(paramConnectionResult, paramadu, paramBoolean);
    } while (!d());
    g();
  }
  
  final boolean a(ConnectionResult paramConnectionResult)
  {
    return (this.r) && (!paramConnectionResult.a());
  }
  
  final void b(ConnectionResult paramConnectionResult)
  {
    h();
    if (!paramConnectionResult.a()) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      this.a.a(paramConnectionResult);
      this.a.n.a(paramConnectionResult);
      return;
    }
  }
  
  final void b(ConnectionResult paramConnectionResult, adu<?> paramadu, boolean paramBoolean)
  {
    int i2 = 1;
    if (paramBoolean)
    {
      if (paramConnectionResult.a())
      {
        i1 = 1;
        if (i1 == 0) {
          break label105;
        }
      }
    }
    else
    {
      i1 = i2;
      if (this.l != null) {
        if (Integer.MAX_VALUE >= this.m) {
          break label105;
        }
      }
    }
    label105:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 != 0)
      {
        this.l = paramConnectionResult;
        this.m = Integer.MAX_VALUE;
      }
      this.a.g.put(paramadu.b(), paramConnectionResult);
      return;
      if (alo.c(paramConnectionResult.b) != null)
      {
        i1 = 1;
        break;
      }
      i1 = 0;
      break;
    }
  }
  
  public final boolean b()
  {
    h();
    a(true);
    this.a.a(null);
    return true;
  }
  
  final boolean b(int paramInt)
  {
    if (this.n != paramInt)
    {
      this.a.m.h();
      String str1 = String.valueOf(this);
      new StringBuilder(String.valueOf(str1).length() + 23).append("Unexpected callback in ").append(str1);
      int i1 = this.o;
      new StringBuilder(33).append("mRemainingConnections=").append(i1);
      str1 = c(this.n);
      String str2 = c(paramInt);
      Log.wtf("GoogleApiClientConnecting", String.valueOf(str1).length() + 70 + String.valueOf(str2).length() + "GoogleApiClient connecting is in step " + str1 + " but received callback for step " + str2, new Exception());
      b(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  public final void c() {}
  
  final boolean d()
  {
    this.o -= 1;
    if (this.o > 0) {
      return false;
    }
    if (this.o < 0)
    {
      this.a.m.h();
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      b(new ConnectionResult(8, null));
      return false;
    }
    if (this.l != null)
    {
      this.a.l = this.m;
      b(this.l);
      return false;
    }
    return true;
  }
  
  final void e()
  {
    if (this.o != 0) {}
    ArrayList localArrayList;
    do
    {
      do
      {
        return;
      } while ((this.f) && (!this.g));
      localArrayList = new ArrayList();
      this.n = 1;
      this.o = this.a.f.size();
      Iterator localIterator = this.a.f.keySet().iterator();
      while (localIterator.hasNext())
      {
        adu.d locald = (adu.d)localIterator.next();
        if (this.a.g.containsKey(locald))
        {
          if (d()) {
            g();
          }
        }
        else {
          localArrayList.add((adu.f)this.a.f.get(locald));
        }
      }
    } while (localArrayList.isEmpty());
    this.u.add(afn.a().submit(new aey(this, localArrayList)));
  }
  
  final void f()
  {
    this.f = false;
    this.a.m.c = Collections.emptySet();
    Iterator localIterator = this.q.iterator();
    while (localIterator.hasNext())
    {
      adu.d locald = (adu.d)localIterator.next();
      if (!this.a.g.containsKey(locald)) {
        this.a.g.put(locald, new ConnectionResult(17, null));
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aes.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */