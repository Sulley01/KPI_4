package myobfuscated;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnHoverListener;
import android.view.View.OnLongClickListener;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;

final class my
  implements View.OnAttachStateChangeListener, View.OnHoverListener, View.OnLongClickListener
{
  private static my i;
  private static my j;
  private final View a;
  private final CharSequence b;
  private final Runnable c = new Runnable()
  {
    public final void run()
    {
      my.a(my.this);
    }
  };
  private final Runnable d = new Runnable()
  {
    public final void run()
    {
      my.b(my.this);
    }
  };
  private int e;
  private int f;
  private mz g;
  private boolean h;
  
  private my(View paramView, CharSequence paramCharSequence)
  {
    this.a = paramView;
    this.b = paramCharSequence;
    this.a.setOnLongClickListener(this);
    this.a.setOnHoverListener(this);
  }
  
  private void a()
  {
    if (j == this)
    {
      j = null;
      if (this.g != null)
      {
        this.g.a();
        this.g = null;
        this.a.removeOnAttachStateChangeListener(this);
      }
    }
    if (i == this) {
      c(null);
    }
    this.a.removeCallbacks(this.d);
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    if ((i != null) && (i.a == paramView)) {
      c(null);
    }
    if (TextUtils.isEmpty(paramCharSequence))
    {
      if ((j != null) && (j.a == paramView)) {
        j.a();
      }
      paramView.setOnLongClickListener(null);
      paramView.setLongClickable(false);
      paramView.setOnHoverListener(null);
      return;
    }
    new my(paramView, paramCharSequence);
  }
  
  private void a(boolean paramBoolean)
  {
    if (!hq.B(this.a)) {
      return;
    }
    c(null);
    if (j != null) {
      j.a();
    }
    j = this;
    this.h = paramBoolean;
    this.g = new mz(this.a.getContext());
    mz localmz = this.g;
    View localView2 = this.a;
    int k = this.e;
    int m = this.f;
    paramBoolean = this.h;
    Object localObject1 = this.b;
    if (localmz.b()) {
      localmz.a();
    }
    localmz.c.setText((CharSequence)localObject1);
    WindowManager.LayoutParams localLayoutParams = localmz.d;
    localLayoutParams.token = localView2.getApplicationWindowToken();
    int n = localmz.a.getResources().getDimensionPixelOffset(jn.d.tooltip_precise_anchor_threshold);
    if (localView2.getWidth() < n) {
      k = localView2.getWidth() / 2;
    }
    for (;;)
    {
      int i1;
      label224:
      Object localObject2;
      label278:
      label385:
      label571:
      long l;
      if (localView2.getHeight() >= n)
      {
        i1 = localmz.a.getResources().getDimensionPixelOffset(jn.d.tooltip_precise_anchor_extra_offset);
        n = m - i1;
        m += i1;
        localLayoutParams.gravity = 49;
        localObject1 = localmz.a.getResources();
        if (!paramBoolean) {
          break label659;
        }
        i1 = jn.d.tooltip_y_offset_touch;
        int i2 = ((Resources)localObject1).getDimensionPixelOffset(i1);
        View localView1 = localView2.getRootView();
        localObject2 = localView1.getLayoutParams();
        if ((localObject2 instanceof WindowManager.LayoutParams))
        {
          localObject1 = localView1;
          if (((WindowManager.LayoutParams)localObject2).type == 2) {}
        }
        else
        {
          localObject2 = localView2.getContext();
          localObject1 = localView1;
          if ((localObject2 instanceof ContextWrapper))
          {
            if (!(localObject2 instanceof Activity)) {
              break label667;
            }
            localObject1 = ((Activity)localObject2).getWindow().getDecorView();
          }
        }
        if (localObject1 != null)
        {
          ((View)localObject1).getWindowVisibleDisplayFrame(localmz.e);
          if ((localmz.e.left < 0) && (localmz.e.top < 0))
          {
            localObject2 = localmz.a.getResources();
            i1 = ((Resources)localObject2).getIdentifier("status_bar_height", "dimen", "android");
            if (i1 == 0) {
              break label680;
            }
            i1 = ((Resources)localObject2).getDimensionPixelSize(i1);
            localObject2 = ((Resources)localObject2).getDisplayMetrics();
            localmz.e.set(0, i1, ((DisplayMetrics)localObject2).widthPixels, ((DisplayMetrics)localObject2).heightPixels);
          }
          ((View)localObject1).getLocationOnScreen(localmz.g);
          localView2.getLocationOnScreen(localmz.f);
          localObject2 = localmz.f;
          localObject2[0] -= localmz.g[0];
          localObject2 = localmz.f;
          localObject2[1] -= localmz.g[1];
          localLayoutParams.x = (localmz.f[0] + k - ((View)localObject1).getWidth() / 2);
          k = View.MeasureSpec.makeMeasureSpec(0, 0);
          localmz.b.measure(k, k);
          k = localmz.b.getMeasuredHeight();
          n = localmz.f[1] + n - i2 - k;
          m = m + localmz.f[1] + i2;
          if (!paramBoolean) {
            break label686;
          }
          if (n >= 0) {
            break label709;
          }
          localLayoutParams.y = m;
        }
        ((WindowManager)localmz.a.getSystemService("window")).addView(localmz.b, localmz.d);
        this.a.addOnAttachStateChangeListener(this);
        if (!this.h) {
          break label719;
        }
        l = 2500L;
      }
      for (;;)
      {
        this.a.removeCallbacks(this.d);
        this.a.postDelayed(this.d, l);
        return;
        m = localView2.getHeight();
        n = 0;
        break;
        label659:
        i1 = jn.d.tooltip_y_offset_non_touch;
        break label224;
        label667:
        localObject2 = ((ContextWrapper)localObject2).getBaseContext();
        break label278;
        label680:
        i1 = 0;
        break label385;
        label686:
        if (k + m <= localmz.e.height())
        {
          localLayoutParams.y = m;
          break label571;
        }
        label709:
        localLayoutParams.y = n;
        break label571;
        label719:
        if ((hq.p(this.a) & 0x1) == 1) {
          l = 3000L - ViewConfiguration.getLongPressTimeout();
        } else {
          l = 15000L - ViewConfiguration.getLongPressTimeout();
        }
      }
    }
  }
  
  private static void c(my parammy)
  {
    if (i != null)
    {
      my localmy = i;
      localmy.a.removeCallbacks(localmy.c);
    }
    i = parammy;
    if (parammy != null)
    {
      parammy = i;
      parammy.a.postDelayed(parammy.c, ViewConfiguration.getLongPressTimeout());
    }
  }
  
  public final boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if ((this.g != null) && (this.h)) {}
    do
    {
      do
      {
        return false;
        paramView = (AccessibilityManager)this.a.getContext().getSystemService("accessibility");
      } while ((paramView.isEnabled()) && (paramView.isTouchExplorationEnabled()));
      switch (paramMotionEvent.getAction())
      {
      case 8: 
      case 9: 
      default: 
        return false;
      }
    } while ((!this.a.isEnabled()) || (this.g != null));
    this.e = ((int)paramMotionEvent.getX());
    this.f = ((int)paramMotionEvent.getY());
    c(this);
    return false;
    a();
    return false;
  }
  
  public final boolean onLongClick(View paramView)
  {
    this.e = (paramView.getWidth() / 2);
    this.f = (paramView.getHeight() / 2);
    a(true);
    return true;
  }
  
  public final void onViewAttachedToWindow(View paramView) {}
  
  public final void onViewDetachedFromWindow(View paramView)
  {
    a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\my.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */