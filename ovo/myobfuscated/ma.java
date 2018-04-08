package myobfuscated;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.l;
import android.support.v7.widget.RecyclerView.m;
import android.view.MotionEvent;

public final class ma
  extends RecyclerView.h
  implements RecyclerView.l
{
  private static final int[] p = { 16842919 };
  private static final int[] q = new int[0];
  private int A = 0;
  private final int[] B = new int[2];
  private final int[] C = new int[2];
  private final Runnable D = new Runnable()
  {
    public final void run()
    {
      ma localma = ma.this;
      switch (localma.o)
      {
      default: 
        return;
      case 1: 
        localma.n.cancel();
      }
      localma.o = 3;
      localma.n.setFloatValues(new float[] { ((Float)localma.n.getAnimatedValue()).floatValue(), 0.0F });
      localma.n.setDuration(500L);
      localma.n.start();
    }
  };
  private final RecyclerView.m E = new RecyclerView.m()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      ma localma = ma.this;
      paramAnonymousInt1 = paramAnonymousRecyclerView.computeHorizontalScrollOffset();
      paramAnonymousInt2 = paramAnonymousRecyclerView.computeVerticalScrollOffset();
      int i = localma.j.computeVerticalScrollRange();
      int j = localma.i;
      boolean bool;
      int k;
      int m;
      if ((i - j > 0) && (localma.i >= localma.a))
      {
        bool = true;
        localma.k = bool;
        k = localma.j.computeHorizontalScrollRange();
        m = localma.h;
        if ((k - m <= 0) || (localma.h < localma.a)) {
          break label149;
        }
        bool = true;
        label105:
        localma.l = bool;
        if ((localma.k) || (localma.l)) {
          break label155;
        }
        if (localma.m != 0) {
          localma.a(0);
        }
      }
      label149:
      label155:
      do
      {
        return;
        bool = false;
        break;
        bool = false;
        break label105;
        if (localma.k)
        {
          localma.c = ((int)((paramAnonymousInt2 + j / 2.0F) * j / i));
          localma.b = Math.min(j, j * j / i);
        }
        if (localma.l)
        {
          localma.f = ((int)((paramAnonymousInt1 + m / 2.0F) * m / k));
          localma.e = Math.min(m, m * m / k);
        }
      } while ((localma.m != 0) && (localma.m != 1));
      localma.a(1);
    }
  };
  final int a;
  int b;
  int c;
  float d;
  int e;
  int f;
  float g;
  int h = 0;
  int i = 0;
  RecyclerView j;
  boolean k = false;
  boolean l = false;
  int m = 0;
  final ValueAnimator n = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
  int o = 0;
  private final int r;
  private final StateListDrawable s;
  private final Drawable t;
  private final int u;
  private final int v;
  private final StateListDrawable w;
  private final Drawable x;
  private final int y;
  private final int z;
  
  public ma(RecyclerView paramRecyclerView, StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2, int paramInt1, int paramInt2, int paramInt3)
  {
    this.s = paramStateListDrawable1;
    this.t = paramDrawable1;
    this.w = paramStateListDrawable2;
    this.x = paramDrawable2;
    this.u = Math.max(paramInt1, paramStateListDrawable1.getIntrinsicWidth());
    this.v = Math.max(paramInt1, paramDrawable1.getIntrinsicWidth());
    this.y = Math.max(paramInt1, paramStateListDrawable2.getIntrinsicWidth());
    this.z = Math.max(paramInt1, paramDrawable2.getIntrinsicWidth());
    this.a = paramInt2;
    this.r = paramInt3;
    this.s.setAlpha(255);
    this.t.setAlpha(255);
    this.n.addListener(new a((byte)0));
    this.n.addUpdateListener(new b((byte)0));
    if (this.j != paramRecyclerView)
    {
      if (this.j != null)
      {
        this.j.b(this);
        this.j.b(this);
        this.j.b(this.E);
        c();
      }
      this.j = paramRecyclerView;
      if (this.j != null)
      {
        this.j.a(this);
        this.j.a(this);
        this.j.a(this.E);
      }
    }
  }
  
  private static int a(float paramFloat1, float paramFloat2, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = paramArrayOfInt[1] - paramArrayOfInt[0];
    if (i1 == 0) {}
    do
    {
      return 0;
      paramFloat1 = (paramFloat2 - paramFloat1) / i1;
      paramInt1 -= paramInt3;
      paramInt3 = (int)(paramFloat1 * paramInt1);
      paramInt2 += paramInt3;
    } while ((paramInt2 >= paramInt1) || (paramInt2 < 0));
    return paramInt3;
  }
  
  private boolean a()
  {
    return hq.e(this.j) == 1;
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    if (a())
    {
      if (paramFloat1 > this.u / 2) {}
    }
    else {
      while (paramFloat1 >= this.h - this.u)
      {
        if ((paramFloat2 < this.c - this.b / 2) || (paramFloat2 > this.c + this.b / 2)) {
          break;
        }
        return true;
      }
    }
    return false;
  }
  
  private void b()
  {
    switch (this.o)
    {
    case 1: 
    case 2: 
    default: 
      return;
    case 3: 
      this.n.cancel();
    }
    this.o = 1;
    this.n.setFloatValues(new float[] { ((Float)this.n.getAnimatedValue()).floatValue(), 1.0F });
    this.n.setDuration(500L);
    this.n.setStartDelay(0L);
    this.n.start();
  }
  
  private void b(int paramInt)
  {
    c();
    this.j.postDelayed(this.D, paramInt);
  }
  
  private boolean b(float paramFloat1, float paramFloat2)
  {
    return (paramFloat2 >= this.i - this.y) && (paramFloat1 >= this.f - this.e / 2) && (paramFloat1 <= this.f + this.e / 2);
  }
  
  private void c()
  {
    this.j.removeCallbacks(this.D);
  }
  
  final void a(int paramInt)
  {
    if ((paramInt == 2) && (this.m != 2))
    {
      this.s.setState(p);
      c();
    }
    if (paramInt == 0)
    {
      this.j.invalidate();
      if ((this.m != 2) || (paramInt == 2)) {
        break label83;
      }
      this.s.setState(q);
      b(1200);
    }
    for (;;)
    {
      this.m = paramInt;
      return;
      b();
      break;
      label83:
      if (paramInt == 1) {
        b(1500);
      }
    }
  }
  
  public final void a(Canvas paramCanvas, RecyclerView paramRecyclerView)
  {
    if ((this.h != this.j.getWidth()) || (this.i != this.j.getHeight()))
    {
      this.h = this.j.getWidth();
      this.i = this.j.getHeight();
      a(0);
    }
    for (;;)
    {
      return;
      if (this.o != 0)
      {
        int i1;
        int i2;
        if (this.k)
        {
          i1 = this.h - this.u;
          i2 = this.c - this.b / 2;
          this.s.setBounds(0, 0, this.u, this.b);
          this.t.setBounds(0, 0, this.v, this.i);
          if (!a()) {
            break label297;
          }
          this.t.draw(paramCanvas);
          paramCanvas.translate(this.u, i2);
          paramCanvas.scale(-1.0F, 1.0F);
          this.s.draw(paramCanvas);
          paramCanvas.scale(1.0F, 1.0F);
          paramCanvas.translate(-this.u, -i2);
        }
        while (this.l)
        {
          i1 = this.i - this.y;
          i2 = this.f - this.e / 2;
          this.w.setBounds(0, 0, this.e, this.y);
          this.x.setBounds(0, 0, this.h, this.z);
          paramCanvas.translate(0.0F, i1);
          this.x.draw(paramCanvas);
          paramCanvas.translate(i2, 0.0F);
          this.w.draw(paramCanvas);
          paramCanvas.translate(-i2, -i1);
          return;
          label297:
          paramCanvas.translate(i1, 0.0F);
          this.t.draw(paramCanvas);
          paramCanvas.translate(0.0F, i2);
          this.s.draw(paramCanvas);
          paramCanvas.translate(-i1, -i2);
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    if (this.m == 1)
    {
      bool1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      bool2 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
      if ((paramMotionEvent.getAction() == 0) && ((bool1) || (bool2))) {
        if (bool2)
        {
          this.A = 1;
          this.g = ((int)paramMotionEvent.getX());
          a(2);
        }
      }
    }
    while (this.m == 2)
    {
      for (;;)
      {
        boolean bool1;
        boolean bool2;
        return true;
        if (bool1)
        {
          this.A = 2;
          this.d = ((int)paramMotionEvent.getY());
        }
      }
      return false;
    }
    return false;
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    if (this.m == 0) {}
    float f1;
    do
    {
      do
      {
        do
        {
          boolean bool1;
          boolean bool2;
          do
          {
            return;
            if (paramMotionEvent.getAction() != 0) {
              break;
            }
            bool1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
            bool2 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
          } while ((!bool1) && (!bool2));
          if (bool2)
          {
            this.A = 1;
            this.g = ((int)paramMotionEvent.getX());
          }
          for (;;)
          {
            a(2);
            return;
            if (bool1)
            {
              this.A = 2;
              this.d = ((int)paramMotionEvent.getY());
            }
          }
          if ((paramMotionEvent.getAction() == 1) && (this.m == 2))
          {
            this.d = 0.0F;
            this.g = 0.0F;
            a(1);
            this.A = 0;
            return;
          }
        } while ((paramMotionEvent.getAction() != 2) || (this.m != 2));
        b();
        if (this.A == 1)
        {
          f1 = paramMotionEvent.getX();
          this.C[0] = this.r;
          this.C[1] = (this.h - this.r);
          int[] arrayOfInt = this.C;
          f1 = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], f1));
          if (Math.abs(this.f - f1) >= 2.0F)
          {
            i1 = a(this.g, f1, arrayOfInt, this.j.computeHorizontalScrollRange(), this.j.computeHorizontalScrollOffset(), this.h);
            if (i1 != 0) {
              this.j.scrollBy(i1, 0);
            }
            this.g = f1;
          }
        }
      } while (this.A != 2);
      f1 = paramMotionEvent.getY();
      this.B[0] = this.r;
      this.B[1] = (this.i - this.r);
      paramMotionEvent = this.B;
      f1 = Math.max(paramMotionEvent[0], Math.min(paramMotionEvent[1], f1));
    } while (Math.abs(this.c - f1) < 2.0F);
    int i1 = a(this.d, f1, paramMotionEvent, this.j.computeVerticalScrollRange(), this.j.computeVerticalScrollOffset(), this.i);
    if (i1 != 0) {
      this.j.scrollBy(0, i1);
    }
    this.d = f1;
  }
  
  final class a
    extends AnimatorListenerAdapter
  {
    private boolean b = false;
    
    private a() {}
    
    public final void onAnimationCancel(Animator paramAnimator)
    {
      this.b = true;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      if (this.b)
      {
        this.b = false;
        return;
      }
      if (((Float)ma.a(ma.this).getAnimatedValue()).floatValue() == 0.0F)
      {
        ma.a(ma.this, 0);
        ma.b(ma.this);
        return;
      }
      ma.a(ma.this, 2);
      ma.c(ma.this);
    }
  }
  
  final class b
    implements ValueAnimator.AnimatorUpdateListener
  {
    private b() {}
    
    public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      int i = (int)(((Float)paramValueAnimator.getAnimatedValue()).floatValue() * 255.0F);
      ma.d(ma.this).setAlpha(i);
      ma.e(ma.this).setAlpha(i);
      ma.c(ma.this);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ma.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */