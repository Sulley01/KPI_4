package myobfuscated;

public final class cvv
{
  private static final int[] a = { 2130837648, 2130837644, 2130837645, 2130837651, 2130837653, 2130837649, 2130837647, 2130837652, 2130837642, 2130837643, 2130837646, 2130837650 };
  private static final int[] b = { 2130837856, 2130837807, 2130837834, 2130837944, 2130837988, 2130837896, 2130837850, 2130837978, 2130837779, 2130837803, 2130837840, 2130837913 };
  private static final int[] c = { 2130837854, 2130837809, 2130837831, 2130837942, 2130837986, 2130837895, 2130837847, 2130837976, 2130837777, 2130837802, 2130837839, 2130837912 };
  private static final int[] d = { 2130837855, 2130837810, 2130837833, 2130837943, 2130837987, 2130837880, 2130837848, 2130837977, 2130837778, 2130837800, 2130837919, 2130837910 };
  private static final int[] e = { 2131232138, 2131232112, 2131232134, 2131232186, 2131232205, 2131232161, 2131232137, 2131232204, 2131232090, 2131232110, 2131232136, 2131232173 };
  
  public static int a(int paramInt)
  {
    if ((paramInt > 0) && (paramInt <= b.length)) {
      return b[(paramInt - 1)];
    }
    return b[0];
  }
  
  public static int b(int paramInt)
  {
    if ((paramInt > 0) && (paramInt <= a.length)) {
      return a[(paramInt - 1)];
    }
    return a[0];
  }
  
  public static int c(int paramInt)
  {
    if ((paramInt > 0) && (paramInt <= c.length)) {
      return c[(paramInt - 1)];
    }
    return c[0];
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cvv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */