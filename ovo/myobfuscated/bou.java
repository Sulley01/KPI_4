package myobfuscated;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class bou
  extends boq
{
  private static final int[] g = { 1, 10, 34, 70, 126 };
  private static final int[] h = { 4, 20, 48, 81 };
  private static final int[] i = { 0, 161, 961, 2015, 2715 };
  private static final int[] j = { 0, 336, 1036, 1516 };
  private static final int[] k = { 8, 6, 4, 3, 1 };
  private static final int[] l = { 2, 4, 6, 8 };
  private static final int[][] m;
  private final List<bot> n = new ArrayList();
  private final List<bot> o = new ArrayList();
  
  static
  {
    int[] arrayOfInt1 = { 3, 8, 2, 1 };
    int[] arrayOfInt2 = { 3, 5, 5, 1 };
    int[] arrayOfInt3 = { 3, 3, 7, 1 };
    int[] arrayOfInt4 = { 2, 5, 6, 1 };
    int[] arrayOfInt5 = { 1, 5, 7, 1 };
    m = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, { 3, 1, 9, 1 }, { 2, 7, 4, 1 }, arrayOfInt4, { 2, 3, 8, 1 }, arrayOfInt5, { 1, 3, 9, 1 } };
  }
  
  private bor a(blv paramblv, bos parambos, boolean paramBoolean)
    throws bkz
  {
    int[] arrayOfInt = this.b;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    arrayOfInt[4] = 0;
    arrayOfInt[5] = 0;
    arrayOfInt[6] = 0;
    arrayOfInt[7] = 0;
    int i7;
    label72:
    float[] arrayOfFloat2;
    label109:
    float f2;
    if (paramBoolean)
    {
      b(paramblv, parambos.b[0], arrayOfInt);
      if (!paramBoolean) {
        break label253;
      }
      i7 = 16;
      float f1 = bmh.a(arrayOfInt) / i7;
      paramblv = this.e;
      parambos = this.f;
      float[] arrayOfFloat1 = this.c;
      arrayOfFloat2 = this.d;
      i2 = 0;
      if (i2 >= arrayOfInt.length) {
        break label298;
      }
      f2 = arrayOfInt[i2] / f1;
      i3 = (int)(0.5F + f2);
      if (i3 > 0) {
        break label260;
      }
      i1 = 1;
      label144:
      i3 = i2 / 2;
      if ((i2 & 0x1) != 0) {
        break label278;
      }
      paramblv[i3] = i1;
      arrayOfFloat1[i3] = (f2 - i1);
    }
    for (;;)
    {
      i2 += 1;
      break label109;
      a(paramblv, parambos.b[1] + 1, arrayOfInt);
      i2 = 0;
      i1 = arrayOfInt.length - 1;
      while (i2 < i1)
      {
        i3 = arrayOfInt[i2];
        arrayOfInt[i2] = arrayOfInt[i1];
        arrayOfInt[i1] = i3;
        i2 += 1;
        i1 -= 1;
      }
      break;
      label253:
      i7 = 15;
      break label72;
      label260:
      i1 = i3;
      if (i3 <= 8) {
        break label144;
      }
      i1 = 8;
      break label144;
      label278:
      parambos[i3] = i1;
      arrayOfFloat2[i3] = (f2 - i1);
    }
    label298:
    int i9 = bmh.a(this.e);
    int i10 = bmh.a(this.f);
    int i4 = 0;
    int i6 = 0;
    int i3 = 0;
    int i1 = 0;
    int i2 = 0;
    int i8 = 0;
    int i5;
    if (paramBoolean) {
      if (i9 > 12)
      {
        i5 = 1;
        if (i10 <= 12) {
          break label446;
        }
        i1 = 1;
        i3 = i6;
        i4 = i5;
        label366:
        i7 = i9 + i10 - i7;
        if (!paramBoolean) {
          break label577;
        }
        i5 = 1;
        label383:
        if ((i9 & 0x1) != i5) {
          break label583;
        }
        i5 = 1;
        label395:
        if ((i10 & 0x1) != 1) {
          break label589;
        }
        i6 = 1;
      }
    }
    for (;;)
    {
      if (i7 == 1) {
        if (i5 != 0)
        {
          if (i6 != 0)
          {
            throw bkz.a();
            i5 = i1;
            if (i9 >= 4) {
              break;
            }
            i6 = 1;
            i5 = i1;
            break;
            label446:
            i1 = i8;
            i4 = i5;
            i3 = i6;
            if (i10 >= 4) {
              break label366;
            }
            i2 = 1;
            i1 = i8;
            i4 = i5;
            i3 = i6;
            break label366;
            if (i9 > 11)
            {
              i5 = 1;
              i6 = i4;
            }
            for (;;)
            {
              if (i10 <= 10) {
                break label541;
              }
              i1 = 1;
              i4 = i5;
              i3 = i6;
              break;
              i5 = i3;
              i6 = i4;
              if (i9 < 5)
              {
                i6 = 1;
                i5 = i3;
              }
            }
            label541:
            i1 = i8;
            i4 = i5;
            i3 = i6;
            if (i10 >= 4) {
              break label366;
            }
            i2 = 1;
            i1 = i8;
            i4 = i5;
            i3 = i6;
            break label366;
            label577:
            i5 = 0;
            break label383;
            label583:
            i5 = 0;
            break label395;
            label589:
            i6 = 0;
            continue;
          }
          i5 = 1;
          i4 = i3;
          i3 = i5;
        }
      }
    }
    for (;;)
    {
      if (i4 != 0)
      {
        if (i3 != 0)
        {
          throw bkz.a();
          if (i6 == 0) {
            throw bkz.a();
          }
          i1 = 1;
          i5 = i3;
          i3 = i4;
          i4 = i5;
          continue;
          if (i7 == -1)
          {
            if (i5 != 0)
            {
              if (i6 != 0) {
                throw bkz.a();
              }
              i3 = i4;
              i4 = 1;
              continue;
            }
            if (i6 == 0) {
              throw bkz.a();
            }
            i5 = i3;
            i2 = 1;
            i3 = i4;
            i4 = i5;
            continue;
          }
          if (i7 == 0)
          {
            if (i5 != 0)
            {
              if (i6 == 0) {
                throw bkz.a();
              }
              if (i9 < i10)
              {
                i1 = 1;
                i3 = i4;
                i4 = 1;
                continue;
              }
              i5 = 1;
              i4 = i3;
              i2 = 1;
              i3 = i5;
              continue;
            }
            if (i6 != 0) {
              throw bkz.a();
            }
          }
          else
          {
            throw bkz.a();
          }
        }
        else
        {
          a(this.e, this.c);
        }
      }
      else
      {
        if (i3 != 0) {
          b(this.e, this.c);
        }
        if (i2 != 0)
        {
          if (i1 != 0) {
            throw bkz.a();
          }
          a(this.f, this.c);
        }
        if (i1 != 0) {
          b(this.f, this.d);
        }
        i3 = paramblv.length - 1;
        i2 = 0;
        for (i1 = 0; i3 >= 0; i1 = i4 + i1)
        {
          i5 = paramblv[i3];
          i4 = paramblv[i3];
          i3 -= 1;
          i2 = i2 * 9 + i5;
        }
        i5 = 0;
        i4 = 0;
        i3 = parambos.length - 1;
        while (i3 >= 0)
        {
          i5 = i5 * 9 + parambos[i3];
          i4 += parambos[i3];
          i3 -= 1;
        }
        i2 = i5 * 3 + i2;
        if (paramBoolean)
        {
          if (((i1 & 0x1) != 0) || (i1 > 12) || (i1 < 4)) {
            throw bkz.a();
          }
          i1 = (12 - i1) / 2;
          i4 = k[i1];
          i3 = bov.a(paramblv, i4, false);
          i4 = bov.a(parambos, 9 - i4, true);
          return new bor(i3 * g[i1] + i4 + i[i1], i2);
        }
        if (((i4 & 0x1) != 0) || (i4 > 10) || (i4 < 4)) {
          throw bkz.a();
        }
        i1 = (10 - i4) / 2;
        i3 = l[i1];
        return new bor(bov.a(paramblv, i3, true) + bov.a(parambos, 9 - i3, false) * h[i1] + j[i1], i2);
      }
      i5 = i3;
      i3 = i4;
      i4 = i5;
    }
  }
  
  private bot a(blv paramblv, boolean paramBoolean, int paramInt, Map<bkr, ?> paramMap)
  {
    try
    {
      Object localObject = this.a;
      localObject[0] = 0;
      localObject[1] = 0;
      localObject[2] = 0;
      localObject[3] = 0;
      int i5 = paramblv.b;
      boolean bool1 = false;
      int i1 = 0;
      boolean bool2 = bool1;
      if (i1 < i5) {
        if (!paramblv.a(i1)) {
          bool1 = true;
        }
      }
      for (;;)
      {
        int i3;
        int[] arrayOfInt;
        if (i3 < i5)
        {
          if (paramblv.a(i3) != bool1)
          {
            localObject[i2] += 1;
          }
          else
          {
            if (i2 != 3) {
              break label559;
            }
            if (!a((int[])localObject)) {
              break label476;
            }
            arrayOfInt = new int[2];
            arrayOfInt[0] = i1;
            arrayOfInt[1] = i3;
            bool1 = paramblv.a(arrayOfInt[0]);
            i1 = arrayOfInt[0] - 1;
            while ((i1 >= 0) && (bool1 != paramblv.a(i1))) {
              i1 -= 1;
            }
          }
        }
        else
        {
          throw bkz.a();
          i3 = i1 + 1;
          i1 = arrayOfInt[0];
          localObject = this.a;
          System.arraycopy(localObject, 0, localObject, 1, localObject.length - 1);
          localObject[0] = (i1 - i3);
          i4 = a((int[])localObject, m);
          i2 = arrayOfInt[1];
          if (paramBoolean)
          {
            i1 = paramblv.b - 1 - i3;
            i2 = paramblv.b - 1 - i2;
          }
          for (;;)
          {
            localObject = new bos(i4, new int[] { i3, arrayOfInt[1] }, i1, i2, paramInt);
            if (paramMap == null) {}
            for (paramMap = null;; paramMap = (blg)paramMap.get(bkr.j))
            {
              if (paramMap != null)
              {
                float f2 = (arrayOfInt[0] + arrayOfInt[1]) / 2.0F;
                float f1 = f2;
                if (paramBoolean) {
                  f1 = paramblv.b - 1 - f2;
                }
                new blf(f1, paramInt);
              }
              paramMap = a(paramblv, (bos)localObject, true);
              paramblv = a(paramblv, (bos)localObject, false);
              return new bot(paramMap.a * 1597 + paramblv.a, paramMap.b + paramblv.b * 4, (bos)localObject);
            }
            i1 = i3;
          }
          for (;;)
          {
            bool2 = bool1;
            if (paramBoolean == bool1) {
              break label453;
            }
            i1 += 1;
            break;
            bool1 = false;
          }
          label453:
          i3 = i1;
          bool1 = bool2;
          i2 = 0;
          continue;
        }
        i3 += 1;
      }
      label476:
      i1 = localObject[0] + localObject[1] + i1;
      localObject[0] = localObject[2];
      localObject[1] = localObject[3];
      localObject[2] = 0;
      localObject[3] = 0;
      int i4 = i2 - 1;
      int i2 = i1;
      i1 = i4;
      label530:
      localObject[i1] = 1;
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        i4 = i2;
        i2 = i1;
        i1 = i4;
        break;
        label559:
        i4 = i1;
        i1 = i2 + 1;
        i2 = i4;
        break label530;
      }
      return null;
    }
    catch (bkz paramblv) {}
  }
  
  private static void a(Collection<bot> paramCollection, bot parambot)
  {
    if (parambot == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        bot localbot = (bot)localIterator.next();
        if (localbot.a == parambot.a) {
          localbot.d += 1;
        }
      }
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        paramCollection.add(parambot);
        return;
      }
    }
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz
  {
    Object localObject1 = a(paramblv, false, paramInt, paramMap);
    a(this.n, (bot)localObject1);
    paramblv.c();
    paramMap = a(paramblv, true, paramInt, paramMap);
    a(this.o, paramMap);
    paramblv.c();
    localObject1 = this.n.iterator();
    break label95;
    label55:
    do
    {
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
      paramMap = (bot)((Iterator)localObject1).next();
    } while (paramMap.d <= 1);
    Object localObject2 = this.o.iterator();
    label95:
    int i2;
    int i3;
    for (;;)
    {
      if (!((Iterator)localObject2).hasNext()) {
        break label55;
      }
      paramblv = (bot)((Iterator)localObject2).next();
      if (paramblv.d <= 1) {
        break;
      }
      i2 = paramMap.b;
      i3 = paramblv.b;
      i1 = paramMap.c.a * 9 + paramblv.c.a;
      paramInt = i1;
      if (i1 > 72) {
        paramInt = i1 - 1;
      }
      i1 = paramInt;
      if (paramInt > 8) {
        i1 = paramInt - 1;
      }
      if ((i2 + i3 * 16) % 79 == i1) {}
      for (paramInt = 1; paramInt != 0; paramInt = 0)
      {
        localObject1 = String.valueOf(4537077L * paramMap.a + paramblv.a);
        localObject2 = new StringBuilder(14);
        paramInt = 13 - ((String)localObject1).length();
        while (paramInt > 0)
        {
          ((StringBuilder)localObject2).append('0');
          paramInt -= 1;
        }
      }
    }
    ((StringBuilder)localObject2).append((String)localObject1);
    paramInt = 0;
    int i1 = 0;
    while (paramInt < 13)
    {
      i3 = ((StringBuilder)localObject2).charAt(paramInt) - '0';
      i2 = i3;
      if ((paramInt & 0x1) == 0) {
        i2 = i3 * 3;
      }
      i1 += i2;
      paramInt += 1;
    }
    i1 = 10 - i1 % 10;
    paramInt = i1;
    if (i1 == 10) {
      paramInt = 0;
    }
    ((StringBuilder)localObject2).append(paramInt);
    blf[] arrayOfblf = paramMap.c.c;
    localObject1 = paramblv.c.c;
    paramblv = ((StringBuilder)localObject2).toString();
    paramMap = arrayOfblf[0];
    localObject2 = arrayOfblf[1];
    arrayOfblf = localObject1[0];
    localObject1 = localObject1[1];
    bkn localbkn = bkn.m;
    return new bld(paramblv, null, new blf[] { paramMap, localObject2, arrayOfblf, localObject1 }, localbkn);
    throw bkz.a();
  }
  
  public final void a()
  {
    this.n.clear();
    this.o.clear();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bou.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */