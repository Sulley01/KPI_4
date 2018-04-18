package myobfuscated;

import java.util.Map;

public abstract class bog
  implements blh
{
  protected static int a(boolean[] paramArrayOfBoolean, int paramInt, int[] paramArrayOfInt, boolean paramBoolean)
  {
    int m = paramArrayOfInt.length;
    int i = 0;
    int j = 0;
    if (i < m)
    {
      int n = paramArrayOfInt[i];
      int k = 0;
      while (k < n)
      {
        paramArrayOfBoolean[paramInt] = paramBoolean;
        k += 1;
        paramInt += 1;
      }
      j += n;
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        i += 1;
        break;
      }
    }
    return j;
  }
  
  private static blw a(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramArrayOfBoolean.length;
    int j = i + paramInt3;
    int k = Math.max(paramInt1, j);
    paramInt3 = Math.max(1, paramInt2);
    j = k / j;
    paramInt1 = (k - i * j) / 2;
    blw localblw = new blw(k, paramInt3);
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      if (paramArrayOfBoolean[paramInt2] != 0) {
        localblw.a(paramInt1, 0, j, paramInt3);
      }
      paramInt2 += 1;
      paramInt1 += j;
    }
    return localblw;
  }
  
  public int a()
  {
    return 10;
  }
  
  public blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Negative size is not allowed. Input: " + paramInt1 + 'x' + paramInt2);
    }
    int j = a();
    int i = j;
    if (paramMap != null)
    {
      i = j;
      if (paramMap.containsKey(bkt.f)) {
        i = Integer.parseInt(paramMap.get(bkt.f).toString());
      }
    }
    return a(a(paramString), paramInt1, paramInt2, i);
  }
  
  public abstract boolean[] a(String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */