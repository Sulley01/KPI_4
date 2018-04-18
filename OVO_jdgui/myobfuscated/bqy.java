package myobfuscated;

import java.util.Map;

public final class bqy
{
  private final bml a = new bml(bmj.e);
  
  private blz a(bqu parambqu, Map<bkr, ?> paramMap)
    throws bku, bkq
  {
    brd localbrd = parambqu.b();
    bqz localbqz = parambqu.a().a;
    Object localObject1 = parambqu.a();
    Object localObject2 = parambqu.b();
    localObject1 = bqw.values()[localObject1.b];
    int i7 = parambqu.a.b;
    ((bqw)localObject1).a(parambqu.a, i7);
    int k = ((brd)localObject2).a();
    Object localObject3 = new blw(k);
    ((blw)localObject3).a(0, 0, 9, 9);
    ((blw)localObject3).a(k - 8, 0, 8, 9);
    ((blw)localObject3).a(0, k - 8, 9, 8);
    int m = ((brd)localObject2).b.length;
    int i = 0;
    int n;
    while (i < m)
    {
      n = localObject2.b[i];
      j = 0;
      while (j < m)
      {
        if (((i != 0) || ((j != 0) && (j != m - 1))) && ((i != m - 1) || (j != 0))) {
          ((blw)localObject3).a(localObject2.b[j] - 2, n - 2, 5, 5);
        }
        j += 1;
      }
      i += 1;
    }
    ((blw)localObject3).a(6, 9, 1, k - 17);
    ((blw)localObject3).a(9, 6, k - 17, 1);
    if (((brd)localObject2).a > 6)
    {
      ((blw)localObject3).a(k - 11, 0, 3, 6);
      ((blw)localObject3).a(0, k - 11, 6, 3);
    }
    localObject1 = new byte[((brd)localObject2).c];
    m = 0;
    i = 0;
    int j = 0;
    k = i7 - 1;
    int i2 = 1;
    int i3;
    label339:
    int i4;
    label360:
    int i5;
    label373:
    int i1;
    if (k > 0)
    {
      i3 = k;
      if (k == 6) {
        i3 = k - 1;
      }
      k = 0;
      if (k < i7) {
        if (i2 != 0)
        {
          i4 = i7 - 1 - k;
          i5 = 0;
          n = j;
          j = i;
          i = n;
          if (i5 >= 2) {
            break label493;
          }
          i1 = i;
          n = j;
          if (((blw)localObject3).a(i3 - i5, i4)) {
            break label1075;
          }
          int i6 = i + 1;
          j <<= 1;
          i = j;
          if (parambqu.a.a(i3 - i5, i4)) {
            i = j | 0x1;
          }
          i1 = i6;
          n = i;
          if (i6 != 8) {
            break label1075;
          }
          j = m + 1;
          localObject1[m] = ((byte)i);
          i = 0;
          n = 0;
          m = j;
        }
      }
    }
    for (j = n;; j = n)
    {
      i5 += 1;
      break label373;
      i4 = k;
      break label360;
      label493:
      k += 1;
      n = j;
      j = i;
      i = n;
      break label339;
      k = i3 - 2;
      i2 ^= 0x1;
      break;
      if (m != ((brd)localObject2).c) {
        throw bku.a();
      }
      if (localObject1.length != localbrd.c) {
        throw new IllegalArgumentException();
      }
      localObject2 = localbrd.a(localbqz);
      j = 0;
      localObject3 = ((brd.b)localObject2).b;
      k = localObject3.length;
      i = 0;
      while (i < k)
      {
        j += localObject3[i].a;
        i += 1;
      }
      parambqu = new bqv[j];
      k = 0;
      m = localObject3.length;
      i = 0;
      while (i < m)
      {
        Object localObject4 = localObject3[i];
        j = 0;
        while (j < ((brd.a)localObject4).a)
        {
          n = ((brd.a)localObject4).b;
          parambqu[k] = new bqv(n, new byte[((brd.b)localObject2).a + n]);
          j += 1;
          k += 1;
        }
        i += 1;
      }
      j = parambqu[0].b.length;
      i = parambqu.length - 1;
      while ((i >= 0) && (parambqu[i].b.length != j)) {
        i -= 1;
      }
      i1 = i + 1;
      n = j - ((brd.b)localObject2).a;
      j = 0;
      i = 0;
      while (j < n)
      {
        m = 0;
        while (m < k)
        {
          parambqu[m].b[j] = localObject1[i];
          m += 1;
          i += 1;
        }
        j += 1;
      }
      m = i1;
      j = i;
      while (m < k)
      {
        parambqu[m].b[n] = localObject1[j];
        m += 1;
        j += 1;
      }
      i2 = parambqu[0].b.length;
      i = n;
      while (i < i2)
      {
        m = 0;
        if (m < k)
        {
          if (m < i1) {}
          for (n = i;; n = i + 1)
          {
            parambqu[m].b[n] = localObject1[j];
            m += 1;
            j += 1;
            break;
          }
        }
        i += 1;
      }
      j = 0;
      k = parambqu.length;
      i = 0;
      while (i < k)
      {
        j += parambqu[i].a;
        i += 1;
      }
      localObject1 = new byte[j];
      j = 0;
      m = parambqu.length;
      i = 0;
      while (i < m)
      {
        localObject2 = parambqu[i];
        localObject3 = ((bqv)localObject2).b;
        n = ((bqv)localObject2).a;
        a((byte[])localObject3, n);
        k = 0;
        while (k < n)
        {
          localObject1[j] = localObject3[k];
          k += 1;
          j += 1;
        }
        i += 1;
      }
      return bqx.a((byte[])localObject1, localbrd, localbqz, paramMap);
      label1075:
      i = i1;
    }
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt)
    throws bkq
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    try
    {
      this.a.a(arrayOfInt, paramArrayOfByte.length - paramInt);
      i = j;
      while (i < paramInt)
      {
        paramArrayOfByte[i] = ((byte)arrayOfInt[i]);
        i += 1;
      }
      return;
    }
    catch (bmn paramArrayOfByte)
    {
      throw bkq.a();
    }
  }
  
  public final blz a(blw paramblw, Map<bkr, ?> paramMap)
    throws bku, bkq
  {
    bqu localbqu = new bqu(paramblw);
    try
    {
      paramblw = a(localbqu, paramMap);
      return paramblw;
    }
    catch (bku localbku)
    {
      paramblw = null;
      try
      {
        if (localbqu.c != null)
        {
          bqw localbqw = bqw.values()[localbqu.c.b];
          i = localbqu.a.b;
          localbqw.a(localbqu.a, i);
        }
        localbqu.b = null;
        localbqu.c = null;
        localbqu.d = true;
        localbqu.b();
        localbqu.a();
        i = 0;
        if (i >= localbqu.a.a) {
          break label178;
        }
        j = i + 1;
      }
      catch (bku paramMap)
      {
        if (localbku == null) {
          break label208;
        }
        throw localbku;
        if (paramblw == null) {
          break label214;
        }
        throw paramblw;
        throw paramMap;
      }
      catch (bkq paramMap)
      {
        for (;;)
        {
          int j;
          continue;
          j += 1;
        }
      }
      if (j < localbqu.a.b) {
        if (localbqu.a.a(i, j) != localbqu.a.a(j, i))
        {
          localbqu.a.c(j, i);
          localbqu.a.c(i, j);
          break label220;
          paramMap = a(localbqu, paramMap);
          paramMap.h = new brc();
          return paramMap;
        }
      }
    }
    catch (bkq paramblw)
    {
      for (;;)
      {
        int i;
        label178:
        label208:
        label214:
        label220:
        Object localObject = null;
        continue;
        i += 1;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */