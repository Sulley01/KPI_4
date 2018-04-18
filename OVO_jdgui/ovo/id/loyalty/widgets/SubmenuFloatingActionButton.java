package ovo.id.loyalty.widgets;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.TextView;
import myobfuscated.es;

public abstract class SubmenuFloatingActionButton
  extends TextView
{
  private boolean A = false;
  private boolean B = false;
  private float C = 2.0F;
  private float D = 1.0F;
  private long E = 0L;
  private RectF F = new RectF(0.0F, 0.0F, 0.0F, 0.0F);
  private boolean G = false;
  protected final long a = getAnimationDuration();
  protected final float b = getAngleBetweenButtons();
  protected String[] c;
  protected int[] d;
  protected int[] e;
  protected boolean[] f;
  protected Drawable[] g;
  protected RectF[] h;
  protected Bitmap[] i;
  protected Canvas[] j;
  protected Matrix[] k;
  protected Rect[] l;
  protected Paint m = new Paint(1);
  protected Paint n = new Paint(1);
  protected Paint o = new Paint(1);
  protected float p = getButtonHeight();
  protected float q = getButtonHeight();
  protected float r = this.b;
  protected float s = 0.0F;
  protected float t = 24.0F;
  protected float u = getLeftIconDrawablePadding();
  protected float v = 0.0F;
  protected b w;
  protected a x;
  protected int y = -1;
  private int z = 0;
  
  public SubmenuFloatingActionButton(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public SubmenuFloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public SubmenuFloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void b(int paramInt)
  {
    if (this.j == null) {}
    for (;;)
    {
      return;
      if ((this.j.length > 0) && (this.j[0] == null))
      {
        this.q = (paramInt - this.t - getPaddingLeft());
        this.v = getPaddingLeft();
        paramInt = 0;
        while (paramInt < this.h.length)
        {
          this.i[paramInt] = Bitmap.createBitmap((int)this.q, (int)(this.p + this.C), Bitmap.Config.ARGB_8888);
          this.h[paramInt] = new RectF(this.v, this.D, this.q, this.p);
          this.j[paramInt] = new Canvas(this.i[paramInt]);
          setupMatrix(paramInt);
          this.l[paramInt] = new Rect();
          getPaint().getTextBounds(this.c[paramInt], 0, this.c[paramInt].length(), this.l[paramInt]);
          this.j[paramInt].drawColor(0);
          a(paramInt);
          paramInt += 1;
        }
      }
    }
  }
  
  private void e()
  {
    if ((Float.compare(this.s, 0.0F) == 0) || (this.B)) {
      return;
    }
    this.B = true;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { this.s, 0.0F });
    localValueAnimator.setInterpolator(new OvershootInterpolator());
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        SubmenuFloatingActionButton.this.s = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        SubmenuFloatingActionButton.this.a();
        SubmenuFloatingActionButton.this.invalidate();
      }
    });
    localValueAnimator.addListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        SubmenuFloatingActionButton.b(SubmenuFloatingActionButton.this);
      }
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationStart(Animator paramAnonymousAnimator) {}
    });
    localValueAnimator.setStartDelay(this.a / 2L);
    localValueAnimator.start();
  }
  
  protected final void a()
  {
    int i1 = 0;
    while (i1 < this.h.length)
    {
      setupMatrix(i1);
      i1 += 1;
    }
  }
  
  protected final void a(int paramInt)
  {
    this.j[paramInt].drawColor(0, PorterDuff.Mode.CLEAR);
    this.m.setColor(this.e[paramInt]);
    this.m.setAntiAlias(true);
    this.j[paramInt].drawRoundRect(this.h[paramInt], this.p / 2.0F, this.p / 2.0F, this.m);
    if ((this.f != null) && (this.f[paramInt] == 0)) {
      this.j[paramInt].drawText(this.c[paramInt], this.h[paramInt].left + this.p + this.u, this.h[paramInt].centerY() + this.l[paramInt].height() / 2, this.o);
    }
    for (;;)
    {
      this.g[paramInt].setBounds((int)(this.h[paramInt].left + this.D), (int)(this.h[paramInt].top + this.D), (int)(this.h[paramInt].left - this.D + this.p), (int)(this.h[paramInt].bottom - this.D));
      this.g[paramInt].draw(this.j[paramInt]);
      return;
      this.j[paramInt].drawText(this.c[paramInt], this.h[paramInt].left + this.p + this.u, this.h[paramInt].centerY() + this.l[paramInt].height() / 2, this.n);
    }
  }
  
  protected void a(Context paramContext)
  {
    this.c = getMenuLabels();
    this.d = getButtonLeftDrawables();
    this.e = getButtonColors();
    this.g = new Drawable[this.c.length];
    this.h = new RectF[this.c.length];
    this.i = new Bitmap[this.c.length];
    this.j = new Canvas[this.c.length];
    this.k = new Matrix[this.c.length];
    this.l = new Rect[this.c.length];
    float f1 = getResources().getDisplayMetrics().density;
    this.C *= f1;
    this.D *= f1;
    this.m.setColor(-65536);
    this.m.setAntiAlias(true);
    this.n = new Paint(getPaint());
    this.n.setColor(getTextColors().getDefaultColor());
    this.n.setAntiAlias(true);
    this.o = new Paint(getPaint());
    this.o.setColor(getResources().getColor(2131624057));
    this.o.setAntiAlias(true);
    this.p *= f1;
    if (Build.VERSION.SDK_INT > 19) {
      this.t = 8.0F;
    }
    this.t *= f1;
    this.u = (f1 * this.u);
    int i1 = 0;
    while (i1 < this.d.length)
    {
      this.g[i1] = es.a(paramContext, this.d[i1]);
      this.e[i1] = es.c(paramContext, this.e[i1]);
      i1 += 1;
    }
    if (!isInEditMode()) {
      setVisibility(4);
    }
    this.z = ViewConfiguration.get(paramContext).getScaledTouchSlop();
  }
  
  protected final void b()
  {
    int i1 = 0;
    while (i1 < this.h.length)
    {
      a(i1);
      i1 += 1;
    }
  }
  
  public final void c()
  {
    if (getVisibility() == 0) {
      d();
    }
    ValueAnimator localValueAnimator2;
    do
    {
      do
      {
        return;
      } while (this.B);
      if (getBackground() != null) {
        getBackground().setAlpha(0);
      }
      this.B = true;
      int i1 = getWidth();
      getHeight();
      b(i1);
      ValueAnimator localValueAnimator1 = ValueAnimator.ofInt(new int[] { (int)this.q, (int)this.v });
      localValueAnimator1.setInterpolator(new DecelerateInterpolator());
      localValueAnimator1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int j = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          int i = 0;
          while (i < SubmenuFloatingActionButton.this.h.length)
          {
            SubmenuFloatingActionButton.this.h[i].left = j;
            i += 1;
          }
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      localValueAnimator2 = ValueAnimator.ofInt(new int[] { 0, 255 });
      localValueAnimator2.setDuration(this.a);
      localValueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (SubmenuFloatingActionButton.this.getBackground() != null) {
            SubmenuFloatingActionButton.this.getBackground().setAlpha(i);
          }
        }
      });
      ValueAnimator localValueAnimator3 = ValueAnimator.ofFloat(new float[] { 0.0F, this.b });
      localValueAnimator3.setInterpolator(new OvershootInterpolator());
      localValueAnimator3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          if (SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this)) {
            SubmenuFloatingActionButton.this.a(SubmenuFloatingActionButton.this.c.length - 1);
          }
          SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this, false);
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          SubmenuFloatingActionButton.this.r = f;
          SubmenuFloatingActionButton.this.a();
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.addListener(new Animator.AnimatorListener()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          onAnimationEnd(paramAnonymousAnimator);
        }
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          int i = 0;
          SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this, false);
          while (i < SubmenuFloatingActionButton.this.h.length)
          {
            SubmenuFloatingActionButton.this.h[i].left = SubmenuFloatingActionButton.this.v;
            i += 1;
          }
          SubmenuFloatingActionButton.this.r = SubmenuFloatingActionButton.this.b;
          SubmenuFloatingActionButton.this.a();
          SubmenuFloatingActionButton.b(SubmenuFloatingActionButton.this);
          SubmenuFloatingActionButton.this.invalidate();
        }
        
        public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this, true);
          SubmenuFloatingActionButton.this.r = 0.0F;
          SubmenuFloatingActionButton.this.a();
          SubmenuFloatingActionButton.this.setVisibility(0);
          if (SubmenuFloatingActionButton.this.x != null) {
            SubmenuFloatingActionButton.this.x.a();
          }
        }
      });
      localAnimatorSet.setDuration(this.a);
      localAnimatorSet.playSequentially(new Animator[] { localValueAnimator1, localValueAnimator3 });
      localAnimatorSet.start();
    } while (getBackground() == null);
    localValueAnimator2.start();
  }
  
  public final void d()
  {
    if (this.B) {}
    ValueAnimator localValueAnimator2;
    do
    {
      return;
      this.B = true;
      ValueAnimator localValueAnimator1 = ValueAnimator.ofInt(new int[] { (int)this.v, (int)this.q });
      localValueAnimator1.setInterpolator(new AccelerateInterpolator());
      localValueAnimator1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this, true);
          int j = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          int i = 0;
          while (i < SubmenuFloatingActionButton.this.h.length)
          {
            SubmenuFloatingActionButton.this.h[i].left = j;
            i += 1;
          }
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      localValueAnimator2 = ValueAnimator.ofInt(new int[] { 255, 0 });
      localValueAnimator2.setDuration(this.a);
      localValueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          if (SubmenuFloatingActionButton.this.getBackground() != null) {
            SubmenuFloatingActionButton.this.getBackground().setAlpha(i);
          }
        }
      });
      ValueAnimator localValueAnimator3 = ValueAnimator.ofFloat(new float[] { this.b, 0.0F });
      localValueAnimator3.setInterpolator(new DecelerateInterpolator());
      localValueAnimator3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          SubmenuFloatingActionButton.this.r = f;
          SubmenuFloatingActionButton.this.a();
          SubmenuFloatingActionButton.this.invalidate();
        }
      });
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.addListener(new Animator.AnimatorListener()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          onAnimationEnd(paramAnonymousAnimator);
        }
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          int i = 0;
          SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this, false);
          while (i < SubmenuFloatingActionButton.this.h.length)
          {
            SubmenuFloatingActionButton.this.h[i].left = SubmenuFloatingActionButton.this.v;
            i += 1;
          }
          SubmenuFloatingActionButton.this.r = 0.0F;
          SubmenuFloatingActionButton.this.a();
          SubmenuFloatingActionButton.this.setVisibility(8);
          SubmenuFloatingActionButton.b(SubmenuFloatingActionButton.this);
          SubmenuFloatingActionButton.this.invalidate();
          if (SubmenuFloatingActionButton.this.x != null) {
            SubmenuFloatingActionButton.this.x.c();
          }
        }
        
        public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          SubmenuFloatingActionButton.a(SubmenuFloatingActionButton.this, false);
          SubmenuFloatingActionButton.this.r = SubmenuFloatingActionButton.this.b;
          SubmenuFloatingActionButton.this.a();
          if (SubmenuFloatingActionButton.this.x != null) {
            SubmenuFloatingActionButton.this.x.b();
          }
        }
      });
      localAnimatorSet.setDuration(this.a);
      localAnimatorSet.playSequentially(new Animator[] { localValueAnimator3, localValueAnimator1 });
      localAnimatorSet.start();
    } while (getBackground() == null);
    localValueAnimator2.start();
  }
  
  protected float getAngleBetweenButtons()
  {
    return 10.0F;
  }
  
  protected long getAnimationDuration()
  {
    return 200L;
  }
  
  protected abstract int[] getButtonColors();
  
  protected int getButtonHeight()
  {
    return 42;
  }
  
  protected abstract int[] getButtonLeftDrawables();
  
  protected float getLeftIconDrawablePadding()
  {
    return 8.0F;
  }
  
  protected abstract String[] getMenuLabels();
  
  public int getSelectedIndex()
  {
    return this.y;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i1;
    if ((this.A) && (Float.compare(this.h[(this.c.length - 1)].left, this.v) != 0))
    {
      i1 = this.c.length - 1;
      a(i1);
      paramCanvas.drawBitmap(this.i[i1], this.k[i1], null);
    }
    for (;;)
    {
      return;
      i1 = 0;
      while (i1 < this.h.length)
      {
        paramCanvas.drawBitmap(this.i[i1], this.k[i1], null);
        i1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(resolveSizeAndState(getPaddingLeft() + getPaddingRight() + getSuggestedMinimumWidth(), paramInt1, 1), resolveSizeAndState(getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight(), paramInt2, 0));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    b(paramInt1);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.w == null) || (getVisibility() == 4) || (this.B)) {
      return false;
    }
    float f2;
    if (paramMotionEvent.getAction() == 0)
    {
      this.E = System.currentTimeMillis();
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.F.left = f1;
      this.F.top = f2;
      this.F.right = (getWidth() - this.t);
      this.F.bottom = (getHeight() - this.t);
      return true;
    }
    int i1;
    float f3;
    if (paramMotionEvent.getAction() == 1)
    {
      if ((System.currentTimeMillis() - this.E < 200L) && (!this.G))
      {
        double d1 = Math.toDegrees(Math.tanh(this.F.height() / this.F.width()));
        if ((this.F.width() < this.q / 2.0F) && (d1 < this.c.length * this.r))
        {
          e();
          return false;
        }
        f1 = this.r / 4.0F;
        i1 = this.c.length - 1;
        while (i1 >= 0)
        {
          f2 = i1;
          f3 = this.r;
          float f4 = i1 + 1;
          float f5 = this.r;
          if ((d1 > f2 * f3 - f1) && (d1 < f4 * f5 - f1))
          {
            this.w.a(this, i1);
            e();
            return true;
          }
          i1 -= 1;
        }
        d();
      }
      this.G = false;
      e();
    }
    label392:
    label449:
    label480:
    do
    {
      do
      {
        return false;
      } while (paramMotionEvent.getAction() != 2);
      f2 = this.F.left;
      f1 = this.F.top;
      f2 = Math.abs(paramMotionEvent.getX(0) - f2);
      f1 = Math.abs(paramMotionEvent.getY(0) - f1);
      if ((f2 <= this.z) && (f1 <= this.z)) {
        break;
      }
      i1 = 1;
      if (i1 == 0) {
        break label532;
      }
      this.G = true;
      f3 = this.F.left - paramMotionEvent.getX(0);
      f2 = this.F.top - paramMotionEvent.getY(0);
      f1 = Math.abs(f3);
      if (f3 <= 0.0F) {
        break label534;
      }
      i1 = 1;
      if (Math.abs(f3) < Math.abs(f2))
      {
        f1 = Math.abs(f2);
        if (f2 >= 0.0F) {
          break label540;
        }
        i1 = 1;
      }
      f1 /= this.C;
    } while (f1 <= 1.0F);
    float f1 = (float)(f1 * 0.5D);
    if (i1 != 0) {}
    for (this.s = (-f1);; this.s = f1)
    {
      a();
      invalidate();
      return true;
      i1 = 0;
      break label392;
      label532:
      break;
      label534:
      i1 = 0;
      break label449;
      label540:
      i1 = 0;
      break label480;
    }
  }
  
  public void setOnFanAnimationListener(a parama)
  {
    this.x = parama;
  }
  
  public void setOnFanButtonClickListener(b paramb)
  {
    this.w = paramb;
  }
  
  public void setSelectedIndex(int paramInt)
  {
    this.y = paramInt;
  }
  
  protected void setupMatrix(int paramInt)
  {
    if (this.k[paramInt] == null) {
      this.k[paramInt] = new Matrix();
    }
    this.k[paramInt].setRotate(paramInt * this.r + this.s, this.i[paramInt].getWidth() - this.p / 2.0F, this.i[paramInt].getHeight() / 2);
    this.k[paramInt].postTranslate(0.0F, getHeight() - this.p - this.t);
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
    
    public abstract void c();
  }
  
  public static abstract interface b
  {
    public abstract void a(SubmenuFloatingActionButton paramSubmenuFloatingActionButton, int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\SubmenuFloatingActionButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */