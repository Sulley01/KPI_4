package myobfuscated;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public abstract class mc
  implements View.OnAttachStateChangeListener, View.OnTouchListener
{
  private final float a;
  private final int b;
  final View c;
  boolean d;
  private final int e;
  private Runnable f;
  private Runnable g;
  private int h;
  private final int[] i = new int[2];
  
  public mc(View paramView)
  {
    this.c = paramView;
    paramView.setLongClickable(true);
    paramView.addOnAttachStateChangeListener(this);
    this.a = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    this.b = ViewConfiguration.getTapTimeout();
    this.e = ((this.b + ViewConfiguration.getLongPressTimeout()) / 2);
  }
  
  public abstract kw a();
  
  public boolean b()
  {
    kw localkw = a();
    if ((localkw != null) && (!localkw.f())) {
      localkw.d();
    }
    return true;
  }
  
  public boolean c()
  {
    kw localkw = a();
    if ((localkw != null) && (localkw.f())) {
      localkw.e();
    }
    return true;
  }
  
  final void d()
  {
    if (this.g != null) {
      this.c.removeCallbacks(this.g);
    }
    if (this.f != null) {
      this.c.removeCallbacks(this.f);
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = this.d;
    int j;
    if (bool3)
    {
      paramView = this.c;
      Object localObject = a();
      if ((localObject == null) || (!((kw)localObject).f()))
      {
        j = 0;
        if ((j == 0) && (c())) {
          break label241;
        }
      }
      label235:
      label241:
      for (bool1 = true;; bool1 = false)
      {
        this.d = bool1;
        if (!bool1)
        {
          bool1 = bool2;
          if (!bool3) {}
        }
        else
        {
          bool1 = true;
        }
        return bool1;
        localObject = (lz)((kw)localObject).g();
        if ((localObject == null) || (!((lz)localObject).isShown()))
        {
          j = 0;
          break;
        }
        MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
        int[] arrayOfInt = this.i;
        paramView.getLocationOnScreen(arrayOfInt);
        localMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
        paramView = this.i;
        ((View)localObject).getLocationOnScreen(paramView);
        localMotionEvent.offsetLocation(-paramView[0], -paramView[1]);
        bool1 = ((lz)localObject).a(localMotionEvent, this.h);
        localMotionEvent.recycle();
        j = paramMotionEvent.getActionMasked();
        if ((j != 1) && (j != 3)) {}
        for (j = 1;; j = 0)
        {
          if ((!bool1) || (j == 0)) {
            break label235;
          }
          j = 1;
          break;
        }
        j = 0;
        break;
      }
    }
    paramView = this.c;
    if (paramView.isEnabled()) {}
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      label292:
      j = 0;
      label295:
      if ((j == 0) || (!b())) {
        break;
      }
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        this.c.onTouchEvent(paramView);
        paramView.recycle();
      }
      break;
      this.h = paramMotionEvent.getPointerId(0);
      if (this.f == null) {
        this.f = new a();
      }
      paramView.postDelayed(this.f, this.b);
      if (this.g == null) {
        this.g = new b();
      }
      paramView.postDelayed(this.g, this.e);
      break label292;
      j = paramMotionEvent.findPointerIndex(this.h);
      if (j < 0) {
        break label292;
      }
      float f1 = paramMotionEvent.getX(j);
      float f2 = paramMotionEvent.getY(j);
      float f3 = this.a;
      if ((f1 >= -f3) && (f2 >= -f3) && (f1 < paramView.getRight() - paramView.getLeft() + f3) && (f2 < paramView.getBottom() - paramView.getTop() + f3)) {}
      for (j = 1; j == 0; j = 0)
      {
        d();
        paramView.getParent().requestDisallowInterceptTouchEvent(true);
        j = 1;
        break label295;
      }
      d();
      break label292;
    }
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    this.d = false;
    this.h = -1;
    if (this.f != null) {
      this.c.removeCallbacks(this.f);
    }
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      ViewParent localViewParent = mc.this.c.getParent();
      if (localViewParent != null) {
        localViewParent.requestDisallowInterceptTouchEvent(true);
      }
    }
  }
  
  final class b
    implements Runnable
  {
    b() {}
    
    public final void run()
    {
      mc localmc = mc.this;
      localmc.d();
      View localView = localmc.c;
      if ((!localView.isEnabled()) || (localView.isLongClickable())) {}
      while (!localmc.b()) {
        return;
      }
      localView.getParent().requestDisallowInterceptTouchEvent(true);
      long l = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
      localView.onTouchEvent(localMotionEvent);
      localMotionEvent.recycle();
      localmc.d = true;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\mc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */