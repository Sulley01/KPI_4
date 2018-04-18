package myobfuscated;

public final class bma
  extends bmd
{
  public final blw a(blw paramblw, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9, float paramFloat10, float paramFloat11, float paramFloat12, float paramFloat13, float paramFloat14, float paramFloat15, float paramFloat16)
    throws bkz
  {
    return a(paramblw, paramInt1, paramInt2, bmf.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6, paramFloat7, paramFloat8, paramFloat9, paramFloat10, paramFloat11, paramFloat12, paramFloat13, paramFloat14, paramFloat15, paramFloat16));
  }
  
  public final blw a(blw paramblw, int paramInt1, int paramInt2, bmf parambmf)
    throws bkz
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      throw bkz.a();
    }
    blw localblw = new blw(paramInt1, paramInt2);
    float[] arrayOfFloat = new float[paramInt1 * 2];
    int i = 0;
    while (i < paramInt2)
    {
      int k = arrayOfFloat.length;
      float f1 = i;
      paramInt1 = 0;
      while (paramInt1 < k)
      {
        arrayOfFloat[paramInt1] = (paramInt1 / 2 + 0.5F);
        arrayOfFloat[(paramInt1 + 1)] = (0.5F + f1);
        paramInt1 += 2;
      }
      int j = arrayOfFloat.length;
      f1 = parambmf.a;
      float f2 = parambmf.b;
      float f3 = parambmf.c;
      float f4 = parambmf.d;
      float f5 = parambmf.e;
      float f6 = parambmf.f;
      float f7 = parambmf.g;
      float f8 = parambmf.h;
      float f9 = parambmf.i;
      paramInt1 = 0;
      while (paramInt1 < j)
      {
        float f10 = arrayOfFloat[paramInt1];
        float f11 = arrayOfFloat[(paramInt1 + 1)];
        float f12 = f3 * f10 + f6 * f11 + f9;
        arrayOfFloat[paramInt1] = ((f1 * f10 + f4 * f11 + f7) / f12);
        arrayOfFloat[(paramInt1 + 1)] = ((f10 * f2 + f11 * f5 + f8) / f12);
        paramInt1 += 2;
      }
      int m = paramblw.a;
      int n = paramblw.b;
      paramInt1 = 1;
      j = 0;
      int i2;
      int i1;
      if ((j < arrayOfFloat.length) && (paramInt1 != 0))
      {
        i2 = (int)arrayOfFloat[j];
        i1 = (int)arrayOfFloat[(j + 1)];
        if ((i2 < -1) || (i2 > m) || (i1 < -1) || (i1 > n)) {
          throw bkz.a();
        }
        paramInt1 = 0;
        if (i2 == -1)
        {
          arrayOfFloat[j] = 0.0F;
          paramInt1 = 1;
          label336:
          if (i1 != -1) {
            break label383;
          }
          arrayOfFloat[(j + 1)] = 0.0F;
          paramInt1 = 1;
        }
        for (;;)
        {
          j += 2;
          break;
          if (i2 != m) {
            break label336;
          }
          arrayOfFloat[j] = (m - 1);
          paramInt1 = 1;
          break label336;
          label383:
          if (i1 == n)
          {
            arrayOfFloat[(j + 1)] = (n - 1);
            paramInt1 = 1;
          }
        }
      }
      j = arrayOfFloat.length;
      paramInt1 = 1;
      j -= 2;
      if ((j >= 0) && (paramInt1 != 0))
      {
        i2 = (int)arrayOfFloat[j];
        i1 = (int)arrayOfFloat[(j + 1)];
        if ((i2 < -1) || (i2 > m) || (i1 < -1) || (i1 > n)) {
          throw bkz.a();
        }
        paramInt1 = 0;
        if (i2 == -1)
        {
          arrayOfFloat[j] = 0.0F;
          paramInt1 = 1;
          label493:
          if (i1 != -1) {
            break label540;
          }
          arrayOfFloat[(j + 1)] = 0.0F;
          paramInt1 = 1;
        }
        for (;;)
        {
          j -= 2;
          break;
          if (i2 != m) {
            break label493;
          }
          arrayOfFloat[j] = (m - 1);
          paramInt1 = 1;
          break label493;
          label540:
          if (i1 == n)
          {
            arrayOfFloat[(j + 1)] = (n - 1);
            paramInt1 = 1;
          }
        }
      }
      paramInt1 = 0;
      while (paramInt1 < k) {
        try
        {
          if (paramblw.a((int)arrayOfFloat[paramInt1], (int)arrayOfFloat[(paramInt1 + 1)])) {
            localblw.b(paramInt1 / 2, i);
          }
          paramInt1 += 2;
        }
        catch (ArrayIndexOutOfBoundsException paramblw)
        {
          throw bkz.a();
        }
      }
      i += 1;
    }
    return localblw;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bma.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */