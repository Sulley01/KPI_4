package myobfuscated;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

public final class bpv
  implements blh
{
  private static blw a(byte[][] paramArrayOfByte, int paramInt)
  {
    blw localblw = new blw(paramArrayOfByte[0].length + paramInt * 2, paramArrayOfByte.length + paramInt * 2);
    localblw.a();
    int i = localblw.b - paramInt - 1;
    int j = 0;
    while (j < paramArrayOfByte.length)
    {
      byte[] arrayOfByte = paramArrayOfByte[j];
      int k = 0;
      while (k < paramArrayOfByte[0].length)
      {
        if (arrayOfByte[k] == 1) {
          localblw.b(k + paramInt, i);
        }
        k += 1;
      }
      j += 1;
      i -= 1;
    }
    return localblw;
  }
  
  private static byte[][] a(byte[][] paramArrayOfByte)
  {
    int i = paramArrayOfByte[0].length;
    int j = paramArrayOfByte.length;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i, j });
    i = 0;
    while (i < paramArrayOfByte.length)
    {
      int k = paramArrayOfByte.length;
      j = 0;
      while (j < paramArrayOfByte[0].length)
      {
        arrayOfByte[j][(k - i - 1)] = paramArrayOfByte[i][j];
        j += 1;
      }
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final blw a(String paramString, bkn parambkn, int paramInt1, int paramInt2, Map<bkt, ?> paramMap)
    throws bli
  {
    if (parambkn != bkn.k) {
      throw new IllegalArgumentException("Can only encode PDF_417, but got " + parambkn);
    }
    parambkn = new bqp();
    int i;
    int j;
    int k;
    int m;
    if (paramMap != null)
    {
      if (paramMap.containsKey(bkt.g)) {
        parambkn.b = Boolean.valueOf(paramMap.get(bkt.g).toString()).booleanValue();
      }
      if (paramMap.containsKey(bkt.h)) {
        parambkn.c = bqn.valueOf(paramMap.get(bkt.h).toString());
      }
      if (paramMap.containsKey(bkt.i))
      {
        bqo localbqo = (bqo)paramMap.get(bkt.i);
        i = localbqo.b;
        j = localbqo.a;
        k = localbqo.d;
        m = localbqo.c;
        parambkn.f = i;
        parambkn.e = j;
        parambkn.g = k;
        parambkn.h = m;
      }
      if (paramMap.containsKey(bkt.f))
      {
        i = Integer.parseInt(paramMap.get(bkt.f).toString());
        if (paramMap.containsKey(bkt.a))
        {
          j = Integer.parseInt(paramMap.get(bkt.a).toString());
          label255:
          k = i;
          m = j;
          if (paramMap.containsKey(bkt.b))
          {
            parambkn.d = Charset.forName(paramMap.get(bkt.b).toString());
            m = j;
            k = i;
          }
        }
      }
    }
    for (;;)
    {
      parambkn.a(paramString, m);
      paramString = parambkn.a.a(1, 4);
      if (paramInt2 > paramInt1)
      {
        i = 1;
        if (paramString[0].length >= paramString.length) {
          break label420;
        }
        j = 1;
        label342:
        if (i == j) {
          break label439;
        }
        paramString = a(paramString);
      }
      label420:
      label433:
      label439:
      for (i = 1;; i = 0)
      {
        paramInt1 /= paramString[0].length;
        paramInt2 /= paramString.length;
        if (paramInt1 >= paramInt2) {
          paramInt1 = paramInt2;
        }
        for (;;)
        {
          if (paramInt1 > 1)
          {
            paramString = parambkn.a.a(paramInt1, paramInt1 << 2);
            if (i == 0) {
              break label433;
            }
            paramString = a(paramString);
          }
          for (;;)
          {
            return a(paramString, k);
            i = 0;
            break;
            j = 0;
            break label342;
            return a(paramString, k);
          }
        }
      }
      j = 2;
      break label255;
      i = 30;
      break;
      k = 30;
      m = 2;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */