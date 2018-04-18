package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v7.widget.ListPopupWindow;
import android.support.v7.widget.MenuPopupWindow;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

final class kx
  extends kq
  implements View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener, ks
{
  final MenuPopupWindow a;
  View b;
  private final Context c;
  private final kl d;
  private final kk f;
  private final boolean g;
  private final int h;
  private final int i;
  private final int j;
  private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if ((kx.this.f()) && (!kx.this.a.r))
      {
        View localView = kx.this.b;
        if ((localView == null) || (!localView.isShown())) {
          kx.this.e();
        }
      }
      else
      {
        return;
      }
      kx.this.a.d();
    }
  };
  private final View.OnAttachStateChangeListener l = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (kx.a(kx.this) != null)
      {
        if (!kx.a(kx.this).isAlive()) {
          kx.a(kx.this, paramAnonymousView.getViewTreeObserver());
        }
        kx.a(kx.this).removeGlobalOnLayoutListener(kx.b(kx.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private PopupWindow.OnDismissListener m;
  private View n;
  private ks.a o;
  private ViewTreeObserver p;
  private boolean q;
  private boolean r;
  private int s;
  private int t = 0;
  private boolean u;
  
  public kx(Context paramContext, kl paramkl, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.c = paramContext;
    this.d = paramkl;
    this.g = paramBoolean;
    this.f = new kk(paramkl, LayoutInflater.from(paramContext), this.g);
    this.i = paramInt1;
    this.j = paramInt2;
    Resources localResources = paramContext.getResources();
    this.h = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(jn.d.abc_config_prefDialogWidth));
    this.n = paramView;
    this.a = new MenuPopupWindow(this.c, this.i, this.j);
    paramkl.a(this, paramContext);
  }
  
  public final void a(int paramInt)
  {
    this.t = paramInt;
  }
  
  public final void a(Parcelable paramParcelable) {}
  
  public final void a(View paramView)
  {
    this.n = paramView;
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.m = paramOnDismissListener;
  }
  
  public final void a(kl paramkl) {}
  
  public final void a(kl paramkl, boolean paramBoolean)
  {
    if (paramkl != this.d) {}
    do
    {
      return;
      e();
    } while (this.o == null);
    this.o.a(paramkl, paramBoolean);
  }
  
  public final void a(ks.a parama)
  {
    this.o = parama;
  }
  
  public final void a(boolean paramBoolean)
  {
    this.r = false;
    if (this.f != null) {
      this.f.notifyDataSetChanged();
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(ky paramky)
  {
    if (paramky.hasVisibleItems())
    {
      kr localkr = new kr(this.c, paramky, this.b, this.g, this.i, this.j);
      localkr.a(this.o);
      localkr.a(kq.b(paramky));
      localkr.b = this.t;
      localkr.c = this.m;
      this.m = null;
      this.d.b(false);
      int i1 = this.a.g;
      int i2 = this.a.c();
      if (localkr.e()) {
        i1 = 1;
      }
      while (i1 != 0)
      {
        if (this.o != null) {
          this.o.a(paramky);
        }
        return true;
        if (localkr.a == null)
        {
          i1 = 0;
        }
        else
        {
          localkr.a(i1, i2, true, true);
          i1 = 1;
        }
      }
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    this.a.g = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    this.f.c = paramBoolean;
  }
  
  public final Parcelable c()
  {
    return null;
  }
  
  public final void c(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public final void c(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  public final void d()
  {
    int i2 = 1;
    int i1;
    if (f()) {
      i1 = i2;
    }
    while (i1 == 0)
    {
      throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
      if ((this.q) || (this.n == null))
      {
        i1 = 0;
      }
      else
      {
        this.b = this.n;
        this.a.a(this);
        this.a.n = this;
        this.a.b();
        Object localObject = this.b;
        if (this.p == null) {}
        for (i1 = 1;; i1 = 0)
        {
          this.p = ((View)localObject).getViewTreeObserver();
          if (i1 != 0) {
            this.p.addOnGlobalLayoutListener(this.k);
          }
          ((View)localObject).addOnAttachStateChangeListener(this.l);
          this.a.m = ((View)localObject);
          this.a.j = this.t;
          if (!this.r)
          {
            this.s = a(this.f, null, this.c, this.h);
            this.r = true;
          }
          this.a.b(this.s);
          this.a.h();
          this.a.q = this.e;
          this.a.d();
          localObject = this.a.e;
          ((ListView)localObject).setOnKeyListener(this);
          if ((this.u) && (this.d.f != null))
          {
            FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(this.c).inflate(jn.g.abc_popup_menu_header_item_layout, (ViewGroup)localObject, false);
            TextView localTextView = (TextView)localFrameLayout.findViewById(16908310);
            if (localTextView != null) {
              localTextView.setText(this.d.f);
            }
            localFrameLayout.setEnabled(false);
            ((ListView)localObject).addHeaderView(localFrameLayout, null, false);
          }
          this.a.a(this.f);
          this.a.d();
          i1 = i2;
          break;
        }
      }
    }
  }
  
  public final void e()
  {
    if (f()) {
      this.a.e();
    }
  }
  
  public final boolean f()
  {
    return (!this.q) && (this.a.s.isShowing());
  }
  
  public final ListView g()
  {
    return this.a.e;
  }
  
  public final void onDismiss()
  {
    this.q = true;
    this.d.close();
    if (this.p != null)
    {
      if (!this.p.isAlive()) {
        this.p = this.b.getViewTreeObserver();
      }
      this.p.removeGlobalOnLayoutListener(this.k);
      this.p = null;
    }
    this.b.removeOnAttachStateChangeListener(this.l);
    if (this.m != null) {
      this.m.onDismiss();
    }
  }
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      e();
      return true;
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\kx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */