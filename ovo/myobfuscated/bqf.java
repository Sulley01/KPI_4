package myobfuscated;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class bqf
{
  private static final bqg a = new bqg();
  
  private static blz a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[][] paramArrayOfInt)
    throws bku, bkq
  {
    int[] arrayOfInt = new int[paramArrayOfInt3.length];
    int i = 100;
    int j = i - 1;
    label79:
    int m;
    label104:
    label108:
    bqg localbqg;
    Object localObject1;
    Object localObject2;
    int k;
    label141:
    int n;
    if (i > 0)
    {
      i = 0;
      while (i < arrayOfInt.length)
      {
        paramArrayOfInt1[paramArrayOfInt3[i]] = paramArrayOfInt[i][arrayOfInt[i]];
        i += 1;
      }
      try
      {
        if (paramArrayOfInt1.length != 0) {
          break label79;
        }
        throw bku.a();
      }
      catch (bkq localbkq)
      {
        if (arrayOfInt.length != 0) {
          break label976;
        }
      }
      throw bkq.a();
      m = 1 << paramInt + 1;
      if ((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= m / 2 + 3)) {
        break label1073;
      }
      throw bkq.a();
      localbqg = a;
      localObject1 = new bqi(localbqg.a, paramArrayOfInt1);
      localObject2 = new int[m];
      k = 0;
      i = m;
      if (i <= 0) {
        break label1098;
      }
      n = ((bqi)localObject1).b(localbqg.a.b[i]);
      localObject2[(m - i)] = n;
      if (n == 0) {
        break label1089;
      }
      k = 1;
      break label1089;
    }
    for (;;)
    {
      label185:
      if (paramArrayOfInt1.length < 4) {
        throw bku.a();
      }
      label976:
      label1051:
      label1073:
      label1089:
      label1098:
      do
      {
        localObject1 = localbqg.a.e;
        int i1;
        if (paramArrayOfInt2 != null)
        {
          k = paramArrayOfInt2.length;
          i = 0;
          while (i < k)
          {
            n = paramArrayOfInt2[i];
            localObject3 = localbqg.a;
            i1 = paramArrayOfInt1.length;
            n = localObject3.b[(i1 - 1 - n)];
            localObject1 = ((bqi)localObject1).c(new bqi(localbqg.a, new int[] { localbqg.a.c(0, n), 1 }));
            i += 1;
          }
        }
        localObject2 = new bqi(localbqg.a, (int[])localObject2);
        Object localObject3 = localbqg.a.a(m, 1);
        if (((bqi)localObject3).b.length - 1 < ((bqi)localObject2).b.length - 1) {
          localObject1 = localObject3;
        }
        for (;;)
        {
          Object localObject4 = localbqg.a.d;
          Object localObject5 = localbqg.a.e;
          localObject3 = localObject2;
          localObject2 = localObject5;
          while (((bqi)localObject1).b.length - 1 >= m / 2)
          {
            if (((bqi)localObject1).a()) {
              throw bkq.a();
            }
            localObject5 = localbqg.a.d;
            i = ((bqi)localObject1).a(((bqi)localObject1).b.length - 1);
            k = localbqg.a.a(i);
            if ((((bqi)localObject3).b.length - 1 >= ((bqi)localObject1).b.length - 1) && (!((bqi)localObject3).a()))
            {
              i = ((bqi)localObject3).b.length - 1 - (((bqi)localObject1).b.length - 1);
              n = localbqg.a.d(((bqi)localObject3).a(((bqi)localObject3).b.length - 1), k);
              bqi localbqi = ((bqi)localObject5).a(localbqg.a.a(i, n));
              if (i < 0) {
                throw new IllegalArgumentException();
              }
              if (n == 0) {}
              for (localObject5 = ((bqi)localObject1).a.d;; localObject5 = new bqi(((bqi)localObject1).a, (int[])localObject5))
              {
                localObject3 = ((bqi)localObject3).b((bqi)localObject5);
                localObject5 = localbqi;
                break;
                i1 = ((bqi)localObject1).b.length;
                localObject5 = new int[i1 + i];
                i = 0;
                while (i < i1)
                {
                  localObject5[i] = ((bqi)localObject1).a.d(localObject1.b[i], n);
                  i += 1;
                }
              }
            }
            localObject5 = ((bqi)localObject5).c((bqi)localObject2).b((bqi)localObject4).b();
            localObject4 = localObject2;
            localObject2 = localObject5;
            localObject5 = localObject3;
            localObject3 = localObject1;
            localObject1 = localObject5;
          }
          i = ((bqi)localObject2).a(0);
          if (i == 0) {
            throw bkq.a();
          }
          i = localbqg.a.a(i);
          localObject2 = ((bqi)localObject2).c(i);
          localObject3 = ((bqi)localObject1).c(i);
          localObject1 = new bqi[2];
          localObject1[0] = localObject2;
          localObject1[1] = localObject3;
          localObject2 = localObject1[0];
          localObject3 = localObject1[1];
          localObject1 = localbqg.a((bqi)localObject2);
          localObject2 = localbqg.a((bqi)localObject3, (bqi)localObject2, (int[])localObject1);
          i = 0;
          while (i < localObject1.length)
          {
            k = paramArrayOfInt1.length;
            localObject3 = localbqg.a;
            n = localObject1[i];
            if (n == 0) {
              throw new IllegalArgumentException();
            }
            k = k - 1 - localObject3.c[n];
            if (k < 0) {
              throw bkq.a();
            }
            paramArrayOfInt1[k] = localbqg.a.c(paramArrayOfInt1[k], localObject2[i]);
            i += 1;
          }
          i = localObject1.length;
          break label185;
          k = paramArrayOfInt1[0];
          if (k > paramArrayOfInt1.length) {
            throw bku.a();
          }
          if (k == 0)
          {
            if (m < paramArrayOfInt1.length) {
              paramArrayOfInt1[0] = (paramArrayOfInt1.length - m);
            }
          }
          else
          {
            localObject1 = bqa.a(paramArrayOfInt1, String.valueOf(paramInt));
            ((blz)localObject1).f = Integer.valueOf(i);
            ((blz)localObject1).g = Integer.valueOf(paramArrayOfInt2.length);
            return (blz)localObject1;
          }
          throw bku.a();
          i = 0;
          for (;;)
          {
            if (i >= arrayOfInt.length) {
              break label1051;
            }
            if (arrayOfInt[i] < paramArrayOfInt[i].length - 1)
            {
              arrayOfInt[i] += 1;
              i = j;
              break;
            }
            arrayOfInt[i] = 0;
            if (i == arrayOfInt.length - 1) {
              throw bkq.a();
            }
            i += 1;
          }
          i = j;
          break;
          throw bkq.a();
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        if (m < 0) {
          break label104;
        }
        if (m <= 512) {
          break label108;
        }
        break label104;
        i -= 1;
        break label141;
      } while (k != 0);
      i = 0;
    }
  }
  
  public static blz a(blw paramblw, blf paramblf1, blf paramblf2, blf paramblf3, blf paramblf4, int paramInt1, int paramInt2)
    throws bkz, bku, bkq
  {
    bpy localbpy1 = new bpy(paramblw, paramblf1, paramblf2, paramblf3, paramblf4);
    paramblf2 = null;
    int i = 0;
    Object localObject1 = null;
    paramblf4 = null;
    label68:
    Object localObject2;
    for (;;)
    {
      if (i < 2) {
        if (paramblf1 != null)
        {
          paramblf4 = a(paramblw, localbpy1, paramblf1, true, paramInt1, paramInt2);
          if (paramblf3 != null)
          {
            localObject1 = a(paramblw, localbpy1, paramblf3, false, paramInt1, paramInt2);
            if ((paramblf4 == null) && (localObject1 == null))
            {
              paramblf2 = null;
              if (paramblf2 == null) {
                throw bkz.a();
              }
            }
            else
            {
              if (paramblf4 != null)
              {
                paramblf2 = paramblf4.a();
                if (paramblf2 != null) {}
              }
              else if (localObject1 == null)
              {
                paramblf2 = null;
              }
              for (;;)
              {
                if (paramblf2 != null) {
                  break label192;
                }
                paramblf2 = null;
                break;
                paramblf2 = ((bqd)localObject1).a();
                continue;
                if (localObject1 != null)
                {
                  localObject2 = ((bqd)localObject1).a();
                  if (localObject2 == null) {}
                }
                else if ((paramblf2.a != ((bpw)localObject2).a) && (paramblf2.b != ((bpw)localObject2).b) && (paramblf2.e != ((bpw)localObject2).e))
                {
                  paramblf2 = null;
                }
              }
              label192:
              localObject2 = a(paramblf4);
              bpy localbpy2 = a((bqd)localObject1);
              if (localObject2 == null) {
                localObject2 = localbpy2;
              }
              for (;;)
              {
                paramblf2 = new bqb(paramblf2, (bpy)localObject2);
                break;
                if (localbpy2 != null) {
                  localObject2 = new bpy(((bpy)localObject2).a, ((bpy)localObject2).b, ((bpy)localObject2).c, localbpy2.d, localbpy2.e);
                }
              }
            }
            if ((i == 0) && (paramblf2.c != null) && ((paramblf2.c.h < localbpy1.h) || (paramblf2.c.i > localbpy1.i)))
            {
              localbpy1 = paramblf2.c;
              i += 1;
              localObject2 = localObject1;
              localObject1 = paramblf2;
              paramblf2 = (blf)localObject2;
              continue;
            }
            paramblf2.c = localbpy1;
            paramblf1 = paramblf2;
          }
        }
      }
    }
    for (;;)
    {
      int i4 = paramblf1.d + 1;
      paramblf1.b[0] = paramblf4;
      paramblf1.b[i4] = localObject1;
      boolean bool1;
      int m;
      if (paramblf4 != null)
      {
        bool1 = true;
        i = 1;
        j = paramInt2;
        paramInt2 = i;
        m = paramInt1;
      }
      label413:
      int n;
      label451:
      label463:
      int k;
      int i1;
      label481:
      label507:
      int i2;
      for (;;)
      {
        if (paramInt2 > i4) {
          break label1010;
        }
        boolean bool2;
        if (bool1)
        {
          i = paramInt2;
          paramInt1 = m;
          n = j;
          if (paramblf1.b[i] != null) {
            break label993;
          }
          if ((i != 0) && (i != i4)) {
            break label710;
          }
          if (i != 0) {
            break label704;
          }
          bool2 = true;
          paramblf2 = new bqd(localbpy1, bool2);
          paramblf1.b[i] = paramblf2;
          k = -1;
          i1 = localbpy1.h;
          paramInt1 = m;
          n = j;
          if (i1 > localbpy1.i) {
            break label993;
          }
          if (!bool1) {
            break label723;
          }
          paramInt1 = 1;
          paramblf3 = null;
          if (a(paramblf1, i - paramInt1)) {
            paramblf3 = paramblf1.b[(i - paramInt1)].c(i1);
          }
          if (paramblf3 == null) {
            break label738;
          }
          if (!bool1) {
            break label729;
          }
          paramInt1 = paramblf3.b;
        }
        for (;;)
        {
          if (paramInt1 >= 0)
          {
            n = paramInt1;
            if (paramInt1 <= localbpy1.g) {}
          }
          else
          {
            i3 = m;
            i2 = j;
            paramInt1 = k;
            if (k == -1) {
              break label667;
            }
            n = k;
          }
          paramblf3 = a(paramblw, localbpy1.f, localbpy1.g, bool1, n, i1, m, j);
          int i3 = m;
          i2 = j;
          paramInt1 = k;
          if (paramblf3 != null)
          {
            paramblf2.a(i1, paramblf3);
            i3 = Math.min(m, paramblf3.c());
            i2 = Math.max(j, paramblf3.c());
            paramInt1 = n;
          }
          label667:
          i1 += 1;
          m = i3;
          j = i2;
          k = paramInt1;
          break label481;
          bool1 = false;
          break;
          i = i4 - paramInt2;
          break label413;
          label704:
          bool2 = false;
          break label451;
          label710:
          paramblf2 = new bqc(localbpy1);
          break label463;
          label723:
          paramInt1 = -1;
          break label507;
          label729:
          paramInt1 = paramblf3.a;
          continue;
          label738:
          paramblf3 = paramblf1.b[i].a(i1);
          if (paramblf3 != null)
          {
            if (bool1) {
              paramInt1 = paramblf3.a;
            } else {
              paramInt1 = paramblf3.b;
            }
          }
          else
          {
            if (a(paramblf1, i - paramInt1)) {
              paramblf3 = paramblf1.b[(i - paramInt1)].a(i1);
            }
            if (paramblf3 != null)
            {
              if (bool1) {
                paramInt1 = paramblf3.b;
              } else {
                paramInt1 = paramblf3.a;
              }
            }
            else
            {
              n = 0;
              for (i2 = i;; i2 = i3)
              {
                if (!a(paramblf1, i2 - paramInt1)) {
                  break label964;
                }
                i3 = i2 - paramInt1;
                paramblf3 = paramblf1.b[i3].b;
                int i5 = paramblf3.length;
                i2 = 0;
                for (;;)
                {
                  if (i2 >= i5) {
                    break label951;
                  }
                  paramblf4 = paramblf3[i2];
                  if (paramblf4 != null)
                  {
                    if (bool1) {}
                    for (i2 = paramblf4.b;; i2 = paramblf4.a)
                    {
                      paramInt1 = i2 + n * paramInt1 * (paramblf4.b - paramblf4.a);
                      break;
                    }
                  }
                  i2 += 1;
                }
                label951:
                n += 1;
              }
              label964:
              if (bool1) {
                paramInt1 = paramblf1.c.f;
              } else {
                paramInt1 = paramblf1.c.g;
              }
            }
          }
        }
        label993:
        paramInt2 += 1;
        m = paramInt1;
        j = n;
      }
      label1010:
      paramblf3 = (bpx[][])Array.newInstance(bpx.class, new int[] { paramblf1.a.e, paramblf1.d + 2 });
      paramInt1 = 0;
      while (paramInt1 < paramblf3.length)
      {
        paramInt2 = 0;
        while (paramInt2 < paramblf3[paramInt1].length)
        {
          paramblf3[paramInt1][paramInt2] = new bpx();
          paramInt2 += 1;
        }
        paramInt1 += 1;
      }
      paramblf1.a(paramblf1.b[0]);
      paramblf1.a(paramblf1.b[(paramblf1.d + 1)]);
      paramInt2 = 928;
      if ((paramblf1.b[0] == null) || (paramblf1.b[(paramblf1.d + 1)] == null)) {}
      while (paramblf1.b[0] == null)
      {
        i = 0;
        if (paramblf1.b[(paramblf1.d + 1)] != null) {
          break label1624;
        }
        k = 0;
        m = i + k;
        if (m != 0) {
          break label1797;
        }
        paramInt1 = 0;
        label1193:
        if ((paramInt1 > 0) && (paramInt1 < paramInt2)) {
          break label2517;
        }
        paramblw = paramblf1.b;
        j = paramblw.length;
        paramInt1 = 0;
        paramInt2 = 0;
        label1220:
        if (paramInt1 >= j) {
          break label2195;
        }
        paramblf2 = paramblw[paramInt1];
        if (paramblf2 == null) {
          break label2180;
        }
        paramblf2 = paramblf2.b;
        k = paramblf2.length;
        i = 0;
        while (i < k)
        {
          paramblf4 = paramblf2[i];
          if (paramblf4 != null)
          {
            m = paramblf4.e;
            if ((m >= 0) && (m < paramblf3.length)) {
              paramblf3[m][paramInt2].a(paramblf4.d);
            }
          }
          i += 1;
        }
        paramblw = paramblf1.b[0].b;
        paramblf2 = paramblf1.b[(paramblf1.d + 1)].b;
        paramInt1 = 0;
        while (paramInt1 < paramblw.length)
        {
          if ((paramblw[paramInt1] != null) && (paramblf2[paramInt1] != null) && (paramblw[paramInt1].e == paramblf2[paramInt1].e))
          {
            i = 1;
            while (i <= paramblf1.d)
            {
              paramblf4 = paramblf1.b[i].b[paramInt1];
              if (paramblf4 != null)
              {
                paramblf4.e = paramblw[paramInt1].e;
                if (!paramblf4.a()) {
                  paramblf1.b[i].b[paramInt1] = null;
                }
              }
              i += 1;
            }
          }
          paramInt1 += 1;
        }
      }
      paramInt1 = 0;
      paramblw = paramblf1.b[0].b;
      int j = 0;
      for (;;)
      {
        i = paramInt1;
        if (j >= paramblw.length) {
          break;
        }
        i = paramInt1;
        if (paramblw[j] != null)
        {
          i1 = paramblw[j].e;
          n = 0;
          i = 1;
          while ((i < paramblf1.d + 1) && (n < 2))
          {
            paramblf2 = paramblf1.b[i].b[j];
            k = n;
            m = paramInt1;
            if (paramblf2 != null)
            {
              n = bqb.a(i1, n, paramblf2);
              k = n;
              m = paramInt1;
              if (!paramblf2.a())
              {
                m = paramInt1 + 1;
                k = n;
              }
            }
            i += 1;
            n = k;
            paramInt1 = m;
          }
          i = paramInt1;
        }
        j += 1;
        paramInt1 = i;
      }
      label1624:
      paramInt1 = 0;
      paramblw = paramblf1.b[(paramblf1.d + 1)].b;
      j = 0;
      for (;;)
      {
        k = paramInt1;
        if (j >= paramblw.length) {
          break;
        }
        k = paramInt1;
        if (paramblw[j] != null)
        {
          i2 = paramblw[j].e;
          k = paramblf1.d;
          i1 = 0;
          k += 1;
          while ((k > 0) && (i1 < 2))
          {
            paramblf2 = paramblf1.b[k].b[j];
            m = i1;
            n = paramInt1;
            if (paramblf2 != null)
            {
              i1 = bqb.a(i2, i1, paramblf2);
              m = i1;
              n = paramInt1;
              if (!paramblf2.a())
              {
                n = paramInt1 + 1;
                m = i1;
              }
            }
            k -= 1;
            i1 = m;
            paramInt1 = n;
          }
          k = paramInt1;
        }
        j += 1;
        paramInt1 = k;
      }
      label1797:
      paramInt1 = 1;
      label1800:
      if (paramInt1 < paramblf1.d + 1)
      {
        paramblf4 = paramblf1.b[paramInt1].b;
        i = 0;
        label1826:
        if (i < paramblf4.length) {
          if ((paramblf4[i] != null) && (!paramblf4[i].a()))
          {
            localObject1 = paramblf4[i];
            paramblf2 = paramblf1.b[(paramInt1 - 1)].b;
            if (paramblf1.b[(paramInt1 + 1)] == null) {
              break label2524;
            }
          }
        }
      }
      label2155:
      label2180:
      label2195:
      label2317:
      label2449:
      label2517:
      label2524:
      for (paramblw = paramblf1.b[(paramInt1 + 1)].b;; paramblw = paramblf2)
      {
        localObject2 = new bpz[14];
        localObject2[2] = paramblf2[i];
        localObject2[3] = paramblw[i];
        if (i > 0)
        {
          localObject2[0] = paramblf4[(i - 1)];
          localObject2[4] = paramblf2[(i - 1)];
          localObject2[5] = paramblw[(i - 1)];
        }
        if (i > 1)
        {
          localObject2[8] = paramblf4[(i - 2)];
          localObject2[10] = paramblf2[(i - 2)];
          localObject2[11] = paramblw[(i - 2)];
        }
        if (i < paramblf4.length - 1)
        {
          localObject2[1] = paramblf4[(i + 1)];
          localObject2[6] = paramblf2[(i + 1)];
          localObject2[7] = paramblw[(i + 1)];
        }
        if (i < paramblf4.length - 2)
        {
          localObject2[9] = paramblf4[(i + 2)];
          localObject2[12] = paramblf2[(i + 2)];
          localObject2[13] = paramblw[(i + 2)];
        }
        j = 0;
        if (j < 14)
        {
          paramblw = localObject2[j];
          if ((paramblw != null) && (paramblw.a()) && (paramblw.c == ((bpz)localObject1).c)) {
            ((bpz)localObject1).e = paramblw.e;
          }
          for (k = 1;; k = 0)
          {
            if (k != 0) {
              break label2155;
            }
            j += 1;
            break;
          }
        }
        i += 1;
        break label1826;
        paramInt1 += 1;
        break label1800;
        paramInt1 = m;
        break label1193;
        paramInt2 += 1;
        paramInt1 += 1;
        break label1220;
        paramblw = paramblf3[0][1];
        paramblf2 = paramblw.a();
        paramInt1 = paramblf1.d * paramblf1.a.e - (2 << paramblf1.a.b);
        if (paramblf2.length == 0)
        {
          if ((paramInt1 <= 0) || (paramInt1 > 928)) {
            throw bkz.a();
          }
          paramblw.a(paramInt1);
          paramblw = new ArrayList();
          paramblf2 = new int[paramblf1.a.e * paramblf1.d];
          paramblf4 = new ArrayList();
          localObject1 = new ArrayList();
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 >= paramblf1.a.e) {
            break label2449;
          }
          paramInt2 = 0;
          if (paramInt2 < paramblf1.d)
          {
            localObject2 = paramblf3[paramInt1][(paramInt2 + 1)].a();
            i = paramblf1.d * paramInt1 + paramInt2;
            if (localObject2.length == 0) {
              paramblw.add(Integer.valueOf(i));
            }
            for (;;)
            {
              paramInt2 += 1;
              break label2317;
              if (paramblf2[0] == paramInt1) {
                break;
              }
              paramblw.a(paramInt1);
              break;
              if (localObject2.length == 1)
              {
                paramblf2[i] = localObject2[0];
              }
              else
              {
                ((List)localObject1).add(Integer.valueOf(i));
                paramblf4.add(localObject2);
              }
            }
          }
          paramInt1 += 1;
        }
        paramblf3 = new int[paramblf4.size()][];
        paramInt1 = 0;
        while (paramInt1 < paramblf3.length)
        {
          paramblf3[paramInt1] = ((int[])paramblf4.get(paramInt1));
          paramInt1 += 1;
        }
        return a(paramblf1.a.b, paramblf2, bps.a(paramblw), bps.a((Collection)localObject1), paramblf3);
        paramInt2 = paramInt1;
        break;
      }
      localObject1 = paramblf2;
      break label68;
      break;
      paramblf1 = (blf)localObject1;
      localObject1 = paramblf2;
    }
  }
  
  private static bpy a(bqd parambqd)
    throws bkz
  {
    if (parambqd == null) {
      return null;
    }
    Object localObject3 = parambqd.a();
    if (localObject3 == null) {
      localObject1 = null;
    }
    label61:
    label99:
    int i1;
    while (localObject1 == null)
    {
      return null;
      localObject2 = parambqd.a;
      int i2;
      if (parambqd.c)
      {
        localObject1 = ((bpy)localObject2).b;
        if (!parambqd.c) {
          break label185;
        }
        localObject2 = ((bpy)localObject2).c;
        k = parambqd.b((int)((blf)localObject1).b);
        int i3 = parambqd.b((int)((blf)localObject2).b);
        localObject1 = parambqd.b;
        m = 1;
        n = -1;
        i2 = 0;
        if (k >= i3) {
          break label266;
        }
        i = i2;
        i1 = m;
        j = n;
        if (localObject1[k] != null)
        {
          localObject2 = localObject1[k];
          ((bpz)localObject2).b();
          i = ((bpz)localObject2).e - n;
          if (i != 0) {
            break label195;
          }
          i = i2 + 1;
          j = n;
          i1 = m;
        }
      }
      for (;;)
      {
        k += 1;
        i2 = i;
        m = i1;
        n = j;
        break label99;
        localObject1 = ((bpy)localObject2).d;
        break;
        label185:
        localObject2 = ((bpy)localObject2).e;
        break label61;
        label195:
        if (i == 1)
        {
          i1 = Math.max(m, i2);
          j = ((bpz)localObject2).e;
          i = 1;
        }
        else if (((bpz)localObject2).e >= ((bpw)localObject3).e)
        {
          localObject1[k] = null;
          i = i2;
          i1 = m;
          j = n;
        }
        else
        {
          j = ((bpz)localObject2).e;
          i = 1;
          i1 = m;
        }
      }
      label266:
      localObject1 = new int[((bpw)localObject3).e];
      localObject2 = parambqd.b;
      j = localObject2.length;
      i = 0;
      while (i < j)
      {
        localObject3 = localObject2[i];
        if (localObject3 != null)
        {
          k = ((bpz)localObject3).e;
          if (k < localObject1.length) {
            localObject1[k] += 1;
          }
        }
        i += 1;
      }
    }
    int j = localObject1.length;
    int i = 0;
    int k = -1;
    while (i < j)
    {
      k = Math.max(k, localObject1[i]);
      i += 1;
    }
    int n = localObject1.length;
    int m = 0;
    i = 0;
    for (;;)
    {
      j = i;
      if (m >= n) {
        break;
      }
      i1 = localObject1[m];
      i += k - i1;
      j = i;
      if (i1 > 0) {
        break;
      }
      m += 1;
    }
    Object localObject2 = parambqd.b;
    i = 0;
    m = j;
    while ((m > 0) && (localObject2[i] == null))
    {
      i += 1;
      m -= 1;
    }
    n = localObject1.length - 1;
    j = 0;
    for (;;)
    {
      i = j;
      if (n < 0) {
        break;
      }
      j += k - localObject1[n];
      i = j;
      if (localObject1[n] > 0) {
        break;
      }
      n -= 1;
    }
    j = localObject2.length;
    j -= 1;
    while ((i > 0) && (localObject2[j] == null))
    {
      j -= 1;
      i -= 1;
    }
    bpy localbpy = parambqd.a;
    boolean bool = parambqd.c;
    parambqd = localbpy.b;
    localObject2 = localbpy.c;
    Object localObject1 = localbpy.d;
    Object localObject4 = localbpy.e;
    if (m > 0) {
      if (bool)
      {
        localObject3 = localbpy.b;
        k = (int)((blf)localObject3).b - m;
        j = k;
        if (k < 0) {
          j = 0;
        }
        localObject3 = new blf(((blf)localObject3).a, j);
        if (!bool) {
          break label733;
        }
        parambqd = (bqd)localObject3;
      }
    }
    for (;;)
    {
      label623:
      if (i > 0) {
        if (bool)
        {
          localObject3 = localbpy.c;
          label639:
          j = (int)((blf)localObject3).b + i;
          i = j;
          if (j >= localbpy.a.b) {
            i = localbpy.a.b - 1;
          }
          localObject3 = new blf(((blf)localObject3).a, i);
          if (!bool) {
            break label750;
          }
          localObject2 = localObject3;
        }
      }
      for (;;)
      {
        localbpy.a();
        return new bpy(localbpy.a, parambqd, (blf)localObject2, (blf)localObject1, (blf)localObject4);
        localObject3 = localbpy.d;
        break;
        label733:
        localObject1 = localObject3;
        break label623;
        localObject3 = localbpy.e;
        break label639;
        label750:
        localObject4 = localObject3;
      }
    }
  }
  
  private static bpz a(blw paramblw, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i;
    int j;
    int k;
    boolean bool;
    label27:
    label38:
    label63:
    int[] arrayOfInt;
    if (paramBoolean)
    {
      i = -1;
      j = 0;
      k = i;
      bool = paramBoolean;
      i = paramInt3;
      if (j >= 2) {
        break label188;
      }
      if (!bool) {
        break label144;
      }
      if (i < paramInt1) {
        break label150;
      }
      if (bool != paramblw.a(i, paramInt4)) {
        break label150;
      }
      if (Math.abs(paramInt3 - i) <= 2) {
        break label172;
      }
      arrayOfInt = new int[8];
      k = 0;
      if (!paramBoolean) {
        break label195;
      }
      i = 1;
      label79:
      j = paramInt3;
      bool = paramBoolean;
      label86:
      if (!paramBoolean) {
        break label201;
      }
      if (j >= paramInt2) {
        break label207;
      }
    }
    label144:
    label150:
    label172:
    label188:
    label195:
    label201:
    while (j >= paramInt1)
    {
      if (k >= 8) {
        break label207;
      }
      if (paramblw.a(j, paramInt4) != bool) {
        break label243;
      }
      arrayOfInt[k] += 1;
      j += i;
      break label86;
      i = 1;
      break;
      if (i < paramInt2) {
        break label38;
      }
      k = -k;
      if (!bool) {}
      for (bool = true;; bool = false)
      {
        j += 1;
        break;
        i += k;
        break label27;
      }
      paramInt3 = i;
      break label63;
      i = -1;
      break label79;
    }
    label207:
    paramblw = arrayOfInt;
    if (k != 8)
    {
      if (!paramBoolean) {
        break label266;
      }
      label221:
      if ((j != paramInt2) || (k != 7)) {
        break label271;
      }
    }
    label243:
    label266:
    label271:
    for (paramblw = arrayOfInt;; paramblw = null)
    {
      if (paramblw != null) {
        break label276;
      }
      return null;
      if (!bool) {}
      for (bool = true;; bool = false)
      {
        k += 1;
        break;
      }
      paramInt2 = paramInt1;
      break label221;
    }
    label276:
    paramInt2 = bmh.a(paramblw);
    if (paramBoolean)
    {
      paramInt1 = paramInt3 + paramInt2;
      if ((paramInt5 - 2 > paramInt2) || (paramInt2 > paramInt6 + 2)) {
        break label369;
      }
    }
    label369:
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if (paramInt2 != 0) {
        break label374;
      }
      return null;
      paramInt1 = 0;
      while (paramInt1 < paramblw.length / 2)
      {
        paramInt4 = paramblw[paramInt1];
        paramblw[paramInt1] = paramblw[(paramblw.length - 1 - paramInt1)];
        paramblw[(paramblw.length - 1 - paramInt1)] = paramInt4;
        paramInt1 += 1;
      }
      paramInt1 = paramInt3;
      paramInt3 -= paramInt2;
      break;
    }
    label374:
    paramInt2 = bqe.a(paramblw);
    paramInt4 = bps.a(paramInt2);
    if (paramInt4 == -1) {
      return null;
    }
    paramblw = a(paramInt2);
    return new bpz(paramInt3, paramInt1, (paramblw[0] - paramblw[2] + paramblw[4] - paramblw[6] + 9) % 9, paramInt4);
  }
  
  private static bqd a(blw paramblw, bpy parambpy, blf paramblf, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    bqd localbqd = new bqd(parambpy, paramBoolean);
    int j = 0;
    while (j < 2)
    {
      int k;
      int m;
      label42:
      bpz localbpz;
      if (j == 0)
      {
        k = 1;
        i = (int)paramblf.a;
        m = (int)paramblf.b;
        if ((m > parambpy.i) || (m < parambpy.h)) {
          break label131;
        }
        localbpz = a(paramblw, 0, paramblw.a, paramBoolean, i, m, paramInt1, paramInt2);
        if (localbpz != null)
        {
          localbqd.a(m, localbpz);
          if (!paramBoolean) {
            break label121;
          }
        }
      }
      label121:
      for (int i = localbpz.a;; i = localbpz.b)
      {
        m += k;
        break label42;
        k = -1;
        break;
      }
      label131:
      j += 1;
    }
    return localbqd;
  }
  
  private static boolean a(bqb parambqb, int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= parambqb.d + 1);
  }
  
  private static int[] a(int paramInt)
  {
    int[] arrayOfInt = new int[8];
    int j = 0;
    int i = 7;
    for (;;)
    {
      int m = i;
      int k = j;
      if ((paramInt & 0x1) != j)
      {
        k = paramInt & 0x1;
        m = i - 1;
        if (m < 0) {
          break;
        }
      }
      arrayOfInt[m] += 1;
      paramInt >>= 1;
      i = m;
      j = k;
    }
    return arrayOfInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */