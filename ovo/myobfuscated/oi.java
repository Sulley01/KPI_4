package myobfuscated;

public final class oi
{
  /* Error */
  static org.json.JSONObject a(String paramString)
  {
    // Byte code:
    //   0: new 12	org/json/JSONObject
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 16	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: astore_0
    //   9: aload_0
    //   10: ldc 18
    //   12: iconst_0
    //   13: invokevirtual 22	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   16: ifeq +11 -> 27
    //   19: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   22: invokevirtual 31	myobfuscated/ox:b	()V
    //   25: aload_0
    //   26: areturn
    //   27: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   30: invokevirtual 34	myobfuscated/ox:f	()V
    //   33: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   36: invokevirtual 37	myobfuscated/ox:c	()V
    //   39: aload_0
    //   40: areturn
    //   41: astore_1
    //   42: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   45: invokevirtual 34	myobfuscated/ox:f	()V
    //   48: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   51: invokevirtual 37	myobfuscated/ox:c	()V
    //   54: aload_0
    //   55: areturn
    //   56: astore_1
    //   57: aconst_null
    //   58: astore_0
    //   59: aload_1
    //   60: invokevirtual 41	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   63: pop
    //   64: aload_1
    //   65: invokestatic 46	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   68: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   71: invokevirtual 34	myobfuscated/ox:f	()V
    //   74: invokestatic 27	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   77: invokevirtual 37	myobfuscated/ox:c	()V
    //   80: aload_0
    //   81: areturn
    //   82: astore_1
    //   83: goto -24 -> 59
    //   86: astore_0
    //   87: aconst_null
    //   88: astore_0
    //   89: goto -47 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	paramString	String
    //   41	1	1	localJSONException	org.json.JSONException
    //   56	9	1	localThrowable1	Throwable
    //   82	1	1	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   9	25	41	org/json/JSONException
    //   27	39	41	org/json/JSONException
    //   0	9	56	java/lang/Throwable
    //   9	25	82	java/lang/Throwable
    //   27	39	82	java/lang/Throwable
    //   0	9	86	org/json/JSONException
  }
  
  public static String b(String paramString)
  {
    return String.format(paramString, new Object[] { od.a().b });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */