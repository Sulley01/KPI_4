package myobfuscated;

public final class bmt
{
  private final bml a = new bml(bmj.f);
  
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
  
  public final blz a(blw paramblw)
    throws bku, bkq
  {
    paramblw = new bmq(paramblw);
    Object localObject1 = paramblw.c;
    byte[] arrayOfByte = new byte[paramblw.c.g];
    int i1 = 4;
    int i5 = paramblw.a.b;
    int i6 = paramblw.a.a;
    int n = 0;
    int i2 = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int i = 0;
    int i3;
    int i4;
    if ((i1 == i5) && (n == 0) && (j == 0))
    {
      i3 = i2 + 1;
      j = 0;
      if (paramblw.a(i5 - 1, 0, i5, i6)) {
        j = 1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(i5 - 1, 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(i5 - 1, 2, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(0, i6 - 2, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(0, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(1, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(2, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (paramblw.a(3, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      arrayOfByte[i2] = ((byte)j);
      i1 -= 2;
      i4 = n + 2;
      j = m;
      m = 1;
      i2 = i3;
      n = i1;
      i1 = i4;
    }
    for (;;)
    {
      label345:
      if ((n < i5) || (i1 < i6)) {
        break label2042;
      }
      if (i2 == paramblw.c.g) {
        break;
      }
      throw bku.a();
      if ((i1 == i5 - 2) && (n == 0) && ((i6 & 0x3) != 0) && (k == 0))
      {
        i3 = i2 + 1;
        k = 0;
        if (paramblw.a(i5 - 3, 0, i5, i6)) {
          k = 1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(i5 - 2, 0, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(i5 - 1, 0, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(0, i6 - 4, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(0, i6 - 3, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(0, i6 - 2, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(0, i6 - 1, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (paramblw.a(1, i6 - 1, i5, i6)) {
          k = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)k);
        i2 = i1 - 2;
        k = 1;
        i1 = n + 2;
        n = j;
        j = m;
        m = n;
        n = i2;
        i2 = i3;
      }
      else if ((i1 == i5 + 4) && (n == 2) && ((i6 & 0x7) == 0) && (m == 0))
      {
        i3 = i2 + 1;
        m = 0;
        if (paramblw.a(i5 - 1, 0, i5, i6)) {
          m = 1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(i5 - 1, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(0, i6 - 3, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(0, i6 - 2, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(0, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(1, i6 - 3, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(1, i6 - 2, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (paramblw.a(1, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)m);
        i2 = i1 - 2;
        i1 = 1;
        m = j;
        n += 2;
        j = i1;
        i1 = n;
        n = i2;
        i2 = i3;
      }
      else
      {
        if ((i1 != i5 - 2) || (n != 0) || ((i6 & 0x7) != 4) || (i != 0)) {
          break label2084;
        }
        i3 = i2 + 1;
        i = 0;
        if (paramblw.a(i5 - 3, 0, i5, i6)) {
          i = 1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(i5 - 2, 0, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(i5 - 1, 0, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(0, i6 - 2, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(0, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(1, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(2, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (paramblw.a(3, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)i);
        i2 = i1 - 2;
        i = 1;
        i1 = j;
        n += 2;
        j = m;
        m = i1;
        i1 = n;
        n = i2;
        i2 = i3;
      }
    }
    for (;;)
    {
      label1326:
      if ((i2 < i5) && (i1 >= 0) && (!paramblw.b.a(i1, i2)))
      {
        i3 = n + 1;
        arrayOfByte[n] = ((byte)paramblw.b(i2, i1, i5, i6));
        n = i3;
      }
      for (;;)
      {
        i2 -= 2;
        i1 += 2;
        if ((i2 >= 0) && (i1 < i6)) {
          break label1326;
        }
        i3 = i2 + 1;
        i1 += 3;
        label1416:
        if ((i3 >= 0) && (i1 < i6) && (!paramblw.b.a(i1, i3)))
        {
          i2 = n + 1;
          arrayOfByte[n] = ((byte)paramblw.b(i3, i1, i5, i6));
        }
        for (;;)
        {
          i3 += 2;
          i1 -= 2;
          if ((i3 >= i5) || (i1 < 0))
          {
            i3 += 3;
            n = j;
            i1 += 1;
            j = m;
            m = n;
            n = i3;
            break label345;
            Object localObject2 = ((bmu)localObject1).f;
            j = 0;
            bmu.a[] arrayOfa = ((bmu.b)localObject2).b;
            k = arrayOfa.length;
            i = 0;
            while (i < k)
            {
              j += arrayOfa[i].a;
              i += 1;
            }
            paramblw = new bmr[j];
            i = 0;
            m = arrayOfa.length;
            j = 0;
            while (j < m)
            {
              bmu.a locala = arrayOfa[j];
              k = 0;
              while (k < locala.a)
              {
                n = locala.b;
                paramblw[i] = new bmr(n, new byte[((bmu.b)localObject2).a + n]);
                k += 1;
                i += 1;
              }
              j += 1;
            }
            i1 = paramblw[0].b.length - ((bmu.b)localObject2).a;
            j = 0;
            k = 0;
            while (k < i1 - 1)
            {
              m = 0;
              while (m < i)
              {
                paramblw[m].b[k] = arrayOfByte[j];
                m += 1;
                j += 1;
              }
              k += 1;
            }
            if (((bmu)localObject1).a == 24)
            {
              n = 1;
              if (n == 0) {
                break label1794;
              }
            }
            label1794:
            for (k = 8;; k = i)
            {
              m = 0;
              while (m < k)
              {
                paramblw[m].b[(i1 - 1)] = arrayOfByte[j];
                m += 1;
                j += 1;
              }
              n = 0;
              break;
            }
            i3 = paramblw[0].b.length;
            k = j;
            j = i1;
            while (j < i3)
            {
              m = 0;
              if (m < i)
              {
                if (n != 0)
                {
                  i1 = (m + 8) % i;
                  label1844:
                  if ((n == 0) || (i1 <= 7)) {
                    break label1898;
                  }
                }
                label1898:
                for (i2 = j - 1;; i2 = j)
                {
                  paramblw[i1].b[i2] = arrayOfByte[k];
                  m += 1;
                  k += 1;
                  break;
                  i1 = m;
                  break label1844;
                }
              }
              j += 1;
            }
            if (k != arrayOfByte.length) {
              throw new IllegalArgumentException();
            }
            j = 0;
            k = paramblw.length;
            i = 0;
            while (i < k)
            {
              j += paramblw[i].a;
              i += 1;
            }
            localObject1 = new byte[j];
            k = paramblw.length;
            i = 0;
            while (i < k)
            {
              arrayOfByte = paramblw[i];
              localObject2 = arrayOfByte.b;
              m = arrayOfByte.a;
              a((byte[])localObject2, m);
              j = 0;
              while (j < m)
              {
                localObject1[(j * k + i)] = localObject2[j];
                j += 1;
              }
              i += 1;
            }
            return bms.a((byte[])localObject1);
            label2042:
            i3 = i1;
            i1 = m;
            m = j;
            j = i1;
            i1 = n;
            n = i3;
            break;
          }
          n = i2;
          break label1416;
          i2 = n;
        }
      }
      label2084:
      i3 = n;
      i4 = i1;
      n = i2;
      i1 = i3;
      i2 = i4;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */