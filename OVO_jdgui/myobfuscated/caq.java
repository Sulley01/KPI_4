package myobfuscated;

import android.text.TextUtils;

public final class caq
  implements Thread.UncaughtExceptionHandler
{
  cap a;
  private boolean b = false;
  private Thread.UncaughtExceptionHandler c;
  
  public caq(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, cap paramcap, boolean paramBoolean)
  {
    this.c = paramUncaughtExceptionHandler;
    this.b = paramBoolean;
    this.a = paramcap;
  }
  
  private static String a(String paramString)
  {
    if (!TextUtils.isEmpty(null)) {
      throw new NullPointerException();
    }
    return paramString;
  }
  
  /* Error */
  private static void a(String paramString1, String paramString2)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 31	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aconst_null
    //   9: astore_2
    //   10: aconst_null
    //   11: astore_3
    //   12: new 39	java/lang/StringBuilder
    //   15: dup
    //   16: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   19: getstatic 45	myobfuscated/can:a	Ljava/lang/String;
    //   22: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: ldc 51
    //   27: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: aload_1
    //   31: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: astore 4
    //   39: aload_3
    //   40: astore_1
    //   41: aload_0
    //   42: invokestatic 31	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   45: ifne +38 -> 83
    //   48: aload_3
    //   49: astore_1
    //   50: aload_0
    //   51: invokestatic 59	android/text/TextUtils:getTrimmedLength	(Ljava/lang/CharSequence;)I
    //   54: ifle +29 -> 83
    //   57: new 61	java/io/BufferedWriter
    //   60: dup
    //   61: new 63	java/io/FileWriter
    //   64: dup
    //   65: aload 4
    //   67: invokespecial 66	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   70: invokespecial 69	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   73: astore_1
    //   74: aload_1
    //   75: aload_0
    //   76: invokevirtual 72	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   79: aload_1
    //   80: invokevirtual 75	java/io/BufferedWriter:flush	()V
    //   83: aload_1
    //   84: ifnull -77 -> 7
    //   87: aload_1
    //   88: invokevirtual 78	java/io/BufferedWriter:close	()V
    //   91: return
    //   92: astore_0
    //   93: aconst_null
    //   94: astore_1
    //   95: aload_1
    //   96: ifnull -89 -> 7
    //   99: aload_1
    //   100: invokevirtual 78	java/io/BufferedWriter:close	()V
    //   103: return
    //   104: astore_0
    //   105: aload_2
    //   106: astore_1
    //   107: aload_1
    //   108: ifnull +7 -> 115
    //   111: aload_1
    //   112: invokevirtual 78	java/io/BufferedWriter:close	()V
    //   115: aload_0
    //   116: athrow
    //   117: astore_0
    //   118: goto -11 -> 107
    //   121: astore_0
    //   122: goto -27 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	paramString1	String
    //   0	125	1	paramString2	String
    //   9	97	2	localObject1	Object
    //   11	38	3	localObject2	Object
    //   37	29	4	str	String
    // Exception table:
    //   from	to	target	type
    //   12	39	92	java/io/IOException
    //   41	48	92	java/io/IOException
    //   50	74	92	java/io/IOException
    //   12	39	104	finally
    //   41	48	104	finally
    //   50	74	104	finally
    //   74	83	117	finally
    //   74	83	121	java/io/IOException
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: getstatic 45	myobfuscated/can:a	Ljava/lang/String;
    //   5: ifnonnull +15 -> 20
    //   8: aload_0
    //   9: getfield 21	myobfuscated/caq:c	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   12: aload_1
    //   13: aload_2
    //   14: invokeinterface 83 3 0
    //   19: return
    //   20: aload_0
    //   21: getfield 23	myobfuscated/caq:a	Lmyobfuscated/cap;
    //   24: astore 5
    //   26: new 85	java/util/Date
    //   29: dup
    //   30: invokespecial 86	java/util/Date:<init>	()V
    //   33: astore 4
    //   35: new 85	java/util/Date
    //   38: dup
    //   39: invokestatic 91	myobfuscated/cao:a	()J
    //   42: invokespecial 94	java/util/Date:<init>	(J)V
    //   45: astore 8
    //   47: aload_2
    //   48: new 96	java/io/PrintWriter
    //   51: dup
    //   52: new 98	java/io/StringWriter
    //   55: dup
    //   56: invokespecial 99	java/io/StringWriter:<init>	()V
    //   59: invokespecial 100	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   62: invokevirtual 106	java/lang/Throwable:printStackTrace	(Ljava/io/PrintWriter;)V
    //   65: invokestatic 112	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   68: invokevirtual 113	java/util/UUID:toString	()Ljava/lang/String;
    //   71: astore 6
    //   73: new 115	myobfuscated/cbb
    //   76: dup
    //   77: aload 6
    //   79: aload_2
    //   80: invokespecial 118	myobfuscated/cbb:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   83: astore 7
    //   85: aload 7
    //   87: getstatic 121	myobfuscated/can:d	Ljava/lang/String;
    //   90: putfield 124	myobfuscated/cbb:j	Ljava/lang/String;
    //   93: aload 7
    //   95: getstatic 126	myobfuscated/can:b	Ljava/lang/String;
    //   98: putfield 129	myobfuscated/cbb:l	Ljava/lang/String;
    //   101: aload 7
    //   103: getstatic 131	myobfuscated/can:c	Ljava/lang/String;
    //   106: putfield 134	myobfuscated/cbb:k	Ljava/lang/String;
    //   109: aload 7
    //   111: aload 8
    //   113: putfield 137	myobfuscated/cbb:d	Ljava/util/Date;
    //   116: aload 7
    //   118: aload 4
    //   120: putfield 140	myobfuscated/cbb:e	Ljava/util/Date;
    //   123: aload 7
    //   125: getstatic 142	myobfuscated/can:e	Ljava/lang/String;
    //   128: putfield 145	myobfuscated/cbb:f	Ljava/lang/String;
    //   131: aload 7
    //   133: getstatic 146	myobfuscated/can:f	Ljava/lang/String;
    //   136: putfield 149	myobfuscated/cbb:g	Ljava/lang/String;
    //   139: aload 7
    //   141: getstatic 152	myobfuscated/can:h	Ljava/lang/String;
    //   144: putfield 153	myobfuscated/cbb:h	Ljava/lang/String;
    //   147: aload 7
    //   149: getstatic 154	myobfuscated/can:g	Ljava/lang/String;
    //   152: putfield 157	myobfuscated/cbb:i	Ljava/lang/String;
    //   155: aload_1
    //   156: ifnull +37 -> 193
    //   159: aload 7
    //   161: new 39	java/lang/StringBuilder
    //   164: dup
    //   165: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   168: aload_1
    //   169: invokevirtual 162	java/lang/Thread:getName	()Ljava/lang/String;
    //   172: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: ldc -92
    //   177: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: aload_1
    //   181: invokevirtual 167	java/lang/Thread:getId	()J
    //   184: invokevirtual 170	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   187: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: putfield 173	myobfuscated/cbb:m	Ljava/lang/String;
    //   193: getstatic 174	myobfuscated/can:i	Ljava/lang/String;
    //   196: ifnull +11 -> 207
    //   199: aload 7
    //   201: getstatic 174	myobfuscated/can:i	Ljava/lang/String;
    //   204: putfield 175	myobfuscated/cbb:c	Ljava/lang/String;
    //   207: new 39	java/lang/StringBuilder
    //   210: dup
    //   211: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   214: getstatic 45	myobfuscated/can:a	Ljava/lang/String;
    //   217: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: ldc 51
    //   222: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: aload 7
    //   227: getfield 176	myobfuscated/cbb:b	Ljava/lang/String;
    //   230: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: ldc -78
    //   235: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: astore 4
    //   243: invokestatic 182	myobfuscated/cbw:a	()V
    //   246: new 61	java/io/BufferedWriter
    //   249: dup
    //   250: new 63	java/io/FileWriter
    //   253: dup
    //   254: aload 4
    //   256: invokespecial 66	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   259: invokespecial 69	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   262: astore 4
    //   264: aload 4
    //   266: astore_3
    //   267: aload 4
    //   269: ldc -72
    //   271: aload 7
    //   273: getfield 124	myobfuscated/cbb:j	Ljava/lang/String;
    //   276: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   279: aload 4
    //   281: astore_3
    //   282: aload 4
    //   284: ldc -67
    //   286: aload 7
    //   288: getfield 129	myobfuscated/cbb:l	Ljava/lang/String;
    //   291: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   294: aload 4
    //   296: astore_3
    //   297: aload 4
    //   299: ldc -65
    //   301: aload 7
    //   303: getfield 134	myobfuscated/cbb:k	Ljava/lang/String;
    //   306: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   309: aload 4
    //   311: astore_3
    //   312: aload 4
    //   314: ldc -63
    //   316: aload 7
    //   318: getfield 145	myobfuscated/cbb:f	Ljava/lang/String;
    //   321: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   324: aload 4
    //   326: astore_3
    //   327: aload 4
    //   329: ldc -61
    //   331: aload 7
    //   333: getfield 149	myobfuscated/cbb:g	Ljava/lang/String;
    //   336: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   339: aload 4
    //   341: astore_3
    //   342: aload 4
    //   344: ldc -59
    //   346: aload 7
    //   348: getfield 153	myobfuscated/cbb:h	Ljava/lang/String;
    //   351: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   354: aload 4
    //   356: astore_3
    //   357: aload 4
    //   359: ldc -57
    //   361: aload 7
    //   363: getfield 157	myobfuscated/cbb:i	Ljava/lang/String;
    //   366: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   369: aload 4
    //   371: astore_3
    //   372: aload 4
    //   374: ldc -55
    //   376: aload 7
    //   378: getfield 173	myobfuscated/cbb:m	Ljava/lang/String;
    //   381: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   384: aload 4
    //   386: astore_3
    //   387: aload 4
    //   389: ldc -53
    //   391: aload 7
    //   393: getfield 175	myobfuscated/cbb:c	Ljava/lang/String;
    //   396: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   399: aload 4
    //   401: astore_3
    //   402: aload 4
    //   404: ldc -51
    //   406: getstatic 208	myobfuscated/cbb:a	Ljava/text/SimpleDateFormat;
    //   409: aload 7
    //   411: getfield 137	myobfuscated/cbb:d	Ljava/util/Date;
    //   414: invokevirtual 214	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   417: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   420: aload 4
    //   422: astore_3
    //   423: aload 4
    //   425: ldc -40
    //   427: getstatic 208	myobfuscated/cbb:a	Ljava/text/SimpleDateFormat;
    //   430: aload 7
    //   432: getfield 140	myobfuscated/cbb:e	Ljava/util/Date;
    //   435: invokevirtual 214	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   438: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   441: aload 4
    //   443: astore_3
    //   444: aload 7
    //   446: getfield 220	myobfuscated/cbb:o	Ljava/lang/Boolean;
    //   449: invokevirtual 226	java/lang/Boolean:booleanValue	()Z
    //   452: ifeq +15 -> 467
    //   455: aload 4
    //   457: astore_3
    //   458: aload 4
    //   460: ldc -28
    //   462: ldc -26
    //   464: invokestatic 187	myobfuscated/cbb:a	(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    //   467: aload 4
    //   469: astore_3
    //   470: aload 4
    //   472: ldc -24
    //   474: invokevirtual 72	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   477: aload 4
    //   479: astore_3
    //   480: aload 4
    //   482: aload 7
    //   484: getfield 235	myobfuscated/cbb:n	Ljava/lang/String;
    //   487: invokevirtual 72	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   490: aload 4
    //   492: astore_3
    //   493: aload 4
    //   495: invokevirtual 75	java/io/BufferedWriter:flush	()V
    //   498: aload 4
    //   500: invokevirtual 78	java/io/BufferedWriter:close	()V
    //   503: aload 5
    //   505: ifnull +81 -> 586
    //   508: aconst_null
    //   509: invokestatic 237	myobfuscated/caq:a	(Ljava/lang/String;)Ljava/lang/String;
    //   512: new 39	java/lang/StringBuilder
    //   515: dup
    //   516: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   519: aload 6
    //   521: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   524: ldc -17
    //   526: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   529: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   532: invokestatic 241	myobfuscated/caq:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   535: aconst_null
    //   536: invokestatic 237	myobfuscated/caq:a	(Ljava/lang/String;)Ljava/lang/String;
    //   539: new 39	java/lang/StringBuilder
    //   542: dup
    //   543: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   546: aload 6
    //   548: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   551: ldc -13
    //   553: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   556: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   559: invokestatic 241	myobfuscated/caq:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   562: aconst_null
    //   563: new 39	java/lang/StringBuilder
    //   566: dup
    //   567: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   570: aload 6
    //   572: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   575: ldc -11
    //   577: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   580: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   583: invokestatic 241	myobfuscated/caq:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   586: aload_0
    //   587: getfield 19	myobfuscated/caq:b	Z
    //   590: ifne +77 -> 667
    //   593: aload_0
    //   594: getfield 21	myobfuscated/caq:c	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   597: aload_1
    //   598: aload_2
    //   599: invokeinterface 83 3 0
    //   604: return
    //   605: astore_3
    //   606: invokestatic 247	myobfuscated/cbw:d	()V
    //   609: goto -106 -> 503
    //   612: astore_3
    //   613: aconst_null
    //   614: astore 4
    //   616: aload 4
    //   618: astore_3
    //   619: invokestatic 247	myobfuscated/cbw:d	()V
    //   622: aload 4
    //   624: ifnull -121 -> 503
    //   627: aload 4
    //   629: invokevirtual 78	java/io/BufferedWriter:close	()V
    //   632: goto -129 -> 503
    //   635: astore_3
    //   636: invokestatic 247	myobfuscated/cbw:d	()V
    //   639: goto -136 -> 503
    //   642: astore_1
    //   643: aload_3
    //   644: ifnull +7 -> 651
    //   647: aload_3
    //   648: invokevirtual 78	java/io/BufferedWriter:close	()V
    //   651: aload_1
    //   652: athrow
    //   653: astore_2
    //   654: invokestatic 247	myobfuscated/cbw:d	()V
    //   657: goto -6 -> 651
    //   660: astore_3
    //   661: invokestatic 247	myobfuscated/cbw:d	()V
    //   664: goto -78 -> 586
    //   667: invokestatic 253	android/os/Process:myPid	()I
    //   670: invokestatic 257	android/os/Process:killProcess	(I)V
    //   673: bipush 10
    //   675: invokestatic 262	java/lang/System:exit	(I)V
    //   678: return
    //   679: astore_1
    //   680: goto -37 -> 643
    //   683: astore_3
    //   684: goto -68 -> 616
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	687	0	this	caq
    //   0	687	1	paramThread	Thread
    //   0	687	2	paramThrowable	Throwable
    //   1	492	3	localObject1	Object
    //   605	1	3	localIOException1	java.io.IOException
    //   612	1	3	localIOException2	java.io.IOException
    //   618	1	3	localObject2	Object
    //   635	13	3	localIOException3	java.io.IOException
    //   660	1	3	localIOException4	java.io.IOException
    //   683	1	3	localIOException5	java.io.IOException
    //   33	595	4	localObject3	Object
    //   24	480	5	localcap	cap
    //   71	500	6	str	String
    //   83	400	7	localcbb	cbb
    //   45	67	8	localDate	java.util.Date
    // Exception table:
    //   from	to	target	type
    //   498	503	605	java/io/IOException
    //   246	264	612	java/io/IOException
    //   627	632	635	java/io/IOException
    //   246	264	642	finally
    //   647	651	653	java/io/IOException
    //   508	586	660	java/io/IOException
    //   267	279	679	finally
    //   282	294	679	finally
    //   297	309	679	finally
    //   312	324	679	finally
    //   327	339	679	finally
    //   342	354	679	finally
    //   357	369	679	finally
    //   372	384	679	finally
    //   387	399	679	finally
    //   402	420	679	finally
    //   423	441	679	finally
    //   444	455	679	finally
    //   458	467	679	finally
    //   470	477	679	finally
    //   480	490	679	finally
    //   493	498	679	finally
    //   619	622	679	finally
    //   267	279	683	java/io/IOException
    //   282	294	683	java/io/IOException
    //   297	309	683	java/io/IOException
    //   312	324	683	java/io/IOException
    //   327	339	683	java/io/IOException
    //   342	354	683	java/io/IOException
    //   357	369	683	java/io/IOException
    //   372	384	683	java/io/IOException
    //   387	399	683	java/io/IOException
    //   402	420	683	java/io/IOException
    //   423	441	683	java/io/IOException
    //   444	455	683	java/io/IOException
    //   458	467	683	java/io/IOException
    //   470	477	683	java/io/IOException
    //   480	490	683	java/io/IOException
    //   493	498	683	java/io/IOException
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\caq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */