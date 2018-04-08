package myobfuscated;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.data.Entry;

public class acc
{
  protected Matrix a = new Matrix();
  protected Matrix b = new Matrix();
  protected acf c;
  protected float[] d = new float[1];
  protected float[] e = new float[1];
  protected float[] f = new float[1];
  protected float[] g = new float[1];
  protected Matrix h = new Matrix();
  float[] i = new float[2];
  private Matrix j = new Matrix();
  private Matrix k = new Matrix();
  
  public acc(acf paramacf)
  {
    this.c = paramacf;
  }
  
  private Matrix a()
  {
    this.j.set(this.a);
    this.j.postConcat(this.c.a);
    this.j.postConcat(this.b);
    return this.j;
  }
  
  public final abz a(float paramFloat1, float paramFloat2)
  {
    abz localabz = abz.a(0.0D, 0.0D);
    a(paramFloat1, paramFloat2, localabz);
    return localabz;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = 0.0F;
    float f2 = this.c.i() / paramFloat2;
    paramFloat3 = this.c.j() / paramFloat3;
    paramFloat2 = f2;
    if (Float.isInfinite(f2)) {
      paramFloat2 = 0.0F;
    }
    if (Float.isInfinite(paramFloat3)) {
      paramFloat3 = f1;
    }
    for (;;)
    {
      this.a.reset();
      this.a.postTranslate(-paramFloat1, -paramFloat4);
      this.a.postScale(paramFloat2, -paramFloat3);
      return;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, abz paramabz)
  {
    this.i[0] = paramFloat1;
    this.i[1] = paramFloat2;
    b(this.i);
    paramabz.a = this.i[0];
    paramabz.b = this.i[1];
  }
  
  public final void a(Path paramPath)
  {
    paramPath.transform(this.a);
    paramPath.transform(this.c.p());
    paramPath.transform(this.b);
  }
  
  public final void a(RectF paramRectF)
  {
    this.a.mapRect(paramRectF);
    this.c.p().mapRect(paramRectF);
    this.b.mapRect(paramRectF);
  }
  
  public final void a(RectF paramRectF, float paramFloat)
  {
    paramRectF.top *= paramFloat;
    paramRectF.bottom *= paramFloat;
    this.a.mapRect(paramRectF);
    this.c.p().mapRect(paramRectF);
    this.b.mapRect(paramRectF);
  }
  
  public void a(boolean paramBoolean)
  {
    this.b.reset();
    if (!paramBoolean)
    {
      this.b.postTranslate(this.c.a(), this.c.m() - this.c.d());
      return;
    }
    this.b.setTranslate(this.c.a(), -this.c.c());
    this.b.postScale(1.0F, -1.0F);
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    this.a.mapPoints(paramArrayOfFloat);
    this.c.p().mapPoints(paramArrayOfFloat);
    this.b.mapPoints(paramArrayOfFloat);
  }
  
  public final float[] a(aak paramaak, float paramFloat, int paramInt1, int paramInt2)
  {
    int m = (paramInt2 - paramInt1 + 1) * 2;
    if (this.e.length != m) {
      this.e = new float[m];
    }
    float[] arrayOfFloat = this.e;
    paramInt2 = 0;
    if (paramInt2 < m)
    {
      Entry localEntry = paramaak.d(paramInt2 / 2 + paramInt1);
      if (localEntry != null)
      {
        arrayOfFloat[paramInt2] = localEntry.b();
        arrayOfFloat[(paramInt2 + 1)] = (localEntry.a() * paramFloat);
      }
      for (;;)
      {
        paramInt2 += 2;
        break;
        arrayOfFloat[paramInt2] = 0.0F;
        arrayOfFloat[(paramInt2 + 1)] = 0.0F;
      }
    }
    a().mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public final float[] a(aal paramaal, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    int m = (int)((paramInt2 - paramInt1) * paramFloat1 + 1.0F) * 2;
    if (this.g.length != m) {
      this.g = new float[m];
    }
    float[] arrayOfFloat = this.g;
    paramInt2 = 0;
    if (paramInt2 < m)
    {
      CandleEntry localCandleEntry = (CandleEntry)paramaal.d(paramInt2 / 2 + paramInt1);
      if (localCandleEntry != null)
      {
        arrayOfFloat[paramInt2] = localCandleEntry.b();
        arrayOfFloat[(paramInt2 + 1)] = (localCandleEntry.a * paramFloat2);
      }
      for (;;)
      {
        paramInt2 += 2;
        break;
        arrayOfFloat[paramInt2] = 0.0F;
        arrayOfFloat[(paramInt2 + 1)] = 0.0F;
      }
    }
    a().mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public final float[] a(aan paramaan, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    int m = ((int)((paramInt2 - paramInt1) * paramFloat1) + 1) * 2;
    if (this.f.length != m) {
      this.f = new float[m];
    }
    float[] arrayOfFloat = this.f;
    paramInt2 = 0;
    if (paramInt2 < m)
    {
      Entry localEntry = paramaan.d(paramInt2 / 2 + paramInt1);
      if (localEntry != null)
      {
        arrayOfFloat[paramInt2] = localEntry.b();
        arrayOfFloat[(paramInt2 + 1)] = (localEntry.a() * paramFloat2);
      }
      for (;;)
      {
        paramInt2 += 2;
        break;
        arrayOfFloat[paramInt2] = 0.0F;
        arrayOfFloat[(paramInt2 + 1)] = 0.0F;
      }
    }
    a().mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public final float[] a(aas paramaas, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    int m = (int)((paramInt2 - paramInt1) * paramFloat1 + 1.0F) * 2;
    if (this.d.length != m) {
      this.d = new float[m];
    }
    float[] arrayOfFloat = this.d;
    paramInt2 = 0;
    if (paramInt2 < m)
    {
      Entry localEntry = paramaas.d(paramInt2 / 2 + paramInt1);
      if (localEntry != null)
      {
        arrayOfFloat[paramInt2] = localEntry.b();
        arrayOfFloat[(paramInt2 + 1)] = (localEntry.a() * paramFloat2);
      }
      for (;;)
      {
        paramInt2 += 2;
        break;
        arrayOfFloat[paramInt2] = 0.0F;
        arrayOfFloat[(paramInt2 + 1)] = 0.0F;
      }
    }
    a().mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public final abz b(float paramFloat1, float paramFloat2)
  {
    this.i[0] = paramFloat1;
    this.i[1] = paramFloat2;
    a(this.i);
    return abz.a(this.i[0], this.i[1]);
  }
  
  public final void b(RectF paramRectF, float paramFloat)
  {
    paramRectF.left *= paramFloat;
    paramRectF.right *= paramFloat;
    this.a.mapRect(paramRectF);
    this.c.p().mapRect(paramRectF);
    this.b.mapRect(paramRectF);
  }
  
  public final void b(float[] paramArrayOfFloat)
  {
    Matrix localMatrix = this.h;
    localMatrix.reset();
    this.b.invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
    this.c.p().invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
    this.a.invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */