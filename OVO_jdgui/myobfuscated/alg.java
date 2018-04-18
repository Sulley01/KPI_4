package myobfuscated;

import java.util.regex.Pattern;

public final class alg
{
  private static final Pattern a = Pattern.compile("\\$\\{(.*?)\\}");
  
  public static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.trim().isEmpty());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */