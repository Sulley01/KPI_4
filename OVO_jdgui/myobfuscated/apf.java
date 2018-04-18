package myobfuscated;

public enum apf
{
  private apf() {}
  
  public static apf a(String paramString)
  {
    if ("BATCH_BY_SESSION".equalsIgnoreCase(paramString)) {
      return c;
    }
    if ("BATCH_BY_TIME".equalsIgnoreCase(paramString)) {
      return d;
    }
    if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(paramString)) {
      return e;
    }
    if ("BATCH_BY_COUNT".equalsIgnoreCase(paramString)) {
      return b;
    }
    if ("BATCH_BY_SIZE".equalsIgnoreCase(paramString)) {
      return f;
    }
    return a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */