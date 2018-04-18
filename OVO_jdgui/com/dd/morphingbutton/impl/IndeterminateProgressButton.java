package com.dd.morphingbutton.impl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.dd.morphingbutton.MorphingButton;
import com.dd.morphingbutton.MorphingButton.b;
import myobfuscated.hq;
import myobfuscated.xf.a;

public class IndeterminateProgressButton
  extends MorphingButton
{
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private a g;
  private boolean h;
  
  public IndeterminateProgressButton(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public IndeterminateProgressButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public IndeterminateProgressButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    paramContext = paramContext.getResources();
    this.b = paramContext.getColor(xf.a.mb_gray);
    this.c = paramContext.getColor(xf.a.mb_blue);
    this.d = paramContext.getColor(xf.a.mb_gray);
    this.e = paramContext.getColor(xf.a.mb_blue);
    if (Build.VERSION.SDK_INT <= 18) {
      setLayerType(1, null);
    }
  }
  
  public final void a(MorphingButton.b paramb)
  {
    this.h = false;
    super.a(paramb);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i;
    a locala;
    int k;
    int m;
    Path localPath;
    long l1;
    long l3;
    float f1;
    if ((!this.a) && (this.h))
    {
      if (this.g == null)
      {
        this.g = new a(this);
        double d1 = getHeight();
        i = (int)(getMeasuredHeight() - d1);
        locala = this.g;
        j = getMeasuredWidth();
        k = getMeasuredHeight();
        m = this.f;
        locala.m.left = 0.0F;
        locala.m.top = i;
        locala.m.right = j;
        locala.m.bottom = k;
        locala.k = m;
        locala = this.g;
        i = this.b;
        j = this.c;
        k = this.d;
        m = this.e;
        locala.g = i;
        locala.h = j;
        locala.i = k;
        locala.j = m;
        locala = this.g;
        if (!locala.f)
        {
          locala.c = 0.0F;
          locala.d = AnimationUtils.currentAnimationTimeMillis();
          locala.f = true;
          locala.l.postInvalidate();
        }
      }
      locala = this.g;
      localPath = new Path();
      localPath.addRoundRect(locala.m, locala.k, locala.k, Path.Direction.CW);
      i = (int)locala.m.width();
      j = (int)locala.m.height();
      k = i / 2;
      m = j / 2;
      i = paramCanvas.save();
      paramCanvas.clipPath(localPath);
      if ((!locala.f) && (locala.e <= 0L)) {
        break label887;
      }
      l1 = AnimationUtils.currentAnimationTimeMillis();
      long l2 = locala.d;
      l3 = (l1 - locala.d) / 2000L;
      f1 = (float)((l1 - l2) % 2000L) / 20.0F;
      if (locala.f) {
        break label936;
      }
      if (l1 - locala.e >= 1000L) {
        locala.e = 0L;
      }
    }
    else
    {
      return;
    }
    float f2 = (float)((l1 - locala.e) % 1000L) / 10.0F / 100.0F;
    float f3 = k;
    f2 = a.a.getInterpolation(f2) * f3;
    locala.b.set(k - f2, 0.0F, f2 + k, j);
    paramCanvas.saveLayerAlpha(locala.b, 0, 0);
    label887:
    label933:
    label936:
    for (int j = 1;; j = 0)
    {
      if (l3 == 0L)
      {
        paramCanvas.drawColor(locala.g);
        if ((f1 >= 0.0F) && (f1 <= 25.0F))
        {
          f2 = (25.0F + f1) * 2.0F / 100.0F;
          locala.a(paramCanvas, k, m, locala.g, f2);
        }
        if ((f1 >= 0.0F) && (f1 <= 50.0F))
        {
          f2 = 2.0F * f1 / 100.0F;
          locala.a(paramCanvas, k, m, locala.h, f2);
        }
        if ((f1 >= 25.0F) && (f1 <= 75.0F))
        {
          f2 = (f1 - 25.0F) * 2.0F / 100.0F;
          locala.a(paramCanvas, k, m, locala.i, f2);
        }
        if ((f1 >= 50.0F) && (f1 <= 100.0F))
        {
          f2 = (f1 - 50.0F) * 2.0F / 100.0F;
          locala.a(paramCanvas, k, m, locala.j, f2);
        }
        if ((f1 >= 75.0F) && (f1 <= 100.0F))
        {
          f1 = (f1 - 75.0F) * 2.0F / 100.0F;
          locala.a(paramCanvas, k, m, locala.g, f1);
        }
        if ((locala.c <= 0.0F) || (j == 0)) {
          break label933;
        }
        paramCanvas.restoreToCount(i);
        i = paramCanvas.save();
        paramCanvas.clipPath(localPath);
        locala.a(paramCanvas, k, m);
      }
      for (;;)
      {
        hq.c(locala.l);
        j = i;
        for (;;)
        {
          paramCanvas.restoreToCount(j);
          return;
          if ((f1 >= 0.0F) && (f1 < 25.0F))
          {
            paramCanvas.drawColor(locala.j);
            break;
          }
          if ((f1 >= 25.0F) && (f1 < 50.0F))
          {
            paramCanvas.drawColor(locala.g);
            break;
          }
          if ((f1 >= 50.0F) && (f1 < 75.0F))
          {
            paramCanvas.drawColor(locala.h);
            break;
          }
          paramCanvas.drawColor(locala.i);
          break;
          j = i;
          if (locala.c > 0.0F)
          {
            j = i;
            if (locala.c <= 1.0D)
            {
              locala.a(paramCanvas, k, m);
              j = i;
            }
          }
        }
      }
    }
  }
  
  public static final class a
  {
    static final Interpolator a = new AccelerateDecelerateInterpolator();
    final RectF b = new RectF();
    float c;
    long d;
    long e;
    boolean f;
    int g;
    int h;
    int i;
    int j;
    int k;
    View l;
    RectF m = new RectF();
    private final Paint n = new Paint();
    
    public a(View paramView)
    {
      this.l = paramView;
      this.g = -1291845632;
      this.h = Integer.MIN_VALUE;
      this.i = 1291845632;
      this.j = 436207616;
    }
    
    final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, int paramInt, float paramFloat3)
    {
      this.n.setColor(paramInt);
      paramCanvas.save();
      paramCanvas.translate(paramFloat1, paramFloat2);
      paramFloat2 = a.getInterpolation(paramFloat3);
      paramCanvas.scale(paramFloat2, paramFloat2);
      paramCanvas.drawCircle(0.0F, 0.0F, paramFloat1, this.n);
      paramCanvas.restore();
    }
    
    final void a(Canvas paramCanvas, int paramInt1, int paramInt2)
    {
      this.n.setColor(this.g);
      paramCanvas.drawCircle(paramInt1, paramInt2, paramInt1 * this.c, this.n);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\dd\morphingbutton\impl\IndeterminateProgressButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */