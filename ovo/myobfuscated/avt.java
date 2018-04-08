package myobfuscated;

import android.os.Binder;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class avt
  extends auj
{
  private final avo a;
  private Boolean b;
  private String c;
  
  public avt(avo paramavo)
  {
    this(paramavo, (byte)0);
  }
  
  private avt(avo paramavo, byte paramByte)
  {
    ajm.a(paramavo);
    this.a = paramavo;
    this.c = null;
  }
  
  private final void a(String paramString, boolean paramBoolean)
  {
    boolean bool = false;
    if (TextUtils.isEmpty(paramString))
    {
      this.a.e().a.a("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        if (this.b == null)
        {
          if (("com.google.android.gms".equals(this.c)) || (alj.a(this.a.a, Binder.getCallingUid()))) {
            break label201;
          }
          paramBoolean = bool;
          if (aly.a(this.a.a).a(Binder.getCallingUid())) {
            break label201;
          }
          this.b = Boolean.valueOf(paramBoolean);
        }
        if (!this.b.booleanValue())
        {
          if ((this.c == null) && (alx.a(this.a.a, Binder.getCallingUid(), paramString))) {
            this.c = paramString;
          }
          if (!paramString.equals(this.c)) {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
          }
        }
      }
      catch (SecurityException localSecurityException)
      {
        this.a.e().a.a("Measurement Service called with invalid calling package. appId", auq.a(paramString));
        throw localSecurityException;
      }
      return;
      label201:
      paramBoolean = true;
    }
  }
  
  private final void e(zzcgi paramzzcgi)
  {
    ajm.a(paramzzcgi);
    a(paramzzcgi.a, false);
    this.a.i().e(paramzzcgi.b);
  }
  
  /* Error */
  public final List<zzcln> a(zzcgi paramzzcgi, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 146	myobfuscated/avt:e	(Lcom/google/android/gms/internal/zzcgi;)V
    //   5: aload_0
    //   6: getfield 26	myobfuscated/avt:a	Lmyobfuscated/avo;
    //   9: invokevirtual 150	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   12: new 152	myobfuscated/awj
    //   15: dup
    //   16: aload_0
    //   17: aload_1
    //   18: invokespecial 155	myobfuscated/awj:<init>	(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcgi;)V
    //   21: invokevirtual 160	myobfuscated/avj:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   24: astore_3
    //   25: aload_3
    //   26: invokeinterface 166 1 0
    //   31: checkcast 168	java/util/List
    //   34: astore 4
    //   36: new 170	java/util/ArrayList
    //   39: dup
    //   40: aload 4
    //   42: invokeinterface 173 1 0
    //   47: invokespecial 176	java/util/ArrayList:<init>	(I)V
    //   50: astore_3
    //   51: aload 4
    //   53: invokeinterface 180 1 0
    //   58: astore 4
    //   60: aload 4
    //   62: invokeinterface 185 1 0
    //   67: ifeq +75 -> 142
    //   70: aload 4
    //   72: invokeinterface 188 1 0
    //   77: checkcast 190	myobfuscated/ayq
    //   80: astore 5
    //   82: iload_2
    //   83: ifne +14 -> 97
    //   86: aload 5
    //   88: getfield 191	myobfuscated/ayq:c	Ljava/lang/String;
    //   91: invokestatic 194	myobfuscated/ayr:h	(Ljava/lang/String;)Z
    //   94: ifne -34 -> 60
    //   97: aload_3
    //   98: new 196	com/google/android/gms/internal/zzcln
    //   101: dup
    //   102: aload 5
    //   104: invokespecial 199	com/google/android/gms/internal/zzcln:<init>	(Lmyobfuscated/ayq;)V
    //   107: invokeinterface 202 2 0
    //   112: pop
    //   113: goto -53 -> 60
    //   116: astore_3
    //   117: aload_0
    //   118: getfield 26	myobfuscated/avt:a	Lmyobfuscated/avo;
    //   121: invokevirtual 44	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   124: getfield 49	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   127: ldc -52
    //   129: aload_1
    //   130: getfield 126	com/google/android/gms/internal/zzcgi:a	Ljava/lang/String;
    //   133: invokestatic 118	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   136: aload_3
    //   137: invokevirtual 207	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   140: aconst_null
    //   141: areturn
    //   142: aload_3
    //   143: areturn
    //   144: astore_3
    //   145: goto -28 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	avt
    //   0	148	1	paramzzcgi	zzcgi
    //   0	148	2	paramBoolean	boolean
    //   24	74	3	localObject1	Object
    //   116	27	3	localInterruptedException	InterruptedException
    //   144	1	3	localExecutionException	ExecutionException
    //   34	37	4	localObject2	Object
    //   80	23	5	localayq	ayq
    // Exception table:
    //   from	to	target	type
    //   25	60	116	java/lang/InterruptedException
    //   60	82	116	java/lang/InterruptedException
    //   86	97	116	java/lang/InterruptedException
    //   97	113	116	java/lang/InterruptedException
    //   25	60	144	java/util/concurrent/ExecutionException
    //   60	82	144	java/util/concurrent/ExecutionException
    //   86	97	144	java/util/concurrent/ExecutionException
    //   97	113	144	java/util/concurrent/ExecutionException
  }
  
  public final List<zzcgl> a(String paramString1, String paramString2, zzcgi paramzzcgi)
  {
    e(paramzzcgi);
    paramString1 = this.a.f().a(new awb(this, paramzzcgi, paramString1, paramString2));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException paramString1)
    {
      this.a.e().a.a("Failed to get conditional user properties", paramString1);
      return Collections.emptyList();
    }
    catch (ExecutionException paramString1)
    {
      for (;;) {}
    }
  }
  
  public final List<zzcgl> a(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, true);
    paramString1 = this.a.f().a(new awc(this, paramString1, paramString2, paramString3));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException paramString1)
    {
      this.a.e().a.a("Failed to get conditional user properties", paramString1);
      return Collections.emptyList();
    }
    catch (ExecutionException paramString1)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public final List<zzcln> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_1
    //   3: invokespecial 128	myobfuscated/avt:a	(Ljava/lang/String;Z)V
    //   6: aload_0
    //   7: getfield 26	myobfuscated/avt:a	Lmyobfuscated/avo;
    //   10: invokevirtual 150	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   13: new 234	myobfuscated/awa
    //   16: dup
    //   17: aload_0
    //   18: aload_1
    //   19: aload_2
    //   20: aload_3
    //   21: invokespecial 235	myobfuscated/awa:<init>	(Lmyobfuscated/avt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   24: invokevirtual 160	myobfuscated/avj:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   27: astore_2
    //   28: aload_2
    //   29: invokeinterface 166 1 0
    //   34: checkcast 168	java/util/List
    //   37: astore_3
    //   38: new 170	java/util/ArrayList
    //   41: dup
    //   42: aload_3
    //   43: invokeinterface 173 1 0
    //   48: invokespecial 176	java/util/ArrayList:<init>	(I)V
    //   51: astore_2
    //   52: aload_3
    //   53: invokeinterface 180 1 0
    //   58: astore_3
    //   59: aload_3
    //   60: invokeinterface 185 1 0
    //   65: ifeq +74 -> 139
    //   68: aload_3
    //   69: invokeinterface 188 1 0
    //   74: checkcast 190	myobfuscated/ayq
    //   77: astore 5
    //   79: iload 4
    //   81: ifne +14 -> 95
    //   84: aload 5
    //   86: getfield 191	myobfuscated/ayq:c	Ljava/lang/String;
    //   89: invokestatic 194	myobfuscated/ayr:h	(Ljava/lang/String;)Z
    //   92: ifne -33 -> 59
    //   95: aload_2
    //   96: new 196	com/google/android/gms/internal/zzcln
    //   99: dup
    //   100: aload 5
    //   102: invokespecial 199	com/google/android/gms/internal/zzcln:<init>	(Lmyobfuscated/ayq;)V
    //   105: invokeinterface 202 2 0
    //   110: pop
    //   111: goto -52 -> 59
    //   114: astore_2
    //   115: aload_0
    //   116: getfield 26	myobfuscated/avt:a	Lmyobfuscated/avo;
    //   119: invokevirtual 44	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   122: getfield 49	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   125: ldc -52
    //   127: aload_1
    //   128: invokestatic 118	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   131: aload_2
    //   132: invokevirtual 207	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: invokestatic 223	java/util/Collections:emptyList	()Ljava/util/List;
    //   138: areturn
    //   139: aload_2
    //   140: areturn
    //   141: astore_2
    //   142: goto -27 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	avt
    //   0	145	1	paramString1	String
    //   0	145	2	paramString2	String
    //   0	145	3	paramString3	String
    //   0	145	4	paramBoolean	boolean
    //   77	24	5	localayq	ayq
    // Exception table:
    //   from	to	target	type
    //   28	59	114	java/lang/InterruptedException
    //   59	79	114	java/lang/InterruptedException
    //   84	95	114	java/lang/InterruptedException
    //   95	111	114	java/lang/InterruptedException
    //   28	59	141	java/util/concurrent/ExecutionException
    //   59	79	141	java/util/concurrent/ExecutionException
    //   84	95	141	java/util/concurrent/ExecutionException
    //   95	111	141	java/util/concurrent/ExecutionException
  }
  
  /* Error */
  public final List<zzcln> a(String paramString1, String paramString2, boolean paramBoolean, zzcgi paramzzcgi)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload 4
    //   3: invokespecial 146	myobfuscated/avt:e	(Lcom/google/android/gms/internal/zzcgi;)V
    //   6: aload_0
    //   7: getfield 26	myobfuscated/avt:a	Lmyobfuscated/avo;
    //   10: invokevirtual 150	myobfuscated/avo:f	()Lmyobfuscated/avj;
    //   13: new 239	myobfuscated/avz
    //   16: dup
    //   17: aload_0
    //   18: aload 4
    //   20: aload_1
    //   21: aload_2
    //   22: invokespecial 240	myobfuscated/avz:<init>	(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;Ljava/lang/String;)V
    //   25: invokevirtual 160	myobfuscated/avj:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   28: astore_1
    //   29: aload_1
    //   30: invokeinterface 166 1 0
    //   35: checkcast 168	java/util/List
    //   38: astore_2
    //   39: new 170	java/util/ArrayList
    //   42: dup
    //   43: aload_2
    //   44: invokeinterface 173 1 0
    //   49: invokespecial 176	java/util/ArrayList:<init>	(I)V
    //   52: astore_1
    //   53: aload_2
    //   54: invokeinterface 180 1 0
    //   59: astore_2
    //   60: aload_2
    //   61: invokeinterface 185 1 0
    //   66: ifeq +77 -> 143
    //   69: aload_2
    //   70: invokeinterface 188 1 0
    //   75: checkcast 190	myobfuscated/ayq
    //   78: astore 5
    //   80: iload_3
    //   81: ifne +14 -> 95
    //   84: aload 5
    //   86: getfield 191	myobfuscated/ayq:c	Ljava/lang/String;
    //   89: invokestatic 194	myobfuscated/ayr:h	(Ljava/lang/String;)Z
    //   92: ifne -32 -> 60
    //   95: aload_1
    //   96: new 196	com/google/android/gms/internal/zzcln
    //   99: dup
    //   100: aload 5
    //   102: invokespecial 199	com/google/android/gms/internal/zzcln:<init>	(Lmyobfuscated/ayq;)V
    //   105: invokeinterface 202 2 0
    //   110: pop
    //   111: goto -51 -> 60
    //   114: astore_1
    //   115: aload_0
    //   116: getfield 26	myobfuscated/avt:a	Lmyobfuscated/avo;
    //   119: invokevirtual 44	myobfuscated/avo:e	()Lmyobfuscated/auq;
    //   122: getfield 49	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   125: ldc -52
    //   127: aload 4
    //   129: getfield 126	com/google/android/gms/internal/zzcgi:a	Ljava/lang/String;
    //   132: invokestatic 118	myobfuscated/auq:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   135: aload_1
    //   136: invokevirtual 207	myobfuscated/aus:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   139: invokestatic 223	java/util/Collections:emptyList	()Ljava/util/List;
    //   142: areturn
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: goto -31 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	avt
    //   0	149	1	paramString1	String
    //   0	149	2	paramString2	String
    //   0	149	3	paramBoolean	boolean
    //   0	149	4	paramzzcgi	zzcgi
    //   78	23	5	localayq	ayq
    // Exception table:
    //   from	to	target	type
    //   29	60	114	java/lang/InterruptedException
    //   60	80	114	java/lang/InterruptedException
    //   84	95	114	java/lang/InterruptedException
    //   95	111	114	java/lang/InterruptedException
    //   29	60	145	java/util/concurrent/ExecutionException
    //   60	80	145	java/util/concurrent/ExecutionException
    //   84	95	145	java/util/concurrent/ExecutionException
    //   95	111	145	java/util/concurrent/ExecutionException
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    this.a.f().a(new awl(this, paramString2, paramString3, paramString1, paramLong));
  }
  
  public final void a(zzcgi paramzzcgi)
  {
    e(paramzzcgi);
    paramzzcgi = new awk(this, paramzzcgi);
    if (this.a.f().z())
    {
      paramzzcgi.run();
      return;
    }
    this.a.f().a(paramzzcgi);
  }
  
  public final void a(zzcgl paramzzcgl)
  {
    ajm.a(paramzzcgl);
    ajm.a(paramzzcgl.c);
    a(paramzzcgl.a, true);
    zzcgl localzzcgl = new zzcgl(paramzzcgl);
    if (paramzzcgl.c.a() == null)
    {
      this.a.f().a(new avx(this, localzzcgl));
      return;
    }
    this.a.f().a(new avy(this, localzzcgl));
  }
  
  public final void a(zzcgl paramzzcgl, zzcgi paramzzcgi)
  {
    ajm.a(paramzzcgl);
    ajm.a(paramzzcgl.c);
    e(paramzzcgi);
    zzcgl localzzcgl = new zzcgl(paramzzcgl);
    localzzcgl.a = paramzzcgi.a;
    if (paramzzcgl.c.a() == null)
    {
      this.a.f().a(new avv(this, localzzcgl, paramzzcgi));
      return;
    }
    this.a.f().a(new avw(this, localzzcgl, paramzzcgi));
  }
  
  public final void a(zzcha paramzzcha, zzcgi paramzzcgi)
  {
    ajm.a(paramzzcha);
    e(paramzzcgi);
    this.a.f().a(new awe(this, paramzzcha, paramzzcgi));
  }
  
  public final void a(zzcha paramzzcha, String paramString1, String paramString2)
  {
    ajm.a(paramzzcha);
    ajm.a(paramString1);
    a(paramString1, true);
    this.a.f().a(new awf(this, paramzzcha, paramString1));
  }
  
  public final void a(zzcln paramzzcln, zzcgi paramzzcgi)
  {
    ajm.a(paramzzcln);
    e(paramzzcgi);
    if (paramzzcln.a() == null)
    {
      this.a.f().a(new awh(this, paramzzcln, paramzzcgi));
      return;
    }
    this.a.f().a(new awi(this, paramzzcln, paramzzcgi));
  }
  
  public final byte[] a(zzcha paramzzcha, String paramString)
  {
    ajm.a(paramString);
    ajm.a(paramzzcha);
    a(paramString, true);
    this.a.e().f.a("Log and bundle. event", this.a.j().a(paramzzcha.a));
    long l1 = this.a.i.c() / 1000000L;
    Object localObject = this.a.f().b(new awg(this, paramzzcha, paramString));
    try
    {
      byte[] arrayOfByte = (byte[])((Future)localObject).get();
      localObject = arrayOfByte;
      if (arrayOfByte == null)
      {
        this.a.e().a.a("Log and bundle returned null. appId", auq.a(paramString));
        localObject = new byte[0];
      }
      long l2 = this.a.i.c() / 1000000L;
      this.a.e().f.a("Log and bundle processed. event, size, time_ms", this.a.j().a(paramzzcha.a), Integer.valueOf(localObject.length), Long.valueOf(l2 - l1));
      return (byte[])localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      this.a.e().a.a("Failed to log and bundle. appId, event, error", auq.a(paramString), this.a.j().a(paramzzcha.a), localInterruptedException);
      return null;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
  }
  
  public final void b(zzcgi paramzzcgi)
  {
    e(paramzzcgi);
    this.a.f().a(new avu(this, paramzzcgi));
  }
  
  public final String c(zzcgi paramzzcgi)
  {
    e(paramzzcgi);
    return this.a.a(paramzzcgi.a);
  }
  
  public final void d(zzcgi paramzzcgi)
  {
    a(paramzzcgi.a, false);
    this.a.f().a(new awd(this, paramzzcgi));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */