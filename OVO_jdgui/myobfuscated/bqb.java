package myobfuscated;

final class bqb
{
  final bpw a;
  final bqc[] b;
  bpy c;
  final int d;
  
  bqb(bpw parambpw, bpy parambpy)
  {
    this.a = parambpw;
    this.d = parambpw.a;
    this.c = parambpy;
    this.b = new bqc[this.d + 2];
  }
  
  static int a(int paramInt1, int paramInt2, bpz parambpz)
  {
    if (parambpz == null) {}
    while (parambpz.a()) {
      return paramInt2;
    }
    if (parambpz.a(paramInt1))
    {
      parambpz.e = paramInt1;
      return 0;
    }
    return paramInt2 + 1;
  }
  
  final void a(bqc parambqc)
  {
    bpw localbpw;
    bpz[] arrayOfbpz;
    int j;
    int i;
    Object localObject;
    label106:
    int n;
    int k;
    label138:
    int i1;
    int m;
    if (parambqc != null)
    {
      bqd localbqd = (bqd)parambqc;
      localbpw = this.a;
      arrayOfbpz = localbqd.b;
      parambqc = localbqd.b;
      j = parambqc.length;
      i = 0;
      while (i < j)
      {
        localObject = parambqc[i];
        if (localObject != null) {
          ((bpz)localObject).b();
        }
        i += 1;
      }
      localbqd.a(arrayOfbpz, localbpw);
      localObject = localbqd.a;
      if (localbqd.c)
      {
        parambqc = ((bpy)localObject).b;
        if (!localbqd.c) {
          break label216;
        }
        localObject = ((bpy)localObject).c;
        n = localbqd.b((int)parambqc.b);
        int i3 = localbqd.b((int)((blf)localObject).b);
        j = -1;
        k = 0;
        i = 1;
        if (n >= i3) {
          break label415;
        }
        if (arrayOfbpz[n] == null) {
          break label419;
        }
        parambqc = arrayOfbpz[n];
        i1 = parambqc.e - j;
        if (i1 != 0) {
          break label226;
        }
        m = k + 1;
        k = j;
        j = i;
        i = m;
      }
    }
    for (;;)
    {
      n += 1;
      m = k;
      k = i;
      i = j;
      j = m;
      break label138;
      parambqc = ((bpy)localObject).d;
      break;
      label216:
      localObject = ((bpy)localObject).e;
      break label106;
      label226:
      if (i1 == 1)
      {
        j = Math.max(i, k);
        k = parambqc.e;
        i = 1;
      }
      else if ((i1 < 0) || (parambqc.e >= localbpw.e) || (i1 > n))
      {
        arrayOfbpz[n] = null;
        m = i;
        i1 = j;
        i = k;
        j = m;
        k = i1;
      }
      else
      {
        if (i > 2) {
          i1 *= (i - 2);
        }
        for (;;)
        {
          int i2;
          if (i1 >= n)
          {
            m = 1;
            i2 = 1;
            label325:
            if ((i2 > i1) || (m != 0)) {
              break label372;
            }
            if (arrayOfbpz[(n - i2)] == null) {
              break label366;
            }
          }
          label366:
          for (m = 1;; m = 0)
          {
            i2 += 1;
            break label325;
            m = 0;
            break;
          }
          label372:
          if (m != 0)
          {
            arrayOfbpz[n] = null;
            m = i;
            i1 = j;
            i = k;
            j = m;
            k = i1;
            break;
          }
          k = parambqc.e;
          j = i;
          i = 1;
          break;
          label415:
          return;
        }
        label419:
        m = i;
        i1 = j;
        i = k;
        j = m;
        k = i1;
      }
    }
  }
  
  /* Error */
  public final String toString()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 31	myobfuscated/bqb:b	[Lmyobfuscated/bqc;
    //   4: iconst_0
    //   5: aaload
    //   6: astore 4
    //   8: aload 4
    //   10: astore_3
    //   11: aload 4
    //   13: ifnonnull +15 -> 28
    //   16: aload_0
    //   17: getfield 31	myobfuscated/bqb:b	[Lmyobfuscated/bqc;
    //   20: aload_0
    //   21: getfield 25	myobfuscated/bqb:d	I
    //   24: iconst_1
    //   25: iadd
    //   26: aaload
    //   27: astore_3
    //   28: new 92	java/util/Formatter
    //   31: dup
    //   32: invokespecial 93	java/util/Formatter:<init>	()V
    //   35: astore 5
    //   37: aconst_null
    //   38: astore 4
    //   40: iconst_0
    //   41: istore_1
    //   42: iload_1
    //   43: aload_3
    //   44: getfield 50	myobfuscated/bqc:b	[Lmyobfuscated/bpz;
    //   47: arraylength
    //   48: if_icmpge +165 -> 213
    //   51: aload 5
    //   53: ldc 95
    //   55: iconst_1
    //   56: anewarray 4	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: iload_1
    //   62: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   65: aastore
    //   66: invokevirtual 105	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   69: pop
    //   70: iconst_0
    //   71: istore_2
    //   72: iload_2
    //   73: aload_0
    //   74: getfield 25	myobfuscated/bqb:d	I
    //   77: iconst_2
    //   78: iadd
    //   79: if_icmpge +115 -> 194
    //   82: aload_0
    //   83: getfield 31	myobfuscated/bqb:b	[Lmyobfuscated/bqc;
    //   86: iload_2
    //   87: aaload
    //   88: ifnonnull +18 -> 106
    //   91: aload 5
    //   93: ldc 107
    //   95: iconst_0
    //   96: anewarray 4	java/lang/Object
    //   99: invokevirtual 105	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   102: pop
    //   103: goto +143 -> 246
    //   106: aload_0
    //   107: getfield 31	myobfuscated/bqb:b	[Lmyobfuscated/bqc;
    //   110: iload_2
    //   111: aaload
    //   112: getfield 50	myobfuscated/bqc:b	[Lmyobfuscated/bpz;
    //   115: iload_1
    //   116: aaload
    //   117: astore 6
    //   119: aload 6
    //   121: ifnonnull +36 -> 157
    //   124: aload 5
    //   126: ldc 107
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokevirtual 105	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   135: pop
    //   136: goto +110 -> 246
    //   139: astore 4
    //   141: aload 4
    //   143: athrow
    //   144: astore_3
    //   145: aload 4
    //   147: ifnull +91 -> 238
    //   150: aload 5
    //   152: invokevirtual 110	java/util/Formatter:close	()V
    //   155: aload_3
    //   156: athrow
    //   157: aload 5
    //   159: ldc 112
    //   161: iconst_2
    //   162: anewarray 4	java/lang/Object
    //   165: dup
    //   166: iconst_0
    //   167: aload 6
    //   169: getfield 44	myobfuscated/bpz:e	I
    //   172: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   175: aastore
    //   176: dup
    //   177: iconst_1
    //   178: aload 6
    //   180: getfield 113	myobfuscated/bpz:d	I
    //   183: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   186: aastore
    //   187: invokevirtual 105	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   190: pop
    //   191: goto +55 -> 246
    //   194: aload 5
    //   196: ldc 115
    //   198: iconst_0
    //   199: anewarray 4	java/lang/Object
    //   202: invokevirtual 105	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   205: pop
    //   206: iload_1
    //   207: iconst_1
    //   208: iadd
    //   209: istore_1
    //   210: goto -168 -> 42
    //   213: aload 5
    //   215: invokevirtual 117	java/util/Formatter:toString	()Ljava/lang/String;
    //   218: astore_3
    //   219: aload 5
    //   221: invokevirtual 110	java/util/Formatter:close	()V
    //   224: aload_3
    //   225: areturn
    //   226: astore 5
    //   228: aload 4
    //   230: aload 5
    //   232: invokevirtual 121	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   235: goto -80 -> 155
    //   238: aload 5
    //   240: invokevirtual 110	java/util/Formatter:close	()V
    //   243: goto -88 -> 155
    //   246: iload_2
    //   247: iconst_1
    //   248: iadd
    //   249: istore_2
    //   250: goto -178 -> 72
    //   253: astore_3
    //   254: goto -109 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	bqb
    //   41	169	1	i	int
    //   71	179	2	j	int
    //   10	34	3	localbqc1	bqc
    //   144	12	3	localObject1	Object
    //   218	7	3	str	String
    //   253	1	3	localObject2	Object
    //   6	33	4	localbqc2	bqc
    //   139	90	4	localThrowable1	Throwable
    //   35	185	5	localFormatter	java.util.Formatter
    //   226	13	5	localThrowable2	Throwable
    //   117	62	6	localbpz	bpz
    // Exception table:
    //   from	to	target	type
    //   42	70	139	java/lang/Throwable
    //   72	103	139	java/lang/Throwable
    //   106	119	139	java/lang/Throwable
    //   124	136	139	java/lang/Throwable
    //   157	191	139	java/lang/Throwable
    //   194	206	139	java/lang/Throwable
    //   213	219	139	java/lang/Throwable
    //   141	144	144	finally
    //   150	155	226	java/lang/Throwable
    //   42	70	253	finally
    //   72	103	253	finally
    //   106	119	253	finally
    //   124	136	253	finally
    //   157	191	253	finally
    //   194	206	253	finally
    //   213	219	253	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */