package myobfuscated;

public class arb<T>
{
  private static final Object a = new Object();
  private static arh b = null;
  private static int c = 0;
  private static String d = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  private String e;
  private T f;
  private T g = null;
  
  protected arb(String paramString, T paramT)
  {
    this.e = paramString;
    this.f = paramT;
  }
  
  public static arb<Float> a(String paramString, Float paramFloat)
  {
    return new arf(paramString, paramFloat);
  }
  
  public static arb<Integer> a(String paramString, Integer paramInteger)
  {
    return new are(paramString, paramInteger);
  }
  
  public static arb<Long> a(String paramString, Long paramLong)
  {
    return new ard(paramString, paramLong);
  }
  
  public static arb<String> a(String paramString1, String paramString2)
  {
    return new arg(paramString1, paramString2);
  }
  
  public static arb<Boolean> a(String paramString, boolean paramBoolean)
  {
    return new arc(paramString, Boolean.valueOf(paramBoolean));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\arb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */