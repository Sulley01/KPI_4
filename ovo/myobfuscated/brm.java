package myobfuscated;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class brm
{
  private static final int[] a = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1 };
  
  private static int a(int paramInt)
  {
    if (paramInt < a.length) {
      return a[paramInt];
    }
    return -1;
  }
  
  private static int a(blv paramblv, bqz parambqz, brd parambrd, brl parambrl)
    throws bli
  {
    int k = Integer.MAX_VALUE;
    int m = -1;
    int j = 0;
    if (j < 8)
    {
      bro.a(paramblv, parambqz, parambrd, j, parambrl);
      int i5 = brn.a(parambrl, true);
      int i6 = brn.a(parambrl, false);
      byte[][] arrayOfByte = parambrl.a;
      int i3 = parambrl.b;
      int i4 = parambrl.c;
      int i1 = 0;
      i = 0;
      byte[] arrayOfByte1;
      while (i < i4 - 1)
      {
        arrayOfByte1 = arrayOfByte[i];
        n = 0;
        while (n < i3 - 1)
        {
          i7 = arrayOfByte1[n];
          i2 = i1;
          if (i7 == arrayOfByte1[(n + 1)])
          {
            i2 = i1;
            if (i7 == arrayOfByte[(i + 1)][n])
            {
              i2 = i1;
              if (i7 == arrayOfByte[(i + 1)][(n + 1)]) {
                i2 = i1 + 1;
              }
            }
          }
          n += 1;
          i1 = i2;
        }
        i += 1;
      }
      i = 0;
      arrayOfByte = parambrl.a;
      i4 = parambrl.b;
      int i7 = parambrl.c;
      int i2 = 0;
      while (i2 < i7)
      {
        i3 = 0;
        while (i3 < i4)
        {
          arrayOfByte1 = arrayOfByte[i2];
          n = i;
          if (i3 + 6 < i4)
          {
            n = i;
            if (arrayOfByte1[i3] == 1)
            {
              n = i;
              if (arrayOfByte1[(i3 + 1)] == 0)
              {
                n = i;
                if (arrayOfByte1[(i3 + 2)] == 1)
                {
                  n = i;
                  if (arrayOfByte1[(i3 + 3)] == 1)
                  {
                    n = i;
                    if (arrayOfByte1[(i3 + 4)] == 1)
                    {
                      n = i;
                      if (arrayOfByte1[(i3 + 5)] == 0)
                      {
                        n = i;
                        if (arrayOfByte1[(i3 + 6)] == 1) {
                          if (!brn.a(arrayOfByte1, i3 - 4, i3))
                          {
                            n = i;
                            if (!brn.a(arrayOfByte1, i3 + 7, i3 + 11)) {}
                          }
                          else
                          {
                            n = i + 1;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          i = n;
          if (i2 + 6 < i7)
          {
            i = n;
            if (arrayOfByte[i2][i3] == 1)
            {
              i = n;
              if (arrayOfByte[(i2 + 1)][i3] == 0)
              {
                i = n;
                if (arrayOfByte[(i2 + 2)][i3] == 1)
                {
                  i = n;
                  if (arrayOfByte[(i2 + 3)][i3] == 1)
                  {
                    i = n;
                    if (arrayOfByte[(i2 + 4)][i3] == 1)
                    {
                      i = n;
                      if (arrayOfByte[(i2 + 5)][i3] == 0)
                      {
                        i = n;
                        if (arrayOfByte[(i2 + 6)][i3] == 1) {
                          if (!brn.a(arrayOfByte, i3, i2 - 4, i2))
                          {
                            i = n;
                            if (!brn.a(arrayOfByte, i3, i2 + 7, i2 + 11)) {}
                          }
                          else
                          {
                            i = n + 1;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          i3 += 1;
        }
        i2 += 1;
      }
      int n = 0;
      arrayOfByte = parambrl.a;
      i7 = parambrl.b;
      int i8 = parambrl.c;
      i2 = 0;
      while (i2 < i8)
      {
        arrayOfByte1 = arrayOfByte[i2];
        i3 = 0;
        while (i3 < i7)
        {
          i4 = n;
          if (arrayOfByte1[i3] == 1) {
            i4 = n + 1;
          }
          i3 += 1;
          n = i4;
        }
        i2 += 1;
      }
      i2 = parambrl.c * parambrl.b;
      i = Math.abs((n << 1) - i2) * 10 / i2 * 10 + (i5 + i6 + i1 * 3 + i * 40);
      if (i >= k) {
        break label759;
      }
      k = i;
    }
    label759:
    for (int i = j;; i = m)
    {
      j += 1;
      m = i;
      break;
      return m;
    }
  }
  
  private static int a(brb parambrb, blv paramblv1, blv paramblv2, brd parambrd)
  {
    return paramblv1.b + parambrb.a(parambrd) + paramblv2.b;
  }
  
  private static blv a(blv paramblv, int paramInt1, int paramInt2, int paramInt3)
    throws bli
  {
    if (paramblv.a() != paramInt2) {
      throw new bli("Number of bits and data bytes does not match");
    }
    ArrayList localArrayList = new ArrayList(paramInt3);
    int m = 0;
    int j = 0;
    int k = 0;
    int i = 0;
    Object localObject1;
    byte[] arrayOfByte;
    if (m < paramInt3)
    {
      localObject1 = new int[1];
      Object localObject2 = new int[1];
      if (m >= paramInt3) {
        throw new bli("Block ID too large");
      }
      int n = paramInt1 % paramInt3;
      int i1 = paramInt3 - n;
      int i5 = paramInt1 / paramInt3;
      int i2 = paramInt2 / paramInt3;
      int i3 = i2 + 1;
      int i4 = i5 - i2;
      i5 = i5 + 1 - i3;
      if (i4 != i5) {
        throw new bli("EC bytes mismatch");
      }
      if (paramInt3 != i1 + n) {
        throw new bli("RS blocks mismatch");
      }
      if (paramInt1 != n * (i3 + i5) + (i2 + i4) * i1) {
        throw new bli("Total bytes mismatch");
      }
      if (m < i1)
      {
        localObject1[0] = i2;
        localObject2[0] = i4;
      }
      for (;;)
      {
        n = localObject1[0];
        arrayOfByte = new byte[n];
        paramblv.a(j << 3, arrayOfByte, n);
        localObject2 = a(arrayOfByte, localObject2[0]);
        localArrayList.add(new brk(arrayOfByte, (byte[])localObject2));
        k = Math.max(k, n);
        i = Math.max(i, localObject2.length);
        n = localObject1[0];
        m += 1;
        j = n + j;
        break;
        localObject1[0] = i3;
        localObject2[0] = i5;
      }
    }
    if (paramInt2 != j) {
      throw new bli("Data bytes does not match offset");
    }
    paramblv = new blv();
    paramInt2 = 0;
    while (paramInt2 < k)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((brk)((Iterator)localObject1).next()).a;
        if (paramInt2 < arrayOfByte.length) {
          paramblv.b(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((brk)((Iterator)localObject1).next()).b;
        if (paramInt2 < arrayOfByte.length) {
          paramblv.b(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    if (paramInt1 != paramblv.a()) {
      throw new bli("Interleaving error: " + paramInt1 + " and " + paramblv.a() + " differ.");
    }
    return paramblv;
  }
  
  private static brd a(int paramInt, bqz parambqz)
    throws bli
  {
    int i = 1;
    while (i <= 40)
    {
      brd localbrd = brd.b(i);
      if (a(paramInt, localbrd, parambqz)) {
        return localbrd;
      }
      i += 1;
    }
    throw new bli("Data too big");
  }
  
  public static brp a(String paramString, bqz parambqz, Map<bkt, ?> paramMap)
    throws bli
  {
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int n = 0;
    Object localObject2 = "ISO-8859-1";
    label34:
    Object localObject1;
    if ((paramMap != null) && (paramMap.containsKey(bkt.b)))
    {
      i = 1;
      if (i != 0) {
        localObject2 = paramMap.get(bkt.b).toString();
      }
      if ((!"Shift_JIS".equals(localObject2)) || (!a(paramString))) {
        break label234;
      }
      localObject1 = brb.g;
    }
    blv localblv;
    Object localObject3;
    label234:
    int m;
    int k;
    for (;;)
    {
      localblv = new blv();
      if ((localObject1 == brb.e) && ((i != 0) || (!"ISO-8859-1".equals(localObject2))))
      {
        localObject3 = bly.a((String)localObject2);
        if (localObject3 != null)
        {
          localblv.b(brb.f.k, 4);
          localblv.b(localObject3.B[0], 8);
        }
      }
      localblv.b(((brb)localObject1).k, 4);
      localObject3 = new blv();
      switch (1.a[localObject1.ordinal()])
      {
      default: 
        throw new bli("Invalid mode: " + localObject1);
        i = 0;
        break label34;
        j = 0;
        m = 0;
        k = 0;
        if (j < paramString.length())
        {
          int i4 = paramString.charAt(j);
          if ((i4 >= 48) && (i4 <= 57)) {
            k = 1;
          }
          for (;;)
          {
            j += 1;
            break;
            if (a(i4) == -1) {
              break label301;
            }
            m = 1;
          }
          label301:
          localObject1 = brb.e;
        }
        else if (m != 0)
        {
          localObject1 = brb.c;
        }
        else if (k != 0)
        {
          localObject1 = brb.b;
        }
        else
        {
          localObject1 = brb.e;
        }
        break;
      }
    }
    int j = paramString.length();
    int i = n;
    while (i < j)
    {
      k = paramString.charAt(i) - '0';
      if (i + 2 < j)
      {
        ((blv)localObject3).b(k * 100 + (paramString.charAt(i + 1) - '0') * 10 + (paramString.charAt(i + 2) - '0'), 10);
        i += 3;
      }
      else if (i + 1 < j)
      {
        ((blv)localObject3).b(k * 10 + (paramString.charAt(i + 1) - '0'), 7);
        i += 2;
      }
      else
      {
        ((blv)localObject3).b(k, 4);
        i += 1;
        continue;
        j = paramString.length();
        i = i1;
        for (;;)
        {
          if (i < j)
          {
            k = a(paramString.charAt(i));
            if (k == -1) {
              throw new bli();
            }
            if (i + 1 < j)
            {
              m = a(paramString.charAt(i + 1));
              if (m == -1) {
                throw new bli();
              }
              ((blv)localObject3).b(k * 45 + m, 11);
              i += 2;
            }
            else
            {
              ((blv)localObject3).b(k, 6);
              i += 1;
              continue;
              try
              {
                localObject2 = paramString.getBytes((String)localObject2);
                j = localObject2.length;
                i = i2;
                for (;;)
                {
                  if (i < j)
                  {
                    ((blv)localObject3).b(localObject2[i], 8);
                    i += 1;
                    continue;
                    try
                    {
                      localObject2 = paramString.getBytes("Shift_JIS");
                      k = localObject2.length;
                      j = i3;
                      if (j < k)
                      {
                        i = (localObject2[j] & 0xFF) << 8 | localObject2[(j + 1)] & 0xFF;
                        if ((i >= 33088) && (i <= 40956))
                        {
                          i -= 33088;
                          if (i != -1) {
                            break label761;
                          }
                          throw new bli("Invalid byte sequence");
                        }
                      }
                    }
                    catch (UnsupportedEncodingException paramString)
                    {
                      throw new bli(paramString);
                    }
                  }
                }
              }
              catch (UnsupportedEncodingException paramString)
              {
                throw new bli(paramString);
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((i >= 57408) && (i <= 60351))
      {
        i -= 49472;
        continue;
        label761:
        ((blv)localObject3).b((i & 0xFF) + (i >> 8) * 192, 13);
        j += 2;
        continue;
        if ((paramMap != null) && (paramMap.containsKey(bkt.k)))
        {
          localObject2 = brd.b(Integer.parseInt(paramMap.get(bkt.k).toString()));
          paramMap = (Map<bkt, ?>)localObject2;
          if (!a(a((brb)localObject1, localblv, (blv)localObject3, (brd)localObject2), (brd)localObject2, parambqz)) {
            throw new bli("Data too big for requested version");
          }
        }
        else
        {
          paramMap = a(a((brb)localObject1, localblv, (blv)localObject3, a(a((brb)localObject1, localblv, (blv)localObject3, brd.b(1)), parambqz)), parambqz);
        }
        localObject2 = new blv();
        ((blv)localObject2).a(localblv);
        if (localObject1 == brb.e) {}
        for (i = ((blv)localObject3).a();; i = paramString.length())
        {
          j = ((brb)localObject1).a(paramMap);
          if (i < 1 << j) {
            break;
          }
          throw new bli(i + " is bigger than " + ((1 << j) - 1));
        }
        ((blv)localObject2).b(i, j);
        ((blv)localObject2).a((blv)localObject3);
        paramString = paramMap.a(parambqz);
        i = paramMap.c - paramString.b();
        a(i, (blv)localObject2);
        paramString = a((blv)localObject2, paramMap.c, i, paramString.a());
        localObject2 = new brp();
        ((brp)localObject2).b = parambqz;
        ((brp)localObject2).a = ((brb)localObject1);
        ((brp)localObject2).c = paramMap;
        i = paramMap.a();
        localObject1 = new brl(i, i);
        i = a(paramString, parambqz, paramMap, (brl)localObject1);
        ((brp)localObject2).d = i;
        bro.a(paramString, parambqz, paramMap, i, (brl)localObject1);
        ((brp)localObject2).e = ((brl)localObject1);
        return (brp)localObject2;
      }
      else
      {
        i = -1;
      }
    }
  }
  
  private static void a(int paramInt, blv paramblv)
    throws bli
  {
    int k = paramInt << 3;
    if (paramblv.b > k) {
      throw new bli("data bits cannot fit in the QR Code" + paramblv.b + " > " + k);
    }
    int i = 0;
    while ((i < 4) && (paramblv.b < k))
    {
      paramblv.a(false);
      i += 1;
    }
    i = paramblv.b & 0x7;
    if (i > 0) {
      while (i < 8)
      {
        paramblv.a(false);
        i += 1;
      }
    }
    int m = paramblv.a();
    i = 0;
    if (i < paramInt - m)
    {
      if ((i & 0x1) == 0) {}
      for (int j = 236;; j = 17)
      {
        paramblv.b(j, 8);
        i += 1;
        break;
      }
    }
    if (paramblv.b != k) {
      throw new bli("Bits size does not equal capacity");
    }
  }
  
  private static boolean a(int paramInt, brd parambrd, bqz parambqz)
  {
    return parambrd.c - parambrd.a(parambqz).b() >= (paramInt + 7) / 8;
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("Shift_JIS");
      int j = paramString.length;
      if (j % 2 != 0) {
        return false;
      }
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label68;
        }
        int k = paramString[i] & 0xFF;
        if (((k < 129) || (k > 159)) && ((k < 224) || (k > 235))) {
          break;
        }
        i += 2;
      }
      label68:
      return true;
    }
    catch (UnsupportedEncodingException paramString) {}
    return false;
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k + paramInt];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    new bmm(bmj.e).a(arrayOfInt, paramInt);
    paramArrayOfByte = new byte[paramInt];
    i = j;
    while (i < paramInt)
    {
      paramArrayOfByte[i] = ((byte)arrayOfInt[(k + i)]);
      i += 1;
    }
    return paramArrayOfByte;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */