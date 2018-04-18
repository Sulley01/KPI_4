package myobfuscated;

import java.util.Collection;

public class buc
  extends bub
{
  public static final <T> int a(Iterable<? extends T> paramIterable)
  {
    bwj.b(paramIterable, "$receiver");
    if ((paramIterable instanceof Collection)) {
      return ((Collection)paramIterable).size();
    }
    return 10;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */