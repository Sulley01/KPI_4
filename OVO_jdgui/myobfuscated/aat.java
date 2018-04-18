package myobfuscated;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.BarLineChartBase;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.HorizontalBarChart;
import com.github.mikephil.charting.data.Entry;

public final class aat
  extends aau<BarLineChartBase<? extends yt<? extends aaj<? extends Entry>>>>
{
  private Matrix f = new Matrix();
  private Matrix g = new Matrix();
  private aca h = aca.a(0.0F, 0.0F);
  private aca i = aca.a(0.0F, 0.0F);
  private float j = 1.0F;
  private float k = 1.0F;
  private float l = 1.0F;
  private aam m;
  private VelocityTracker n;
  private long o = 0L;
  private aca p = aca.a(0.0F, 0.0F);
  private aca q = aca.a(0.0F, 0.0F);
  private float r;
  private float s;
  
  public aat(BarLineChartBase<? extends yt<? extends aaj<? extends Entry>>> paramBarLineChartBase, Matrix paramMatrix)
  {
    super(paramBarLineChartBase);
    this.f = paramMatrix;
    this.r = ace.a(3.0F);
    this.s = ace.a(3.5F);
  }
  
  private aca a(float paramFloat1, float paramFloat2)
  {
    acf localacf = ((BarLineChartBase)this.e).getViewPortHandler();
    float f1 = localacf.a();
    if (d()) {}
    for (paramFloat2 = -(paramFloat2 - localacf.c());; paramFloat2 = -(((BarLineChartBase)this.e).getMeasuredHeight() - paramFloat2 - localacf.d())) {
      return aca.a(paramFloat1 - f1, paramFloat2);
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    this.g.set(this.f);
    this.h.a = paramMotionEvent.getX();
    this.h.b = paramMotionEvent.getY();
    this.m = ((BarLineChartBase)this.e).b(paramMotionEvent.getX(), paramMotionEvent.getY());
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    this.a = aau.a.b;
    this.f.set(this.g);
    ((BarLineChartBase)this.e).getOnChartGestureListener();
    float f1;
    float f2;
    if (d()) {
      if ((this.e instanceof HorizontalBarChart))
      {
        f1 = -(paramMotionEvent.getX() - this.h.a);
        f2 = paramMotionEvent.getY() - this.h.b;
      }
    }
    for (;;)
    {
      this.f.postTranslate(f1, f2);
      return;
      f1 = paramMotionEvent.getX() - this.h.a;
      f2 = -(paramMotionEvent.getY() - this.h.b);
      continue;
      f1 = paramMotionEvent.getX() - this.h.a;
      f2 = paramMotionEvent.getY() - this.h.b;
    }
  }
  
  private static float c(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) - paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) - paramMotionEvent.getY(1);
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  private static float d(MotionEvent paramMotionEvent)
  {
    return Math.abs(paramMotionEvent.getX(0) - paramMotionEvent.getX(1));
  }
  
  private boolean d()
  {
    return ((this.m == null) && (((BarLineChartBase)this.e).o())) || ((this.m != null) && (((BarLineChartBase)this.e).c(this.m.q())));
  }
  
  private static float e(MotionEvent paramMotionEvent)
  {
    return Math.abs(paramMotionEvent.getY(0) - paramMotionEvent.getY(1));
  }
  
  private void e()
  {
    this.q.a = 0.0F;
    this.q.b = 0.0F;
  }
  
  public final void a()
  {
    if ((this.q.a == 0.0F) && (this.q.b == 0.0F)) {
      return;
    }
    long l1 = AnimationUtils.currentAnimationTimeMillis();
    Object localObject = this.q;
    float f1 = ((aca)localObject).a;
    ((aca)localObject).a = (((BarLineChartBase)this.e).getDragDecelerationFrictionCoef() * f1);
    localObject = this.q;
    f1 = ((aca)localObject).b;
    ((aca)localObject).b = (((BarLineChartBase)this.e).getDragDecelerationFrictionCoef() * f1);
    f1 = (float)(l1 - this.o) / 1000.0F;
    float f2 = this.q.a;
    float f3 = this.q.b;
    localObject = this.p;
    ((aca)localObject).a = (f2 * f1 + ((aca)localObject).a);
    localObject = this.p;
    ((aca)localObject).b = (f1 * f3 + ((aca)localObject).b);
    localObject = MotionEvent.obtain(l1, l1, 2, this.p.a, this.p.b, 0);
    b((MotionEvent)localObject);
    ((MotionEvent)localObject).recycle();
    this.f = ((BarLineChartBase)this.e).getViewPortHandler().a(this.f, this.e, false);
    this.o = l1;
    if ((Math.abs(this.q.a) >= 0.01D) || (Math.abs(this.q.b) >= 0.01D))
    {
      ace.a(this.e);
      return;
    }
    ((BarLineChartBase)this.e).i();
    ((BarLineChartBase)this.e).postInvalidate();
    e();
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    float f2 = 1.4F;
    this.a = aau.a.h;
    ((BarLineChartBase)this.e).getOnChartGestureListener();
    aca localaca;
    BarLineChartBase localBarLineChartBase;
    float f1;
    if ((((BarLineChartBase)this.e).k()) && (((yt)((BarLineChartBase)this.e).getData()).i() > 0))
    {
      localaca = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      localBarLineChartBase = (BarLineChartBase)this.e;
      if (!((BarLineChartBase)this.e).h) {
        break label177;
      }
      f1 = 1.4F;
      if (!((BarLineChartBase)this.e).i) {
        break label182;
      }
    }
    for (;;)
    {
      localBarLineChartBase.a(f1, f2, localaca.a, localaca.b);
      if (((BarLineChartBase)this.e).r()) {
        new StringBuilder("Double-Tap, Zooming In, x: ").append(localaca.a).append(", y: ").append(localaca.b);
      }
      aca.a(localaca);
      return super.onDoubleTap(paramMotionEvent);
      label177:
      f1 = 1.0F;
      break;
      label182:
      f2 = 1.0F;
    }
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    this.a = aau.a.j;
    ((BarLineChartBase)this.e).getOnChartGestureListener();
    return super.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    this.a = aau.a.i;
    ((BarLineChartBase)this.e).getOnChartGestureListener();
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    this.a = aau.a.g;
    ((BarLineChartBase)this.e).getOnChartGestureListener();
    if (!((BarLineChartBase)this.e).p()) {
      return false;
    }
    b(((BarLineChartBase)this.e).a(paramMotionEvent.getX(), paramMotionEvent.getY()));
    return super.onSingleTapUp(paramMotionEvent);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i1 = 2;
    int i2 = 0;
    if (this.n == null) {
      this.n = VelocityTracker.obtain();
    }
    this.n.addMovement(paramMotionEvent);
    if ((paramMotionEvent.getActionMasked() == 3) && (this.n != null))
    {
      this.n.recycle();
      this.n = null;
    }
    if (this.b == 0) {
      this.d.onTouchEvent(paramMotionEvent);
    }
    if ((!((BarLineChartBase)this.e).g) && (!((BarLineChartBase)this.e).h) && (!((BarLineChartBase)this.e).i)) {
      return true;
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      this.f = ((BarLineChartBase)this.e).getViewPortHandler().a(this.f, this.e, true);
      return true;
      b();
      e();
      a(paramMotionEvent);
      continue;
      if (paramMotionEvent.getPointerCount() >= 2)
      {
        ((BarLineChartBase)this.e).s();
        a(paramMotionEvent);
        this.j = d(paramMotionEvent);
        this.k = e(paramMotionEvent);
        this.l = c(paramMotionEvent);
        if (this.l > 10.0F)
        {
          if (!((BarLineChartBase)this.e).m()) {
            break label344;
          }
          i1 = 4;
        }
        float f1;
        float f2;
        for (;;)
        {
          this.b = i1;
          paramView = this.i;
          f1 = paramMotionEvent.getX(0);
          f2 = paramMotionEvent.getX(1);
          float f3 = paramMotionEvent.getY(0);
          float f4 = paramMotionEvent.getY(1);
          paramView.a = ((f1 + f2) / 2.0F);
          paramView.b = ((f3 + f4) / 2.0F);
          break;
          label344:
          if (((BarLineChartBase)this.e).h != ((BarLineChartBase)this.e).i)
          {
            if (((BarLineChartBase)this.e).h) {}
            for (i1 = 2;; i1 = 3)
            {
              this.b = i1;
              break;
            }
          }
          if (this.j <= this.k) {
            i1 = 3;
          }
        }
        if (this.b == 1)
        {
          ((BarLineChartBase)this.e).s();
          b(paramMotionEvent);
        }
        else if ((this.b == 2) || (this.b == 3) || (this.b == 4))
        {
          ((BarLineChartBase)this.e).s();
          if (((((BarLineChartBase)this.e).h) || (((BarLineChartBase)this.e).i)) && (paramMotionEvent.getPointerCount() >= 2))
          {
            ((BarLineChartBase)this.e).getOnChartGestureListener();
            f1 = c(paramMotionEvent);
            if (f1 > this.s)
            {
              paramView = a(this.i.a, this.i.b);
              acf localacf = ((BarLineChartBase)this.e).getViewPortHandler();
              label600:
              boolean bool1;
              label612:
              boolean bool2;
              if (this.b == 4)
              {
                this.a = aau.a.e;
                f1 /= this.l;
                if (f1 < 1.0F)
                {
                  i1 = 1;
                  if (i1 == 0) {
                    break label706;
                  }
                  bool1 = localacf.s();
                  if (i1 == 0) {
                    break label716;
                  }
                  bool2 = localacf.u();
                  label624:
                  if (!((BarLineChartBase)this.e).h) {
                    break label726;
                  }
                  f2 = f1;
                  label640:
                  if (!((BarLineChartBase)this.e).i) {
                    break label732;
                  }
                  label653:
                  if ((bool2) || (bool1))
                  {
                    this.f.set(this.g);
                    this.f.postScale(f2, f1, paramView.a, paramView.b);
                  }
                }
              }
              label706:
              label716:
              label726:
              label732:
              label845:
              label894:
              label949:
              label957:
              for (;;)
              {
                aca.a(paramView);
                break;
                i1 = 0;
                break label600;
                bool1 = localacf.t();
                break label612;
                bool2 = localacf.v();
                break label624;
                f2 = 1.0F;
                break label640;
                f1 = 1.0F;
                break label653;
                if ((this.b == 2) && (((BarLineChartBase)this.e).h))
                {
                  this.a = aau.a.c;
                  f1 = d(paramMotionEvent) / this.j;
                  i1 = i2;
                  if (f1 < 1.0F) {
                    i1 = 1;
                  }
                  if (i1 != 0) {}
                  for (bool1 = localacf.s();; bool1 = localacf.t())
                  {
                    if (!bool1) {
                      break label845;
                    }
                    this.f.set(this.g);
                    this.f.postScale(f1, 1.0F, paramView.a, paramView.b);
                    break;
                  }
                }
                else if ((this.b == 3) && (((BarLineChartBase)this.e).i))
                {
                  this.a = aau.a.d;
                  f1 = e(paramMotionEvent) / this.k;
                  if (f1 < 1.0F)
                  {
                    i1 = 1;
                    if (i1 == 0) {
                      break label949;
                    }
                  }
                  for (bool1 = localacf.u();; bool1 = localacf.v())
                  {
                    if (!bool1) {
                      break label957;
                    }
                    this.f.set(this.g);
                    this.f.postScale(1.0F, f1, paramView.a, paramView.b);
                    break;
                    i1 = 0;
                    break label894;
                  }
                }
              }
            }
          }
        }
        else if ((this.b == 0) && (Math.abs(a(paramMotionEvent.getX(), this.h.a, paramMotionEvent.getY(), this.h.b)) > this.r))
        {
          if (((BarLineChartBase)this.e).n())
          {
            if ((!((BarLineChartBase)this.e).l()) && (((BarLineChartBase)this.e).g))
            {
              this.b = 1;
            }
            else
            {
              this.a = aau.a.b;
              if (((BarLineChartBase)this.e).j())
              {
                paramView = ((BarLineChartBase)this.e).a(paramMotionEvent.getX(), paramMotionEvent.getY());
                if ((paramView != null) && (!paramView.a(this.c)))
                {
                  this.c = paramView;
                  ((BarLineChartBase)this.e).a(paramView);
                }
              }
            }
          }
          else if (((BarLineChartBase)this.e).g)
          {
            this.a = aau.a.b;
            this.b = 1;
            continue;
            paramView = this.n;
            i1 = paramMotionEvent.getPointerId(0);
            paramView.computeCurrentVelocity(1000, ace.c());
            f1 = paramView.getYVelocity(i1);
            f2 = paramView.getXVelocity(i1);
            if (((Math.abs(f2) > ace.b()) || (Math.abs(f1) > ace.b())) && (this.b == 1) && (((BarLineChartBase)this.e).J))
            {
              e();
              this.o = AnimationUtils.currentAnimationTimeMillis();
              this.p.a = paramMotionEvent.getX();
              this.p.b = paramMotionEvent.getY();
              this.q.a = f2;
              this.q.b = f1;
              ace.a(this.e);
            }
            if ((this.b == 2) || (this.b == 3) || (this.b == 4) || (this.b == 5))
            {
              ((BarLineChartBase)this.e).i();
              ((BarLineChartBase)this.e).postInvalidate();
            }
            this.b = 0;
            ((BarLineChartBase)this.e).t();
            if (this.n != null)
            {
              this.n.recycle();
              this.n = null;
            }
            c();
            continue;
            ace.a(paramMotionEvent, this.n);
            this.b = 5;
            continue;
            this.b = 0;
            c();
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */