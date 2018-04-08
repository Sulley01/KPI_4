package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.github.mikephil.charting.data.Entry;
import myobfuscated.aam;
import myobfuscated.aau;
import myobfuscated.aay;
import myobfuscated.abh;
import myobfuscated.aca;
import myobfuscated.ace;
import myobfuscated.acf;
import myobfuscated.yn;
import myobfuscated.yn.c;
import myobfuscated.yn.f;
import myobfuscated.yq;
import myobfuscated.yz;

public abstract class PieRadarChartBase<T extends yz<? extends aam<? extends Entry>>>
  extends Chart<T>
{
  private float a = 270.0F;
  private float b = 270.0F;
  protected boolean h = true;
  protected float i = 0.0F;
  
  public PieRadarChartBase(Context paramContext)
  {
    super(paramContext);
  }
  
  public PieRadarChartBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PieRadarChartBase(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public abstract int a(float paramFloat);
  
  protected void a()
  {
    super.a();
    this.S = new aay(this);
  }
  
  public final float b(float paramFloat1, float paramFloat2)
  {
    aca localaca = getCenterOffsets();
    double d1 = paramFloat1 - localaca.a;
    double d2 = paramFloat2 - localaca.b;
    float f = (float)Math.toDegrees(Math.acos(d2 / Math.sqrt(d1 * d1 + d2 * d2)));
    paramFloat2 = f;
    if (paramFloat1 > localaca.a) {
      paramFloat2 = 360.0F - f;
    }
    paramFloat2 += 90.0F;
    paramFloat1 = paramFloat2;
    if (paramFloat2 > 360.0F) {
      paramFloat1 = paramFloat2 - 360.0F;
    }
    aca.a(localaca);
    return paramFloat1;
  }
  
  protected void b() {}
  
  public final float c(float paramFloat1, float paramFloat2)
  {
    aca localaca = getCenterOffsets();
    if (paramFloat1 > localaca.a)
    {
      paramFloat1 -= localaca.a;
      if (paramFloat2 <= localaca.b) {
        break label84;
      }
    }
    label84:
    for (paramFloat2 -= localaca.b;; paramFloat2 = localaca.b - paramFloat2)
    {
      double d = Math.pow(paramFloat1, 2.0D);
      paramFloat1 = (float)Math.sqrt(Math.pow(paramFloat2, 2.0D) + d);
      aca.a(localaca);
      return paramFloat1;
      paramFloat1 = localaca.a - paramFloat1;
      break;
    }
  }
  
  public final boolean c()
  {
    return this.h;
  }
  
  public void computeScroll()
  {
    if ((this.S instanceof aay)) {
      ((aay)this.S).a();
    }
  }
  
  public float getDiameter()
  {
    RectF localRectF = this.W.k();
    localRectF.left += getExtraLeftOffset();
    localRectF.top += getExtraTopOffset();
    localRectF.right -= getExtraRightOffset();
    localRectF.bottom -= getExtraBottomOffset();
    return Math.min(localRectF.width(), localRectF.height());
  }
  
  public int getMaxVisibleCount()
  {
    return this.H.i();
  }
  
  public float getMinOffset()
  {
    return this.i;
  }
  
  public abstract float getRadius();
  
  public float getRawRotationAngle()
  {
    return this.b;
  }
  
  protected abstract float getRequiredBaseOffset();
  
  protected abstract float getRequiredLegendOffset();
  
  public float getRotationAngle()
  {
    return this.a;
  }
  
  public float getYChartMax()
  {
    return 0.0F;
  }
  
  public float getYChartMin()
  {
    return 0.0F;
  }
  
  public void h()
  {
    if (this.H == null) {
      return;
    }
    b();
    if (this.Q != null) {
      this.T.a(this.H);
    }
    i();
  }
  
  public void i()
  {
    float f3 = 0.0F;
    float f4 = 0.0F;
    float f1;
    label92:
    float f2;
    label98:
    float f5;
    if ((this.Q != null) && (this.Q.A()) && (!this.Q.g))
    {
      f1 = Math.min(this.Q.r, this.W.n() * this.Q.q);
      switch (1.c[(this.Q.f - 1)])
      {
      default: 
        f1 = 0.0F;
        f2 = 0.0F;
        f3 = 0.0F;
        f3 += getRequiredBaseOffset();
        f2 += getRequiredBaseOffset();
        f5 = f4 + getRequiredBaseOffset();
        f1 += getRequiredBaseOffset();
        f4 = f3;
        f3 = f5;
      }
    }
    for (;;)
    {
      float f6 = ace.a(this.i);
      f5 = f6;
      Object localObject;
      if ((this instanceof RadarChart))
      {
        localObject = getXAxis();
        f5 = f6;
        if (((yq)localObject).A())
        {
          f5 = f6;
          if (((yq)localObject).h()) {
            f5 = Math.max(f6, ((yq)localObject).K);
          }
        }
      }
      float f8 = getExtraTopOffset();
      float f7 = getExtraRightOffset();
      f6 = getExtraBottomOffset();
      f4 = Math.max(f5, f4 + getExtraLeftOffset());
      f3 = Math.max(f5, f3 + f8);
      f2 = Math.max(f5, f2 + f7);
      f1 = Math.max(f5, Math.max(getRequiredBaseOffset(), f1 + f6));
      this.W.a(f4, f3, f2, f1);
      if (this.G) {
        new StringBuilder("offsetLeft: ").append(f4).append(", offsetTop: ").append(f3).append(", offsetRight: ").append(f2).append(", offsetBottom: ").append(f1);
      }
      return;
      if ((this.Q.d == yn.c.a) || (this.Q.d == yn.c.c)) {
        if (this.Q.e == yn.f.b) {
          f1 += ace.a(13.0F);
        }
      }
      for (;;)
      {
        label375:
        label418:
        label482:
        aca localaca;
        switch (1.b[(this.Q.d - 1)])
        {
        default: 
          f1 = 0.0F;
          f2 = 0.0F;
          f3 = 0.0F;
          break;
          f2 = ace.a(8.0F) + f1;
          f3 = this.Q.s;
          f5 = this.Q.t;
          localObject = getCenter();
          if (this.Q.d == yn.c.c)
          {
            f1 = getWidth() - f2 + 15.0F;
            f3 = f5 + f3 + 15.0F;
            f5 = c(f1, f3);
            f6 = getRadius();
            f1 = b(f1, f3);
            localaca = aca.a(0.0F, 0.0F);
            localaca.a = ((float)(((aca)localObject).a + f6 * Math.cos(Math.toRadians(f1))));
            localaca.b = ((float)(((aca)localObject).b + f6 * Math.sin(Math.toRadians(f1))));
            f1 = c(localaca.a, localaca.b);
            f6 = ace.a(5.0F);
            if ((f3 < ((aca)localObject).b) || (getHeight() - f2 <= getWidth())) {
              break label642;
            }
            f1 = f2;
          }
        case 1: 
        case 2: 
        case 3: 
          for (;;)
          {
            aca.a((aca)localObject);
            aca.a(localaca);
            break label375;
            f1 = f2 - 15.0F;
            break label482;
            label642:
            if (f5 < f1)
            {
              f1 = f1 - f5 + f6;
              continue;
              f2 = 0.0F;
              f3 = f1;
              f1 = 0.0F;
              break label98;
              f2 = f1;
              f3 = 0.0F;
              f1 = 0.0F;
              break label98;
              switch (1.a[(this.Q.e - 1)])
              {
              default: 
                break;
              case 1: 
                f4 = Math.min(this.Q.s, this.W.m() * this.Q.q);
                f2 = 0.0F;
                f3 = 0.0F;
                f1 = 0.0F;
                break;
              case 2: 
                f1 = Math.min(this.Q.s, this.W.m() * this.Q.q);
                break label418;
                if ((this.Q.e != yn.f.a) && (this.Q.e != yn.f.c)) {
                  break label92;
                }
                f1 = Math.min(getRequiredLegendOffset() + this.Q.s, this.W.m() * this.Q.q);
                switch (1.a[(this.Q.e - 1)])
                {
                default: 
                  break;
                case 1: 
                  f2 = 0.0F;
                  f3 = 0.0F;
                  f5 = 0.0F;
                  f4 = f1;
                  f1 = f5;
                  break;
                case 2: 
                  f2 = 0.0F;
                  f3 = 0.0F;
                }
                break;
              }
            }
            f1 = 0.0F;
          }
          f1 = 0.0F;
        }
      }
      f1 = 0.0F;
      f2 = 0.0F;
      f4 = 0.0F;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.O) && (this.S != null)) {
      return this.S.onTouch(this, paramMotionEvent);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setMinOffset(float paramFloat)
  {
    this.i = paramFloat;
  }
  
  public void setRotationAngle(float paramFloat)
  {
    this.b = paramFloat;
    this.a = ace.c(this.b);
  }
  
  public void setRotationEnabled(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\github\mikephil\charting\charts\PieRadarChartBase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */