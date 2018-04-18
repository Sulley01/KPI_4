package myobfuscated;

import android.util.Log;
import java.io.IOException;

public final class qj<A, T, Z>
{
  private static final b e = new b();
  final qo a;
  public final qc<A> b;
  final qk c;
  public volatile boolean d;
  private final int f;
  private final int g;
  private final vj<A, T> h;
  private final pz<T> i;
  private final ur<T, Z> j;
  private final a k;
  private final int l;
  private final b m;
  
  public qj(qo paramqo, int paramInt1, int paramInt2, qc<A> paramqc, vj<A, T> paramvj, pz<T> parampz, ur<T, Z> paramur, a parama, qk paramqk, int paramInt3)
  {
    this(paramqo, paramInt1, paramInt2, paramqc, paramvj, parampz, paramur, parama, paramqk, paramInt3, e);
  }
  
  private qj(qo paramqo, int paramInt1, int paramInt2, qc<A> paramqc, vj<A, T> paramvj, pz<T> parampz, ur<T, Z> paramur, a parama, qk paramqk, int paramInt3, b paramb)
  {
    this.a = paramqo;
    this.f = paramInt1;
    this.g = paramInt2;
    this.b = paramqc;
    this.h = paramvj;
    this.i = parampz;
    this.j = paramur;
    this.k = parama;
    this.c = paramqk;
    this.l = paramInt3;
    this.m = paramb;
  }
  
  /* Error */
  final qt<T> a()
    throws java.lang.Exception
  {
    // Byte code:
    //   0: invokestatic 85	myobfuscated/ws:a	()J
    //   3: lstore_1
    //   4: aload_0
    //   5: getfield 61	myobfuscated/qj:b	Lmyobfuscated/qc;
    //   8: aload_0
    //   9: getfield 73	myobfuscated/qj:l	I
    //   12: invokeinterface 90 2 0
    //   17: astore 4
    //   19: ldc 92
    //   21: iconst_2
    //   22: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   25: ifeq +10 -> 35
    //   28: aload_0
    //   29: ldc 100
    //   31: lload_1
    //   32: invokevirtual 103	myobfuscated/qj:a	(Ljava/lang/String;J)V
    //   35: aload_0
    //   36: getfield 105	myobfuscated/qj:d	Z
    //   39: istore_3
    //   40: iload_3
    //   41: ifeq +14 -> 55
    //   44: aload_0
    //   45: getfield 61	myobfuscated/qj:b	Lmyobfuscated/qc;
    //   48: invokeinterface 107 1 0
    //   53: aconst_null
    //   54: areturn
    //   55: aload_0
    //   56: getfield 71	myobfuscated/qj:c	Lmyobfuscated/qk;
    //   59: getfield 111	myobfuscated/qk:e	Z
    //   62: ifeq +129 -> 191
    //   65: invokestatic 85	myobfuscated/ws:a	()J
    //   68: lstore_1
    //   69: new 13	myobfuscated/qj$c
    //   72: dup
    //   73: aload_0
    //   74: aload_0
    //   75: getfield 63	myobfuscated/qj:h	Lmyobfuscated/vj;
    //   78: invokeinterface 116 1 0
    //   83: aload 4
    //   85: invokespecial 119	myobfuscated/qj$c:<init>	(Lmyobfuscated/qj;Lmyobfuscated/pu;Ljava/lang/Object;)V
    //   88: astore 4
    //   90: aload_0
    //   91: getfield 69	myobfuscated/qj:k	Lmyobfuscated/qj$a;
    //   94: invokeinterface 122 1 0
    //   99: aload_0
    //   100: getfield 55	myobfuscated/qj:a	Lmyobfuscated/qo;
    //   103: invokevirtual 127	myobfuscated/qo:a	()Lmyobfuscated/pv;
    //   106: aload 4
    //   108: invokeinterface 132 3 0
    //   113: ldc 92
    //   115: iconst_2
    //   116: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   119: ifeq +10 -> 129
    //   122: aload_0
    //   123: ldc -122
    //   125: lload_1
    //   126: invokevirtual 103	myobfuscated/qj:a	(Ljava/lang/String;J)V
    //   129: invokestatic 85	myobfuscated/ws:a	()J
    //   132: lstore_1
    //   133: aload_0
    //   134: aload_0
    //   135: getfield 55	myobfuscated/qj:a	Lmyobfuscated/qo;
    //   138: invokevirtual 127	myobfuscated/qo:a	()Lmyobfuscated/pv;
    //   141: invokevirtual 137	myobfuscated/qj:a	(Lmyobfuscated/pv;)Lmyobfuscated/qt;
    //   144: astore 5
    //   146: aload 5
    //   148: astore 4
    //   150: ldc 92
    //   152: iconst_2
    //   153: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   156: ifeq +23 -> 179
    //   159: aload 5
    //   161: astore 4
    //   163: aload 5
    //   165: ifnull +14 -> 179
    //   168: aload_0
    //   169: ldc -117
    //   171: lload_1
    //   172: invokevirtual 103	myobfuscated/qj:a	(Ljava/lang/String;J)V
    //   175: aload 5
    //   177: astore 4
    //   179: aload_0
    //   180: getfield 61	myobfuscated/qj:b	Lmyobfuscated/qc;
    //   183: invokeinterface 107 1 0
    //   188: aload 4
    //   190: areturn
    //   191: invokestatic 85	myobfuscated/ws:a	()J
    //   194: lstore_1
    //   195: aload_0
    //   196: getfield 63	myobfuscated/qj:h	Lmyobfuscated/vj;
    //   199: invokeinterface 142 1 0
    //   204: aload 4
    //   206: aload_0
    //   207: getfield 57	myobfuscated/qj:f	I
    //   210: aload_0
    //   211: getfield 59	myobfuscated/qj:g	I
    //   214: invokeinterface 147 4 0
    //   219: astore 5
    //   221: aload 5
    //   223: astore 4
    //   225: ldc 92
    //   227: iconst_2
    //   228: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   231: ifeq -52 -> 179
    //   234: aload_0
    //   235: ldc -107
    //   237: lload_1
    //   238: invokevirtual 103	myobfuscated/qj:a	(Ljava/lang/String;J)V
    //   241: aload 5
    //   243: astore 4
    //   245: goto -66 -> 179
    //   248: astore 4
    //   250: aload_0
    //   251: getfield 61	myobfuscated/qj:b	Lmyobfuscated/qc;
    //   254: invokeinterface 107 1 0
    //   259: aload 4
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	qj
    //   3	235	1	l1	long
    //   39	2	3	bool	boolean
    //   17	227	4	localObject1	Object
    //   248	12	4	localObject2	Object
    //   144	98	5	localqt	qt
    // Exception table:
    //   from	to	target	type
    //   0	35	248	finally
    //   35	40	248	finally
    //   55	129	248	finally
    //   129	146	248	finally
    //   150	159	248	finally
    //   168	175	248	finally
    //   191	221	248	finally
    //   225	241	248	finally
  }
  
  final qt<T> a(pv parampv)
    throws IOException
  {
    Object localObject1 = this.k.a().a(parampv);
    if (localObject1 == null) {
      localObject1 = null;
    }
    for (;;)
    {
      return (qt<T>)localObject1;
      try
      {
        qt localqt = this.h.a().a(localObject1, this.f, this.g);
        localObject1 = localqt;
        if (localqt != null) {
          continue;
        }
        return localqt;
      }
      finally
      {
        this.k.a().b(parampv);
      }
    }
  }
  
  final qt<Z> a(qt<T> paramqt)
  {
    long l1 = ws.a();
    Object localObject;
    if (paramqt == null)
    {
      localObject = null;
      if (Log.isLoggable("DecodeJob", 2)) {
        a("Transformed resource from source", l1);
      }
      if ((localObject != null) && (this.c.f)) {
        break label117;
      }
    }
    for (;;)
    {
      l1 = ws.a();
      paramqt = b((qt)localObject);
      if (Log.isLoggable("DecodeJob", 2)) {
        a("Transcoded transformed from source", l1);
      }
      return paramqt;
      qt localqt = this.i.a(paramqt, this.f, this.g);
      localObject = localqt;
      if (paramqt.equals(localqt)) {
        break;
      }
      paramqt.c();
      localObject = localqt;
      break;
      label117:
      l1 = ws.a();
      paramqt = new c(this.h.d(), localObject);
      this.k.a().a(this.a, paramqt);
      if (Log.isLoggable("DecodeJob", 2)) {
        a("Wrote transformed from source to cache", l1);
      }
    }
  }
  
  final void a(String paramString, long paramLong)
  {
    new StringBuilder().append(paramString).append(" in ").append(ws.a(paramLong)).append(", key: ").append(this.a);
  }
  
  final qt<Z> b(qt<T> paramqt)
  {
    if (paramqt == null) {
      return null;
    }
    return this.j.a(paramqt);
  }
  
  static abstract interface a
  {
    public abstract re a();
  }
  
  static final class b {}
  
  final class c<DataType>
    implements re.b
  {
    private final pu<DataType> b;
    private final DataType c;
    
    public c(DataType paramDataType)
    {
      this.b = paramDataType;
      Object localObject;
      this.c = localObject;
    }
    
    /* Error */
    public final boolean a(java.io.File paramFile)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_2
      //   2: aconst_null
      //   3: astore 4
      //   5: aload_0
      //   6: getfield 21	myobfuscated/qj$c:a	Lmyobfuscated/qj;
      //   9: invokestatic 39	myobfuscated/qj:a	(Lmyobfuscated/qj;)Lmyobfuscated/qj$b;
      //   12: pop
      //   13: new 41	java/io/BufferedOutputStream
      //   16: dup
      //   17: new 43	java/io/FileOutputStream
      //   20: dup
      //   21: aload_1
      //   22: invokespecial 46	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
      //   25: invokespecial 49	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   28: astore_1
      //   29: aload_0
      //   30: getfield 26	myobfuscated/qj$c:b	Lmyobfuscated/pu;
      //   33: aload_0
      //   34: getfield 28	myobfuscated/qj$c:c	Ljava/lang/Object;
      //   37: aload_1
      //   38: invokeinterface 54 3 0
      //   43: istore_3
      //   44: iload_3
      //   45: istore_2
      //   46: aload_1
      //   47: invokevirtual 59	java/io/OutputStream:close	()V
      //   50: iload_2
      //   51: ireturn
      //   52: astore_1
      //   53: aconst_null
      //   54: astore_1
      //   55: aload_1
      //   56: ifnull -6 -> 50
      //   59: aload_1
      //   60: invokevirtual 59	java/io/OutputStream:close	()V
      //   63: iconst_0
      //   64: ireturn
      //   65: astore_1
      //   66: iconst_0
      //   67: ireturn
      //   68: astore_1
      //   69: aload 4
      //   71: ifnull +8 -> 79
      //   74: aload 4
      //   76: invokevirtual 59	java/io/OutputStream:close	()V
      //   79: aload_1
      //   80: athrow
      //   81: astore_1
      //   82: iload_2
      //   83: ireturn
      //   84: astore 4
      //   86: goto -7 -> 79
      //   89: astore 5
      //   91: aload_1
      //   92: astore 4
      //   94: aload 5
      //   96: astore_1
      //   97: goto -28 -> 69
      //   100: astore 4
      //   102: goto -47 -> 55
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	105	0	this	c
      //   0	105	1	paramFile	java.io.File
      //   1	82	2	bool1	boolean
      //   43	2	3	bool2	boolean
      //   3	72	4	localObject1	Object
      //   84	1	4	localIOException	IOException
      //   92	1	4	localFile	java.io.File
      //   100	1	4	localFileNotFoundException	java.io.FileNotFoundException
      //   89	6	5	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   5	29	52	java/io/FileNotFoundException
      //   59	63	65	java/io/IOException
      //   5	29	68	finally
      //   46	50	81	java/io/IOException
      //   74	79	84	java/io/IOException
      //   29	44	89	finally
      //   29	44	100	java/io/FileNotFoundException
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */