package myobfuscated;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class boy
  extends boq
{
  private static final int[] g = { 7, 5, 4, 3, 1 };
  private static final int[] h = { 4, 20, 52, 104, 204 };
  private static final int[] i = { 0, 348, 1388, 2948, 3988 };
  private static final int[][] j;
  private static final int[][] k;
  private static final int[][] l = { { 0, 0 }, { 0, 1, 1 }, { 0, 2, 1, 3 }, { 0, 4, 1, 3, 2 }, { 0, 4, 1, 3, 3, 5 }, { 0, 4, 1, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 2, 3, 3 }, { 0, 0, 1, 1, 2, 2, 3, 4, 4 }, { 0, 0, 1, 1, 2, 2, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5 } };
  private final List<bow> m = new ArrayList(11);
  private final List<box> n = new ArrayList();
  private final int[] o = new int[2];
  private boolean p;
  
  static
  {
    int[] arrayOfInt1 = { 1, 8, 4, 1 };
    int[] arrayOfInt2 = { 3, 4, 6, 1 };
    int[] arrayOfInt3 = { 2, 6, 5, 1 };
    int[] arrayOfInt4 = { 2, 2, 9, 1 };
    j = new int[][] { arrayOfInt1, { 3, 6, 4, 1 }, arrayOfInt2, { 3, 2, 8, 1 }, arrayOfInt3, arrayOfInt4 };
    arrayOfInt1 = new int[] { 1, 3, 9, 27, 81, 32, 96, 77 };
    arrayOfInt2 = new int[] { 20, 60, 180, 118, 143, 7, 21, 63 };
    arrayOfInt3 = new int[] { 193, 157, 49, 147, 19, 57, 171, 91 };
    arrayOfInt4 = new int[] { 62, 186, 136, 197, 169, 85, 44, 132 };
    int[] arrayOfInt5 = { 185, 133, 188, 142, 4, 12, 36, 108 };
    int[] arrayOfInt6 = { 113, 128, 173, 97, 80, 29, 87, 50 };
    int[] arrayOfInt7 = { 150, 28, 84, 41, 123, 158, 52, 156 };
    int[] arrayOfInt8 = { 46, 138, 203, 187, 139, 206, 196, 166 };
    int[] arrayOfInt9 = { 43, 129, 176, 106, 107, 110, 119, 146 };
    int[] arrayOfInt10 = { 16, 48, 144, 10, 30, 90, 59, 177 };
    int[] arrayOfInt11 = { 109, 116, 137, 200, 178, 112, 125, 164 };
    int[] arrayOfInt12 = { 70, 210, 208, 202, 184, 130, 179, 115 };
    int[] arrayOfInt13 = { 148, 22, 66, 198, 172, 94, 71, 2 };
    int[] arrayOfInt14 = { 6, 18, 54, 162, 64, 192, 154, 40 };
    int[] arrayOfInt15 = { 120, 149, 25, 75, 14, 42, 126, 167 };
    int[] arrayOfInt16 = { 79, 26, 78, 23, 69, 207, 199, 175 };
    int[] arrayOfInt17 = { 103, 98, 83, 38, 114, 131, 182, 124 };
    int[] arrayOfInt18 = { 45, 135, 194, 160, 58, 174, 100, 89 };
    k = new int[][] { arrayOfInt1, arrayOfInt2, { 189, 145, 13, 39, 117, 140, 209, 205 }, arrayOfInt3, arrayOfInt4, arrayOfInt5, arrayOfInt6, arrayOfInt7, arrayOfInt8, { 76, 17, 51, 153, 37, 111, 122, 155 }, arrayOfInt9, arrayOfInt10, arrayOfInt11, arrayOfInt12, { 134, 191, 151, 31, 93, 68, 204, 190 }, arrayOfInt13, arrayOfInt14, arrayOfInt15, arrayOfInt16, arrayOfInt17, { 161, 61, 183, 127, 170, 88, 53, 159 }, { 55, 165, 73, 8, 24, 72, 5, 15 }, arrayOfInt18 };
  }
  
  private List<bow> a(int paramInt, blv paramblv)
    throws bkz
  {
    Object localObject1;
    try
    {
      for (;;)
      {
        localObject1 = a(paramblv, this.m, paramInt);
        this.m.add(localObject1);
      }
      paramblv = this.m;
    }
    catch (bkz paramblv)
    {
      if (this.m.isEmpty()) {
        throw paramblv;
      }
      if (!b()) {
        break label56;
      }
    }
    return paramblv;
    label56:
    int i1;
    label70:
    boolean bool1;
    int i2;
    if (!this.n.isEmpty())
    {
      i1 = 1;
      bool1 = false;
      i2 = 0;
      label76:
      if (i2 >= this.n.size()) {
        break label527;
      }
      paramblv = (box)this.n.get(i2);
      if (paramblv.b <= paramInt) {
        break label176;
      }
    }
    label176:
    label241:
    label306:
    label322:
    label366:
    label419:
    label479:
    label508:
    label510:
    label513:
    label519:
    label521:
    label525:
    label527:
    for (boolean bool2 = paramblv.a(this.m);; bool2 = false)
    {
      if ((bool2) || (bool1))
      {
        if (i1 != 0)
        {
          localObject1 = a(false);
          paramblv = (blv)localObject1;
          if (localObject1 != null) {
            break;
          }
          localObject1 = a(true);
          paramblv = (blv)localObject1;
          if (localObject1 != null) {
            break;
          }
        }
        throw bkz.a();
        i1 = 0;
        break label70;
        bool1 = paramblv.a(this.m);
        i2 += 1;
        break label76;
      }
      paramblv = this.m;
      localObject1 = this.n.iterator();
      for (;;)
      {
        Object localObject2;
        Object localObject3;
        Object localObject4;
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (box)((Iterator)localObject1).next();
          localObject3 = paramblv.iterator();
          if (!((Iterator)localObject3).hasNext()) {
            break label521;
          }
          localObject4 = (bow)((Iterator)localObject3).next();
          Iterator localIterator = ((box)localObject2).a.iterator();
          while (localIterator.hasNext()) {
            if (((bow)localObject4).equals((bow)localIterator.next()))
            {
              i3 = 1;
              if (i3 != 0) {
                break label519;
              }
            }
          }
        }
        for (int i3 = 0;; i3 = 1)
        {
          if (i3 == 0) {
            break label525;
          }
          i3 = 1;
          if (i3 == 0)
          {
            this.n.add(i2, new box(this.m, paramInt));
            paramblv = this.m;
            localObject1 = this.n.iterator();
          }
          for (;;)
          {
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (box)((Iterator)localObject1).next();
              if (((box)localObject2).a.size() == paramblv.size()) {
                continue;
              }
              localObject2 = ((box)localObject2).a.iterator();
              if (!((Iterator)localObject2).hasNext()) {
                break label510;
              }
              localObject3 = (bow)((Iterator)localObject2).next();
              localObject4 = paramblv.iterator();
              while (((Iterator)localObject4).hasNext()) {
                if (((bow)localObject3).equals((bow)((Iterator)localObject4).next()))
                {
                  paramInt = 1;
                  if (paramInt != 0) {
                    break label508;
                  }
                }
              }
            }
            for (paramInt = 0;; paramInt = 1)
            {
              if (paramInt == 0) {
                break label513;
              }
              ((Iterator)localObject1).remove();
              break label366;
              break;
              i3 = 0;
              break label322;
              break;
              paramInt = 0;
              break label479;
              break label419;
            }
          }
          i3 = 0;
          break label306;
          break label241;
        }
      }
    }
  }
  
  private List<bow> a(List<box> paramList, int paramInt)
    throws bkz
  {
    Object localObject1;
    Object localObject2;
    int i1;
    if (paramInt < this.n.size())
    {
      localObject1 = (box)this.n.get(paramInt);
      this.m.clear();
      localObject2 = paramList.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (box)((Iterator)localObject2).next();
        this.m.addAll(((box)localObject3).a);
      }
      this.m.addAll(((box)localObject1).a);
      localObject2 = this.m;
      Object localObject3 = l;
      int i3 = localObject3.length;
      i1 = 0;
      if (i1 < i3)
      {
        Object localObject4 = localObject3[i1];
        if (((List)localObject2).size() <= localObject4.length)
        {
          i2 = 0;
          label146:
          if (i2 >= ((List)localObject2).size()) {
            break label286;
          }
          if (((bow)((List)localObject2).get(i2)).c.a == localObject4[i2]) {}
        }
      }
    }
    label286:
    for (int i2 = 0;; i2 = 1)
    {
      if (i2 != 0) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          if (b())
          {
            return this.m;
            i2 += 1;
            break label146;
            i1 += 1;
            break;
            i1 = 0;
            continue;
          }
          localObject2 = new ArrayList();
          ((List)localObject2).addAll(paramList);
          ((List)localObject2).add(localObject1);
          try
          {
            localObject1 = a((List)localObject2, paramInt + 1);
            return (List<bow>)localObject1;
          }
          catch (bkz localbkz) {}
        }
      }
      paramInt += 1;
      break;
      throw bkz.a();
    }
  }
  
  private List<bow> a(boolean paramBoolean)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (this.n.size() > 25) {
      this.n.clear();
    }
    do
    {
      return (List<bow>)localObject2;
      this.m.clear();
      if (paramBoolean) {
        Collections.reverse(this.n);
      }
      try
      {
        localObject2 = a(new ArrayList(), 0);
        localObject1 = localObject2;
      }
      catch (bkz localbkz)
      {
        for (;;) {}
      }
      localObject2 = localObject1;
    } while (!paramBoolean);
    Collections.reverse(this.n);
    return (List<bow>)localObject1;
  }
  
  private static bld a(List<bow> paramList)
    throws bkz, bku
  {
    int i1 = (paramList.size() << 1) - 1;
    if (((bow)paramList.get(paramList.size() - 1)).b == null) {
      i1 -= 1;
    }
    for (;;)
    {
      Object localObject1 = new blv(i1 * 12);
      int i3 = ((bow)paramList.get(0)).b.a;
      int i2 = 11;
      i1 = 0;
      while (i2 >= 0)
      {
        if ((1 << i2 & i3) != 0) {
          ((blv)localObject1).b(i1);
        }
        i2 -= 1;
        i1 += 1;
      }
      i3 = 1;
      Object localObject2;
      while (i3 < paramList.size())
      {
        localObject2 = (bow)paramList.get(i3);
        int i4 = ((bow)localObject2).a.a;
        i2 = 11;
        while (i2 >= 0)
        {
          if ((1 << i2 & i4) != 0) {
            ((blv)localObject1).b(i1);
          }
          i2 -= 1;
          i1 += 1;
        }
        if (((bow)localObject2).b != null)
        {
          int i5 = ((bow)localObject2).b.a;
          i4 = 11;
          for (;;)
          {
            i2 = i1;
            if (i4 < 0) {
              break;
            }
            if ((1 << i4 & i5) != 0) {
              ((blv)localObject1).b(i1);
            }
            i4 -= 1;
            i1 += 1;
          }
        }
        i2 = i1;
        i3 += 1;
        i1 = i2;
      }
      if (((blv)localObject1).a(1)) {
        localObject1 = new bpf((blv)localObject1);
      }
      for (;;)
      {
        localObject1 = ((bpi)localObject1).a();
        localObject2 = ((bow)paramList.get(0)).c.c;
        Object localObject4 = ((bow)paramList.get(paramList.size() - 1)).c.c;
        paramList = localObject2[0];
        localObject2 = localObject2[1];
        Object localObject3 = localObject4[0];
        localObject4 = localObject4[1];
        bkn localbkn = bkn.n;
        return new bld((String)localObject1, null, new blf[] { paramList, localObject2, localObject3, localObject4 }, localbkn);
        if (!((blv)localObject1).a(2)) {
          localObject1 = new bpj((blv)localObject1);
        } else {
          switch (bpr.a((blv)localObject1, 1, 4))
          {
          default: 
            switch (bpr.a((blv)localObject1, 1, 5))
            {
            default: 
              switch (bpr.a((blv)localObject1, 1, 7))
              {
              default: 
                throw new IllegalStateException("unknown decoder: " + localObject1);
              }
              break;
            }
          case 4: 
            localObject1 = new boz((blv)localObject1);
            break;
          case 5: 
            localObject1 = new bpa((blv)localObject1);
            continue;
            localObject1 = new bpb((blv)localObject1);
            continue;
            localObject1 = new bpc((blv)localObject1);
            continue;
            localObject1 = new bpd((blv)localObject1, "310", "11");
            continue;
            localObject1 = new bpd((blv)localObject1, "320", "11");
            continue;
            localObject1 = new bpd((blv)localObject1, "310", "13");
            continue;
            localObject1 = new bpd((blv)localObject1, "320", "13");
            continue;
            localObject1 = new bpd((blv)localObject1, "310", "15");
            continue;
            localObject1 = new bpd((blv)localObject1, "320", "15");
            continue;
            localObject1 = new bpd((blv)localObject1, "310", "17");
            continue;
            localObject1 = new bpd((blv)localObject1, "320", "17");
          }
        }
      }
    }
  }
  
  private bor a(blv paramblv, bos parambos, boolean paramBoolean1, boolean paramBoolean2)
    throws bkz
  {
    int[] arrayOfInt1 = this.b;
    arrayOfInt1[0] = 0;
    arrayOfInt1[1] = 0;
    arrayOfInt1[2] = 0;
    arrayOfInt1[3] = 0;
    arrayOfInt1[4] = 0;
    arrayOfInt1[5] = 0;
    arrayOfInt1[6] = 0;
    arrayOfInt1[7] = 0;
    if (paramBoolean2) {
      b(paramblv, parambos.b[0], arrayOfInt1);
    }
    float f1;
    float f2;
    int i1;
    for (;;)
    {
      f1 = bmh.a(arrayOfInt1) / 17.0F;
      f2 = (parambos.b[1] - parambos.b[0]) / 15.0F;
      if (Math.abs(f1 - f2) / f2 <= 0.3F) {
        break;
      }
      throw bkz.a();
      a(paramblv, parambos.b[1], arrayOfInt1);
      i2 = 0;
      i1 = arrayOfInt1.length - 1;
      while (i2 < i1)
      {
        i3 = arrayOfInt1[i2];
        arrayOfInt1[i2] = arrayOfInt1[i1];
        arrayOfInt1[i1] = i3;
        i2 += 1;
        i1 -= 1;
      }
    }
    paramblv = this.e;
    int[] arrayOfInt2 = this.f;
    float[] arrayOfFloat1 = this.c;
    float[] arrayOfFloat2 = this.d;
    int i2 = 0;
    if (i2 < arrayOfInt1.length)
    {
      f2 = 1.0F * arrayOfInt1[i2] / f1;
      i3 = (int)(0.5F + f2);
      if (i3 <= 0)
      {
        if (f2 < 0.3F) {
          throw bkz.a();
        }
        i1 = 1;
        label264:
        i3 = i2 / 2;
        if ((i2 & 0x1) != 0) {
          break label334;
        }
        paramblv[i3] = i1;
        arrayOfFloat1[i3] = (f2 - i1);
      }
      for (;;)
      {
        i2 += 1;
        break;
        i1 = i3;
        if (i3 <= 8) {
          break label264;
        }
        if (f2 > 8.7F) {
          throw bkz.a();
        }
        i1 = 8;
        break label264;
        label334:
        arrayOfInt2[i3] = i1;
        arrayOfFloat2[i3] = (f2 - i1);
      }
    }
    int i7 = bmh.a(this.e);
    int i8 = bmh.a(this.f);
    i2 = 0;
    int i3 = 0;
    label405:
    int i9;
    if (i7 > 13)
    {
      i1 = 1;
      i4 = 0;
      i5 = 0;
      if (i8 <= 13) {
        break label476;
      }
      i3 = 1;
      i9 = i7 + i8 - 17;
      if ((i7 & 0x1) != 1) {
        break label496;
      }
      i6 = 1;
      label426:
      if ((i8 & 0x1) != 0) {
        break label502;
      }
      i5 = 1;
    }
    for (;;)
    {
      if (i9 == 1) {
        if (i6 != 0)
        {
          if (i5 != 0)
          {
            throw bkz.a();
            i1 = i3;
            if (i7 >= 4) {
              break;
            }
            i2 = 1;
            i1 = i3;
            break;
            label476:
            i3 = i5;
            if (i8 >= 4) {
              break label405;
            }
            i4 = 1;
            i3 = i5;
            break label405;
            label496:
            i6 = 0;
            break label426;
            label502:
            i5 = 0;
            continue;
          }
          i1 = 1;
        }
      }
    }
    while (i2 != 0) {
      if (i1 != 0)
      {
        throw bkz.a();
        if (i5 == 0) {
          throw bkz.a();
        }
        i3 = 1;
        continue;
        if (i9 == -1)
        {
          if (i6 != 0)
          {
            if (i5 != 0) {
              throw bkz.a();
            }
            i2 = 1;
          }
          else
          {
            if (i5 == 0) {
              throw bkz.a();
            }
            i4 = 1;
          }
        }
        else if (i9 == 0)
        {
          if (i6 != 0)
          {
            if (i5 == 0) {
              throw bkz.a();
            }
            if (i7 < i8)
            {
              i2 = 1;
              i3 = 1;
            }
            else
            {
              i1 = 1;
              i4 = 1;
            }
          }
          else if (i5 != 0)
          {
            throw bkz.a();
          }
        }
        else {
          throw bkz.a();
        }
      }
      else
      {
        a(this.e, this.c);
      }
    }
    if (i1 != 0) {
      b(this.e, this.c);
    }
    if (i4 != 0)
    {
      if (i3 != 0) {
        throw bkz.a();
      }
      a(this.f, this.c);
    }
    if (i3 != 0) {
      b(this.f, this.d);
    }
    i3 = parambos.a;
    if (paramBoolean1)
    {
      i1 = 0;
      if (!paramBoolean2) {
        break label829;
      }
    }
    label829:
    for (i2 = 0;; i2 = 1)
    {
      i6 = i2 + (i3 * 4 + i1) - 1;
      i1 = paramblv.length;
      i2 = 0;
      i3 = i1 - 1;
      for (i1 = 0; i3 >= 0; i1 = i4)
      {
        i4 = i1;
        if (a(parambos, paramBoolean1, paramBoolean2)) {
          i4 = i1 + k[i6][(i3 * 2)] * paramblv[i3];
        }
        i1 = paramblv[i3];
        i3 -= 1;
        i2 = i1 + i2;
      }
      i1 = 2;
      break;
    }
    i3 = 0;
    int i4 = arrayOfInt2.length - 1;
    while (i4 >= 0)
    {
      i5 = i3;
      if (a(parambos, paramBoolean1, paramBoolean2)) {
        i5 = i3 + k[i6][(i4 * 2 + 1)] * arrayOfInt2[i4];
      }
      i4 -= 1;
      i3 = i5;
    }
    if (((i2 & 0x1) != 0) || (i2 > 13) || (i2 < 4)) {
      throw bkz.a();
    }
    i2 = (13 - i2) / 2;
    int i5 = g[i2];
    i4 = bov.a(paramblv, i5, true);
    i5 = bov.a(arrayOfInt2, 9 - i5, false);
    int i6 = h[i2];
    return new bor(i[i2] + (i4 * i6 + i5), i1 + i3);
  }
  
  private bos a(blv paramblv, int paramInt, boolean paramBoolean)
  {
    int i1;
    int i3;
    int i2;
    if (paramBoolean)
    {
      i1 = this.o[0] - 1;
      while ((i1 >= 0) && (!paramblv.a(i1))) {
        i1 -= 1;
      }
      i1 += 1;
      i3 = this.o[0] - i1;
      i2 = this.o[1];
    }
    for (;;)
    {
      paramblv = this.a;
      System.arraycopy(paramblv, 0, paramblv, 1, paramblv.length - 1);
      paramblv[0] = i3;
      try
      {
        i3 = a(paramblv, j);
        return new bos(i3, new int[] { i1, i2 }, i1, i2, paramInt);
      }
      catch (bkz paramblv) {}
      i1 = this.o[0];
      i2 = paramblv.d(this.o[1] + 1);
      i3 = i2 - this.o[1];
    }
    return null;
  }
  
  private bow a(blv paramblv, List<bow> paramList, int paramInt)
    throws bkz
  {
    boolean bool1;
    if (paramList.size() % 2 == 0)
    {
      bool1 = true;
      if (!this.p) {
        break label620;
      }
      if (bool1) {
        break label171;
      }
      bool1 = true;
    }
    label29:
    label39:
    label88:
    label102:
    label121:
    label124:
    label171:
    label213:
    label219:
    label225:
    label375:
    label379:
    label536:
    label550:
    label565:
    label571:
    label576:
    label606:
    label620:
    for (boolean bool3 = bool1;; bool3 = bool1)
    {
      int i3 = 1;
      int i1 = -1;
      Object localObject = this.a;
      localObject[0] = 0;
      localObject[1] = 0;
      localObject[2] = 0;
      localObject[3] = 0;
      int i8 = paramblv.b;
      int i2;
      if (i1 < 0) {
        if (paramList.isEmpty()) {
          i2 = 0;
        }
      }
      for (;;)
      {
        int i4;
        boolean bool2;
        if (paramList.size() % 2 != 0)
        {
          i5 = 1;
          i4 = i5;
          if (this.p)
          {
            if (i5 != 0) {
              break label213;
            }
            i4 = 1;
          }
          bool1 = false;
          bool2 = bool1;
          if (i2 >= i8) {
            break label225;
          }
          if (paramblv.a(i2)) {
            break label219;
          }
        }
        for (bool1 = true;; bool1 = false)
        {
          bool2 = bool1;
          if (!bool1) {
            break label225;
          }
          i2 += 1;
          break label124;
          bool1 = false;
          break;
          bool1 = false;
          break label29;
          i2 = ((bow)paramList.get(paramList.size() - 1)).c.b[1];
          break label88;
          i5 = 0;
          break label102;
          i4 = 0;
          break label121;
        }
        int i6 = i2;
        int i5 = 0;
        bool1 = bool2;
        int i7;
        bor localbor;
        for (;;)
        {
          if (i6 < i8) {
            if (paramblv.a(i6) != bool1)
            {
              localObject[i5] += 1;
              i7 = i5;
              i5 = i2;
              i6 += 1;
              i2 = i5;
              i5 = i7;
            }
            else if (i5 == 3)
            {
              if (i4 != 0) {
                b((int[])localObject);
              }
              if (a((int[])localObject))
              {
                this.o[0] = i2;
                this.o[1] = i6;
                localObject = a(paramblv, paramInt, bool3);
                if (localObject != null) {
                  break label565;
                }
                i1 = this.o[0];
                if (!paramblv.a(i1)) {
                  break label550;
                }
                i1 = paramblv.c(paramblv.d(i1));
                i2 = i3;
                if (i2 != 0) {
                  break label606;
                }
                localbor = a(paramblv, (bos)localObject, bool3, true);
                if (paramList.isEmpty()) {
                  break label576;
                }
                if (((bow)paramList.get(paramList.size() - 1)).b != null) {
                  break label571;
                }
              }
            }
          }
        }
        for (paramInt = 1;; paramInt = 0)
        {
          if (paramInt == 0) {
            break label576;
          }
          throw bkz.a();
          if (i4 != 0) {
            b((int[])localObject);
          }
          i7 = i2 + (localObject[0] + localObject[1]);
          localObject[0] = localObject[2];
          localObject[1] = localObject[3];
          localObject[2] = 0;
          localObject[3] = 0;
          i2 = i5 - 1;
          i5 = i7;
          for (;;)
          {
            localObject[i2] = 1;
            if (bool1) {
              break label536;
            }
            bool1 = true;
            i7 = i2;
            break;
            i7 = i5 + 1;
            i5 = i2;
            i2 = i7;
          }
          bool1 = false;
          i7 = i2;
          break;
          throw bkz.a();
          i1 = paramblv.d(paramblv.c(i1));
          break label375;
          i2 = 0;
          break label379;
        }
        try
        {
          paramblv = a(paramblv, (bos)localObject, bool3, false);
          return new bow(localbor, paramblv, (bos)localObject);
        }
        catch (bkz paramblv)
        {
          for (;;)
          {
            paramblv = null;
          }
        }
        i3 = i2;
        break label39;
        i2 = i1;
      }
    }
  }
  
  private static boolean a(bos parambos, boolean paramBoolean1, boolean paramBoolean2)
  {
    return (parambos.a != 0) || (!paramBoolean1) || (!paramBoolean2);
  }
  
  private static void b(int[] paramArrayOfInt)
  {
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    while (i1 < i2 / 2)
    {
      int i3 = paramArrayOfInt[i1];
      paramArrayOfInt[i1] = paramArrayOfInt[(i2 - i1 - 1)];
      paramArrayOfInt[(i2 - i1 - 1)] = i3;
      i1 += 1;
    }
  }
  
  private boolean b()
  {
    boolean bool = true;
    Object localObject = (bow)this.m.get(0);
    bor localbor = ((bow)localObject).a;
    localObject = ((bow)localObject).b;
    if (localObject == null) {
      bool = false;
    }
    int i1;
    int i2;
    do
    {
      return bool;
      i1 = ((bor)localObject).b;
      i2 = 2;
      int i3 = 1;
      while (i3 < this.m.size())
      {
        localObject = (bow)this.m.get(i3);
        int i4 = i1 + ((bow)localObject).a.b;
        int i5 = i2 + 1;
        localObject = ((bow)localObject).b;
        i2 = i5;
        i1 = i4;
        if (localObject != null)
        {
          i1 = i4 + ((bor)localObject).b;
          i2 = i5 + 1;
        }
        i3 += 1;
      }
    } while (i1 % 211 + (i2 - 4) * 211 == localbor.a);
    return false;
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bku
  {
    this.m.clear();
    this.p = false;
    try
    {
      paramMap = a(a(paramInt, paramblv));
      return paramMap;
    }
    catch (bkz paramMap)
    {
      this.m.clear();
      this.p = true;
    }
    return a(a(paramInt, paramblv));
  }
  
  public final void a()
  {
    this.m.clear();
    this.n.clear();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\boy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */