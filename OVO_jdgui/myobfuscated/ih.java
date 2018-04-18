package myobfuscated;

import android.content.res.Resources;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

public abstract class ih
  implements View.OnTouchListener
{
  private static final int r = ;
  final a a = new a();
  final View b;
  boolean c;
  boolean d;
  boolean e;
  private final Interpolator f = new AccelerateInterpolator();
  private Runnable g;
  private float[] h = { 0.0F, 0.0F };
  private float[] i = { Float.MAX_VALUE, Float.MAX_VALUE };
  private int j;
  private int k;
  private float[] l = { 0.0F, 0.0F };
  private float[] m = { 0.0F, 0.0F };
  private float[] n = { Float.MAX_VALUE, Float.MAX_VALUE };
  private boolean o;
  private boolean p;
  private boolean q;
  
  public ih(View paramView)
  {
    this.b = paramView;
    paramView = Resources.getSystem().getDisplayMetrics();
    int i1 = (int)(1575.0F * paramView.density + 0.5F);
    int i2 = (int)(paramView.density * 315.0F + 0.5F);
    float f1 = i1;
    this.n[0] = (f1 / 1000.0F);
    this.n[1] = (f1 / 1000.0F);
    f1 = i2;
    this.m[0] = (f1 / 1000.0F);
    this.m[1] = (f1 / 1000.0F);
    this.j = 1;
    this.i[0] = Float.MAX_VALUE;
    this.i[1] = Float.MAX_VALUE;
    this.h[0] = 0.2F;
    this.h[1] = 0.2F;
    this.l[0] = 0.001F;
    this.l[1] = 0.001F;
    this.k = r;
    this.a.a = 500;
    this.a.b = 500;
  }
  
  private float a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 == 0.0F) {}
    do
    {
      do
      {
        do
        {
          return 0.0F;
          switch (this.j)
          {
          default: 
            return 0.0F;
          }
        } while (paramFloat1 >= paramFloat2);
        if (paramFloat1 >= 0.0F) {
          return 1.0F - paramFloat1 / paramFloat2;
        }
      } while ((!this.e) || (this.j != 1));
      return 1.0F;
    } while (paramFloat1 >= 0.0F);
    return paramFloat1 / -paramFloat2;
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    return paramFloat1;
  }
  
  private float a(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = a(this.h[paramInt] * paramFloat2, 0.0F, this.i[paramInt]);
    float f2 = a(paramFloat1, f1);
    paramFloat1 = a(paramFloat2 - paramFloat1, f1) - f2;
    if (paramFloat1 < 0.0F) {
      paramFloat1 = -this.f.getInterpolation(-paramFloat1);
    }
    for (paramFloat1 = a(paramFloat1, -1.0F, 1.0F);; paramFloat1 = 0.0F)
    {
      if (paramFloat1 != 0.0F) {
        break label102;
      }
      return 0.0F;
      if (paramFloat1 > 0.0F)
      {
        paramFloat1 = this.f.getInterpolation(paramFloat1);
        break;
      }
    }
    label102:
    f2 = this.l[paramInt];
    paramFloat2 = this.m[paramInt];
    f1 = this.n[paramInt];
    paramFloat3 = f2 * paramFloat3;
    if (paramFloat1 > 0.0F) {
      return a(paramFloat1 * paramFloat3, paramFloat2, f1);
    }
    return -a(-paramFloat1 * paramFloat3, paramFloat2, f1);
  }
  
  private void b()
  {
    if (this.c)
    {
      this.e = false;
      return;
    }
    a locala = this.a;
    long l1 = AnimationUtils.currentAnimationTimeMillis();
    int i1 = (int)(l1 - locala.e);
    int i2 = locala.b;
    if (i1 > i2) {
      i1 = i2;
    }
    for (;;)
    {
      locala.k = i1;
      locala.j = locala.a(l1);
      locala.i = l1;
      return;
      if (i1 < 0) {
        i1 = 0;
      }
    }
  }
  
  public final ih a(boolean paramBoolean)
  {
    if ((this.p) && (!paramBoolean)) {
      b();
    }
    this.p = paramBoolean;
    return this;
  }
  
  public abstract void a(int paramInt);
  
  final boolean a()
  {
    a locala = this.a;
    int i1 = (int)(locala.d / Math.abs(locala.d));
    int i2 = (int)(locala.c / Math.abs(locala.c));
    if ((i1 == 0) || (!b(i1)))
    {
      if (i2 != 0) {}
      return false;
    }
    return true;
  }
  
  public abstract boolean b(int paramInt);
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!this.p) {}
    for (;;)
    {
      return false;
      switch (paramMotionEvent.getActionMasked())
      {
      }
      while ((this.q) && (this.e))
      {
        return true;
        this.d = true;
        this.o = false;
        float f1 = a(0, paramMotionEvent.getX(), paramView.getWidth(), this.b.getWidth());
        float f2 = a(1, paramMotionEvent.getY(), paramView.getHeight(), this.b.getHeight());
        paramView = this.a;
        paramView.c = f1;
        paramView.d = f2;
        if ((!this.e) && (a()))
        {
          if (this.g == null) {
            this.g = new b();
          }
          this.e = true;
          this.c = true;
          if ((!this.o) && (this.k > 0)) {
            hq.a(this.b, this.g, this.k);
          }
          for (;;)
          {
            this.o = true;
            break;
            this.g.run();
          }
          b();
        }
      }
    }
  }
  
  static final class a
  {
    int a;
    int b;
    float c;
    float d;
    long e = Long.MIN_VALUE;
    long f = 0L;
    int g = 0;
    int h = 0;
    long i = -1L;
    float j;
    int k;
    
    final float a(long paramLong)
    {
      if (paramLong < this.e) {
        return 0.0F;
      }
      if ((this.i < 0L) || (paramLong < this.i)) {
        return ih.a((float)(paramLong - this.e) / this.a, 0.0F, 1.0F) * 0.5F;
      }
      long l = this.i;
      float f1 = this.j;
      float f2 = this.j;
      return ih.a((float)(paramLong - l) / this.k, 0.0F, 1.0F) * f2 + (1.0F - f1);
    }
  }
  
  final class b
    implements Runnable
  {
    b() {}
    
    public final void run()
    {
      if (!ih.this.e) {
        return;
      }
      if (ih.this.c)
      {
        ih.this.c = false;
        locala = ih.this.a;
        locala.e = AnimationUtils.currentAnimationTimeMillis();
        locala.i = -1L;
        locala.f = locala.e;
        locala.j = 0.5F;
        locala.g = 0;
        locala.h = 0;
      }
      ih.a locala = ih.this.a;
      if ((locala.i > 0L) && (AnimationUtils.currentAnimationTimeMillis() > locala.i + locala.k)) {}
      for (int i = 1; (i != 0) || (!ih.this.a()); i = 0)
      {
        ih.this.e = false;
        return;
      }
      if (ih.this.d)
      {
        ih.this.d = false;
        ih localih = ih.this;
        l1 = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        localih.b.onTouchEvent(localMotionEvent);
        localMotionEvent.recycle();
      }
      if (locala.f == 0L) {
        throw new RuntimeException("Cannot compute scroll delta before calling start()");
      }
      long l1 = AnimationUtils.currentAnimationTimeMillis();
      float f = locala.a(l1);
      f = f * 4.0F + -4.0F * f * f;
      long l2 = l1 - locala.f;
      locala.f = l1;
      locala.g = ((int)((float)l2 * f * locala.c));
      locala.h = ((int)((float)l2 * f * locala.d));
      i = locala.h;
      ih.this.a(i);
      hq.a(ih.this.b, this);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ih.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */