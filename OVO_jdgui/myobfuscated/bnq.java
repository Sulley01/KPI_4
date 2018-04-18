package myobfuscated;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class bnq
  extends bof
{
  static final int[][] a;
  
  static
  {
    int[] arrayOfInt1 = { 2, 2, 2, 1, 2, 2 };
    int[] arrayOfInt2 = { 2, 2, 2, 2, 2, 1 };
    int[] arrayOfInt3 = { 1, 2, 1, 2, 2, 3 };
    int[] arrayOfInt4 = { 1, 2, 1, 3, 2, 2 };
    int[] arrayOfInt5 = { 1, 3, 1, 2, 2, 2 };
    int[] arrayOfInt6 = { 1, 2, 2, 2, 1, 3 };
    int[] arrayOfInt7 = { 1, 2, 2, 3, 1, 2 };
    int[] arrayOfInt8 = { 1, 3, 2, 2, 1, 2 };
    int[] arrayOfInt9 = { 2, 2, 1, 2, 1, 3 };
    int[] arrayOfInt10 = { 1, 2, 2, 1, 3, 2 };
    int[] arrayOfInt11 = { 1, 2, 2, 2, 3, 1 };
    int[] arrayOfInt12 = { 1, 1, 3, 2, 2, 2 };
    int[] arrayOfInt13 = { 1, 2, 3, 1, 2, 2 };
    int[] arrayOfInt14 = { 1, 2, 3, 2, 2, 1 };
    int[] arrayOfInt15 = { 2, 2, 3, 2, 1, 1 };
    int[] arrayOfInt16 = { 2, 2, 1, 1, 3, 2 };
    int[] arrayOfInt17 = { 2, 2, 1, 2, 3, 1 };
    int[] arrayOfInt18 = { 2, 1, 3, 2, 1, 2 };
    int[] arrayOfInt19 = { 2, 2, 3, 1, 1, 2 };
    int[] arrayOfInt20 = { 3, 1, 2, 1, 3, 1 };
    int[] arrayOfInt21 = { 3, 1, 1, 2, 2, 2 };
    int[] arrayOfInt22 = { 3, 2, 1, 1, 2, 2 };
    int[] arrayOfInt23 = { 3, 2, 1, 2, 2, 1 };
    int[] arrayOfInt24 = { 3, 1, 2, 2, 1, 2 };
    int[] arrayOfInt25 = { 3, 2, 2, 1, 1, 2 };
    int[] arrayOfInt26 = { 3, 2, 2, 2, 1, 1 };
    int[] arrayOfInt27 = { 2, 1, 2, 1, 2, 3 };
    int[] arrayOfInt28 = { 2, 1, 2, 3, 2, 1 };
    int[] arrayOfInt29 = { 2, 3, 2, 1, 2, 1 };
    int[] arrayOfInt30 = { 1, 3, 1, 1, 2, 3 };
    int[] arrayOfInt31 = { 1, 3, 1, 3, 2, 1 };
    int[] arrayOfInt32 = { 1, 3, 2, 1, 1, 3 };
    int[] arrayOfInt33 = { 1, 3, 2, 3, 1, 1 };
    int[] arrayOfInt34 = { 2, 1, 1, 3, 1, 3 };
    int[] arrayOfInt35 = { 2, 3, 1, 3, 1, 1 };
    int[] arrayOfInt36 = { 1, 1, 2, 3, 3, 1 };
    int[] arrayOfInt37 = { 1, 3, 2, 1, 3, 1 };
    int[] arrayOfInt38 = { 1, 1, 3, 1, 2, 3 };
    int[] arrayOfInt39 = { 1, 1, 3, 3, 2, 1 };
    int[] arrayOfInt40 = { 1, 3, 3, 1, 2, 1 };
    int[] arrayOfInt41 = { 2, 1, 3, 1, 1, 3 };
    int[] arrayOfInt42 = { 2, 1, 3, 1, 3, 1 };
    int[] arrayOfInt43 = { 3, 1, 1, 1, 2, 3 };
    int[] arrayOfInt44 = { 3, 1, 1, 3, 2, 1 };
    int[] arrayOfInt45 = { 3, 3, 1, 1, 2, 1 };
    int[] arrayOfInt46 = { 3, 1, 2, 1, 1, 3 };
    int[] arrayOfInt47 = { 3, 3, 2, 1, 1, 1 };
    int[] arrayOfInt48 = { 3, 1, 4, 1, 1, 1 };
    int[] arrayOfInt49 = { 2, 2, 1, 4, 1, 1 };
    int[] arrayOfInt50 = { 4, 3, 1, 1, 1, 1 };
    int[] arrayOfInt51 = { 1, 1, 1, 2, 2, 4 };
    int[] arrayOfInt52 = { 1, 1, 1, 4, 2, 2 };
    int[] arrayOfInt53 = { 1, 2, 1, 1, 2, 4 };
    int[] arrayOfInt54 = { 1, 4, 1, 1, 2, 2 };
    int[] arrayOfInt55 = { 1, 1, 2, 2, 1, 4 };
    int[] arrayOfInt56 = { 1, 1, 2, 4, 1, 2 };
    int[] arrayOfInt57 = { 1, 2, 2, 1, 1, 4 };
    int[] arrayOfInt58 = { 1, 4, 2, 1, 1, 2 };
    int[] arrayOfInt59 = { 1, 4, 2, 2, 1, 1 };
    int[] arrayOfInt60 = { 2, 4, 1, 2, 1, 1 };
    int[] arrayOfInt61 = { 2, 2, 1, 1, 1, 4 };
    int[] arrayOfInt62 = { 4, 1, 3, 1, 1, 1 };
    int[] arrayOfInt63 = { 2, 4, 1, 1, 1, 2 };
    int[] arrayOfInt64 = { 1, 2, 1, 1, 4, 2 };
    int[] arrayOfInt65 = { 1, 2, 1, 2, 4, 1 };
    int[] arrayOfInt66 = { 1, 1, 4, 2, 1, 2 };
    int[] arrayOfInt67 = { 1, 2, 4, 1, 1, 2 };
    int[] arrayOfInt68 = { 1, 2, 4, 2, 1, 1 };
    int[] arrayOfInt69 = { 4, 1, 1, 2, 1, 2 };
    int[] arrayOfInt70 = { 4, 2, 1, 1, 1, 2 };
    int[] arrayOfInt71 = { 4, 2, 1, 2, 1, 1 };
    int[] arrayOfInt72 = { 2, 1, 2, 1, 4, 1 };
    int[] arrayOfInt73 = { 4, 1, 2, 1, 2, 1 };
    int[] arrayOfInt74 = { 1, 1, 1, 1, 4, 3 };
    int[] arrayOfInt75 = { 1, 1, 1, 3, 4, 1 };
    int[] arrayOfInt76 = { 1, 1, 4, 1, 1, 3 };
    int[] arrayOfInt77 = { 4, 1, 1, 1, 1, 3 };
    int[] arrayOfInt78 = { 4, 1, 1, 3, 1, 1 };
    int[] arrayOfInt79 = { 1, 1, 4, 1, 3, 1 };
    int[] arrayOfInt80 = { 3, 1, 1, 1, 4, 1 };
    int[] arrayOfInt81 = { 4, 1, 1, 1, 3, 1 };
    int[] arrayOfInt82 = { 2, 1, 1, 4, 1, 2 };
    int[] arrayOfInt83 = { 2, 1, 1, 2, 1, 4 };
    int[] arrayOfInt84 = { 2, 1, 1, 2, 3, 2 };
    a = new int[][] { { 2, 1, 2, 2, 2, 2 }, arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4, arrayOfInt5, arrayOfInt6, arrayOfInt7, arrayOfInt8, arrayOfInt9, { 2, 2, 1, 3, 1, 2 }, { 2, 3, 1, 2, 1, 2 }, { 1, 1, 2, 2, 3, 2 }, arrayOfInt10, arrayOfInt11, arrayOfInt12, arrayOfInt13, arrayOfInt14, arrayOfInt15, arrayOfInt16, arrayOfInt17, arrayOfInt18, arrayOfInt19, arrayOfInt20, arrayOfInt21, arrayOfInt22, arrayOfInt23, arrayOfInt24, arrayOfInt25, arrayOfInt26, arrayOfInt27, arrayOfInt28, arrayOfInt29, { 1, 1, 1, 3, 2, 3 }, arrayOfInt30, arrayOfInt31, { 1, 1, 2, 3, 1, 3 }, arrayOfInt32, arrayOfInt33, arrayOfInt34, { 2, 3, 1, 1, 1, 3 }, arrayOfInt35, { 1, 1, 2, 1, 3, 3 }, arrayOfInt36, arrayOfInt37, arrayOfInt38, arrayOfInt39, arrayOfInt40, { 3, 1, 3, 1, 2, 1 }, { 2, 1, 1, 3, 3, 1 }, { 2, 3, 1, 1, 3, 1 }, arrayOfInt41, { 2, 1, 3, 3, 1, 1 }, arrayOfInt42, arrayOfInt43, arrayOfInt44, arrayOfInt45, arrayOfInt46, { 3, 1, 2, 3, 1, 1 }, arrayOfInt47, arrayOfInt48, arrayOfInt49, arrayOfInt50, arrayOfInt51, arrayOfInt52, arrayOfInt53, { 1, 2, 1, 4, 2, 1 }, arrayOfInt54, { 1, 4, 1, 2, 2, 1 }, arrayOfInt55, arrayOfInt56, arrayOfInt57, { 1, 2, 2, 4, 1, 1 }, arrayOfInt58, arrayOfInt59, arrayOfInt60, arrayOfInt61, arrayOfInt62, arrayOfInt63, { 1, 3, 4, 1, 1, 1 }, { 1, 1, 1, 2, 4, 2 }, arrayOfInt64, arrayOfInt65, arrayOfInt66, arrayOfInt67, arrayOfInt68, arrayOfInt69, arrayOfInt70, arrayOfInt71, arrayOfInt72, { 2, 1, 4, 1, 2, 1 }, arrayOfInt73, arrayOfInt74, arrayOfInt75, { 1, 3, 1, 1, 4, 1 }, arrayOfInt76, { 1, 1, 4, 3, 1, 1 }, arrayOfInt77, arrayOfInt78, { 1, 1, 3, 1, 4, 1 }, arrayOfInt79, arrayOfInt80, arrayOfInt81, arrayOfInt82, arrayOfInt83, arrayOfInt84, { 2, 3, 3, 1, 1, 1, 2 } };
  }
  
  private static int a(blv paramblv, int[] paramArrayOfInt, int paramInt)
    throws bkz
  {
    a(paramblv, paramInt, paramArrayOfInt);
    float f1 = 0.25F;
    int i = -1;
    paramInt = 0;
    while (paramInt < a.length)
    {
      float f3 = a(paramArrayOfInt, a[paramInt], 0.7F);
      float f2 = f1;
      if (f3 < f1)
      {
        i = paramInt;
        f2 = f3;
      }
      paramInt += 1;
      f1 = f2;
    }
    if (i >= 0) {
      return i;
    }
    throw bkz.a();
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bku, bkq
  {
    if ((paramMap != null) && (paramMap.containsKey(bkr.h))) {}
    int i1;
    int i;
    int j;
    int i13;
    int m;
    int k;
    for (int i6 = 1;; i6 = 0)
    {
      i1 = paramblv.b;
      i = paramblv.c(0);
      j = 0;
      paramMap = new int[6];
      i13 = 0;
      m = i;
      for (;;)
      {
        if (m >= i1) {
          break label372;
        }
        if (paramblv.a(m) == i13) {
          break;
        }
        paramMap[j] += 1;
        k = j;
        j = i;
        i = k;
        k = i;
        m += 1;
        i = j;
        j = k;
      }
    }
    float f1;
    int n;
    label131:
    float f2;
    if (j == 5)
    {
      f1 = 0.25F;
      n = -1;
      k = 103;
      if (k <= 105)
      {
        f2 = a(paramMap, a[k], 0.7F);
        if (f2 >= f1) {
          break label2216;
        }
        n = k;
        f1 = f2;
      }
    }
    label333:
    label372:
    label644:
    label1946:
    label1953:
    label2135:
    label2216:
    for (;;)
    {
      k += 1;
      break label131;
      int i2;
      if ((n >= 0) && (paramblv.a(Math.max(0, i - (m - i) / 2), i)))
      {
        localObject2 = new int[3];
        localObject2[0] = i;
        localObject2[1] = m;
        localObject2[2] = n;
        i2 = localObject2[2];
        paramMap = new ArrayList(20);
        paramMap.add(Byte.valueOf((byte)i2));
      }
      switch (i2)
      {
      default: 
        throw bku.a();
        k = paramMap[0] + paramMap[1] + i;
        System.arraycopy(paramMap, 2, paramMap, 0, j - 1);
        paramMap[(j - 1)] = 0;
        paramMap[j] = 0;
        i = j - 1;
        j = k;
        paramMap[i] = 1;
        if (i13 == 0) {}
        for (i13 = 1;; i13 = 0)
        {
          break;
          k = j + 1;
          j = i;
          i = k;
          break label333;
        }
        throw bkz.a();
      case 103: 
        i = 101;
      }
      int i7;
      int i5;
      int i4;
      int i9;
      int i8;
      int i11;
      int i12;
      for (;;)
      {
        localObject1 = new StringBuilder(20);
        k = localObject2[0];
        i1 = localObject2[1];
        localObject3 = new int[6];
        m = 1;
        n = 0;
        i3 = 0;
        i7 = 0;
        i5 = 0;
        i4 = 0;
        i9 = 0;
        i8 = 0;
        j = i;
        i = i9;
        if (i != 0) {
          break label1953;
        }
        i11 = 0;
        i12 = a(paramblv, (int[])localObject3, i1);
        paramMap.add(Byte.valueOf((byte)i12));
        if (i12 != 106) {
          m = 1;
        }
        i9 = i5;
        i8 = i2;
        if (i12 != 106)
        {
          i9 = i5 + 1;
          i8 = i2 + i9 * i12;
        }
        k = 0;
        i5 = i1;
        while (k < 6)
        {
          i5 += localObject3[k];
          k += 1;
        }
        i = 100;
        continue;
        i = 99;
      }
      int i10;
      switch (i12)
      {
      default: 
        switch (j)
        {
        default: 
          k = m;
          i10 = j;
          j = i;
          i2 = i11;
          m = k;
          k = i3;
          i = i10;
          i3 = i;
          if (i7 != 0) {
            if (i != 101) {
              break label1946;
            }
          }
          break;
        }
        break;
      }
      for (int i3 = 100;; i3 = 101)
      {
        i7 = i2;
        i10 = i5;
        i11 = i4;
        i4 = i12;
        i12 = i3;
        i = j;
        i5 = i9;
        i2 = i8;
        i3 = k;
        i8 = i11;
        j = i12;
        k = i1;
        i1 = i10;
        break;
        throw bku.a();
        if (i12 < 64)
        {
          if (i3 == n) {
            ((StringBuilder)localObject1).append((char)(i12 + 32));
          }
          for (;;)
          {
            i2 = 0;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            ((StringBuilder)localObject1).append((char)(i12 + 32 + 128));
          }
        }
        if (i12 < 96)
        {
          if (i3 == n) {
            ((StringBuilder)localObject1).append((char)(i12 - 64));
          }
          for (;;)
          {
            i2 = 0;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            ((StringBuilder)localObject1).append((char)(i12 + 64));
          }
        }
        if (i12 != 106) {
          m = 0;
        }
        k = i;
        switch (i12)
        {
        default: 
          k = i;
        }
        for (;;)
        {
          i = j;
          j = k;
          k = i3;
          i2 = i11;
          break;
          k = i;
          if (i6 != 0)
          {
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              k = j;
              j = i;
              i = k;
              k = i3;
              i2 = i11;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            if ((n == 0) && (i3 != 0))
            {
              n = 1;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            if ((n != 0) && (i3 != 0))
            {
              n = 0;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            i2 = 1;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            i2 = 1;
            k = 100;
            j = i;
            i = k;
            k = i3;
            break;
            k = 100;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 99;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 1;
          }
        }
        if (i12 < 96)
        {
          if (i3 == n) {
            ((StringBuilder)localObject1).append((char)(i12 + 32));
          }
          for (;;)
          {
            i2 = 0;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            ((StringBuilder)localObject1).append((char)(i12 + 32 + 128));
          }
        }
        if (i12 != 106) {
          m = 0;
        }
        k = i;
        switch (i12)
        {
        default: 
          k = i;
        }
        for (;;)
        {
          i = j;
          j = k;
          k = i3;
          i2 = i11;
          break;
          k = i;
          if (i6 != 0)
          {
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              k = j;
              j = i;
              i = k;
              k = i3;
              i2 = i11;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            if ((n == 0) && (i3 != 0))
            {
              n = 1;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            if ((n != 0) && (i3 != 0))
            {
              n = 0;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            i2 = 1;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            i2 = 1;
            k = 101;
            j = i;
            i = k;
            k = i3;
            break;
            k = 101;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 99;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 1;
          }
        }
        if (i12 < 100)
        {
          if (i12 < 10) {
            ((StringBuilder)localObject1).append('0');
          }
          ((StringBuilder)localObject1).append(i12);
          k = j;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break label644;
        }
        if (i12 != 106) {
          m = 0;
        }
        switch (i12)
        {
        case 103: 
        case 104: 
        case 105: 
        default: 
          k = m;
          break;
        case 100: 
          k = 100;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break;
        case 102: 
          k = m;
          if (i6 == 0) {
            break;
          }
          if (((StringBuilder)localObject1).length() == 0)
          {
            ((StringBuilder)localObject1).append("]C1");
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break label644;
          }
          ((StringBuilder)localObject1).append('\035');
          k = j;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break;
        case 101: 
          k = 101;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break;
        case 106: 
          i = j;
          j = 1;
          k = i3;
          i2 = i11;
          break label644;
        }
      }
      i = paramblv.d(i1);
      if (!paramblv.a(i, Math.min(paramblv.b, (i - k) / 2 + i))) {
        throw bkz.a();
      }
      if ((i2 - i5 * i8) % 103 != i8) {
        throw bkq.a();
      }
      i = ((StringBuilder)localObject1).length();
      if (i == 0) {
        throw bkz.a();
      }
      if ((i > 0) && (m != 0))
      {
        if (j != 99) {
          break label2135;
        }
        ((StringBuilder)localObject1).delete(i - 2, i);
      }
      float f3;
      for (;;)
      {
        f1 = (localObject2[1] + localObject2[0]) / 2.0F;
        f2 = k;
        f3 = (i1 - k) / 2.0F;
        j = paramMap.size();
        paramblv = new byte[j];
        i = 0;
        while (i < j)
        {
          paramblv[i] = ((Byte)paramMap.get(i)).byteValue();
          i += 1;
        }
        ((StringBuilder)localObject1).delete(i - 1, i);
      }
      paramMap = ((StringBuilder)localObject1).toString();
      Object localObject1 = new blf(f1, paramInt);
      Object localObject2 = new blf(f2 + f3, paramInt);
      Object localObject3 = bkn.e;
      return new bld(paramMap, paramblv, new blf[] { localObject1, localObject2 }, (bkn)localObject3);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */