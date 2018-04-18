package android.support.design.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import myobfuscated.hq;
import myobfuscated.ix;
import myobfuscated.ix.a;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private boolean a;
  ix b;
  a c;
  int d = 2;
  float e = 0.5F;
  float f = 0.0F;
  float g = 0.5F;
  private float h = 0.0F;
  private boolean i;
  private final ix.a j = new ix.a()
  {
    private int b;
    private int c = -1;
    
    public final int a(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public final void a(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.this.c != null) {
        SwipeDismissBehavior.this.c.a(paramAnonymousInt);
      }
    }
    
    public final void a(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      boolean bool = true;
      this.c = -1;
      int j = paramAnonymousView.getWidth();
      int i;
      if (paramAnonymousFloat1 != 0.0F) {
        if (hq.e(paramAnonymousView) == 1)
        {
          i = 1;
          if (SwipeDismissBehavior.this.d != 2) {
            break label114;
          }
          i = 1;
          label45:
          if (i == 0) {
            break label290;
          }
          if (paramAnonymousView.getLeft() >= this.b) {
            break label278;
          }
          i = this.b - j;
          label70:
          if (!SwipeDismissBehavior.this.b.a(i, paramAnonymousView.getTop())) {
            break label302;
          }
          hq.a(paramAnonymousView, new SwipeDismissBehavior.b(SwipeDismissBehavior.this, paramAnonymousView, bool));
        }
      }
      label114:
      label278:
      label290:
      label302:
      while ((!bool) || (SwipeDismissBehavior.this.c == null))
      {
        return;
        i = 0;
        break;
        if (SwipeDismissBehavior.this.d == 0)
        {
          if (i != 0)
          {
            if (paramAnonymousFloat1 < 0.0F)
            {
              i = 1;
              break label45;
            }
            i = 0;
            break label45;
          }
          if (paramAnonymousFloat1 > 0.0F)
          {
            i = 1;
            break label45;
          }
          i = 0;
          break label45;
        }
        if (SwipeDismissBehavior.this.d == 1)
        {
          if (i != 0)
          {
            if (paramAnonymousFloat1 > 0.0F)
            {
              i = 1;
              break label45;
            }
            i = 0;
            break label45;
          }
          if (paramAnonymousFloat1 < 0.0F)
          {
            i = 1;
            break label45;
          }
          i = 0;
          break label45;
          i = paramAnonymousView.getLeft();
          int k = this.b;
          int m = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.e);
          if (Math.abs(i - k) >= m)
          {
            i = 1;
            break label45;
          }
          i = 0;
          break label45;
        }
        i = 0;
        break label45;
        i = this.b + j;
        break label70;
        i = this.b;
        bool = false;
        break label70;
      }
      SwipeDismissBehavior.this.c.a(paramAnonymousView);
    }
    
    public final boolean a(View paramAnonymousView, int paramAnonymousInt)
    {
      return (this.c == -1) && (SwipeDismissBehavior.this.b(paramAnonymousView));
    }
    
    public final void b(View paramAnonymousView, int paramAnonymousInt)
    {
      float f1 = this.b + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.f;
      float f2 = this.b + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.g;
      if (paramAnonymousInt <= f1)
      {
        paramAnonymousView.setAlpha(1.0F);
        return;
      }
      if (paramAnonymousInt >= f2)
      {
        paramAnonymousView.setAlpha(0.0F);
        return;
      }
      paramAnonymousView.setAlpha(SwipeDismissBehavior.a(1.0F - SwipeDismissBehavior.a(f1, f2, paramAnonymousInt)));
    }
    
    public final int c(View paramAnonymousView, int paramAnonymousInt)
    {
      return paramAnonymousView.getTop();
    }
    
    public final int d(View paramAnonymousView, int paramAnonymousInt)
    {
      int i;
      int j;
      if (hq.e(paramAnonymousView) == 1)
      {
        i = 1;
        if (SwipeDismissBehavior.this.d != 0) {
          break label72;
        }
        if (i == 0) {
          break label53;
        }
        i = this.b - paramAnonymousView.getWidth();
        j = this.b;
      }
      for (;;)
      {
        return SwipeDismissBehavior.a(i, paramAnonymousInt, j);
        i = 0;
        break;
        label53:
        i = this.b;
        j = this.b + paramAnonymousView.getWidth();
        continue;
        label72:
        if (SwipeDismissBehavior.this.d == 1)
        {
          if (i != 0)
          {
            i = this.b;
            j = this.b + paramAnonymousView.getWidth();
          }
          else
          {
            i = this.b - paramAnonymousView.getWidth();
            j = this.b;
          }
        }
        else
        {
          i = this.b - paramAnonymousView.getWidth();
          j = this.b + paramAnonymousView.getWidth();
        }
      }
    }
    
    public final void e(View paramAnonymousView, int paramAnonymousInt)
    {
      this.c = paramAnonymousInt;
      this.b = paramAnonymousView.getLeft();
      paramAnonymousView = paramAnonymousView.getParent();
      if (paramAnonymousView != null) {
        paramAnonymousView.requestDisallowInterceptTouchEvent(true);
      }
    }
  };
  
  static float a(float paramFloat)
  {
    return Math.min(Math.max(0.0F, paramFloat), 1.0F);
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = this.a;
    boolean bool1 = bool3;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      bool1 = bool3;
    case 2: 
      if (bool1) {
        if (this.b == null) {
          if (!this.i) {
            break label142;
          }
        }
      }
      break;
    }
    label142:
    for (paramCoordinatorLayout = ix.a(paramCoordinatorLayout, this.h, this.j);; paramCoordinatorLayout = ix.a(paramCoordinatorLayout, this.j))
    {
      this.b = paramCoordinatorLayout;
      bool2 = this.b.a(paramMotionEvent);
      return bool2;
      this.a = paramCoordinatorLayout.a(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      bool1 = this.a;
      break;
      this.a = false;
      bool1 = bool3;
      break;
    }
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.b != null)
    {
      this.b.b(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public boolean b(View paramView)
  {
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
    
    public abstract void a(View paramView);
  }
  
  final class b
    implements Runnable
  {
    private final View b;
    private final boolean c;
    
    b(View paramView, boolean paramBoolean)
    {
      this.b = paramView;
      this.c = paramBoolean;
    }
    
    public final void run()
    {
      if ((SwipeDismissBehavior.this.b != null) && (SwipeDismissBehavior.this.b.c())) {
        hq.a(this.b, this);
      }
      while ((!this.c) || (SwipeDismissBehavior.this.c == null)) {
        return;
      }
      SwipeDismissBehavior.this.c.a(this.b);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\android\support\design\widget\SwipeDismissBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */