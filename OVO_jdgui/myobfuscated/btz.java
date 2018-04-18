package myobfuscated;

import java.util.Arrays;
import java.util.List;

public class btz
  extends bty
{
  public static final char a(char[] paramArrayOfChar)
  {
    bwj.b(paramArrayOfChar, "$receiver");
    return paramArrayOfChar[0];
  }
  
  public static final <T> List<T> a(T[] paramArrayOfT)
  {
    bwj.b(paramArrayOfT, "$receiver");
    paramArrayOfT = Arrays.asList(paramArrayOfT);
    bwj.a(paramArrayOfT, "ArraysUtilJVM.asList(this)");
    return paramArrayOfT;
  }
  
  public static final <T> boolean a(T[] paramArrayOfT, T paramT)
  {
    boolean bool = false;
    bwj.b(paramArrayOfT, "$receiver");
    bwj.b(paramArrayOfT, "$receiver");
    int j;
    int i;
    if (paramT == null)
    {
      j = paramArrayOfT.length;
      i = 0;
      if (i >= j) {
        break label83;
      }
      if (paramArrayOfT[i] != null) {}
    }
    for (;;)
    {
      if (i >= 0) {
        bool = true;
      }
      return bool;
      i += 1;
      break;
      int k = paramArrayOfT.length;
      j = 0;
      for (;;)
      {
        if (j >= k) {
          break label83;
        }
        i = j;
        if (bwj.a(paramT, paramArrayOfT[j])) {
          break;
        }
        j += 1;
      }
      label83:
      i = -1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\btz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */