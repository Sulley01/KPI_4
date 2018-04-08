package myobfuscated;

import com.github.mikephil.charting.data.BarEntry;

public final class yi
  extends yh
{
  public yi(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramInt1, paramInt2, paramBoolean);
  }
  
  public final void a(aai paramaai)
  {
    float f7 = paramaai.r();
    float f8 = this.c;
    float f9 = this.k / 2.0F;
    int i = 0;
    if (i < f7 * f8)
    {
      BarEntry localBarEntry = (BarEntry)paramaai.d(i);
      float f10;
      float[] arrayOfFloat;
      float f2;
      if (localBarEntry != null)
      {
        f10 = localBarEntry.b();
        f1 = localBarEntry.a();
        arrayOfFloat = localBarEntry.a;
        if ((this.i) && (arrayOfFloat != null)) {
          break label211;
        }
        if (!this.j) {
          break label165;
        }
        if (f1 < 0.0F) {
          break label154;
        }
        f2 = f1;
        label103:
        if (f1 > 0.0F) {
          break label159;
        }
        f3 = f1;
        label112:
        if (f3 <= 0.0F) {
          break label201;
        }
        f3 *= this.d;
      }
      label154:
      label159:
      label165:
      float f4;
      for (;;)
      {
        a(f2, f10 + f9, f3, f10 - f9);
        i += 1;
        break;
        f2 = 0.0F;
        break label103;
        f3 = 0.0F;
        break label112;
        if (f1 >= 0.0F) {}
        for (f4 = f1;; f4 = 0.0F)
        {
          f3 = f4;
          f2 = f1;
          if (f1 <= 0.0F) {
            break;
          }
          f2 = 0.0F;
          f3 = f4;
          break;
        }
        label201:
        f2 *= this.d;
      }
      label211:
      float f1 = 0.0F;
      float f3 = -localBarEntry.c;
      int j = 0;
      label224:
      float f5;
      if (j < arrayOfFloat.length)
      {
        f2 = arrayOfFloat[j];
        if (f2 < 0.0F) {
          break label333;
        }
        f4 = f1 + f2;
        f5 = f4;
        f2 = f1;
        f1 = f4;
        f4 = f3;
        label262:
        if (!this.j) {
          break label374;
        }
        if (f2 < f1) {
          break label363;
        }
        f3 = f2;
        label278:
        if (f2 > f1) {
          break label369;
        }
      }
      for (;;)
      {
        f1 = f3;
        f3 = this.d;
        a(f1 * this.d, f10 + f9, f2 * f3, f10 - f9);
        j += 1;
        f1 = f5;
        f3 = f4;
        break label224;
        break;
        label333:
        float f6 = Math.abs(f2) + f3;
        f4 = Math.abs(f2) + f3;
        f2 = f3;
        f5 = f1;
        f1 = f6;
        break label262;
        label363:
        f3 = f1;
        break label278;
        label369:
        f2 = f1;
      }
      label374:
      if (f2 >= f1)
      {
        f3 = f2;
        label383:
        if (f2 > f1) {
          break label403;
        }
      }
      for (;;)
      {
        f1 = f2;
        f2 = f3;
        break;
        f3 = f1;
        break label383;
        label403:
        f2 = f1;
      }
    }
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */