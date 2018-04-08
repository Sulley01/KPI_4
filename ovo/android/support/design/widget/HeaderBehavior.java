package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import myobfuscated.fs;
import myobfuscated.hq;

abstract class HeaderBehavior<V extends View>
  extends ViewOffsetBehavior<V>
{
  OverScroller a;
  private Runnable b;
  private boolean c;
  private int d = -1;
  private int e;
  private int f = -1;
  private VelocityTracker g;
  
  public HeaderBehavior() {}
  
  public HeaderBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void d()
  {
    if (this.g == null) {
      this.g = VelocityTracker.obtain();
    }
  }
  
  int a()
  {
    return c();
  }
  
  int a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = c();
    int j = 0;
    int i = j;
    if (paramInt2 != 0)
    {
      i = j;
      if (k >= paramInt2)
      {
        i = j;
        if (k <= paramInt3)
        {
          paramInt1 = fs.a(paramInt1, paramInt2, paramInt3);
          i = j;
          if (k != paramInt1)
          {
            a_(paramInt1);
            i = k - paramInt1;
          }
        }
      }
    }
    return i;
  }
  
  int a(V paramV)
  {
    return paramV.getHeight();
  }
  
  void a(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (this.c)) {
      return true;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      if (this.g != null) {
        this.g.addMovement(paramMotionEvent);
      }
      return this.c;
      this.c = false;
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((b()) && (paramCoordinatorLayout.a(paramV, i, j)))
      {
        this.e = j;
        this.d = paramMotionEvent.getPointerId(0);
        d();
        continue;
        i = this.d;
        if (i != -1)
        {
          i = paramMotionEvent.findPointerIndex(i);
          if (i != -1)
          {
            i = (int)paramMotionEvent.getY(i);
            if (Math.abs(i - this.e) > this.f)
            {
              this.c = true;
              this.e = i;
              continue;
              this.c = false;
              this.d = -1;
              if (this.g != null)
              {
                this.g.recycle();
                this.g = null;
              }
            }
          }
        }
      }
    }
  }
  
  final int a_(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    return a(paramCoordinatorLayout, paramV, paramInt, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  final int b(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramCoordinatorLayout, paramV, a() - paramInt1, paramInt2, paramInt3);
  }
  
  int b(V paramV)
  {
    return -paramV.getHeight();
  }
  
  boolean b()
  {
    return false;
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    int i;
    int j;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
    case 0: 
      for (;;)
      {
        if (this.g != null) {
          this.g.addMovement(paramMotionEvent);
        }
        return true;
        i = (int)paramMotionEvent.getX();
        j = (int)paramMotionEvent.getY();
        if ((!paramCoordinatorLayout.a(paramV, i, j)) || (!b())) {
          break;
        }
        this.e = j;
        this.d = paramMotionEvent.getPointerId(0);
        d();
      }
      return false;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.d);
      if (i == -1) {
        return false;
      }
      int k = (int)paramMotionEvent.getY(i);
      j = this.e - k;
      i = j;
      if (!this.c)
      {
        i = j;
        if (Math.abs(j) > this.f)
        {
          this.c = true;
          if (j <= 0) {
            break label243;
          }
        }
      }
      for (i = j - this.f; this.c; i = j + this.f)
      {
        this.e = k;
        b(paramCoordinatorLayout, paramV, i, b(paramV), 0);
        break;
      }
    case 1: 
      label243:
      if (this.g != null)
      {
        this.g.addMovement(paramMotionEvent);
        this.g.computeCurrentVelocity(1000);
        float f1 = this.g.getYVelocity(this.d);
        i = -a(paramV);
        if (this.b != null)
        {
          paramV.removeCallbacks(this.b);
          this.b = null;
        }
        if (this.a == null) {
          this.a = new OverScroller(paramV.getContext());
        }
        this.a.fling(0, c(), 0, Math.round(f1), 0, 0, i, 0);
        if (!this.a.computeScrollOffset()) {
          break label431;
        }
        this.b = new a(paramCoordinatorLayout, paramV);
        hq.a(paramV, this.b);
      }
      break;
    }
    for (;;)
    {
      this.c = false;
      this.d = -1;
      if (this.g == null) {
        break;
      }
      this.g.recycle();
      this.g = null;
      break;
      label431:
      a(paramCoordinatorLayout, paramV);
    }
  }
  
  final class a
    implements Runnable
  {
    private final CoordinatorLayout b;
    private final V c;
    
    a(V paramV)
    {
      this.b = paramV;
      View localView;
      this.c = localView;
    }
    
    public final void run()
    {
      if ((this.c != null) && (HeaderBehavior.this.a != null))
      {
        if (HeaderBehavior.this.a.computeScrollOffset())
        {
          HeaderBehavior.this.a_(this.b, this.c, HeaderBehavior.this.a.getCurrY());
          hq.a(this.c, this);
        }
      }
      else {
        return;
      }
      HeaderBehavior.this.a(this.b, this.c);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\HeaderBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */