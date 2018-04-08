package myobfuscated;

public final class acy
{
  static String a(String paramString, int paramInt)
  {
    if (paramInt <= 0)
    {
      aqf.a("index out of range for prefix", paramString);
      return "";
    }
    return String.valueOf(paramString).length() + 11 + paramString + paramInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */