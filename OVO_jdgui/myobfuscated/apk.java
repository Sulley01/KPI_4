package myobfuscated;

public enum apk
{
  private apk() {}
  
  public static apk a(String paramString)
  {
    if ("GZIP".equalsIgnoreCase(paramString)) {
      return a;
    }
    return b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */