package myobfuscated;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public final class hc
{
  private final a a;
  
  public hc(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener)
  {
    this(paramContext, paramOnGestureListener, (byte)0);
  }
  
  private hc(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, byte paramByte)
  {
    if (Build.VERSION.SDK_INT > 17)
    {
      this.a = new c(paramContext, paramOnGestureListener);
      return;
    }
    this.a = new b(paramContext, paramOnGestureListener);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    return this.a.a(paramMotionEvent);
  }
  
  static abstract interface a
  {
    public abstract boolean a(MotionEvent paramMotionEvent);
  }
  
  static final class b
    implements hc.a
  {
    private static final int l = ;
    private static final int m = ViewConfiguration.getTapTimeout();
    private static final int n = ViewConfiguration.getDoubleTapTimeout();
    final Handler a = new a();
    final GestureDetector.OnGestureListener b;
    GestureDetector.OnDoubleTapListener c;
    boolean d;
    boolean e;
    boolean f;
    MotionEvent g;
    private int h;
    private int i;
    private int j;
    private int k;
    private boolean o;
    private boolean p;
    private MotionEvent q;
    private boolean r;
    private float s;
    private float t;
    private float u;
    private float v;
    private boolean w;
    private VelocityTracker x;
    
    b(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener)
    {
      this.b = paramOnGestureListener;
      if ((paramOnGestureListener instanceof GestureDetector.OnDoubleTapListener)) {
        this.c = ((GestureDetector.OnDoubleTapListener)paramOnGestureListener);
      }
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null");
      }
      if (this.b == null) {
        throw new IllegalArgumentException("OnGestureListener must not be null");
      }
      this.w = true;
      paramContext = ViewConfiguration.get(paramContext);
      int i1 = paramContext.getScaledTouchSlop();
      int i2 = paramContext.getScaledDoubleTapSlop();
      this.j = paramContext.getScaledMinimumFlingVelocity();
      this.k = paramContext.getScaledMaximumFlingVelocity();
      this.h = (i1 * i1);
      this.i = (i2 * i2);
    }
    
    public final boolean a(MotionEvent paramMotionEvent)
    {
      int i6 = paramMotionEvent.getAction();
      if (this.x == null) {
        this.x = VelocityTracker.obtain();
      }
      this.x.addMovement(paramMotionEvent);
      int i1;
      if ((i6 & 0xFF) == 6)
      {
        i1 = 1;
        if (i1 == 0) {
          break label127;
        }
      }
      int i5;
      int i4;
      float f1;
      float f2;
      float f4;
      float f3;
      label127:
      for (int i3 = paramMotionEvent.getActionIndex();; i3 = -1)
      {
        i5 = paramMotionEvent.getPointerCount();
        i4 = 0;
        f1 = 0.0F;
        for (f2 = 0.0F; i4 < i5; f2 = f3)
        {
          f4 = f1;
          f3 = f2;
          if (i3 != i4)
          {
            f3 = f2 + paramMotionEvent.getX(i4);
            f4 = f1 + paramMotionEvent.getY(i4);
          }
          i4 += 1;
          f1 = f4;
        }
        i1 = 0;
        break;
      }
      if (i1 != 0)
      {
        i1 = i5 - 1;
        f2 /= i1;
        f1 /= i1;
      }
      boolean bool2;
      MotionEvent localMotionEvent;
      Object localObject;
      label757:
      int i2;
      switch (i6 & 0xFF)
      {
      case 4: 
      default: 
      case 5: 
      case 6: 
      case 0: 
      case 2: 
        do
        {
          do
          {
            return false;
            i1 = i5;
            break;
            this.s = f2;
            this.u = f2;
            this.t = f1;
            this.v = f1;
            this.a.removeMessages(1);
            this.a.removeMessages(2);
            this.a.removeMessages(3);
            this.r = false;
            this.o = false;
            this.p = false;
            this.e = false;
          } while (!this.f);
          this.f = false;
          return false;
          this.s = f2;
          this.u = f2;
          this.t = f1;
          this.v = f1;
          this.x.computeCurrentVelocity(1000, this.k);
          i3 = paramMotionEvent.getActionIndex();
          i1 = paramMotionEvent.getPointerId(i3);
          f1 = this.x.getXVelocity(i1);
          f2 = this.x.getYVelocity(i1);
          i1 = 0;
          while (i1 < i5)
          {
            if (i1 != i3)
            {
              i4 = paramMotionEvent.getPointerId(i1);
              f3 = this.x.getXVelocity(i4);
              if (this.x.getYVelocity(i4) * f2 + f3 * f1 < 0.0F)
              {
                this.x.clear();
                return false;
              }
            }
            i1 += 1;
          }
          if (this.c != null)
          {
            bool2 = this.a.hasMessages(3);
            if (bool2) {
              this.a.removeMessages(3);
            }
            if ((this.g != null) && (this.q != null) && (bool2))
            {
              localMotionEvent = this.g;
              localObject = this.q;
              if ((this.p) && (paramMotionEvent.getEventTime() - ((MotionEvent)localObject).getEventTime() <= n))
              {
                i1 = (int)localMotionEvent.getX() - (int)paramMotionEvent.getX();
                i3 = (int)localMotionEvent.getY() - (int)paramMotionEvent.getY();
                if (i3 * i3 + i1 * i1 < this.i)
                {
                  i1 = 1;
                  if (i1 == 0) {
                    break label757;
                  }
                  this.r = true;
                }
              }
            }
          }
          for (boolean bool1 = this.c.onDoubleTap(this.g) | false | this.c.onDoubleTapEvent(paramMotionEvent);; bool1 = false)
          {
            this.s = f2;
            this.u = f2;
            this.t = f1;
            this.v = f1;
            if (this.g != null) {
              this.g.recycle();
            }
            this.g = MotionEvent.obtain(paramMotionEvent);
            this.o = true;
            this.p = true;
            this.d = true;
            this.f = false;
            this.e = false;
            if (this.w)
            {
              this.a.removeMessages(2);
              this.a.sendEmptyMessageAtTime(2, this.g.getDownTime() + m + l);
            }
            this.a.sendEmptyMessageAtTime(1, this.g.getDownTime() + m);
            return bool1 | this.b.onDown(paramMotionEvent);
            bool1 = false;
            break;
            this.a.sendEmptyMessageDelayed(3, n);
          }
        } while (this.f);
        f3 = this.s - f2;
        f4 = this.t - f1;
        if (this.r) {
          return this.c.onDoubleTapEvent(paramMotionEvent) | false;
        }
        if (this.o)
        {
          i2 = (int)(f2 - this.u);
          i3 = (int)(f1 - this.v);
          i2 = i2 * i2 + i3 * i3;
          if (i2 <= this.h) {
            break label1350;
          }
          bool2 = this.b.onScroll(this.g, paramMotionEvent, f3, f4);
          this.s = f2;
          this.t = f1;
          this.o = false;
          this.a.removeMessages(3);
          this.a.removeMessages(1);
          this.a.removeMessages(2);
        }
        break;
      }
      for (;;)
      {
        if (i2 > this.h) {
          this.p = false;
        }
        return bool2;
        if ((Math.abs(f3) < 1.0F) && (Math.abs(f4) < 1.0F)) {
          break;
        }
        bool2 = this.b.onScroll(this.g, paramMotionEvent, f3, f4);
        this.s = f2;
        this.t = f1;
        return bool2;
        this.d = false;
        localMotionEvent = MotionEvent.obtain(paramMotionEvent);
        if (this.r) {
          bool2 = this.c.onDoubleTapEvent(paramMotionEvent) | false;
        }
        for (;;)
        {
          if (this.q != null) {
            this.q.recycle();
          }
          this.q = localMotionEvent;
          if (this.x != null)
          {
            this.x.recycle();
            this.x = null;
          }
          this.r = false;
          this.e = false;
          this.a.removeMessages(1);
          this.a.removeMessages(2);
          return bool2;
          if (this.f)
          {
            this.a.removeMessages(3);
            this.f = false;
            bool2 = false;
          }
          else if (this.o)
          {
            boolean bool3 = this.b.onSingleTapUp(paramMotionEvent);
            bool2 = bool3;
            if (this.e)
            {
              bool2 = bool3;
              if (this.c != null)
              {
                this.c.onSingleTapConfirmed(paramMotionEvent);
                bool2 = bool3;
              }
            }
          }
          else
          {
            localObject = this.x;
            i2 = paramMotionEvent.getPointerId(0);
            ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.k);
            f1 = ((VelocityTracker)localObject).getYVelocity(i2);
            f2 = ((VelocityTracker)localObject).getXVelocity(i2);
            if ((Math.abs(f1) > this.j) || (Math.abs(f2) > this.j))
            {
              bool2 = this.b.onFling(this.g, paramMotionEvent, f2, f1);
              continue;
              this.a.removeMessages(1);
              this.a.removeMessages(2);
              this.a.removeMessages(3);
              this.x.recycle();
              this.x = null;
              this.r = false;
              this.d = false;
              this.o = false;
              this.p = false;
              this.e = false;
              if (!this.f) {
                break;
              }
              this.f = false;
              return false;
            }
            bool2 = false;
          }
        }
        label1350:
        bool2 = false;
      }
    }
    
    final class a
      extends Handler
    {
      a() {}
      
      public final void handleMessage(Message paramMessage)
      {
        switch (paramMessage.what)
        {
        default: 
          throw new RuntimeException("Unknown message " + paramMessage);
        case 1: 
          hc.b.this.b.onShowPress(hc.b.this.g);
        }
        do
        {
          return;
          paramMessage = hc.b.this;
          paramMessage.a.removeMessages(3);
          paramMessage.e = false;
          paramMessage.f = true;
          paramMessage.b.onLongPress(paramMessage.g);
          return;
        } while (hc.b.this.c == null);
        if (!hc.b.this.d)
        {
          hc.b.this.c.onSingleTapConfirmed(hc.b.this.g);
          return;
        }
        hc.b.this.e = true;
      }
    }
  }
  
  static final class c
    implements hc.a
  {
    private final GestureDetector a;
    
    c(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener)
    {
      this.a = new GestureDetector(paramContext, paramOnGestureListener, null);
    }
    
    public final boolean a(MotionEvent paramMotionEvent)
    {
      return this.a.onTouchEvent(paramMotionEvent);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\hc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */