package myobfuscated;

import java.util.HashMap;
import java.util.Map;

public enum bly
{
  private static final Map<Integer, bly> C;
  private static final Map<String, bly> D;
  public final int[] B;
  private final String[] E;
  
  static
  {
    A = new bly("EUC_KR", 26, 30, new String[] { "EUC-KR" });
    F = new bly[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A };
    C = new HashMap();
    D = new HashMap();
    bly[] arrayOfbly = values();
    int i3 = arrayOfbly.length;
    int i1 = 0;
    while (i1 < i3)
    {
      bly localbly = arrayOfbly[i1];
      Object localObject1 = localbly.B;
      int i4 = localObject1.length;
      int i2 = 0;
      while (i2 < i4)
      {
        int i5 = localObject1[i2];
        C.put(Integer.valueOf(i5), localbly);
        i2 += 1;
      }
      D.put(localbly.name(), localbly);
      localObject1 = localbly.E;
      i4 = localObject1.length;
      i2 = 0;
      while (i2 < i4)
      {
        Object localObject2 = localObject1[i2];
        D.put(localObject2, localbly);
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private bly(int paramInt)
  {
    this(new int[] { 28 }, new String[0]);
  }
  
  private bly(int paramInt, String... paramVarArgs)
  {
    this.B = new int[] { paramInt };
    this.E = paramVarArgs;
  }
  
  private bly(int[] paramArrayOfInt, String... paramVarArgs)
  {
    this.B = paramArrayOfInt;
    this.E = paramVarArgs;
  }
  
  public static bly a(int paramInt)
    throws bku
  {
    if ((paramInt < 0) || (paramInt >= 900)) {
      throw bku.a();
    }
    return (bly)C.get(Integer.valueOf(paramInt));
  }
  
  public static bly a(String paramString)
  {
    return (bly)D.get(paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bly.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */