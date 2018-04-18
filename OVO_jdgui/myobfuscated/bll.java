package myobfuscated;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;

public final class bll
  implements blh
{
  private static blw a(blo paramblo, int paramInt1, int paramInt2)
  {
    paramblo = paramblo.e;
    if (paramblo == null) {
      throw new IllegalStateException();
    }
    int m = paramblo.a;
    int n = paramblo.b;
    paramInt1 = Math.max(paramInt1, m);
    int i = Math.max(paramInt2, n);
    int i1 = Math.min(paramInt1 / m, i / n);
    int k = (paramInt1 - m * i1) / 2;
    paramInt2 = (i - n * i1) / 2;
    blw localblw = new blw(paramInt1, i);
    paramInt1 = 0;
    while (paramInt1 < n)
    {
      i = k;
      int j = 0;
      while (j < m)
      {
        if (paramblo.a(j, paramInt1)) {
          localblw.a(i, paramInt2, i1, i1);
        }
        j += 1;
        i += i1;
      }
      paramInt2 += i1;
      paramInt1 += 1;
    }
    return localblw;
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
  {
    Object localObject1 = StandardCharsets.ISO_8859_1;
    int i = 33;
    Object localObject2 = localObject1;
    int j = i;
    int k;
    if (paramMap != null)
    {
      if (paramMap.containsKey(bkt.b)) {
        localObject1 = Charset.forName(paramMap.get(bkt.b).toString());
      }
      if (paramMap.containsKey(bkt.a)) {
        i = Integer.parseInt(paramMap.get(bkt.a).toString());
      }
      localObject2 = localObject1;
      j = i;
      if (paramMap.containsKey(bkt.j))
      {
        j = Integer.parseInt(paramMap.get(bkt.j).toString());
        k = i;
        i = j;
      }
    }
    for (;;)
    {
      if (parambkn != bkn.a) {
        throw new IllegalArgumentException("Can only encode AZTEC, but got " + parambkn);
      }
      return a(blq.a(paramString.getBytes((Charset)localObject1), k, i), paramInt1, paramInt2);
      localObject1 = localObject2;
      i = 0;
      k = j;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bll.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */