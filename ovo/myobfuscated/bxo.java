package myobfuscated;

import java.io.Serializable;
import java.util.List;
import java.util.regex.Pattern;

public final class bxo
  implements Serializable
{
  public static final a b = new a((byte)0);
  public final Pattern a;
  
  public bxo(String paramString)
  {
    this(paramString);
  }
  
  private bxo(Pattern paramPattern)
  {
    this.a = paramPattern;
  }
  
  public final List<String> a(CharSequence paramCharSequence)
  {
    bwj.b(paramCharSequence, "input");
    paramCharSequence = this.a.split(paramCharSequence, -1);
    bwj.a(paramCharSequence, "nativePattern.split(inpu…imit == 0) -1 else limit)");
    return btw.a((Object[])paramCharSequence);
  }
  
  public final String toString()
  {
    String str = this.a.toString();
    bwj.a(str, "nativePattern.toString()");
    return str;
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */