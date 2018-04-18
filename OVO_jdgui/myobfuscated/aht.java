package myobfuscated;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

final class aht
  implements agc
{
  final afk a;
  final afk b;
  Bundle c;
  ConnectionResult d = null;
  ConnectionResult e = null;
  boolean f = false;
  final Lock g;
  private final Context h;
  private final aff i;
  private final Looper j;
  private final Map<adu.d<?>, afk> k;
  private final Set<Object> l = Collections.newSetFromMap(new WeakHashMap());
  private final adu.f m;
  private int n = 0;
  
  private aht(Context paramContext, aff paramaff, Lock paramLock, Looper paramLooper, alo paramalo, Map<adu.d<?>, adu.f> paramMap1, Map<adu.d<?>, adu.f> paramMap2, akh paramakh, adu.b<? extends azs, azt> paramb, ArrayList<ahr> paramArrayList1, ArrayList<ahr> paramArrayList2, Map<adu<?>, Boolean> paramMap3, Map<adu<?>, Boolean> paramMap4)
  {
    this.h = paramContext;
    this.i = paramaff;
    this.g = paramLock;
    this.j = paramLooper;
    this.m = null;
    this.a = new afk(paramContext, this.i, paramLock, paramLooper, paramalo, paramMap2, null, paramMap4, null, paramArrayList2, new ahu(this, (byte)0));
    this.b = new afk(paramContext, this.i, paramLock, paramLooper, paramalo, paramMap1, paramakh, paramMap3, paramb, paramArrayList1, new ahv(this, (byte)0));
    paramContext = new gl();
    paramaff = paramMap2.keySet().iterator();
    while (paramaff.hasNext()) {
      paramContext.put((adu.d)paramaff.next(), this.a);
    }
    paramaff = paramMap1.keySet().iterator();
    while (paramaff.hasNext()) {
      paramContext.put((adu.d)paramaff.next(), this.b);
    }
    this.k = Collections.unmodifiableMap(paramContext);
  }
  
  public static aht a(Context paramContext, aff paramaff, Lock paramLock, Looper paramLooper, alo paramalo, Map<adu.d<?>, adu.f> paramMap, akh paramakh, Map<adu<?>, Boolean> paramMap1, adu.b<? extends azs, azt> paramb, ArrayList<ahr> paramArrayList)
  {
    gl localgl1 = new gl();
    gl localgl2 = new gl();
    paramMap = paramMap.entrySet().iterator();
    Object localObject1;
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      localObject2 = (adu.f)((Map.Entry)localObject1).getValue();
      if (((adu.f)localObject2).d()) {
        localgl1.put((adu.d)((Map.Entry)localObject1).getKey(), localObject2);
      } else {
        localgl2.put((adu.d)((Map.Entry)localObject1).getKey(), localObject2);
      }
    }
    boolean bool;
    if (!localgl1.isEmpty())
    {
      bool = true;
      ajm.a(bool, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
      paramMap = new gl();
      localObject1 = new gl();
      localObject2 = paramMap1.keySet().iterator();
    }
    Object localObject3;
    for (;;)
    {
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (adu)((Iterator)localObject2).next();
        adu.d locald = ((adu)localObject3).b();
        if (localgl1.containsKey(locald))
        {
          paramMap.put(localObject3, (Boolean)paramMap1.get(localObject3));
          continue;
          bool = false;
          break;
        }
        if (localgl2.containsKey(locald)) {
          ((Map)localObject1).put(localObject3, (Boolean)paramMap1.get(localObject3));
        } else {
          throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
        }
      }
    }
    paramMap1 = new ArrayList();
    Object localObject2 = new ArrayList();
    paramArrayList = (ArrayList)paramArrayList;
    int i2 = paramArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject3 = paramArrayList.get(i1);
      i1 += 1;
      localObject3 = (ahr)localObject3;
      if (paramMap.containsKey(((ahr)localObject3).a)) {
        paramMap1.add(localObject3);
      } else if (((Map)localObject1).containsKey(((ahr)localObject3).a)) {
        ((ArrayList)localObject2).add(localObject3);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
      }
    }
    return new aht(paramContext, paramaff, paramLock, paramLooper, paramalo, localgl1, localgl2, paramakh, paramb, paramMap1, (ArrayList)localObject2, paramMap, (Map)localObject1);
  }
  
  private final void a(ConnectionResult paramConnectionResult)
  {
    switch (this.n)
    {
    default: 
      Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    }
    for (;;)
    {
      this.n = 0;
      return;
      this.i.a(paramConnectionResult);
      e();
    }
  }
  
  private static boolean b(ConnectionResult paramConnectionResult)
  {
    return (paramConnectionResult != null) && (paramConnectionResult.b());
  }
  
  private final void e()
  {
    Iterator localIterator = this.l.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    this.l.clear();
  }
  
  private final boolean f()
  {
    return (this.e != null) && (this.e.b == 4);
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    Object localObject = paramT.b;
    ajm.b(this.k.containsKey(localObject), "GoogleApiClient is not configured to use the API required for this call.");
    if (((afk)this.k.get(localObject)).equals(this.b))
    {
      if (f())
      {
        if (this.m == null) {}
        for (localObject = null;; localObject = PendingIntent.getActivity(this.h, System.identityHashCode(this.i), this.m.e(), 134217728))
        {
          paramT.c(new Status(4, null, (PendingIntent)localObject));
          return paramT;
        }
      }
      return this.b.a(paramT);
    }
    return this.a.a(paramT);
  }
  
  public final void a()
  {
    this.n = 2;
    this.f = false;
    this.e = null;
    this.d = null;
    this.a.a();
    this.b.a();
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.b.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.a.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final void b()
  {
    this.e = null;
    this.d = null;
    this.n = 0;
    this.a.b();
    this.b.b();
    e();
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 64	myobfuscated/aht:g	Ljava/util/concurrent/locks/Lock;
    //   6: invokeinterface 328 1 0
    //   11: aload_0
    //   12: getfield 80	myobfuscated/aht:a	Lmyobfuscated/afk;
    //   15: invokevirtual 330	myobfuscated/afk:c	()Z
    //   18: ifeq +47 -> 65
    //   21: iload_3
    //   22: istore_2
    //   23: aload_0
    //   24: getfield 85	myobfuscated/aht:b	Lmyobfuscated/afk;
    //   27: invokevirtual 330	myobfuscated/afk:c	()Z
    //   30: ifne +24 -> 54
    //   33: iload_3
    //   34: istore_2
    //   35: aload_0
    //   36: invokespecial 223	myobfuscated/aht:f	()Z
    //   39: ifne +15 -> 54
    //   42: aload_0
    //   43: getfield 58	myobfuscated/aht:n	I
    //   46: istore_1
    //   47: iload_1
    //   48: iconst_1
    //   49: if_icmpne +16 -> 65
    //   52: iload_3
    //   53: istore_2
    //   54: aload_0
    //   55: getfield 64	myobfuscated/aht:g	Ljava/util/concurrent/locks/Lock;
    //   58: invokeinterface 333 1 0
    //   63: iload_2
    //   64: ireturn
    //   65: iconst_0
    //   66: istore_2
    //   67: goto -13 -> 54
    //   70: astore 4
    //   72: aload_0
    //   73: getfield 64	myobfuscated/aht:g	Ljava/util/concurrent/locks/Lock;
    //   76: invokeinterface 333 1 0
    //   81: aload 4
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	aht
    //   46	4	1	i1	int
    //   22	45	2	bool1	boolean
    //   1	52	3	bool2	boolean
    //   70	12	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	21	70	finally
    //   23	33	70	finally
    //   35	47	70	finally
  }
  
  public final void d()
  {
    this.a.d();
    this.b.d();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aht.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */