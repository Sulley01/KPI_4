package myobfuscated;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

public final class czc
  extends GestureDetector.SimpleOnGestureListener
{
  private int a = 100;
  private int b = 350;
  private int c = 100;
  private int d = 2;
  private boolean e = true;
  private boolean f = false;
  private Activity g;
  private GestureDetector h;
  private a i;
  
  public czc(Activity paramActivity, a parama)
  {
    this.g = paramActivity;
    this.h = new GestureDetector(paramActivity, this);
    this.i = parama;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (!this.e) {}
    do
    {
      boolean bool;
      do
      {
        return;
        bool = this.h.onTouchEvent(paramMotionEvent);
        if (this.d == 1)
        {
          paramMotionEvent.setAction(3);
          return;
        }
      } while (this.d != 2);
      if (paramMotionEvent.getAction() == -13)
      {
        paramMotionEvent.setAction(1);
        return;
      }
      if (bool)
      {
        paramMotionEvent.setAction(3);
        return;
      }
    } while (!this.f);
    paramMotionEvent.setAction(0);
    this.f = false;
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    this.i.k();
    return true;
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    float f1 = Math.abs(paramMotionEvent1.getX() - paramMotionEvent2.getX());
    float f2 = Math.abs(paramMotionEvent1.getY() - paramMotionEvent2.getY());
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if ((paramFloat1 > this.c) && (f1 > this.a))
    {
      if (paramMotionEvent1.getX() > paramMotionEvent2.getX())
      {
        this.i.d(3);
        return true;
      }
      this.i.d(4);
      return true;
    }
    if ((paramFloat2 > this.c) && (f2 > this.a))
    {
      if (paramMotionEvent1.getY() > paramMotionEvent2.getY())
      {
        this.i.d(1);
        return true;
      }
      this.i.d(2);
      return true;
    }
    return false;
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (this.d == 2)
    {
      paramMotionEvent.setAction(-13);
      this.g.dispatchTouchEvent(paramMotionEvent);
    }
    return false;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    this.f = true;
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void d(int paramInt);
    
    public abstract void k();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\czc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */