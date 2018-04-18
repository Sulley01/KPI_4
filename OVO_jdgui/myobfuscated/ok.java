package myobfuscated;

public final class ok
{
  String a = "";
  private final Object b = new Object();
  private long c = 0L;
  
  public ok(long paramLong, String paramString)
  {
    this.c = paramLong;
    this.a = paramString;
  }
  
  ok(String paramString)
  {
    this(System.currentTimeMillis(), paramString);
  }
  
  private static ok a()
  {
    return new ok(0L, "");
  }
  
  public static ok a(String paramString)
  {
    if (paramString == null) {
      return a();
    }
    paramString = paramString.split(",");
    if (paramString.length < 2) {
      return a();
    }
    return new ok(Long.parseLong(paramString[0]), paramString[1]);
  }
  
  private boolean a(long paramLong, String paramString)
  {
    Object localObject = this.b;
    if (paramString != null) {}
    for (;;)
    {
      try
      {
        if (!paramString.equals(this.a))
        {
          if (paramLong - this.c <= 2000L) {
            break label71;
          }
          i = 1;
          if (i != 0)
          {
            this.c = paramLong;
            this.a = paramString;
            return true;
          }
        }
        return false;
      }
      finally {}
      label71:
      int i = 0;
    }
  }
  
  public final boolean a(ok paramok)
  {
    return a(paramok.c, paramok.a);
  }
  
  public final String toString()
  {
    return this.c + "," + this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ok.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */