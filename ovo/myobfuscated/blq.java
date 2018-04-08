package myobfuscated;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

public final class blq
{
  private static final int[] a = { 4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 };
  
  private static int a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 88;; i = 112) {
      return (i + (paramInt << 4)) * paramInt;
    }
  }
  
  public static blo a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    Object localObject1 = new blr(paramArrayOfByte);
    paramArrayOfByte = Collections.singletonList(blt.a);
    int j = 0;
    int i;
    if (j < ((blr)localObject1).d.length)
    {
      if (j + 1 < ((blr)localObject1).d.length)
      {
        i = localObject1.d[(j + 1)];
        label55:
        switch (localObject1.d[j])
        {
        default: 
          i = 0;
          label106:
          if (i > 0)
          {
            paramArrayOfByte = blr.a(paramArrayOfByte, j, i);
            j += 1;
          }
          break;
        }
      }
      for (;;)
      {
        j += 1;
        break;
        i = 0;
        break label55;
        if (i == 10)
        {
          i = 2;
          break label106;
        }
        i = 0;
        break label106;
        if (i == 32)
        {
          i = 3;
          break label106;
        }
        i = 0;
        break label106;
        if (i == 32)
        {
          i = 4;
          break label106;
        }
        i = 0;
        break label106;
        if (i == 32)
        {
          i = 5;
          break label106;
        }
        i = 0;
        break label106;
        localObject2 = new LinkedList();
        paramArrayOfByte = paramArrayOfByte.iterator();
        while (paramArrayOfByte.hasNext()) {
          ((blr)localObject1).a((blt)paramArrayOfByte.next(), j, (Collection)localObject2);
        }
        paramArrayOfByte = blr.a((Iterable)localObject2);
      }
    }
    Object localObject2 = ((blt)Collections.min(paramArrayOfByte, new blr.1((blr)localObject1))).a(((blr)localObject1).d);
    int n = ((blv)localObject2).b * paramInt1 / 100 + 11;
    int i1 = ((blv)localObject2).b;
    boolean bool;
    if (paramInt2 != 0)
    {
      if (paramInt2 < 0)
      {
        bool = true;
        j = Math.abs(paramInt2);
        if (!bool) {
          break label365;
        }
      }
      label365:
      for (paramInt1 = 4;; paramInt1 = 32)
      {
        if (j <= paramInt1) {
          break label371;
        }
        throw new IllegalArgumentException(String.format("Illegal value %s for layers", new Object[] { Integer.valueOf(paramInt2) }));
        bool = false;
        break;
      }
      label371:
      paramInt2 = a(j, bool);
      paramInt1 = a[j];
      paramArrayOfByte = a((blv)localObject2, paramInt1);
      if (paramArrayOfByte.b + n > paramInt2 - paramInt2 % paramInt1) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      if ((bool) && (paramArrayOfByte.b > paramInt1 << 6)) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
    }
    for (;;)
    {
      localObject1 = a(paramArrayOfByte, paramInt2, paramInt1);
      i1 = paramArrayOfByte.b / paramInt1;
      paramArrayOfByte = new blv();
      if (bool)
      {
        paramArrayOfByte.b(j - 1, 2);
        paramArrayOfByte.b(i1 - 1, 6);
        paramArrayOfByte = a(paramArrayOfByte, 28, 4);
        if (!bool) {
          break label739;
        }
      }
      int[] arrayOfInt;
      label578:
      int m;
      int k;
      label703:
      label739:
      for (paramInt1 = 11;; paramInt1 = 14)
      {
        n = (j << 2) + paramInt1;
        arrayOfInt = new int[n];
        if (!bool) {
          break label1010;
        }
        paramInt1 = 0;
        while (paramInt1 < arrayOfInt.length)
        {
          arrayOfInt[paramInt1] = paramInt1;
          paramInt1 += 1;
        }
        i = 0;
        paramArrayOfByte = null;
        paramInt2 = 0;
        if (paramInt2 > 32) {
          throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        if (paramInt2 <= 3)
        {
          bool = true;
          if (!bool) {
            break label703;
          }
        }
        for (j = paramInt2 + 1;; j = paramInt2)
        {
          m = a(j, bool);
          localObject1 = paramArrayOfByte;
          k = i;
          if (i1 + n <= m)
          {
            paramInt1 = i;
            if (i != a[j])
            {
              paramInt1 = a[j];
              paramArrayOfByte = a((blv)localObject2, paramInt1);
            }
            if (bool)
            {
              localObject1 = paramArrayOfByte;
              k = paramInt1;
              if (paramArrayOfByte.b > paramInt1 << 6) {}
            }
            else
            {
              if (paramArrayOfByte.b + n <= m - m % paramInt1) {
                break label1289;
              }
              k = paramInt1;
              localObject1 = paramArrayOfByte;
            }
          }
          paramInt2 += 1;
          paramArrayOfByte = (byte[])localObject1;
          i = k;
          break;
          bool = false;
          break label578;
        }
        paramArrayOfByte.b(j - 1, 5);
        paramArrayOfByte.b(i1 - 1, 11);
        paramArrayOfByte = a(paramArrayOfByte, 40, 4);
        break;
      }
      paramInt1 = n;
      localObject2 = new blw(paramInt1);
      i = 0;
      paramInt2 = 0;
      for (;;)
      {
        if (paramInt2 >= j) {
          break label1120;
        }
        int i2;
        if (bool)
        {
          k = 9;
          i2 = (j - paramInt2 << 2) + k;
          k = 0;
        }
        for (;;)
        {
          if (k >= i2) {
            break label1106;
          }
          int i3 = k << 1;
          m = 0;
          for (;;)
          {
            if (m < 2)
            {
              if (((blv)localObject1).a(i + i3 + m)) {
                ((blw)localObject2).b(arrayOfInt[((paramInt2 << 1) + m)], arrayOfInt[((paramInt2 << 1) + k)]);
              }
              if (((blv)localObject1).a((i2 << 1) + i + i3 + m)) {
                ((blw)localObject2).b(arrayOfInt[((paramInt2 << 1) + k)], arrayOfInt[(n - 1 - (paramInt2 << 1) - m)]);
              }
              if (((blv)localObject1).a((i2 << 2) + i + i3 + m)) {
                ((blw)localObject2).b(arrayOfInt[(n - 1 - (paramInt2 << 1) - m)], arrayOfInt[(n - 1 - (paramInt2 << 1) - k)]);
              }
              if (((blv)localObject1).a(i2 * 6 + i + i3 + m)) {
                ((blw)localObject2).b(arrayOfInt[(n - 1 - (paramInt2 << 1) - k)], arrayOfInt[((paramInt2 << 1) + m)]);
              }
              m += 1;
              continue;
              label1010:
              i = n + 1 + (n / 2 - 1) / 15 * 2;
              k = n / 2;
              m = i / 2;
              paramInt2 = 0;
              for (;;)
              {
                paramInt1 = i;
                if (paramInt2 >= k) {
                  break;
                }
                paramInt1 = paramInt2 / 15 + paramInt2;
                arrayOfInt[(k - paramInt2 - 1)] = (m - paramInt1 - 1);
                arrayOfInt[(k + paramInt2)] = (paramInt1 + m + 1);
                paramInt2 += 1;
              }
              k = 12;
              break;
            }
          }
          k += 1;
        }
        label1106:
        i = (i2 << 3) + i;
        paramInt2 += 1;
      }
      label1120:
      a((blw)localObject2, bool, paramInt1, paramArrayOfByte);
      if (bool) {
        a((blw)localObject2, paramInt1 / 2, 5);
      }
      for (;;)
      {
        paramArrayOfByte = new blo();
        paramArrayOfByte.a = bool;
        paramArrayOfByte.b = paramInt1;
        paramArrayOfByte.c = j;
        paramArrayOfByte.d = i1;
        paramArrayOfByte.e = ((blw)localObject2);
        return paramArrayOfByte;
        a((blw)localObject2, paramInt1 / 2, 7);
        i = 0;
        paramInt2 = 0;
        while (i < n / 2 - 1)
        {
          k = paramInt1 / 2 & 0x1;
          while (k < paramInt1)
          {
            ((blw)localObject2).b(paramInt1 / 2 - paramInt2, k);
            ((blw)localObject2).b(paramInt1 / 2 + paramInt2, k);
            ((blw)localObject2).b(k, paramInt1 / 2 - paramInt2);
            ((blw)localObject2).b(k, paramInt1 / 2 + paramInt2);
            k += 2;
          }
          i += 15;
          paramInt2 += 16;
        }
      }
      label1289:
      paramInt2 = m;
    }
  }
  
  private static blv a(blv paramblv, int paramInt)
  {
    blv localblv = new blv();
    int n = paramblv.b;
    int i1 = (1 << paramInt) - 2;
    int i = 0;
    if (i < n)
    {
      int j = 0;
      int m;
      for (int k = 0; j < paramInt; k = m)
      {
        if (i + j < n)
        {
          m = k;
          if (!paramblv.a(i + j)) {}
        }
        else
        {
          m = k | 1 << paramInt - 1 - j;
        }
        j += 1;
      }
      if ((k & i1) == i1)
      {
        localblv.b(k & i1, paramInt);
        i -= 1;
      }
      for (;;)
      {
        i += paramInt;
        break;
        if ((k & i1) == 0)
        {
          localblv.b(k | 0x1, paramInt);
          i -= 1;
        }
        else
        {
          localblv.b(k, paramInt);
        }
      }
    }
    return localblv;
  }
  
  private static blv a(blv paramblv, int paramInt1, int paramInt2)
  {
    int i = paramblv.b / paramInt2;
    Object localObject;
    switch (paramInt2)
    {
    case 5: 
    case 7: 
    case 9: 
    case 11: 
    default: 
      throw new IllegalArgumentException("Unsupported word size " + paramInt2);
    case 4: 
      localObject = bmj.d;
    }
    for (;;)
    {
      localObject = new bmm((bmj)localObject);
      int j = paramInt1 / paramInt2;
      paramblv = b(paramblv, paramInt2, j);
      ((bmm)localObject).a(paramblv, j - i);
      localObject = new blv();
      ((blv)localObject).b(0, paramInt1 % paramInt2);
      i = paramblv.length;
      paramInt1 = 0;
      while (paramInt1 < i)
      {
        ((blv)localObject).b(paramblv[paramInt1], paramInt2);
        paramInt1 += 1;
      }
      localObject = bmj.c;
      continue;
      localObject = bmj.g;
      continue;
      localObject = bmj.b;
      continue;
      localObject = bmj.a;
    }
    return (blv)localObject;
  }
  
  private static void a(blw paramblw, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      int j = paramInt1 - i;
      while (j <= paramInt1 + i)
      {
        paramblw.b(j, paramInt1 - i);
        paramblw.b(j, paramInt1 + i);
        paramblw.b(paramInt1 - i, j);
        paramblw.b(paramInt1 + i, j);
        j += 1;
      }
      i += 2;
    }
    paramblw.b(paramInt1 - paramInt2, paramInt1 - paramInt2);
    paramblw.b(paramInt1 - paramInt2 + 1, paramInt1 - paramInt2);
    paramblw.b(paramInt1 - paramInt2, paramInt1 - paramInt2 + 1);
    paramblw.b(paramInt1 + paramInt2, paramInt1 - paramInt2);
    paramblw.b(paramInt1 + paramInt2, paramInt1 - paramInt2 + 1);
    paramblw.b(paramInt1 + paramInt2, paramInt1 + paramInt2 - 1);
  }
  
  private static void a(blw paramblw, boolean paramBoolean, int paramInt, blv paramblv)
  {
    int j = 0;
    int i = 0;
    int k = paramInt / 2;
    paramInt = j;
    if (paramBoolean)
    {
      paramInt = i;
      while (paramInt < 7)
      {
        i = k - 3 + paramInt;
        if (paramblv.a(paramInt)) {
          paramblw.b(i, k - 5);
        }
        if (paramblv.a(paramInt + 7)) {
          paramblw.b(k + 5, i);
        }
        if (paramblv.a(20 - paramInt)) {
          paramblw.b(i, k + 5);
        }
        if (paramblv.a(27 - paramInt)) {
          paramblw.b(k - 5, i);
        }
        paramInt += 1;
      }
    }
    while (paramInt < 10)
    {
      i = k - 5 + paramInt + paramInt / 5;
      if (paramblv.a(paramInt)) {
        paramblw.b(i, k - 7);
      }
      if (paramblv.a(paramInt + 10)) {
        paramblw.b(k + 7, i);
      }
      if (paramblv.a(29 - paramInt)) {
        paramblw.b(i, k + 7);
      }
      if (paramblv.a(39 - paramInt)) {
        paramblw.b(k - 7, i);
      }
      paramInt += 1;
    }
  }
  
  private static int[] b(blv paramblv, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[paramInt2];
    int m = paramblv.b / paramInt1;
    paramInt2 = 0;
    while (paramInt2 < m)
    {
      int i = 0;
      int j = 0;
      if (i < paramInt1)
      {
        if (paramblv.a(paramInt2 * paramInt1 + i)) {}
        for (int k = 1 << paramInt1 - i - 1;; k = 0)
        {
          j |= k;
          i += 1;
          break;
        }
      }
      arrayOfInt[paramInt2] = j;
      paramInt2 += 1;
    }
    return arrayOfInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */