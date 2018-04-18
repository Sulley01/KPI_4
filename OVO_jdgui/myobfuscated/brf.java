package myobfuscated;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class brf
{
  final blw a;
  final List<bre> b;
  final int c;
  final int d;
  final int e;
  final int f;
  private final float g;
  private final int[] h;
  private final blg i;
  
  brf(blw paramblw, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, blg paramblg)
  {
    this.a = paramblw;
    this.b = new ArrayList(5);
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramInt4;
    this.g = paramFloat;
    this.h = new int[3];
    this.i = paramblg;
  }
  
  private static float a(int[] paramArrayOfInt, int paramInt)
  {
    return paramInt - paramArrayOfInt[2] - paramArrayOfInt[1] / 2.0F;
  }
  
  final bre a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int j = paramArrayOfInt[0];
    int k = paramArrayOfInt[1];
    j = paramArrayOfInt[2] + (j + k);
    float f2 = a(paramArrayOfInt, paramInt2);
    k = (int)f2;
    int m = paramArrayOfInt[1] * 2;
    Object localObject = this.a;
    int n = ((blw)localObject).b;
    int[] arrayOfInt = this.h;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    paramInt2 = paramInt1;
    while ((paramInt2 >= 0) && (((blw)localObject).a(k, paramInt2)) && (arrayOfInt[1] <= m))
    {
      arrayOfInt[1] += 1;
      paramInt2 -= 1;
    }
    float f1;
    float f3;
    if ((paramInt2 < 0) || (arrayOfInt[1] > m))
    {
      f1 = NaN.0F;
      if (!Float.isNaN(f1))
      {
        f3 = (paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2]) / 3.0F;
        paramArrayOfInt = this.b.iterator();
      }
    }
    else
    {
      label554:
      for (;;)
      {
        if (!paramArrayOfInt.hasNext()) {
          break label556;
        }
        localObject = (bre)paramArrayOfInt.next();
        if ((Math.abs(f1 - ((blf)localObject).b) <= f3) && (Math.abs(f2 - ((blf)localObject).a) <= f3))
        {
          float f4 = Math.abs(f3 - ((bre)localObject).c);
          if ((f4 <= 1.0F) || (f4 <= ((bre)localObject).c)) {
            paramInt1 = 1;
          }
        }
        for (;;)
        {
          if (paramInt1 == 0) {
            break label554;
          }
          return new bre((((blf)localObject).a + f2) / 2.0F, (f1 + ((blf)localObject).b) / 2.0F, (((bre)localObject).c + f3) / 2.0F);
          while ((paramInt2 >= 0) && (!((blw)localObject).a(k, paramInt2)) && (arrayOfInt[0] <= m))
          {
            arrayOfInt[0] += 1;
            paramInt2 -= 1;
          }
          if (arrayOfInt[0] > m)
          {
            f1 = NaN.0F;
            break;
          }
          paramInt1 += 1;
          while ((paramInt1 < n) && (((blw)localObject).a(k, paramInt1)) && (arrayOfInt[1] <= m))
          {
            arrayOfInt[1] += 1;
            paramInt1 += 1;
          }
          if ((paramInt1 == n) || (arrayOfInt[1] > m))
          {
            f1 = NaN.0F;
            break;
          }
          while ((paramInt1 < n) && (!((blw)localObject).a(k, paramInt1)) && (arrayOfInt[2] <= m))
          {
            arrayOfInt[2] += 1;
            paramInt1 += 1;
          }
          if (arrayOfInt[2] > m)
          {
            f1 = NaN.0F;
            break;
          }
          if (Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] - j) * 5 >= j * 2)
          {
            f1 = NaN.0F;
            break;
          }
          if (a(arrayOfInt))
          {
            f1 = a(arrayOfInt, paramInt1);
            break;
          }
          f1 = NaN.0F;
          break;
          paramInt1 = 0;
          continue;
          paramInt1 = 0;
        }
      }
      label556:
      paramArrayOfInt = new bre(f2, f1, f3);
      this.b.add(paramArrayOfInt);
    }
    return null;
  }
  
  final boolean a(int[] paramArrayOfInt)
  {
    float f1 = this.g;
    float f2 = f1 / 2.0F;
    int j = 0;
    while (j < 3)
    {
      if (Math.abs(f1 - paramArrayOfInt[j]) >= f2) {
        return false;
      }
      j += 1;
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\brf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */