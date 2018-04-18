package myobfuscated;

public final class cjl
{
  public static long a(long paramLong)
  {
    return paramLong - System.currentTimeMillis();
  }
  
  public static boolean a(long paramLong1, long paramLong2, long paramLong3)
  {
    paramLong3 = System.currentTimeMillis() + paramLong3;
    return (paramLong3 < paramLong1) || (paramLong3 >= paramLong2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */