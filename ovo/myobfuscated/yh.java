package myobfuscated;

import com.github.mikephil.charting.data.BarEntry;

public class yh
  extends yg<aai>
{
  protected int g = 0;
  protected int h = 1;
  protected boolean i = false;
  protected boolean j = false;
  protected float k = 1.0F;
  
  public yh(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramInt1);
    this.h = paramInt2;
    this.i = paramBoolean;
  }
  
  public final void a(float paramFloat)
  {
    this.k = paramFloat;
  }
  
  protected final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float[] arrayOfFloat = this.b;
    int m = this.a;
    this.a = (m + 1);
    arrayOfFloat[m] = paramFloat1;
    arrayOfFloat = this.b;
    m = this.a;
    this.a = (m + 1);
    arrayOfFloat[m] = paramFloat2;
    arrayOfFloat = this.b;
    m = this.a;
    this.a = (m + 1);
    arrayOfFloat[m] = paramFloat3;
    arrayOfFloat = this.b;
    m = this.a;
    this.a = (m + 1);
    arrayOfFloat[m] = paramFloat4;
  }
  
  public final void a(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void a(aai paramaai)
  {
    float f7 = paramaai.r();
    float f8 = this.c;
    float f9 = this.k / 2.0F;
    int m = 0;
    if (m < f7 * f8)
    {
      BarEntry localBarEntry = (BarEntry)paramaai.d(m);
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
        a(f10 - f9, f3, f10 + f9, f2);
        m += 1;
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
      int n = 0;
      label224:
      float f5;
      if (n < arrayOfFloat.length)
      {
        f2 = arrayOfFloat[n];
        if (f2 < 0.0F) {
          break label327;
        }
        f4 = f1 + f2;
        f5 = f4;
        f2 = f1;
        f1 = f4;
        f4 = f3;
        label262:
        if (!this.j) {
          break label368;
        }
        if (f2 < f1) {
          break label357;
        }
        f3 = f2;
        label278:
        if (f2 > f1) {
          break label363;
        }
      }
      for (;;)
      {
        a(f10 - f9, f2 * this.d, f10 + f9, f3 * this.d);
        n += 1;
        f1 = f5;
        f3 = f4;
        break label224;
        break;
        label327:
        float f6 = Math.abs(f2) + f3;
        f4 = Math.abs(f2) + f3;
        f2 = f3;
        f5 = f1;
        f1 = f6;
        break label262;
        label357:
        f3 = f1;
        break label278;
        label363:
        f2 = f1;
      }
      label368:
      if (f2 >= f1)
      {
        f3 = f2;
        label377:
        if (f2 > f1) {
          break label400;
        }
      }
      for (;;)
      {
        f1 = f3;
        f3 = f2;
        f2 = f1;
        break;
        f3 = f1;
        break label377;
        label400:
        f2 = f1;
      }
    }
    a();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */