package myobfuscated;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class aei
  implements agc
{
  final Map<adu.d<?>, ahw<?>> a = new HashMap();
  final Map<adu.d<?>, ahw<?>> b = new HashMap();
  final aff c;
  final Lock d;
  final Condition e;
  final boolean f;
  boolean g;
  Map<ahf<?>, ConnectionResult> h;
  Map<ahf<?>, ConnectionResult> i;
  ConnectionResult j;
  private final Map<adu<?>, Boolean> k;
  private final afo l;
  private final Looper m;
  private final alo n;
  private final akh o;
  private final boolean p;
  private final Queue<ahk<?, ?>> q = new LinkedList();
  private aek r;
  
  public aei(Context paramContext, Lock paramLock, Looper paramLooper, alo paramalo, Map<adu.d<?>, adu.f> paramMap, akh paramakh, Map<adu<?>, Boolean> paramMap1, adu.b<? extends azs, azt> paramb, ArrayList<ahr> paramArrayList, aff paramaff, boolean paramBoolean)
  {
    this.d = paramLock;
    this.m = paramLooper;
    this.e = paramLock.newCondition();
    this.n = paramalo;
    this.c = paramaff;
    this.k = paramMap1;
    this.o = paramakh;
    this.p = paramBoolean;
    paramLock = new HashMap();
    paramalo = paramMap1.keySet().iterator();
    while (paramalo.hasNext())
    {
      paramMap1 = (adu)paramalo.next();
      paramLock.put(paramMap1.b(), paramMap1);
    }
    paramalo = new HashMap();
    paramMap1 = (ArrayList)paramArrayList;
    int i2 = paramMap1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      paramArrayList = paramMap1.get(i1);
      i1 += 1;
      paramArrayList = (ahr)paramArrayList;
      paramalo.put(paramArrayList.a, paramArrayList);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      paramMap1 = (Map.Entry)paramMap.next();
      paramaff = (adu)paramLock.get(paramMap1.getKey());
      paramArrayList = (adu.f)paramMap1.getValue();
      ((Boolean)this.k.get(paramaff)).booleanValue();
      paramaff = new ahw(paramContext, paramaff, paramLooper, paramArrayList, (ahr)paramalo.get(paramaff), paramakh, paramb);
      this.a.put((adu.d)paramMap1.getKey(), paramaff);
      if (paramArrayList.d()) {
        this.b.put((adu.d)paramMap1.getKey(), paramaff);
      }
    }
    this.f = false;
    this.l = afo.a();
  }
  
  private final ConnectionResult a(adu.d<?> paramd)
  {
    this.d.lock();
    try
    {
      paramd = (ahw)this.a.get(paramd);
      if ((this.h != null) && (paramd != null))
      {
        paramd = (ConnectionResult)this.h.get(paramd.b);
        return paramd;
      }
      return null;
    }
    finally
    {
      this.d.unlock();
    }
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    adu.d locald = paramT.b;
    if (this.p)
    {
      Object localObject1 = paramT.b;
      Object localObject2 = a((adu.d)localObject1);
      if ((localObject2 != null) && (((ConnectionResult)localObject2).b == 4))
      {
        localObject2 = this.l;
        localObject1 = ((ahw)this.a.get(localObject1)).b;
        i1 = System.identityHashCode(this.c);
        localObject1 = (afq)((afo)localObject2).f.get(localObject1);
        if (localObject1 == null)
        {
          localObject1 = null;
          paramT.c(new Status(4, null, (PendingIntent)localObject1));
        }
      }
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label169;
        }
        return paramT;
        if (((afq)localObject1).f == null) {}
        for (localObject1 = null;; localObject1 = ((afq)localObject1).f.f)
        {
          if (localObject1 != null) {
            break label142;
          }
          localObject1 = null;
          break;
        }
        label142:
        localObject1 = PendingIntent.getActivity(((afo)localObject2).c, i1, ((azs)localObject1).e(), 134217728);
        break;
      }
    }
    label169:
    this.c.e.a(paramT);
    return ((ahw)this.a.get(locald)).a(paramT);
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 171 1 0
    //   9: aload_0
    //   10: getfield 311	myobfuscated/aei:g	Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +13 -> 28
    //   18: aload_0
    //   19: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   22: invokeinterface 183 1 0
    //   27: return
    //   28: aload_0
    //   29: iconst_1
    //   30: putfield 311	myobfuscated/aei:g	Z
    //   33: aload_0
    //   34: aconst_null
    //   35: putfield 173	myobfuscated/aei:h	Ljava/util/Map;
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 313	myobfuscated/aei:i	Ljava/util/Map;
    //   43: aload_0
    //   44: aconst_null
    //   45: putfield 315	myobfuscated/aei:r	Lmyobfuscated/aek;
    //   48: aload_0
    //   49: aconst_null
    //   50: putfield 317	myobfuscated/aei:j	Lcom/google/android/gms/common/ConnectionResult;
    //   53: aload_0
    //   54: getfield 164	myobfuscated/aei:l	Lmyobfuscated/afo;
    //   57: invokevirtual 319	myobfuscated/afo:b	()V
    //   60: aload_0
    //   61: getfield 164	myobfuscated/aei:l	Lmyobfuscated/afo;
    //   64: astore_2
    //   65: aload_0
    //   66: getfield 50	myobfuscated/aei:a	Ljava/util/Map;
    //   69: invokeinterface 189 1 0
    //   74: astore 4
    //   76: new 321	myobfuscated/ahh
    //   79: dup
    //   80: aload 4
    //   82: invokespecial 324	myobfuscated/ahh:<init>	(Ljava/lang/Iterable;)V
    //   85: astore_3
    //   86: aload 4
    //   88: invokeinterface 327 1 0
    //   93: astore 4
    //   95: aload 4
    //   97: invokeinterface 97 1 0
    //   102: ifeq +64 -> 166
    //   105: aload 4
    //   107: invokeinterface 101 1 0
    //   112: checkcast 175	myobfuscated/ady
    //   115: astore 5
    //   117: aload_2
    //   118: getfield 266	myobfuscated/afo:f	Ljava/util/Map;
    //   121: aload 5
    //   123: getfield 178	myobfuscated/ady:b	Lmyobfuscated/ahf;
    //   126: invokeinterface 136 2 0
    //   131: checkcast 268	myobfuscated/afq
    //   134: astore 6
    //   136: aload 6
    //   138: ifnull +11 -> 149
    //   141: aload 6
    //   143: invokevirtual 329	myobfuscated/afq:i	()Z
    //   146: ifne +61 -> 207
    //   149: aload_2
    //   150: getfield 332	myobfuscated/afo:i	Landroid/os/Handler;
    //   153: aload_2
    //   154: getfield 332	myobfuscated/afo:i	Landroid/os/Handler;
    //   157: iconst_2
    //   158: aload_3
    //   159: invokevirtual 338	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   162: invokevirtual 342	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   165: pop
    //   166: aload_3
    //   167: getfield 345	myobfuscated/ahh:b	Lmyobfuscated/bio;
    //   170: getfield 350	myobfuscated/bio:a	Lmyobfuscated/bja;
    //   173: new 352	myobfuscated/arx
    //   176: dup
    //   177: aload_0
    //   178: getfield 61	myobfuscated/aei:m	Landroid/os/Looper;
    //   181: invokespecial 355	myobfuscated/arx:<init>	(Landroid/os/Looper;)V
    //   184: new 357	myobfuscated/aej
    //   187: dup
    //   188: aload_0
    //   189: iconst_0
    //   190: invokespecial 360	myobfuscated/aej:<init>	(Lmyobfuscated/aei;B)V
    //   193: invokevirtual 365	myobfuscated/bin:a	(Ljava/util/concurrent/Executor;Lmyobfuscated/bij;)Lmyobfuscated/bin;
    //   196: pop
    //   197: aload_0
    //   198: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   201: invokeinterface 183 1 0
    //   206: return
    //   207: aload_3
    //   208: aload 5
    //   210: getfield 178	myobfuscated/ady:b	Lmyobfuscated/ahf;
    //   213: getstatic 367	com/google/android/gms/common/ConnectionResult:a	Lcom/google/android/gms/common/ConnectionResult;
    //   216: aload 6
    //   218: getfield 370	myobfuscated/afq:a	Lmyobfuscated/adu$f;
    //   221: invokeinterface 373 1 0
    //   226: invokevirtual 376	myobfuscated/ahh:a	(Lmyobfuscated/ahf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    //   229: goto -134 -> 95
    //   232: astore_2
    //   233: aload_0
    //   234: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   237: invokeinterface 183 1 0
    //   242: aload_2
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	aei
    //   13	2	1	bool	boolean
    //   64	90	2	localafo	afo
    //   232	11	2	localObject1	Object
    //   85	123	3	localahh	ahh
    //   74	32	4	localObject2	Object
    //   115	94	5	localady	ady
    //   134	83	6	localafq	afq
    // Exception table:
    //   from	to	target	type
    //   9	14	232	finally
    //   28	95	232	finally
    //   95	136	232	finally
    //   141	149	232	finally
    //   149	166	232	finally
    //   166	197	232	finally
    //   207	229	232	finally
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final void b()
  {
    this.d.lock();
    try
    {
      this.g = false;
      this.h = null;
      this.i = null;
      if (this.r != null) {
        this.r = null;
      }
      this.j = null;
      while (!this.q.isEmpty())
      {
        ahk localahk = (ahk)this.q.remove();
        localahk.a(null);
        localahk.a();
      }
      this.e.signalAll();
    }
    finally
    {
      this.d.unlock();
    }
    this.d.unlock();
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 171 1 0
    //   9: aload_0
    //   10: getfield 173	myobfuscated/aei:h	Ljava/util/Map;
    //   13: ifnull +25 -> 38
    //   16: aload_0
    //   17: getfield 317	myobfuscated/aei:j	Lcom/google/android/gms/common/ConnectionResult;
    //   20: astore_2
    //   21: aload_2
    //   22: ifnonnull +16 -> 38
    //   25: iconst_1
    //   26: istore_1
    //   27: aload_0
    //   28: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   31: invokeinterface 183 1 0
    //   36: iload_1
    //   37: ireturn
    //   38: iconst_0
    //   39: istore_1
    //   40: goto -13 -> 27
    //   43: astore_2
    //   44: aload_0
    //   45: getfield 59	myobfuscated/aei:d	Ljava/util/concurrent/locks/Lock;
    //   48: invokeinterface 183 1 0
    //   53: aload_2
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	aei
    //   26	14	1	bool	boolean
    //   20	2	2	localConnectionResult	ConnectionResult
    //   43	11	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	21	43	finally
  }
  
  public final void d() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aei.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */