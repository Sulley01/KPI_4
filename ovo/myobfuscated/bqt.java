package myobfuscated;

import java.util.Map;

public final class bqt
  implements blh
{
  private static blw a(brp parambrp, int paramInt1, int paramInt2, int paramInt3)
  {
    parambrp = parambrp.e;
    if (parambrp == null) {
      throw new IllegalStateException();
    }
    int k = parambrp.b;
    int m = parambrp.c;
    int i = (paramInt3 << 1) + k;
    int j = (paramInt3 << 1) + m;
    paramInt1 = Math.max(paramInt1, i);
    paramInt3 = Math.max(paramInt2, j);
    int n = Math.min(paramInt1 / i, paramInt3 / j);
    j = (paramInt1 - k * n) / 2;
    paramInt2 = (paramInt3 - m * n) / 2;
    blw localblw = new blw(paramInt1, paramInt3);
    paramInt1 = 0;
    while (paramInt1 < m)
    {
      i = 0;
      paramInt3 = j;
      while (i < k)
      {
        if (parambrp.a(i, paramInt1) == 1) {
          localblw.a(paramInt3, paramInt2, n, n);
        }
        i += 1;
        paramInt3 += n;
      }
      paramInt2 += n;
      paramInt1 += 1;
    }
    return localblw;
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (parambkn != bkn.l) {
      throw new IllegalArgumentException("Can only encode QR_CODE, but got " + parambkn);
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Requested dimensions are too small: " + paramInt1 + 'x' + paramInt2);
    }
    parambkn = bqz.a;
    bkn localbkn = parambkn;
    if (paramMap != null)
    {
      if (paramMap.containsKey(bkt.a)) {
        parambkn = bqz.valueOf(paramMap.get(bkt.a).toString());
      }
      localbkn = parambkn;
      if (!paramMap.containsKey(bkt.f)) {}
    }
    for (int i = Integer.parseInt(paramMap.get(bkt.f).toString());; i = 4)
    {
      return a(brm.a(paramString, parambkn, paramMap), paramInt1, paramInt2, i);
      parambkn = localbkn;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */