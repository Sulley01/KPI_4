package myobfuscated;

class bqc
{
  final bpy a;
  final bpz[] b;
  
  bqc(bpy parambpy)
  {
    this.a = new bpy(parambpy);
    this.b = new bpz[parambpy.i - parambpy.h + 1];
  }
  
  final bpz a(int paramInt)
  {
    Object localObject = c(paramInt);
    if (localObject != null) {
      return (bpz)localObject;
    }
    int i = 1;
    for (;;)
    {
      if (i >= 5) {
        break label92;
      }
      int j = b(paramInt) - i;
      bpz localbpz;
      if (j >= 0)
      {
        localbpz = this.b[j];
        localObject = localbpz;
        if (localbpz != null) {
          break;
        }
      }
      j = b(paramInt) + i;
      if (j < this.b.length)
      {
        localbpz = this.b[j];
        localObject = localbpz;
        if (localbpz != null) {
          break;
        }
      }
      i += 1;
    }
    label92:
    return null;
  }
  
  final void a(int paramInt, bpz parambpz)
  {
    this.b[b(paramInt)] = parambpz;
  }
  
  final int b(int paramInt)
  {
    return paramInt - this.a.h;
  }
  
  final bpz c(int paramInt)
  {
    return this.b[b(paramInt)];
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 45	java/util/Formatter
    //   3: dup
    //   4: invokespecial 46	java/util/Formatter:<init>	()V
    //   7: astore 7
    //   9: aconst_null
    //   10: astore 6
    //   12: aload_0
    //   13: getfield 30	myobfuscated/bqc:b	[Lmyobfuscated/bpz;
    //   16: astore 5
    //   18: aload 5
    //   20: arraylength
    //   21: istore 4
    //   23: iconst_0
    //   24: istore_2
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_2
    //   28: iload 4
    //   30: if_icmpge +112 -> 142
    //   33: aload 5
    //   35: iload_2
    //   36: aaload
    //   37: astore 8
    //   39: aload 8
    //   41: ifnonnull +31 -> 72
    //   44: iload_1
    //   45: iconst_1
    //   46: iadd
    //   47: istore_3
    //   48: aload 7
    //   50: ldc 48
    //   52: iconst_1
    //   53: anewarray 4	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: iload_1
    //   59: invokestatic 54	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   62: aastore
    //   63: invokevirtual 58	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   66: pop
    //   67: iload_3
    //   68: istore_1
    //   69: goto +113 -> 182
    //   72: iload_1
    //   73: iconst_1
    //   74: iadd
    //   75: istore_3
    //   76: aload 7
    //   78: ldc 60
    //   80: iconst_3
    //   81: anewarray 4	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: iload_1
    //   87: invokestatic 54	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   90: aastore
    //   91: dup
    //   92: iconst_1
    //   93: aload 8
    //   95: getfield 63	myobfuscated/bpz:e	I
    //   98: invokestatic 54	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   101: aastore
    //   102: dup
    //   103: iconst_2
    //   104: aload 8
    //   106: getfield 66	myobfuscated/bpz:d	I
    //   109: invokestatic 54	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   112: aastore
    //   113: invokevirtual 58	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   116: pop
    //   117: iload_3
    //   118: istore_1
    //   119: goto +63 -> 182
    //   122: astore 6
    //   124: aload 6
    //   126: athrow
    //   127: astore 5
    //   129: aload 6
    //   131: ifnull +38 -> 169
    //   134: aload 7
    //   136: invokevirtual 69	java/util/Formatter:close	()V
    //   139: aload 5
    //   141: athrow
    //   142: aload 7
    //   144: invokevirtual 71	java/util/Formatter:toString	()Ljava/lang/String;
    //   147: astore 5
    //   149: aload 7
    //   151: invokevirtual 69	java/util/Formatter:close	()V
    //   154: aload 5
    //   156: areturn
    //   157: astore 7
    //   159: aload 6
    //   161: aload 7
    //   163: invokevirtual 75	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   166: goto -27 -> 139
    //   169: aload 7
    //   171: invokevirtual 69	java/util/Formatter:close	()V
    //   174: goto -35 -> 139
    //   177: astore 5
    //   179: goto -50 -> 129
    //   182: iload_2
    //   183: iconst_1
    //   184: iadd
    //   185: istore_2
    //   186: goto -159 -> 27
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	bqc
    //   26	93	1	i	int
    //   24	162	2	j	int
    //   47	71	3	k	int
    //   21	10	4	m	int
    //   16	18	5	arrayOfbpz	bpz[]
    //   127	13	5	localObject1	Object
    //   147	8	5	str	String
    //   177	1	5	localObject2	Object
    //   10	1	6	localObject3	Object
    //   122	38	6	localThrowable1	Throwable
    //   7	143	7	localFormatter	java.util.Formatter
    //   157	13	7	localThrowable2	Throwable
    //   37	68	8	localbpz	bpz
    // Exception table:
    //   from	to	target	type
    //   12	23	122	java/lang/Throwable
    //   48	67	122	java/lang/Throwable
    //   76	117	122	java/lang/Throwable
    //   142	149	122	java/lang/Throwable
    //   124	127	127	finally
    //   134	139	157	java/lang/Throwable
    //   12	23	177	finally
    //   48	67	177	finally
    //   76	117	177	finally
    //   142	149	177	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */